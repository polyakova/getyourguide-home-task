<script setup lang="ts">
import type Activity from './Activity'

defineProps<{
  activity: Activity
}>()

</script>

<template>
  <article class="activity">
    <div class="header"><h2>{{ activity.title }}</h2></div>
    <div>Price: {{ activity.currency }}{{ activity.price }}</div>
    <div>Rating: {{ activity.rating }}</div>
    <div>Special offer: {{ activity.specialOffer ? 'yes' : 'no' }}</div>
    <div>Supplier: {{ activity.supplier.name }} {{ activity.supplier.location }}</div>
  </article>
</template>

<style scoped>
.activity {
  display: flex;
  flex-direction: column;
  align-items: center;
  width: 100%;
  max-width: 300px;
  margin: 20px;
  padding: 20px;
  border: 1px solid #ccc;
  border-radius: 5px;
  text-align: center;
  transition: all 0.3s ease-in-out;

  &:hover {
    border: 1px solid #000;
    box-shadow: 0 0 10px 0 rgba(0, 0, 0, 0.2);
  }
}
</style>
