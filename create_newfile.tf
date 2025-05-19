resource "local_sensitive_file" "lc_file" {
  filename = "new_file.txt"
  content = "This is a sample text file created via Terraform"
}