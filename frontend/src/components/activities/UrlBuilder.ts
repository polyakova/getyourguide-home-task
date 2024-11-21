import {UrlBuilder} from "@innova2/url-builder";

const baseUrl = 'http://localhost:8080'

export default function activitiesUrl(title?: string, page?: number) {
    const url = UrlBuilder.createFromUrl(baseUrl).addPath("v1/activities")
    if (title != null && title != "") {
        url.addQueryParam('title', title)
    }
    if (page != null) {
        url.addQueryParam('page', page)
    }
    return url.toString()
}