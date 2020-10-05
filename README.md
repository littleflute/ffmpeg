## [v0.0.13](https://github.com/littleflute/ffmpeg/edit/master/README.md) [weixin](https://github.com/littleflute/weixin) [games](https://github.com/littleflute/games)
### <a href="https://ffmpeg.org/documentation.html" target="_blank">https://ffmpeg.org/documentation.html</a>

### [issues](issues) [t.html](t.html)


<script src="https://www.w3schools.com/lib/w3.js"></script>
<script src="https://littleflute.github.io/JavaScript/blclass.js"></script>
<script src="https://littleflute.github.io/JavaScript/blApp.js"></script>

<a id = "id_btn_4_blApp" href="#" class="w3-button w3-bar-item" style="float:right;">[+]</a>
<a id = "id_btn_4_hz22_plx" href="#" class="w3-button w3-bar-item" style="float:right;">+plx</a> 
  <script>
    var _plx = bl$("id_btn_4_hz22_plx");
    _plx.onclick = function(){
      if(!_plx.v){
        _plx.v = blo0.blMD("id_div_4_hz22_plx" , "hz22_plx: v0.0.1", 110,50,555,50, blColor[3]);    
        var oPlx = new CPlx();
        oPlx.run();

      }
      var b = _plx;
      var d = _plx.v;
      _on_off_div(b,d);
      d.style.background = blGrey[5];
      b.style.background = b.style.background=="red"?blGrey[5]:blColor[4];
    }
    _plx.onclick();
  </script>