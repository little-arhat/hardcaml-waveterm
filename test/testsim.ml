open HardCaml.Api
open Comb

module Wave = HardCamlWaveTerm.Sim.Make(B)

module I = interface
  a[4] b[4]
end

module O = interface 
  c[4]
end

open I
open O

let f i = 
  { c = i.a +: i.b }

module G = Interface.Gen(I)(O)

let circ,sim,i,o = G.make "test" f
let sim, waves = Wave.wrap sim
let () =
  HardCaml.Cyclesim.Api.reset sim;
  for l=0 to 7 do
    for m=0 to 7 do
      i.a := B.consti 4 l;
      i.b := B.consti 4 m;
      HardCaml.Cyclesim.Api.cycle sim;
    done;
  done;
  HardCamlWaveTerm.Write.(utf8 ~styler:term_styler print_string 
    (Wave.R.(draw 
      ~style:HardCamlWaveTerm.Render.Styles.colour_on_black ~cols:200
      { waves with R.wave_height=1; wave_cycle=63 })))

