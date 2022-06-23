resource "local_file" "myfile" {
    filename = var.filename[count.index]
      count = length(var.filename)
}