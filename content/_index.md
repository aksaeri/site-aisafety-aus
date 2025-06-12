---
# Leave the homepage title empty to use the site title
title:
date: 2024-05-30
type: landing

sections:
  # Hero Section
  - block: hero
    content:
      title: |-
        AI is defining our future. 
        Let's get it right.
      text: |-
        The most advanced AI systems are being developed rapidly, creating both unprecedented opportunities and catastrophic risks. Australia has a crucial role to play in ensuring AI benefits humanity.
    design:
      background:
        image: 
          filename: gilly-tanabose-pdi2gYf9ysM-unsplash.jpg
          filters:
            brightness: 0.3
        text_color_light: true

  # 1. Learn about AI Safety
  - block: markdown
    id: learn
    content:
      title: Learn about AI Safety
      text: |-
        **AI safety** encompasses work to understand and address risks from increasingly capable AI systems. This includes both current harms and potential catastrophic risks from misaligned AI systems.

        **AI governance** focuses on institutions, policies, and decision-making processes that shape how AI is developed and deployed safely.

        ### Learning Resources

        <div class="learning-resource-card">
        <div class="resource-header">
        <i class="fab fa-youtube text-danger"></i>
        <h4><a href="https://www.youtube.com/watch?v=qrvK_KuIeJk" target="_blank">Geoffrey Hinton Interview</a></h4>
        </div>
        
        Nobel laureate and "Godfather of AI" Geoffrey Hinton explains AI risks in this 60 Minutes television interview, including warnings about loss of human control (15 mins). Geoffrey Hinton has researched AI for decades, and left Google Brain in 2023 to be able to speak about AI risks more freely.
        
        <div class="video-embed">
        <iframe src="https://www.youtube.com/embed/qrvK_KuIeJk" title="Geoffrey Hinton Interview - 60 Minutes" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
        </div>
        </div>

        <div class="learning-resource-card">
        <div class="resource-header">
        <i class="fab fa-youtube text-danger"></i>
        <h4><a href="https://www.youtube.com/watch?v=qe9QSCF-d88" target="_blank">Yoshua Bengio TED talk</a></h4>
        </div>

        Nobel laureate Yoshua Bengio presents the case for taking catastrophic risks from AI seriously in this TED talk (15 mins).
        
        <div class="video-embed">
        <iframe src="https://www.youtube.com/embed/qe9QSCF-d88" title="Yoshua Bengio TED Talk" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
        </div>
        </div>

        <div class="learning-resource-card">
        <div class="resource-logo-container">
        <a href="https://80000hours.org/problem-profiles/artificial-intelligence/" target="_blank">
        <img src="https://upload.wikimedia.org/wikipedia/commons/2/27/80%2C000_Hours_logo.svg" alt="80,000 Hours logo" class="resource-logo">
        </a>
        </div>
        <div class="resource-header">
        <h4><a href="https://80000hours.org/problem-profiles/artificial-intelligence/" target="_blank">80,000 Hours AI Safety Guide</a></h4>
        </div>
        
        Career advice website 80,000 Hours has a guide explaining why preventing AI catastrophe is crucial, introduces technical safety issues, risks, and career paths in the field (~30 mins).
        
        <a href="https://80000hours.org/problem-profiles/artificial-intelligence/" target="_blank" class="btn btn-outline-primary btn-sm mt-2">Read the 80,000 Hours AI Safety Guide</a>
        </div>

        <div class="learning-resource-card">
        <div class="resource-logo-container">
        <a href="https://bluedot.org/courses/future-of-ai" target="_blank">
        <img src="https://bluedot.org/images/logo/BlueDot_Impact_Logo.svg" alt="BlueDot Impact logo" class="resource-logo">
        </a>
        </div>
        <div class="resource-header">
        <h4><a href="https://bluedot.org/courses/future-of-ai" target="_blank">Future of AI Course</a></h4>
        </div>
        
        Global challenges education non-profit BlueDot Impact has an accessible introduction to the rapid increase in AI capabilities and associated challenges (2 hours). A good starting point to get oriented in AI developments and their implications. BlueDot also offers more in-depth courses in [technical AI Safety](https://bluedot.org/courses/alignment), [AI governance](https://bluedot.org/courses/governance), and [economics of AI](https://bluedot.org/courses/economics-of-tai).
        
        <a href="https://bluedot.org/courses/future-of-ai" target="_blank" class="btn btn-outline-primary btn-sm mt-2">Enroll in the 2-hour course</a>
        </div>

        ### Go deeper

        <div class="learning-resource-card">
        <div class="resource-header">
        <i class="fas fa-file-alt text-success"></i>
        <h4><a href="https://www.gov.uk/government/publications/international-ai-safety-report-2025" target="_blank">International AI Safety Report 2025</a></h4>
        </div>
        
        Global synthesis from 100 experts across 30 countries on AI capabilities, risks, and technical safety measures as of early 2025.
        
        <a href="https://www.gov.uk/government/publications/international-ai-safety-report-2025" target="_blank" class="btn btn-outline-primary btn-sm mt-2">Explore the comprehensive report</a>
        </div>

        <div class="learning-resource-card">
        <div class="resource-header">
        <i class="fas fa-book text-warning"></i>
        <h4><a href="https://www.aisafetybook.com/" target="_blank">AI Safety Textbook</a></h4>
        </div>
        
        "Introduction to AI Safety, Ethics and Society" by Dan Hendrycks. A comprehensive free online textbook, also available as audiobook.
        
        <a href="https://www.aisafetybook.com/" target="_blank" class="btn btn-outline-primary btn-sm mt-2">Read the textbook</a>
        </div>

        ### Australian Policy Resources

        <div class="learning-resource-card">
        <div class="resource-header">
        <i class="fas fa-shield-alt text-primary"></i>
        <h4><a href="https://www.industry.gov.au/publications/voluntary-ai-safety-standard" target="_blank">Voluntary AI Safety Standard</a></h4>
        </div>
        
        Official Australian government guidance providing 10 practical guardrails for organizations using AI, focusing on transparency, accountability, and risk management.
        
        <a href="https://www.industry.gov.au/publications/voluntary-ai-safety-standard" target="_blank" class="btn btn-outline-primary btn-sm mt-2">Read the safety standard</a>
        </div>

        <div class="learning-resource-card">
        <div class="resource-header">
        <i class="fas fa-balance-scale text-secondary"></i>
        <h4><a href="https://consult.industry.gov.au/ai-mandatory-guardrails" target="_blank">Mandatory Guardrails Discussion Paper</a></h4>
        </div>
        
        Government proposals for mandatory AI safety requirements in high-risk settings, outlining regulatory approaches and implementation options.
        
        <a href="https://consult.industry.gov.au/ai-mandatory-guardrails" target="_blank" class="btn btn-outline-primary btn-sm mt-2">Explore the discussion paper</a>
        </div>
        
        <div class="learning-resource-card">
        <div class="resource-header">
        <i class="fas fa-users text-info"></i>
        <h4><a href="https://www.goodancestors.org.au/s/Publications-2023-DISR-submission-safe-and-responsible-AI.pdf" target="_blank">Good Ancestors Policy Submission</a></h4>
        </div>
        
        Detailed policy submission on mandatory guardrails, providing comprehensive recommendations for Australian AI governance frameworks.
        
        <a href="https://www.goodancestors.org.au/s/Publications-2023-DISR-submission-safe-and-responsible-AI.pdf" target="_blank" class="btn btn-outline-primary btn-sm mt-2">Read the policy submission</a>
        </div>

        ### Latest Policy Research

        <div class="learning-resource-card">
        <div class="resource-logo-container">
        <a href="https://www.goodancestors.org.au/whitepaper" target="_blank">
        <img src="/media/logos/Good_Ancestors_Logo.svg" alt="Good Ancestors Project logo" class="resource-logo">
        </a>
        </div>
        <div class="resource-header">
        <i class="fas fa-file-text text-primary"></i>
        <h4><a href="https://www.goodancestors.org.au/whitepaper" target="_blank">Australian AI Policy White Paper 2025-2028</a></h4>
        </div>
        
        Comprehensive policy framework for Australia's AI governance from 2025-2028. Shows 78% of Australians are concerned about negative AI outcomes and 86% support creating a new AI regulatory body. Outlines recommendations for launching an Australian AI Safety Institute, introducing an AI Act, and hosting an AI Safety Summit.
        
        <a href="https://www.goodancestors.org.au/whitepaper" target="_blank" class="btn btn-outline-primary btn-sm mt-2">Read the white paper</a>
        </div>

    design:
      columns: '2'

  # 2. Australian Organisations and Groups  
  - block: markdown
    id: community
    content:
      title: Australian Organisations and Groups
      text: |-
        Connect with the growing AI safety community across Australia. From research institutes to advocacy groups, there are many ways to get involved.

        <div class="learning-resource-card">
        <div class="resource-logo-container">
        <a href="https://aisafetyanz.com.au" target="_blank">
        <img src="/media/logos/AISafety_ANZ_logo.png" alt="AI Safety ANZ logo" class="resource-logo">
        </a>
        </div>
        <div class="resource-header">
        <h4><a href="https://aisafetyanz.com.au" target="_blank">AI Safety Australia & New Zealand</a></h4>
        </div>
        
        Community for people in Australia or New Zealand interested in preventing existential risk from AI. Organizes regular online events and maintains active discussions on current developments.
        
        <a href="https://aisafetysupport.us14.list-manage.com/subscribe?u=d1f02c8a936106ad288cdf2ec&id=2e002b7472" target="_blank" class="btn btn-outline-primary btn-sm mt-2">Join the mailing list</a>
        </div>

        <div class="learning-resource-card">
        <div class="resource-logo-container">
        <a href="https://www.australiansforaisafety.com.au/" target="_blank">
        <img src="/media/logos/australians_ai_safety_logo.webp" alt="Australians for AI Safety logo" class="resource-logo">
        </a>
        </div>
        <div class="resource-header">
        <h4><a href="https://www.australiansforaisafety.com.au/" target="_blank">Australians for AI Safety</a></h4>
        </div>
        
        Group of experts publicly advocating for government action on AI risks. They publish open letters and policy recommendations for Australian policymakers and government agencies.
        
        <a href="https://www.australiansforaisafety.com.au/" target="_blank" class="btn btn-outline-primary btn-sm mt-2">Sign an open letter to the Australian Government</a>
        </div>

        <div class="learning-resource-card">
        <div class="resource-logo-container">
        <a href="https://www.goodancestors.org.au/" target="_blank">
        <img src="/media/logos/Good_Ancestors_Logo.svg" alt="Good Ancestors Project logo" class="resource-logo">
        </a>
        </div>
        <div class="resource-header">
        <h4><a href="https://www.goodancestors.org.au/" target="_blank">Good Ancestors Project</a></h4>
        </div>
        
        Policy organization developing and advocating for solutions to this century's most challenging problems, including AI governance, biosecurity, and institutional reform.
        
        <a href="https://www.goodancestors.org.au/newsletter" target="_blank" class="btn btn-outline-primary btn-sm mt-2">Join the newsletter</a>
        </div>

        <div class="learning-resource-card">
        <div class="resource-logo-container">
        <a href="https://www.gradientinstitute.org/" target="_blank">
        <img src="https://www.gradientinstitute.org/assets/gradient-large.svg" alt="Gradient Institute logo" class="resource-logo">
        </a>
        </div>
        <div class="resource-header">
        <h4><a href="https://www.gradientinstitute.org/" target="_blank">Gradient Institute</a></h4>
        </div>
        
        Independent nonprofit research institute building safety, ethics, accountability and transparency into AI systems. They develop ethically-aware AI algorithms and provide technical guidance on AI policy development.
        </div>

        <div class="learning-resource-card">
        <div class="resource-logo-container">
        <a href="https://research.csiro.au/ss/team/se4ai/responsible-ai-engineering/" target="_blank">
        <img src="/media/logos/CSIRO_Logo.svg" alt="CSIRO logo" class="resource-logo">
        </a>
        </div>
        <div class="resource-header">
        <h4><a href="https://research.csiro.au/ss/team/se4ai/responsible-ai-engineering/" target="_blank">CSIRO Responsible AI Engineering</a></h4>
        </div>
        
        Australia's national science agency team focusing on responsible AI engineering. They develop frameworks and methodologies for trustworthy AI systems across the entire AI lifecycle.
        </div>

    design:
      columns: '2'

  # # 3. Global Network
  # - block: markdown  
  #   id: global
  #   content:
  #     title: Global Network
  #     text: |-
  #       Australia is part of a worldwide movement working on AI safety. Connect with leading international organizations driving research and policy development.


  #       **[Centre for AI Safety](https://www.safe.ai/)**
        
  #       Leading international organization focused on reducing societal-scale risks from AI. They conduct research, publish policy recommendations, and coordinate global AI safety efforts.

  #       **[Centre for the Governance of AI](https://www.governance.ai/)**
        
  #       Research organization providing frameworks for understanding and managing AI risks. They publish reports on public attitudes, policy options, and governance mechanisms for advanced AI systems.

  #   design:
  #     columns: '2'

---