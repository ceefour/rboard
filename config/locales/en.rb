{
  :'en' => {
    :date => {
      :formats => {
        :default      => "%d/%m/%Y", 
        :short        => "%e %b",
        :long         => "%e %B, %Y",
        :long_ordinal => lambda { |date| "#{date.day.ordinalize} %B, %Y" },
        :only_day     => "%e"
      },
      :day_names => Date::DAYNAMES,
      :abbr_day_names => Date::ABBR_DAYNAMES,
      :month_names => Date::MONTHNAMES,
      :abbr_month_names => Date::ABBR_MONTHNAMES,
      :order => [:year, :month, :day]
    },
    :time => {
      :formats => {
        :default      => "%a %b %d %H:%M:%S %Z %Y",
        :time         => "%H:%M",
        :short        => "%d %b %H:%M",
        :long         => "%d %B, %Y %H:%M",
        :long_ordinal => lambda { |time| "#{time.day.ordinalize} %B, %Y %H:%M" },
        :only_second  => "%S"
      },
      :datetime => {
        :formats => {
          :default => "%Y-%m-%dT%H:%M:%S%Z"
        }
      },
      :time_with_zone => {
        :formats => {
          :default => lambda { |time| "%Y-%m-%d %H:%M:%S #{time.formatted_offset(false, 'UTC')}" }
        }
      },
      :am => 'am',
      :pm => 'pm'
    },
    :datetime => {
      :distance_in_words => {
        :half_a_minute       => 'half a minute',
        :less_than_x_seconds => {:zero => 'less than a second', :one => 'less than a second', :other => 'less than {{count}} seconds'},
        :x_seconds           => {:one => '1 second', :other => '{{count}} seconds'},
        :less_than_x_minutes => {:zero => 'less than a minute', :one => 'less than a minute', :other => 'less than {{count}} minutes'},
        :x_minutes           => {:one => "1 minute", :other => "{{count}} minutes"},
        :about_x_hours       => {:one => 'about 1 hour', :other => 'about {{count}} hours'},
        :x_days              => {:one => '1 day', :other => '{{count}} days'},
        :about_x_months      => {:one => 'about 1 month', :other => 'about {{count}} months'},
        :x_months            => {:one => '1 month', :other => '{{count}} months'},
        :about_x_years       => {:one => 'about 1 year', :other => 'about {{count}} years'},
        :over_x_years        => {:one => 'over 1 year', :other => 'over {{count}} years'}
      }
    },
    :number => {
      :format => {
        :precision => 2,
        :separator => ',',
        :delimiter => '.'
      },
      :currency => {
        :format => {
          :unit => 'AUD',
          :precision => 2,
          :format => '%n %u'
        }
      }
    },

    # Active Record
    :active_record => {
      :error => {
        :header_message => ["Couldn't save this {{object_name}}: 1 error", "Couldn't save this {{object_name}}: {{count}} errors."],
        :message => "Please check the following fields:"
      },
      :error_messages => {
        :inclusion => "is not in the list",
        :exclusion => "is excluded",
        :invalid => "is invalid",
        :confirmation => "doesn't match the confirmation",
        :accepted  => "have to be accepted",
        :empty => "cannot be empty",
        :blank => "cannot be blank",
        :too_long => "is too long (no more than {{count}} characters)",
        :too_short => "is too short (no less than {{count}} characters)",
        :wrong_length => "is the wrong length (gotta be {{count}} characters)",
        :taken => "is taken",
        :not_a_number => "is not number",
        :greater_than => "should be greater than {{count}}",
        :greater_than_or_equal_to => "should be greater than or equal to {{count}}",
        :equal_to => "should be equal to {{count}}",
        :less_than => "should be less than {{count}}",
        :less_than_or_equal_to => "should be less than or equal to {{count}}",
        :odd => "should be odd",
        :even => "should be even"
      }
    },
   :about => "about",
   :accepts_wildcard => "accepts wildcard",
   :admin_section => "Admin Section",
   :Administrator => "Administrator",
   :administrator_should_create_forum => "Maybe an administrator should create one.",
   :administrator_should_create_category_or_forum => "Maybe an administrator should create a category or a forum.",
   :ago => "ago",
   :all_posts_after => "All posts after",
   :all_posts_after_including => "All posts after including",
   :all_posts_before => "All posts before",
   :all_posts_before_including => "All posts before including",
   :already_logged_in => "You are already logged in.",
   :as_the_reason => "as the reason",
   :At_first_post => "At first post",
   :At_last_post => "At last post",
   :Author => "Author",
   :ban_expires_in => "Ban expires in {{time}}",
   :Ban_an_ip => "Ban an IP",
   :Banned_by => "Banned by",
   :banned_you => "banned you",
   :Bans => "Bans",
   :ban_expires_in => "Ban expires in {{time}}",
   :Ban_expiry => "Ban expiry", 
   :Ban_this_range => "Ban this range",
   :Ban_time => "Ban time",
   :Banned => "Banned",
   :Banned_IPs => "Banned IPs",
   :Banned_until => "Banned until",
   :banning => "banning",
   :banned_by => "banned by {{user}}",
   :ban_reason => "ban reason",
   :banning => "banning",
   :ban_time => "ban time",
   :by => "by",
   :cannot_take_all_posts_away => "Cannot take all posts away.",
   :Cancel => "Cancel",
   :Categories => "Categories",
   :Category => "Category",
   :category_created => "Category has been created.",
   :category_deleted => "Category has been deleted.",
   :category_moved_higher => "Category has been moved higher.",
   :category_moved_lower => "Category has been moved lower.",
   :category_moved_to_top => "Category has been moved to the top.",
   :category_moved_to_bottom => "Category has been moved to the bottom.",
   :category_not_created => "Category could not be created.",
   :category_not_updated => "Category could not be updated",
   :category_updated => "Category has been updated.",
   :Child_of => "Child of",
   :Confirm_Password => "Confirm Password",
   :confirm_category_deletion => "Are you sure you want to delete this category?",
   :confirm_forum_deletion => "Are you sure you want to delete this forum?",
   :confirm_message_deletion => "Are you sure you want to delete this message?",
   :confirm_post_deletion => "Are you sure you want to delete this post?",
   :confirm_rank_deletion => "Are you sure you want to delete this rank?",
   :confirm_user_ban => "Are you sure you want to ban this user?",
   :confirm_unban_ip => "Are you sure you want to unban this ip?",
   :confirm_user_deletion => "Are you sure you want to delete this user?",
   :Create => "Create",
   :create_one? => "create one?",
   :Created_at => "Created at",
   :Creator => "Creator",
   :Creating_a_category => "Creating a category",
   :Creating_a_forum => "Creating a forum",
   :Creating_a_rank => "Creating a rank",
   :Creating_a_topic => "Creating a topic",
   :Current => "Current",
   :Current_avatar => "Current avatar",
   :custom_rank => "custom rank",
   :Custom_Rank => "Custom Rank",
   :Date_and_Time_Display => "Date and Time Display",
   :Date_joined => "Date joined",
   :Delete => "Delete",
   :Description => "Description",
   :Display_Name => "Display Name",
   :Do_not_have_a_user => "Don't have a user?",
   :Edit => "Edit",
   :Edit_History => "Edit History",
   :Edit_Profile => "Edit Profile",
   :edit_reason => "Edit reason",
   :Edit_silently? => "Edit silently?",
   :Edit_topic => "Edit topic",
   :Editing_a_category => "Editing a category",
   :Editing_a_forum => "Editing a forum",
   :Editing_a_rank => "Editing a rank",
   :Editing_a_reply_in => "Editing a reply in",
   :Editing_a_user => "Editing a user",
   :Editing_a_topic => "Editing a topic",
   :Editing_your_profile => "Editing your profile",
   :Email => "Email",
   :email => "email",
   :Example_time_display => "Example time display",
   :for => "for",
   :for_a_post => "for a post",
   :for_the_next => "for the next",
   :forum_statistics => "Forum Statistics",
   :Forum => "Forum",
   :forum_created => "Forum has been created.",
   :forum_deleted => "Forum has been deleted.",
   :forum_moved_higher => "Forum has been moved higher.",
   :forum_moved_lower => "Forum has been moved lower.",
   :forum_moved_to_top => "Forum has been moved to the top.",
   :forum_moved_to_bottom => "Forum has been moved to the bottom.",
   :forum_not_created => "Forum could not be created.",
   :forum_not_found => "The forum you were looking for could not be found.",
   :forum_not_updated => "Forum could not be updated.",
   :forum_permission_denied => "You are not allowed to see that forum.",
   :forum_updated => "Forum has been updated.",
   :Forums => "Forums",
   :From => "From",
   :Gravatar => "Gravatar",
   :Home => "Home",
   :has_been_banned => "has been banned",
   :in => "in",
   :In => "In",
   :Inbox => "Inbox",
   :invalid_format => "Invalid format.",
   :IP => "IP",
   :IPs => "IPs {{for}} has used",
   :ip => "ip",
   :ip_banned => "IP has been banned.",
   :ip_not_banned => "IP could not be banned.",
   :ip_not_found => "The IP you were looking for could not be found.",
   :ip_is_banned => "Your IP is banned.",
   :ip_range_unbanned => "IP range unbanned.",
   :is_currently_banned => "{{user}} is currently banned",
   :Is_default => "Is default?",
   :Is_visible_to => "Is visible to",
   :Items_per_page => "Items per page",
   :Last_IP => "Last IP",
   :Last_Post => "Last Post",
   :Last_updated => "Last updated",
   :Leave_redirect? => "Leave redirect?",
   :Lock => "Lock",
   :Lock_this_topic => "Lock this topic",
   :Locked! => "Locked!",
   :Login => "Login",
   :login => "login",
   :logged_in_successfully => "Logged in successfully.",
   :Logout => "Logout",
   :make_default => "make default",
   :Member_List => "Member List",
   :Member_since => "Member since",
   :Merge => "Merge",
   :Merging => "Merging",
   :message_deleted => "Message has been deleted.",
   :message_not_sent => "This message could not be sent.",
   :Message_from => "Message from",
   :message_sent => "The message has been sent.",
   :message_does_not_belong_to_you => "That message does not belong to you.",
   :Moderation => "Moderation",
   :moderation_not_updated => "Moderation could not be updated.",
   :moderation_updated => "Moderation has been updated.",
   :moderation_not_found => "The moderation you were looking for could not be found.",
   :Moderator => "Moderator",
   :Moderator_Section => "Moderator Section",
   :Move => "Move",
   :Moving_topics => "Moving topics",
   :Name => "Name",
   :need_to_be_admin => "You need to be an admin to do that.",
   :need_to_be_admin_or_moderator => "You need to be an admin or moderator to do that.",
   :Next_post => "Next post",
   :New_Category => "New Category",
   :New_Forum => "New Forum",
   :New_Password => "New Password",
   :New_password => "New password",
   :New_Password_Confirmation => "New Password Confirmation",
   :New_Rank => "New Rank",
   :New_Reply => "New Reply",
   :New_subject => "New subject",
   :New_Topic => "New Topic",
   :never => "never",
   :Never => "Never",
   :no => "no",
   :No => "No",
   :nobody_else => "There is nobody else to send a message to.",
   :Nothing_is_banned => "Nothing is banned",
   :no_topics_for_forum => "There are no topics for this forum.",
   :no_categories => "There are no categories.",
   :no_categories_or_forums => "There are no categories or forums.", 
   :no_forums => "There are no forums.",
   :no_new_messages => "no new messages",
   :no_posts => "There are no posts created by {{by}}",
   :no_ranks => "There are no ranks.",
   :no_topics => "There are no posts created by {{by}}",
   :no_themes => "no themes",
   :no_sent_messages => "no sent messages",
   :not_allowed_to_access_topic => "You are not allowed to access that topic.",
   :not_allowed_to_edit_topic => "You are not allowed to edit that topic.",
   :not_allowed_to_view_topics => "You are not allowed to view topics in that forum.",
   :None => "None",
   :none => "none",
   :of_all_posts => "of all posts",
   :of_all_posts_on_this_forum => "of all posts in this forum",
   :only_one_topic_for_merge => "You cannot merge a topic into itself.",
   :other_IPs => { :one => "1 other IP", :zero => "no other IPs", :other => "{{count}} other IPs"},
   :Password => "Password",
   :password => "password",
   :password_has_been_changed => "Your password has been changed.",
   :please_choose_from_tabs => "Please choose an option from the tabs.",
   :Position => "Position",
   :Post => "Post",
   :post_created => "Post has been created.",
   :Post_excerpt => "Post excerpt",
   :post_does_not_exist => "The post you were looking for could not be found.",
   :post_or_edit_not_found => "The post or edit you were looking for cannot be found.",
   :post_was_deleted => "Post was deleted.",
   :post_not_created => "This post could not be created.",
   :post_not_updated => "This post could not be updated.",
   :post_updated => "The post was updated.",
   :posts_per_topic => "Posts per topic",
   :Posts => "Posts",
   :posts => { :one => "1 post", :zero => "no posts", :other => "{{count}} posts" },   
   :Posts_Required => "Posts Required",
   :Posts_since_last_visit => "Posts since last visit",
   :Previous_post => "Previous post",
   :problem_during_signup => "There was a problem during signup.",
   :profile_has_been_updated => "Your profile has been updated.",
   :Quick_Reply => "Quick Reply",
   :Quote => "Quote",
   :Ranks => "Ranks",
   :rank_created => "Rank has been created.",
   :rank_deleted => "Rank has been deleted.",
   :rank_not_created => "Rank could not be created.",
   :rank_not_found => "The rank you were looking for could not be found.",
   :rank_not_updated => "Rank could not be updated.",
   :rank_updated => "Rank could be updated.",
   :rBoard => "rBoard", 
   :Reason => "Reason",
   :reason_stated => "reason stated was: {{reason}}",
   :Read => "Read",
   :reason => "reason",
   :Remember_me => "Remember me",
   :recent_users => "Users on in the last 15 minutes",
   :registered_users => "Registered Users",
   :Reply => "Reply",
   :Replying_to_topic => "Replying to topic",
   :Replying_to => "Replying to",
   :Replies => "Replies",
   :results => { :zero => "no results", :one => "one result", :other => "{{count}} results" },
   :Search => "Search",
   :Search_returned => "Search returned",
   :selected_for_moderation => " selected for moderation",
   :selection_yielded_no_posts => "Your selection yielded no posts.",
   :Sending_a_message => "Sending a message",
   :Send_new_message => "Send new message",
   :sent => "sent",
   :Sent_Messages => "Sent Messages",
   :set_by => "set by",
   :Signup => "Signup",
   :signature => "signature",
   :Signature => "Signature",
   :silent_edit => "silent edit",
   :Split => "Split",
   :split_into_new_topic => "Split with new topic",
   :split_with_subject => "Split with subject",
   :Splitting => "Splitting",
   :stating => "stating",
   :Sticky => "Sticky",
   :Subforums => "Subforums",
   :Subforums_For => "Subforums For",
   :Subscribe => "Subscribe",
   :Subscriptions => "Subscriptions",
   :Subject => "Subject",
   :Text => "Text",
   :thanks_for_signing_up => "Thanks for signing up!",
   :Themes => "Themes",
   :Theme => "Theme",
   :This_post_was_edited_by => "This post was edited by",
   :time_now => "The time is now",
   :Time_sent => "Time sent",
   :Time_Zone => "Time Zone",
   :Times_banned => "Times banned",
   :times => "times",
   :Timestamp => "Timestamp",
   :Title => "Title",
   :To => "To",
   :Topic => "Topic",
   :topic_created => "Topic has been created.",
   :topic_deleted => "Topic has been deleted.",
   :topic_has_been_split => "Topic has been split.",
   :topic_not_updated => "Topic could not be updated.",
   :topic_subscription => "You have subscribed to this topic.",
   :topic_unsubscription => "You have unscribed from this topic.",
   :topic_updated => "Topic was updated.",
   :topics_moved => "All selected topics have been moved.",
   :topic_locked_or_unlocked => "Topic has been {{status}}.",
   :topic_not_created => "Topic was not created.",
   :topic_not_found => "The topic you were looking for could not be found.",
   :topic_too => " This was the only post in the topic, so topic was deleted also.",
   :Topics => "Topics",
   :topic => { :one => "1 topic", :zero => "no topics", :other => "{{count}} topics" },
   :Topics_created_by => "Topics created by",
   :topics_locked => "All selected topics have been locked.",
   :topics_merged => "Selected topics have been merged.",
   :topics_not_accessible_by_you => "You are not allowed to modify those topics.",
   :topics_unlocked => "All selected topics have been unlocked.",
   :topics_deleted => "All selected topics have been deleted.",
   :topics_stickied => "All selected topics have been stickied.",
   :topics_unstickied => "All selected topics have been unstickied.",
   :Unlock => "Unlock",
   :Unlock_this_topic => "Unlock this topic",
   :Unsticky => "Unsticky",
   :Unsubscribe => "Unsubscribe",
   :Update => "Update",
   :Upload_new_avatar => "Upload new avatar",
   :User => "User",
   :user_not_found => "The user you were looking for could not be found.",
   :user_should_create => "Maybe you could create one.",
   :username_or_password_incorrect => "The username or password you provided is incorrect. Please try again.",
   :user_level => "user level",
   :users => "users",
   :Users => "Users",
   :user_deleted => "The user has been deleted.",
   :user_has_been_banned => "The user has been banned.",
   :user_updated => "The user has been updated.",
   :user_not_updated => "The user could not be updated.",
   :Viewing_a_revision => "Viewing a revision",
   :Viewing_forum => "Viewing forum",
   :Views => "Views",
   :why_not => "why not",
   :without_stating_a_reason => "without stating a reason",
   :wrote => "wrote:",
   :x_new_messages => {:zero => 'No new messages', :one => 'One new message', :other => '{{count}} new messages'},
   :yes => "yes",
   :Yes => "Yes",
   :you_are_banning_yourself => "You are banning yourself",
   :you_have_been_logged_out => "You have been logged out.",
   :you_must_be_logged_in => "You must be logged in to do that.",
   :you_should_create_category_or_forum => "Maybe you should create a category or forum.",
   :you_should_create_forum => "Maybe you should create a forum."
  }
}
