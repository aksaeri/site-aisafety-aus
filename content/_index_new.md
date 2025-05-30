---
# Leave the homepage title empty to use the site title
title:
date: 2024-05-30
type: landing

sections:
  # Hero Section - Inspired by AIGS.ca and Good Ancestors
  - block: hero
    content:
      title: |-
        AI is defining our future.
        Let's get it right.
      image:
        filename: welcome.jpg
      text: |-
        The most advanced AI systems are being developed rapidly, creating both unprecedented opportunities and existential risks. Australia has a crucial role to play in ensuring AI benefits humanity.
        
        <br>
        
        **Join the movement to make AI safe and beneficial for everyone.**
      cta:
        label: Learn about AI Safety
        url: '#learn'
        icon_pack: fas
        icon: graduation-cap
      cta_alt:
        label: Connect with Australians
        url: '#community'
        icon_pack: fas
        icon: users
      cta_note:
        label: Connect Globally
        url: '#global'
    design:
      background:
        gradient_start: '#2563eb'
        gradient_end: '#1e40af'
        text_color_light: true

  # 1. Learn about AI Safety
  - block: markdown
    id: learn
    content:
      title: 🎓 Learn about AI Safety
      text: |-
        **AI safety** encompasses work to understand and address risks from increasingly capable AI systems. This includes both current harms and potential catastrophic risks from misaligned AI systems.

        **AI governance** focuses on institutions, policies, and decision-making processes that shape how AI is developed and deployed safely.

        ### 📚 Learning Resources

        **🚀 Quick Start (2 hours):**
        - [**Future of AI Course**](https://bluedot.org/courses/future-of-ai) - BlueDot's accessible 2-hour introduction requiring no technical background

        **📖 Go Deeper:**
        - [**80,000 Hours AI Safety Guide**](https://80000hours.org/problem-profiles/artificial-intelligence/) - Comprehensive problem profile explaining why preventing AI catastrophe is crucial
        - [**AI Safety Textbook**](https://www.aisafetybook.com/) - "Introduction to AI Safety, Ethics and Society" by Dan Hendrycks. Free comprehensive textbook, also available as audiobook on Spotify

        **🎥 Essential Video:**
        - [**Geoffrey Hinton Interview**](https://www.cbsnews.com/news/geoffrey-hinton-ai-dangers-60-minutes-transcript/) - Nobel laureate and "Godfather of AI" explains risks in accessible terms (60 Minutes, 2024)

        **📊 Comprehensive Resource:**
        - [**International AI Safety Report 2025**](https://www.gov.uk/government/publications/international-ai-safety-report-2025) - Global synthesis from 100 experts across 30 countries (comprehensive but lengthy)

        ### 🏛️ Australian Policy Resources

        **Current Government Initiatives:**
        - [**Voluntary AI Safety Standard**](https://www.industry.gov.au/publications/voluntary-ai-safety-standard) - 10 practical guardrails for organizations using AI
        - [**Mandatory Guardrails Discussion Paper**](https://consult.industry.gov.au/ai-mandatory-guardrails) - Proposals for mandatory AI safety requirements in high-risk settings
        
        **Expert Recommendations:**
        - [**Australians for AI Safety**](https://www.australiansforaisafety.com.au/) - Expert open letter with government recommendations
        - [**Good Ancestors Policy Submission**](https://www.goodancestors.org.au/s/Publications-2023-DISR-submission-safe-and-responsible-AI.pdf) - Detailed submission on mandatory guardrails

    design:
      columns: '1'
      background:
        color: '#f8fafc'

  # 2. Australian Organisations and Groups  
  - block: markdown
    id: community
    content:
      title: 🇦🇺 Australian Organisations and Groups
      text: |-
        Connect with the growing AI safety community across Australia. From local meetups to expert advocacy groups, there are many ways to get involved.

        ### 🏢 Australian Organizations

        **[AI Safety Australia & New Zealand](https://www.facebook.com/groups/1099249420923957/)**
        Community for people in Australia or New Zealand interested in preventing existential risk from AI. Regular online events and active discussions.
        - [Join the mailing list](https://aisafetysupport.us14.list-manage.com/subscribe?u=d1f02c8a936106ad288cdf2ec&id=2e002b7472)
        - [Facebook group](https://www.facebook.com/groups/1099249420923957/)

        **[Australians for AI Safety](https://www.australiansforaisafety.com.au/)**
        Group of experts publicly advocating for government action on AI risks, with open letters and policy recommendations for Australian policymakers.

        **[Good Ancestors Project](https://www.goodancestors.org.au/)**
        Developing and advocating for policies to solve this century's most challenging problems, including AI governance and safety.

        **[Gradient Institute](https://www.gradientinstitute.org/)**
        Independent nonprofit research institute building safety, ethics, accountability and transparency into AI systems. They develop ethically-aware AI algorithms and provide technical guidance on AI policy.

        **[CSIRO Responsible AI Engineering](https://research.csiro.au/ss/team/se4ai/responsible-ai-engineering/)**
        Australia's national science agency team focusing on responsible AI engineering, developing frameworks for trustworthy AI systems across the AI lifecycle.

    design:
      columns: '1'

  # 3. Global Network
  - block: markdown  
    id: global
    content:
      title: 🌏 Global Network
      text: |-
        Australia is part of a worldwide movement working on AI safety. Connect with the international community and stay informed about global developments.

        ### 🌍 International Organizations

        **[Centre for AI Safety](https://www.safe.ai/)**
        Leading international organization focused on reducing societal-scale risks from AI.

        **[Centre for the Governance of AI](https://www.governance.ai/)**
        Research organization providing frameworks for understanding and managing AI risks, with reports on public attitudes and policy options.

    design:
      columns: '1'
      background:
        color: '#f1f5f9'

---