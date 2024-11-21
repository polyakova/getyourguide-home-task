<script setup lang="ts">
import type Activities from "@/components/activities/Activities";
import Activity from "@/components/activity/Activity.vue";
import axios from 'axios';
import {onMounted, reactive, ref, watch} from 'vue';
import debounce from 'debounce';
import activitiesUrl from "@/components/activities/UrlBuilder";

const state = reactive({
  activities: {} as Activities,
  error: false
})

const title = ref('')

onMounted(() => {
  getActivities()
})

watch(title, debounce(() => {
  getActivities(0)
}, 400))

const getActivities = async (page?: number) => {
  state.activities = ((await axios.get(activitiesUrl(title.value, page))).data) as Activities
}

const hasResults = () => state.activities.totalPages > 0
const hasNext = () => state.activities.pageNumber < state.activities.totalPages - 1
const hasPrev = () => state.activities.pageNumber > 0
const next = () => getActivities(state.activities.pageNumber + 1)
const prev = () => getActivities(state.activities.pageNumber - 1)

</script>

<template>
  <div class="activities-container">
    <div class="search">
      <input type="text" placeholder="Type to search..." v-model="title">
    </div>

    <div class="pagination" v-if="hasResults()">
      <span v-if="hasPrev()">
        <button @click="prev()">Prev</button>
        <span class="page">{{ state.activities.pageNumber + 1 }}</span>
      </span>
      <span>
        <button v-if="hasNext()" @click="next()">Next</button>
      </span>
    </div>

    <div class="activities">
      <Activity v-for="entry in state.activities.data" :activity="entry"/>
      <div v-if="!hasResults()">
        Sorry, there are no activities found. Try another search.
      </div>
    </div>
  </div>
</template>

<style>
.activities-container {
  max-width: 1200px;

  .activities {
    display: flex;
    flex-wrap: wrap;
    justify-content: center;
    align-items: center;
    margin: 0 auto;
    min-height: 600px;
  }

  @media screen and (min-width: 768px) {
    .activities {
      width: 100%;
      padding: 0;
      row-gap: 20px;
    }
  }
  .search {
    width: 30%;
    margin: auto;

    input {
      font-size: 16px;
      padding: 12px;
      width: 100%;
      margin: 20px auto;
      border-radius: 4px;
      border: 1px solid lightgray;
    }
  }

  @media screen and (min-width: 768px) {
    .search {
      min-width: 500px;
    }
  }

  @media screen and (max-width: 768px) {
    .search {
      Width: 70%
    }
  }

  .pagination {
    text-align: right;
    margin: 0 auto;

    .page {
      margin: 0 8px;
      font-weight: bold;
    }

    button {
      cursor: pointer;
      border: none;
      padding: 0;
      background: none;
      color: blue;
      font-size: 16px;
    }
  }
}
</style>
