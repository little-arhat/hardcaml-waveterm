# Waveform viewer library for HardCaml

A text (unicode) based digital waveform viewer library.

* Lambda-term based interactive viewer app
* HTML output (no fancy canvas needed - just <pre> and html escape codes)
* UTF-8 output (for UTF aware terminals and editors with optional styling)

# Examples

## HTML output with styling

```
$ wavehtml > index.html # copy and paste <pre> section
```

<pre class="dont-style">
<span style="background-color:black; color:white; font-wieght:normal">&#9484&#83&#105&#103&#110&#97&#108&#115&#9472&#9488&#9484&#86&#97&#108&#117&#101&#115&#9472&#9472&#9488&#9484&#87&#97&#118&#101&#115&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9488
&#9474</span><span style="background-color:black; color:blue; font-wieght:normal">&#99&#108&#111&#99&#107</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32&#9474&#9474&#32&#32&#32&#32&#32&#32&#32&#32&#9474&#9474</span><span style="background-color:black; color:green; font-wieght:normal">&#9484&#9472&#9472&#9472&#9488</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9484&#9472&#9472&#9472&#9488</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9484&#9472&#9472&#9472&#9488</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9484&#9472&#9472&#9472&#9488</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9484&#9472&#9472&#9472&#9488</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9484&#9472&#9472&#9472&#9488</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9484&#9472&#9472&#9472&#9488</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9484&#9472</span><span style="background-color:black; color:white; font-wieght:normal">&#9474
&#9474&#32&#32&#32&#32&#32&#32&#32&#32&#9474&#9474&#32&#32&#32&#32&#32&#32&#32&#32&#9474&#9474&#32&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9492&#9472&#9472&#9472&#9496</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9492&#9472&#9472&#9472&#9496</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9492&#9472&#9472&#9472&#9496</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9492&#9472&#9472&#9472&#9496</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9492&#9472&#9472&#9472&#9496</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9492&#9472&#9472&#9472&#9496</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9492&#9472&#9472&#9472&#9496</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#9474
&#9474</span><span style="background-color:black; color:blue; font-wieght:normal">&#97</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32&#32&#32&#32&#32&#9474&#9474</span><span style="background-color:black; color:yellow; font-wieght:normal">&#48</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32&#32&#32&#32&#32&#9474&#9474&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9484&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9488</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32&#32&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9484&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9488</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9484&#9472</span><span style="background-color:black; color:white; font-wieght:normal">&#9474
&#9474&#32&#32&#32&#32&#32&#32&#32&#32&#9474&#9474&#32&#32&#32&#32&#32&#32&#32&#32&#9474&#9474</span><span style="background-color:black; color:green; font-wieght:normal">&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9496</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32&#32&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9492&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9496</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32&#32&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9492&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9496</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#9474
&#9474&#32&#32&#32&#32&#32&#32&#32&#32&#9474&#9474&#32&#32&#32&#32&#32&#32&#32&#32&#9474&#9474</span><span style="background-color:black; color:green; font-wieght:normal">&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9516&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9516&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9516&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9516&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9516&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9516&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9516&#9472</span><span style="background-color:black; color:white; font-wieght:normal">&#9474
&#9474</span><span style="background-color:black; color:blue; font-wieght:normal">&#98</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32&#32&#32&#32&#32&#9474&#9474</span><span style="background-color:black; color:yellow; font-wieght:normal">&#45&#51&#49&#56</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32&#32&#9474&#9474&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#45&#51&#49&#56</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9474&#45&#49&#51&#49</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9474&#51&#56&#55</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9474&#45&#51&#51</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9474&#45&#54&#57</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9474&#45&#53</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9474&#45&#52&#54&#51</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9474&#51</span><span style="background-color:black; color:white; font-wieght:normal">&#9474
&#9474&#32&#32&#32&#32&#32&#32&#32&#32&#9474&#9474&#32&#32&#32&#32&#32&#32&#32&#32&#9474&#9474</span><span style="background-color:black; color:green; font-wieght:normal">&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9524&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9524&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9524&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9524&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9524&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9524&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9524&#9472</span><span style="background-color:black; color:white; font-wieght:normal">&#9474
&#9474</span><span style="background-color:black; color:blue; font-wieght:normal">&#99</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32&#32&#32&#32&#32&#9474&#9474</span><span style="background-color:black; color:yellow; font-wieght:normal">&#48</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32&#32&#32&#32&#32&#9474&#9474&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9484&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9488</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9484&#9472</span><span style="background-color:black; color:white; font-wieght:normal">&#9474
&#9474&#32&#32&#32&#32&#32&#32&#32&#32&#9474&#9474&#32&#32&#32&#32&#32&#32&#32&#32&#9474&#9474</span><span style="background-color:black; color:green; font-wieght:normal">&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9496</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9492&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9496</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#9474
&#9474&#32&#32&#32&#32&#32&#32&#32&#32&#9474&#9474&#32&#32&#32&#32&#32&#32&#32&#32&#9474&#9474</span><span style="background-color:black; color:green; font-wieght:normal">&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9516&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9516&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9516&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9516&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9516&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9516&#9472</span><span style="background-color:black; color:white; font-wieght:normal">&#9474
&#9474</span><span style="background-color:black; color:blue; font-wieght:normal">&#103&#97&#109&#109&#97&#45&#111&#109</span><span style="background-color:black; color:white; font-wieght:normal">&#9474&#9474</span><span style="background-color:black; color:yellow; font-wieght:normal">&#49</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32&#32&#32&#32&#32&#9474&#9474&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#49</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9474&#57</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9474&#56</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9474&#52</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9474&#54</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9474&#53</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9474&#48</span><span style="background-color:black; color:white; font-wieght:normal">&#9474
&#9474&#32&#32&#32&#32&#32&#32&#32&#32&#9474&#9474&#32&#32&#32&#32&#32&#32&#32&#32&#9474&#9474</span><span style="background-color:black; color:green; font-wieght:normal">&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9524&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9524&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9524&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9524&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9524&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9524&#9472</span><span style="background-color:black; color:white; font-wieght:normal">&#9474
&#9474&#32&#32&#32&#32&#32&#32&#32&#32&#9474&#9474&#32&#32&#32&#32&#32&#32&#32&#32&#9474&#9474</span><span style="background-color:black; color:green; font-wieght:normal">&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9516&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9516&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9516&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9516&#9472</span><span style="background-color:black; color:white; font-wieght:normal">&#9474
&#9474</span><span style="background-color:black; color:blue; font-wieght:normal">&#98&#101&#116&#97</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32&#32&#9474&#9474</span><span style="background-color:black; color:yellow; font-wieght:normal">&#48</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32&#32&#32&#32&#32&#9474&#9474&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#48</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9474&#50</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9474&#49</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9474&#48</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9474&#50</span><span style="background-color:black; color:white; font-wieght:normal">&#9474
&#9474&#32&#32&#32&#32&#32&#32&#32&#32&#9474&#9474&#32&#32&#32&#32&#32&#32&#32&#32&#9474&#9474</span><span style="background-color:black; color:green; font-wieght:normal">&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9524&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9524&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9524&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9524&#9472</span><span style="background-color:black; color:white; font-wieght:normal">&#9474
&#9474</span><span style="background-color:black; color:blue; font-wieght:normal">&#100&#101&#108&#116&#97</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32&#9474&#9474</span><span style="background-color:black; color:yellow; font-wieght:normal">&#49</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32&#32&#32&#32&#32&#9474&#9474</span><span style="background-color:black; color:green; font-wieght:normal">&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9488</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32&#32&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9484&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9488</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32&#32&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9484&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9488</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32&#32&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9484&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9488</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#9474
&#9474&#32&#32&#32&#32&#32&#32&#32&#32&#9474&#9474&#32&#32&#32&#32&#32&#32&#32&#32&#9474&#9474&#32&#32&#32&#32&#32&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9492&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9496</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32&#32&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9492&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9496</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32&#32&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9492&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9496</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32&#32&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9492&#9472</span><span style="background-color:black; color:white; font-wieght:normal">&#9474
&#9474</span><span style="background-color:black; color:blue; font-wieght:normal">&#101&#121&#101</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32&#32&#32&#9474&#9474</span><span style="background-color:black; color:yellow; font-wieght:normal">&#48</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32&#32&#32&#32&#32&#9474&#9474&#32&#32&#32&#32&#32&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9484&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9488</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9484&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472</span><span style="background-color:black; color:white; font-wieght:normal">&#9474
&#9474&#32&#32&#32&#32&#32&#32&#32&#32&#9474&#9474&#32&#32&#32&#32&#32&#32&#32&#32&#9474&#9474</span><span style="background-color:black; color:green; font-wieght:normal">&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9496</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32&#32&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9492&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9496</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32&#32&#32&#32&#32&#32&#32&#9474
&#9474&#32&#32&#32&#32&#32&#32&#32&#32&#9474&#9474&#32&#32&#32&#32&#32&#32&#32&#32&#9474&#9474</span><span style="background-color:black; color:green; font-wieght:normal">&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9516&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9516&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9516&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9516&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9516&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9516&#9472</span><span style="background-color:black; color:white; font-wieght:normal">&#9474
&#9474</span><span style="background-color:black; color:blue; font-wieght:normal">&#101&#110&#97&#98&#108&#101</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#9474&#9474</span><span style="background-color:black; color:yellow; font-wieght:normal">&#49</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32&#32&#32&#32&#32&#9474&#9474&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#49</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9474&#45&#52</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9474&#45&#49</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9474&#51</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9474&#49</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9474&#45&#52</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9474&#45</span><span style="background-color:black; color:white; font-wieght:normal">&#9474
&#9474&#32&#32&#32&#32&#32&#32&#32&#32&#9474&#9474&#32&#32&#32&#32&#32&#32&#32&#32&#9474&#9474</span><span style="background-color:black; color:green; font-wieght:normal">&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9524&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9524&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9524&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9524&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9524&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9524&#9472</span><span style="background-color:black; color:white; font-wieght:normal">&#9474
&#9474</span><span style="background-color:black; color:blue; font-wieght:normal">&#99&#108&#111&#99&#107&#50</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#9474&#9474&#32&#32&#32&#32&#32&#32&#32&#32&#9474&#9474</span><span style="background-color:black; color:green; font-wieght:normal">&#9484&#9472&#9472&#9472&#9488</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9484&#9472&#9472&#9472&#9488</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9484&#9472&#9472&#9472&#9488</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9484&#9472&#9472&#9472&#9488</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9484&#9472&#9472&#9472&#9488</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9484&#9472&#9472&#9472&#9488</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9484&#9472&#9472&#9472&#9488</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9484&#9472</span><span style="background-color:black; color:white; font-wieght:normal">&#9474
&#9474&#32&#32&#32&#32&#32&#32&#32&#32&#9474&#9474&#32&#32&#32&#32&#32&#32&#32&#32&#9474&#9474&#32&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9492&#9472&#9472&#9472&#9496</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9492&#9472&#9472&#9472&#9496</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9492&#9472&#9472&#9472&#9496</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9492&#9472&#9472&#9472&#9496</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9492&#9472&#9472&#9472&#9496</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9492&#9472&#9472&#9472&#9496</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9492&#9472&#9472&#9472&#9496</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#9474
&#9474&#32&#32&#32&#32&#32&#32&#32&#32&#9474&#9474&#32&#32&#32&#32&#32&#32&#32&#32&#9474&#9474</span><span style="background-color:black; color:green; font-wieght:normal">&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9516&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9516&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9516&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9516&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9516&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9516&#9472</span><span style="background-color:black; color:white; font-wieght:normal">&#9474
&#9474</span><span style="background-color:black; color:blue; font-wieght:normal">&#98&#117&#98&#98&#108&#101</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#9474&#9474</span><span style="background-color:black; color:yellow; font-wieght:normal">&#45&#50</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32&#32&#32&#32&#9474&#9474&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#45&#50</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9474&#56</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9474&#45&#54</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9474&#49</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9474&#45&#49</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9474&#54</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9474&#45</span><span style="background-color:black; color:white; font-wieght:normal">&#9474
&#9474&#32&#32&#32&#32&#32&#32&#32&#32&#9474&#9474&#32&#32&#32&#32&#32&#32&#32&#32&#9474&#9474</span><span style="background-color:black; color:green; font-wieght:normal">&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9524&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9524&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9524&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9524&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9524&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9524&#9472</span><span style="background-color:black; color:white; font-wieght:normal">&#9474
&#9474</span><span style="background-color:black; color:blue; font-wieght:normal">&#102&#97&#105&#114&#121</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32&#9474&#9474</span><span style="background-color:black; color:yellow; font-wieght:normal">&#48</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32&#32&#32&#32&#32&#9474&#9474&#32&#32&#32&#32&#32&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9484&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9488</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32&#32&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9484&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9488</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#9474
&#9474&#32&#32&#32&#32&#32&#32&#32&#32&#9474&#9474&#32&#32&#32&#32&#32&#32&#32&#32&#9474&#9474</span><span style="background-color:black; color:green; font-wieght:normal">&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9496</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32&#32&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9492&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9496</span><span style="background-color:black; color:white; font-wieght:normal">&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32&#32</span><span style="background-color:black; color:green; font-wieght:normal">&#9492&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472</span><span style="background-color:black; color:white; font-wieght:normal">&#9474
&#9492&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9496&#9492&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9496&#9492&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9472&#9496
</pre>

## UTF-8 without styling and different rendering parameters 

```
$ ./waveutf8 -nostyle -width 1 -height 1 -rows 10 -cols 60 > temp
```

<pre>
┌Signals─┐┌Values──┐┌Waves─────────────────────────────────┐
│clock   ││        ││┌─┐ ┌─┐ ┌─┐ ┌─┐ ┌─┐ ┌─┐ ┌─┐ ┌─┐ ┌─┐ ┌─│
│        ││        ││  └─┘ └─┘ └─┘ └─┘ └─┘ └─┘ └─┘ └─┘ └─┘ │
│a       ││0       ││        ┌───┐   ┌───┐       ┌─────────│
│        ││        ││────────┘   └───┘   └───────┘         │
│        ││        ││────┬───┬───┬───┬───┬───┬───┬───┬───┬─│
│b       ││-318    ││ -3.│-1.│387│-33│-69│-5 │-4.│336│326│2│
│        ││        ││────┴───┴───┴───┴───┴───┴───┴───┴───┴─│
│c       ││0       ││        ┌───────┐           ┌───┐   ┌─│
└────────┘└────────┘└──────────────────────────────────────┘
</pre>

