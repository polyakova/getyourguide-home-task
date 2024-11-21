import type Activity from "@/components/activity/Activity";

export default interface Activities {
    data: Array<Activity>
    pageNumber: number
    totalPages: number
}