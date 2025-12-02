---
cascade:
- params:
    show_breadcrumb: true
  target:
    path: '{/courses/*/**}'
  type: docs
sections:
- block: collection
  content:
    filters:
      kinds:
      - section
      tag: Course
    title: Courses
  design:
    columns: 1
    show_date: false
    show_read_more: false
    show_read_time: false
    view: article-grid
  id: courses
summary: My courses
title: Courses
type: landing
---
