resource "local_file" "myfile" {
    content = "myfile"
    
    filename = var.filename[count.index]
    count = 2
}