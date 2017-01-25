package com.vykin.mnis

class UrlMappings {

    static mappings = {
        "/$controller/$action?/$id?(.$format)?"{
            constraints {
                // apply constraints here
            }
        }

        "/"(view:"/admin/index")
        "500"(view:'/error')
        "404"(view:'/notFound')
    }
}
