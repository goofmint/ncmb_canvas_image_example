$ ->
  NCMB.initialize("APPLICATION_KEY", "CLIENT_KEY");
  objFile = new NCMB.File("app-67760_640.jpg", null, null, null)
  image_canvas = document.getElementById("image_canvas")
  objFile.fetchImgSource(image_canvas)