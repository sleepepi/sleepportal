# Be sure to restart your server when you modify this file.

SleepPortal::Application.config.session_store :cookie_store, key: '_sleepportal_session',
                                                     secure: Rails.env.production?

