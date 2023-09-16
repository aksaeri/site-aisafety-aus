---
# Leave the homepage title empty to use the site title
title:
date: 2023-09-01
type: landing

sections:
  - block: hero
    content:
      title: |-
        AI safety in Australia
      image:
        filename: welcome.jpg
      text: |-
        <br>

        Learn about AI risks, and connect and collaborate on Australian projects to advance AI safety
      cta:
            label: Get involved
            url: 'https://forms.gle/6BEMc3DYuU52yfGn8'
            icon_pack: fas
            icon: star
          # Optionally, add an alternative CTA link
          cta_alt:
            label: Learn more
            url: 'https://docs.google.com/document/d/1TRfgYpy8dOTXU_KJpqq1ZkBIUKqpyOaW6vBqufpRqGw/edit'
  - block: markdown
    content:
      title: About AI safety   
      text:
    
        The development and deployment of increasingly capable AI systems involve novel risks and opportunities. Alongside current and pressing risks, there are also potentially catastrophic risks from human misuse of capable AI systems, AI systems acting in ways that are misaligned with human goals, or the intensification of other risks through competition or conflict over AI’s benefits and advantages.

        **AI safety** is an umbrella term for work that tries to understand and address these risks. Although originally focused on technical solutions for catastrophic risks from AI, work in this area now recognises the importance of human decision-making - individually or embedded in organisations and institutions.
    
        **AI governance** is an umbrella term for non-technical approaches to improve AI safety: how decisions are made about AI, and what institutions and arrangements help those decisions to be made well. It includes norms, international agreements and treaties, shared beliefs and practices, standards, and ‘ways of doing things’.

  - block: markdown
    content:
      title: AI safety in Australia 
      text:
    
        in 2023, the most advanced AI systems ("frontier AI") are being developed by companies in the US and UK. However, Australia and Australians have a role to play in safely navigating transitions to a world with advanced AI systems.

        At a minimum, Australian technical, policy and governance talent could be deployed to address global issues (e.g., through research), or directly address issues in jurisdictions where frontier AI is being developed, governed, and regulated (e.g., by working in those jurisdictions).

        However, it's also worthwhile to build an Australian community of people who care about AI risks and work to address them. This is because the most capable systems in 2023 are likely to proliferate globally; policy and governance arrangements must be made for the impacts of AI on Australians, just as they need to be made for other jurisdictions; and Australia as a government and community (of businesses, organisations, civil society, academics, etc) has a role to play in supporting effective international arrangements that will reduce catastrophic risks from AI.

     design:
      # See Page Builder docs for all section customization options.
      # Choose how many columns the section has. Valid values: '1' or '2'.
      columns: '1'
  - block: collection
    content:
      title: Latest News
      subtitle:
      text:
      count: 5
      filters:
        author: ''
        category: ''
        exclude_featured: false
        publication_type: ''
        tag: ''
      offset: 0
      order: desc
      page_type: post
    design:
      view: card
      columns: '1'
    - block: contact
    id: contact
    content:
      title: Contact
      subtitle:
      text: 
      # Contact (add or remove contact options as necessary)
      email: alexander@aksaeri.com
      phone: +61 405 519 733
      appointment_url: 'https://calendar.app.google/sv3Sb5sjUxxTdssv8'
      # Automatically link email and phone or display as text?
      autolink: true
      design:
      columns: '2'
---
