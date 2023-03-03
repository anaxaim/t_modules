terraform {
    required_version = ">= 0.13.0"
    required_providers {
        edgecenter = {
            source = "Edge-Center/edgecenter"
            version = "0.1.7"
        }
    }
}

provider edgecenter {
    edgecenter_platform_api = "https://api.edgecenter.ru/iam"
    edgecenter_cloud_api = "https://api.edgecenter.ru/cloud"
}