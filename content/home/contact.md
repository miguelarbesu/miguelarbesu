---
# An instance of the Contact widget.
widget: contact

# This file represents a page section.
headless: true

# Order that this section appears on the page.
weight: 130

title: Contact
subtitle:

content:
  # Automatically link email and phone or display as text?
  autolink: true

  # Email form provider
  form:
    provider: netlify
    formspree:
      id:
    netlify:
      # Enable CAPTCHA challenge to reduce spam?
      captcha: false

  # Contact details (edit or remove options as required)
  email: miguelarbesu@gmail.com
  phone: ""
  address:
    street: 
    city: Berlin
    region: Berlin
    postcode: '10115'
    country: Germany
    country_code: DE
  coordinates:
    latitude: 
    longitude: 
  directions: 
  office_hours:
  appointment_url: 
  contact_links:
    # - icon: video
    #   icon_pack: fas
    #   name: Zoom Me
    #   link: 'https://zoom.com'

design:
  columns: '2'
---