@font_reg: "Ubuntu Regular","Arial Regular","DejaVu Sans Book";
@trunk:  #bbbbbb;

Map {
  background-color: #ffffff;
}

#countries {
  ::outline {
    line-color: #85c5d3;
    line-width: 2;
    line-join: round;
  }
  polygon-fill: #fff;
}

#dcbaltimoremarylandr {
  line-width:1;
  line-color:#168;
}


#dcbaltimoremarylando, #roads {
  line-width:1;
  line-color:@trunk;
  text-face-name:@font_reg;
  text-halo-radius:1;
  text-placement:line;
  text-name:"''";
  [type='motorway'][zoom>=14],[type='trunk'][zoom>=14],[type='primary'][zoom>=14] {
    text-face-name: @font_reg;
    text-name:"[name]";
    text-size:11;
    text-fill:spin(darken(@trunk,50),-15);
    text-halo-fill:lighten(@trunk,15);
  }
}


#dcbaltimoremarylando2, #waterAreas {
  line-color:#c0d8ff;
  line-width:0.5;
  polygon-opacity:1;
  polygon-fill:#c0d8ff;
}

#dcbaltimoremarylando {
  line-width:1;
  line-color:#c0d8ff;
}

