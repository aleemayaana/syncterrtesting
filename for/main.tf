resource "local_file" "myfile" {
    content = "checkng"
    filename = each.value
    for_each = var.filename

}

output "myfiles" {
   
        value = var.filename
    }
