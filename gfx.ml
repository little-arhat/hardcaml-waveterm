module Style = struct
  type colour = 
    | Black | Red | Green | Yellow | Blue | Magenta | Cyan | White
    | LBlack | LRed | LGreen | LYellow | LBlue | LMagenta | LCyan | LWhite
  type t = 
    {
      bold : bool;
      fg : colour;
      bg : colour;
    }
end

type rect = 
  {
    r : int;
    c : int;
    w : int;
    h : int;
  }

type piece = TL | BR | BL | TR | V | H | T | Tu | C

module type Api = sig

  type user_ctx
  type ctx
  type style 

  val get_context : user_ctx -> ctx * rect

  val get_bounds : ctx -> rect

  val get_style : Style.t -> style

  val clear : ctx -> unit

  val fill : 
    ctx:ctx -> style:style -> bounds:rect -> 
    char -> unit

  val draw_piece : 
    ctx:ctx -> style:style -> bounds:rect ->
    r:int -> c:int -> piece -> unit

  val draw_char : 
    ctx:ctx -> style:style -> bounds:rect ->
    r:int -> c:int -> char -> unit

  val draw_string : 
    ctx:ctx -> style:style -> bounds:rect ->
    r:int -> c:int -> string -> unit

  val draw_box : 
    ctx:ctx -> style:style -> bounds:rect ->
    string -> unit

end

module type Brick = sig

  type user_ctx
  type ctx
  type style 

  val get_context : user_ctx -> ctx * rect

  val get_bounds : ctx -> rect

  val get_style : Style.t -> style

  val draw_char : 
    ctx:ctx -> style:style -> bounds:rect ->
    r:int -> c:int -> char -> unit

  val draw_piece : (* can probably get rid of this! need unicodes! *)
    ctx:ctx -> style:style -> bounds:rect ->
    r:int -> c:int -> piece -> unit

end

module Build(B : Brick) = struct

  open CamomileLibrary
  include B

  let fill ~ctx ~style ~bounds ch = 
    for r=bounds.r to bounds.r + bounds.h - 1 do
      for c=bounds.c to bounds.c + bounds.w - 1 do
        draw_char ~ctx ~style ~bounds ~r ~c ch (* XXX draw_uchar.. *)
      done;
    done

  let clear ctx = 
    let bounds = get_bounds ctx in
    let style = get_style Style.{ fg=White; bg=Black; bold=false } in
    for r=0 to bounds.h - 1 do
      for c=0 to bounds.w - 1 do
        draw_char ~ctx ~style ~bounds ~r ~c ' '
      done
    done

  let draw_string ~ctx ~style ~bounds ~r ~c str = 
    for i=0 to String.length str - 1 do
      draw_char ~ctx ~style ~bounds ~r ~c:(c+i) str.[i]
    done

  let draw_box ~ctx ~style ~bounds label = 
    let w, h = bounds.w, bounds.h in
    assert (w>=2 && h>=2); (* min box size including borders *)
    draw_piece ~ctx ~style ~bounds ~r:0 ~c:0 BR;
    draw_piece ~ctx ~style ~bounds ~r:(h-1) ~c:0 TR;
    draw_piece ~ctx ~style ~bounds ~r:0 ~c:(w-1) BL;
    draw_piece ~ctx ~style ~bounds ~r:(h-1) ~c:(w-1) TL;
    for c=1 to (w-2) do draw_piece ~ctx ~style ~bounds ~r:0 ~c H done;
    for c=1 to (w-2) do draw_piece ~ctx ~style ~bounds ~r:(h-1) ~c H done;
    for r=1 to (h-2) do draw_piece ~ctx ~style ~bounds ~r ~c:0 V done;
    for r=1 to (h-2) do draw_piece ~ctx ~style ~bounds ~r ~c:(w-1) V done;
    draw_string ~ctx ~style ~bounds:{bounds with w=w-1} ~r:0 ~c:1 label

end

