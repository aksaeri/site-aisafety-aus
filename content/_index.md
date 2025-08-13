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
        AI Safety matters.
      text: |-
        Safe & ethical advanced AI could bring unprecedented benefits to humanity. 
        But advanced AI is not safe by default. 
        Australians have a crucial role to play in addressing the catastrophic risks from unsafe AI.
    design:
      background:
        image: 
          filename: gilly-tanabose-pdi2gYf9ysM-unsplash.jpg
          filters:
            brightness: 0.3
        text_color_light: true

  # Site Directory
  - block: markdown
    id: directory
    content:
      title: Explore AI Safety in Australia
      text: |-
        <div class="directory-grid">
          <a href="#learn" class="directory-card">
            <div class="directory-icon">
              <i class="fas fa-lightbulb"></i>
            </div>
            <h4>Learn</h4>
            <p>Understand AI risks and safety.</p>
          </a>
          
          <a href="#contribute-skills" class="directory-card">
            <div class="directory-icon">
              <i class="fas fa-tools"></i>
            </div>
            <h4>Contribute Your Skills</h4>
            <p>Apply your expertise to advance AI safety.</p>
          </a>
          
          <a href="#contribute-voice" class="directory-card">
            <div class="directory-icon">
              <i class="fas fa-microphone"></i>
            </div>
            <h4>Contribute Your Voice</h4>
            <p>Advocate for AI safety.</p>
          </a>
          
          <a href="#community" class="directory-card">
            <div class="directory-icon">
              <i class="fas fa-handshake"></i>
            </div>
            <h4>Connect with Community</h4>
            <p>Join Australians who care about AI safety</p>
          </a>
        </div>
    design:
      columns: '1'

  # 1. Learn about AI Safety
  - block: markdown
    id: learn
    content:
      title: Learn about AI Safety
      text: |-
        **AI safety** encompasses work to understand and address risks from increasingly capable AI systems. This includes both current harms and potential catastrophic risks from misaligned AI systems.

        **AI governance** focuses on institutions, policies, and decision-making processes that shape how AI is developed and deployed safely.

        <div class="learning-resource-card">
        <div class="resource-header">
        <i class="fab fa-youtube text-danger"></i>
        <h4><a href="https://www.youtube.com/watch?v=qrvK_KuIeJk" target="_blank">Watch Geoffrey Hinton, "Godfather of AI", explain AI risks</a></h4>
        </div>
        
        Nobel laureate and "Godfather of AI" Geoffrey Hinton explains AI risks in this 60 Minutes television interview, including warnings about loss of human control (15 mins). Geoffrey Hinton has researched AI for decades, and left Google Brain in 2023 to be able to speak about AI risks more freely.
        
        <div class="video-embed">
        <iframe src="https://www.youtube.com/embed/qrvK_KuIeJk" title="Geoffrey Hinton Interview - 60 Minutes" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
        </div>
        </div>

        <div class="learning-resource-card">
        <div class="resource-header">
        <i class="fab fa-youtube text-danger"></i>
        <h4><a href="https://www.youtube.com/watch?v=qe9QSCF-d88" target="_blank">Watch Nobel Laureate Yoshua Bengio introduce catastrophic AI risks</a></h4>
        </div>

        Nobel laureate Yoshua Bengio presents the case for taking catastrophic risks from AI seriously in this TED talk (15 mins).
        
        <div class="video-embed">
        <iframe src="https://www.youtube.com/embed/qe9QSCF-d88" title="Yoshua Bengio TED Talk" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
        </div>
        </div>

        <div class="learning-resource-card">
        <div class="resource-header">
        <i class="fas fa-file-alt text-primary"></i>
        <h4><a href="https://www.gov.uk/government/publications/international-ai-safety-report-2025" target="_blank">International AI Safety Report 2025</a></h4>
        </div>
        
        Global synthesis from 100 experts across 30 countries on AI capabilities, risks, and technical safety measures as of early 2025.
        
        <a href="https://www.gov.uk/government/publications/international-ai-safety-report-2025" target="_blank" class="btn btn-outline-primary btn-sm mt-2">Explore the comprehensive report</a>
        </div>

        <div class="learning-resource-card">
        <div class="resource-header">
        <i class="fas fa-shield-alt text-primary"></i>
        <h4><a href="https://www.industry.gov.au/publications/voluntary-ai-safety-standard" target="_blank">Australian Voluntary AI Safety Standard</a></h4>
        </div>
        
        Current Australian government guidance for organizations using AI, including 10 guardrails focused on accountability, risk management, evaluations, and transparency.
        
        <a href="https://www.industry.gov.au/publications/voluntary-ai-safety-standard" target="_blank" class="btn btn-outline-primary btn-sm mt-2">Read the safety standard</a>
        </div>


    design:
      columns: '2'

  # 2. Contribute Your Skills
  - block: markdown
    id: contribute-skills
    content:
      title: Contribute Your Skills
      text: |-
        Apply your professional expertise to advance AI safety.

        <div class="learning-resource-card">
        <div class="resource-logo-container">
        <a href="https://80000hours.org/problem-profiles/artificial-intelligence/" target="_blank">
        <img src="/media/logos/80000_hours_logo.svg" alt="80,000 Hours logo" class="resource-logo">
        </a>
        </div>
        <div class="resource-header">
        <h4><a href="https://80000hours.org/problem-profiles/artificial-intelligence/" target="_blank">80,000 Hours AI Safety Guide</a></h4>
        </div>
        
        Career advice website 80,000 Hours introduces AI safety issues, risks, and career paths in the field (~30 mins).
        
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
    design:
      columns: '2'

  # 3. Contribute Your Voice
  - block: markdown
    id: contribute-voice
    content:
      title: Contribute Your Voice
      text: |-
        
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
    design:
      columns: '2'

  # 4. Connect with Community  
  - block: markdown
    id: community
    content:
      title: Connect with Community
      text: |-
       
        <div class="learning-resource-card">
        <div class="resource-logo-container">
        <a href="https://aisafetyanz.com.au" target="_blank">
        <img src="/media/logos/AISafety_ANZ_logo.png" alt="AI Safety ANZ logo" class="resource-logo">
        </a>
        </div>
        <div class="resource-header">
        <h4><a href="https://aisafetyanz.com.au" target="_blank">AI Safety Australia & New Zealand</a></h4>
        </div>
        
        Community for people in Australia or New Zealand interested in preventing existential risk from AI.
        
        <a href="https://aisafetysupport.us14.list-manage.com/subscribe?u=d1f02c8a936106ad288cdf2ec&id=2e002b7472" target="_blank" class="btn btn-outline-primary btn-sm mt-2">Join the mailing list</a>
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
    design:
      columns: '2'

  # 5. Additional Resources
  - block: markdown
    id: additional-resources
    content:
      title: Additional Resources
      text: |-
        Explore additional Australian organizations conducting research and developing solutions for responsible AI systems.

        <div class="learning-resource-card">
        <div class="resource-logo-container">
        <a href="https://www.gradientinstitute.org/" target="_blank">
        <img src="https://www.gradientinstitute.org/assets/gradient-large.svg" alt="Gradient Institute logo" class="resource-logo">
        </a>
        </div>
        <div class="resource-header">
        <h4><a href="https://www.gradientinstitute.org/" target="_blank">Gradient Institute</a></h4>
        </div>
        
        Independent nonprofit research institute building safety, ethics, accountability and transparency into AI systems. They train organisations operating AI systems and provide technical guidance on AI policy development.
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
        
        Australia's national science agency team focusing on responsible AI engineering, including AI system safety. They develop frameworks and methodologies for safe & trustworthy AI systems.
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