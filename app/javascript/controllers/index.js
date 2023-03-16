// This file is auto-generated by ./bin/rails stimulus:manifest:update
// Run that command whenever you add a new controller or create them with
// ./bin/rails generate stimulus controllerName

import { application } from "./application"

import DashboardController from "./dashboard_controller"
application.register("dashboard", DashboardController)

import HelloController from "./hello_controller"
application.register("hello", HelloController)

import ShareController from "./share_controller"
application.register("share", ShareController)

import TagSelectionController from "./tag_selection_controller"
application.register("tag-selection", TagSelectionController)

import UpvoteController from "./upvote_controller"
application.register("upvote", UpvoteController)

import WishlistSubscriptionController from "./wishlist_subscription_controller"
application.register("wishlist-subscription", WishlistSubscriptionController)
