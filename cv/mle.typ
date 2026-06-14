// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Gabriel Mello Silva",
  title: "Gabriel Mello Silva - CV",
  footer: context { [#emph[Gabriel Mello Silva -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in June 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Source Sans 3",
  typography-font-family-name: "Source Sans 3",
  typography-font-family-headline: "Source Sans 3",
  typography-font-family-connections: "Source Sans 3",
  typography-font-family-section-titles: "Source Sans 3",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: true,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 6,
    day: 14,
  ),
)


= Gabriel Mello Silva

  #headline([Machine Learning Engineer])

#connections(
  [#connection-with-icon("location-dot")[Sao Paulo, Brazil]],
  [#link("mailto:msilva-gabriel@proton.me", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[msilva-gabriel\@proton.me]]],
  [#link("https://gabriel-msilva.github.io/melloc", icon: false, if-underline: false, if-color: false)[#connection-with-icon("link")[gabriel-msilva.github.io\/melloc]]],
  [#link("https://linkedin.com/in/gabriel-mello-silva", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[gabriel-mello-silva]]],
  [#link("https://github.com/gabriel-msilva", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[gabriel-msilva]]],
)


== About Me

Engineer focused on building Machine Learning tooling and production workflows for fast insights, scalable model development, and reliable deployment.

== Experience

#regular-entry(
  [
    #strong[Nubank], Senior Machine Learning Engineer

    - Maintain and evolve tooling, frameworks, and architecture used by data scientists and analysts in the Lending domain.

    - Lead roadmap planning for internal libraries, improving performance, API consistency, documentation, and developer usability.

    - Deploy and integrate real-time ML models into production using scalable internal platforms.

    - Mentor team members on design principles, software best practices, and architecture.

  ],
  [
    Sao Paulo, Brazil

    Jan 2024 – present

    

    2 years 6 months

  ],
)

#regular-entry(
  [
    #strong[Neon], Senior Machine Learning Engineer

    - Designed and deployed CI\/CD pipelines for modeling workflows and automated ML releases.

    - Created a feature store and an internal Python package adopted by data scientists for data preparation and modeling tasks.

    - Defined standards for project structure, versioning, reproducibility, and documentation.

    - Worked closely with users to gather feedback and refine APIs for clarity, composability, and ease of use.

  ],
  [
    Sao Paulo, Brazil

    Apr 2022 – Dec 2024

    

    2 years 9 months

  ],
)

#regular-entry(
  [
    #strong[Neon], Machine Learning Engineer

  ],
  [
    Sao Paulo, Brazil

    Oct 2021 – Apr 2022

    

    7 months

  ],
)

#regular-entry(
  [
    #strong[Neon], Data Scientist

    - Developed ML and statistical models (for example churn prediction and budget allocation optimization).

    - Performed exploratory analysis, feature engineering, visualization, and presentation of insights.

    - Automated data science workflows and implemented tools to standardize model development.

  ],
  [
    Sao Paulo, Brazil

    July 2020 – Oct 2021

    

    1 year 4 months

  ],
)

#regular-entry(
  [
    #strong[Banco Safra], Data Scientist

    - Built supervised and unsupervised models for compliance in market trading, including NLP and anomaly detection.

    - Implemented automated analytical pipelines and interactive dashboards for analysis and monitoring.

    - Conducted statistical studies and supported data-driven decision making.

  ],
  [
    Sao Paulo, Brazil

    Jan 2019 – July 2020

    

    1 year 7 months

  ],
)

== Education

#education-entry(
  [
    #strong[University of Campinas (UNICAMP)], Acoustics

  ],
  [
    Campinas, Brazil

    2015 – 2017

  ],
  degree-column: [
    #strong[MS]
  ],
)

#education-entry(
  [
    #strong[University of Campinas (UNICAMP)], Physics (Licentiate)

  ],
  [
    Campinas, Brazil

    2013 – 2017

  ],
  degree-column: [
    #strong[BS]
  ],
)

#education-entry(
  [
    #strong[University of Campinas (UNICAMP)], Physics (Bachelor)

  ],
  [
    Campinas, Brazil

    2009 – 2013

  ],
  degree-column: [
    #strong[BS]
  ],
)

== Personal Projects

#regular-entry(
  [
    #strong[richer-prompt]

    #summary[Open-source Python package that provides interactive terminal prompts. \ #link("https://github.com/gabriel-msilva/richer-prompt")[github.com\/gabriel-msilva\/richer-prompt]]

  ],
  [
    2026

  ],
)

#regular-entry(
  [
    #strong[streamlit-arborist]

    #summary[Open-source Streamlit component for visualizing interactive tree views. \ #link("https://github.com/gabriel-msilva/streamlit-arborist")[github.com\/gabriel-msilva\/streamlit-arborist]]

  ],
  [
    2025

  ],
)

#regular-entry(
  [
    #strong[melloc]

    #summary[My technical blog about Data Science and Software Development. \ #link("https://gabriel-msilva.github.io/melloc")[gabriel-msilva.github.io\/melloc]]

  ],
  [
    2022 – present

  ],
)

#regular-entry(
  [
    #strong[relevant-facts]

    #summary[Machine Learning model for insider trading identification using financial relevant facts. \ #link("https://github.com/gabriel-msilva/relevant-facts")[github.com\/gabriel-msilva\/relevant-facts]]

  ],
  [
    2020

  ],
)

== Skills

#regular-entry(
  [
    #strong[Software Development]

    #summary[`Python`, `R`, `Scala`, `Bash`, `SQL`, `Spark`]

    - API design, internal libraries, environment & packaging, versioning, semantic releases

    - Unit testing, CI\/CD pipelines (GitHub Actions, GoCD, Jenkins)

    - Documentation (Sphinx, MkDocs), template repositories, CLI tooling

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[Data Science & Machine Learning]

    #summary[`scikit-learn`, `XGBoost`, `LightGBM`, `TensorFlow`, `PyTorch`]

    - Data analysis, visualization, and presentation of insights

    - Feature engineering, model development, evaluation, and deployment

    - Model monitoring, performance optimization, real-time and batch workflows in production

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[Cloud computing]

    #summary[`Docker`, `Kubernetes`, `AWS` (EC2, S3, ECR, SageMaker)]

    - Deploying and integrating ML models into production using cloud platforms

    - Building and maintaining data pipelines and infrastructure for ML workloads

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[Communication & Teaching]

    - Documentation, technical writing, and presentation of technical concepts to diverse audiences

    - Mentoring and knowledge sharing on design principles, software best practices, and architecture

  ],
  [
  ],
)

== Languages

#strong[English] (Fluent) | #strong[Portuguese] (Native) | #strong[Spanish] (Advanced)
