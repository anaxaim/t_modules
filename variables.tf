variable "project_id" {
    type = string
    default = "307166"
}

variable "region_id" {
    type = string
    default = "10"
}

variable "edgecenter_platform_api" {
    type = string
    default = "https://api.edgecenter.ru/iam"
}

variable "edgecenter_cloud_api" {
    type = string
    default = "https://api.edgecenter.ru/cloud"
}

variable "permanent_api_token" {
    type = string
}
