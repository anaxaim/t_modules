terraform {
    required_providers {
        edgecenter = {
            source = "Edge-Center/edgecenter"
        }
    }
}

provider edgecenter {
    edgecenter_platform_api = var.edgecenter_platform_api
    edgecenter_cloud_api = var.edgecenter_cloud_api
    permanent_api_token = var.permanent_api_token
}