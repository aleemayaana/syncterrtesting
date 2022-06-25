resource "local_file" "myfile" {
    content = "myfile"
    filename = var.filename[count.index]
    #count = 2
    count = length(var.filename)
}
output "myfiles" {
    value = var.filename
}