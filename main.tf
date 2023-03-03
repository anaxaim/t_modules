terraform {
    required_providers {
        edgecenter = {
            source = "Edge-Center/edgecenter"
        }
    }
}

provider edgecenter {
    edgecenter_platform_api = "https://api.edgecenter.ru/iam"
    edgecenter_cloud_api = "https://api.edgecenter.ru/cloud"
}