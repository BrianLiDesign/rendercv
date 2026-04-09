// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Brian Li",
  title: "Brian Li - CV",
  footer: context { [#emph[Brian Li -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Apr 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: false,
  page-show-top-note: false,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 0, 0),
  colors-headline: rgb(0, 0, 0),
  colors-connections: rgb(0, 0, 0),
  colors-section-titles: rgb(0, 0, 0),
  colors-links: rgb(0, 0, 0),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "XCharter",
  typography-font-family-name: "XCharter",
  typography-font-family-headline: "XCharter",
  typography-font-family-connections: "XCharter",
  typography-font-family-section-titles: "XCharter",
  typography-font-size-body: 10pt,
  typography-font-size-name: 25pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.2em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: false,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: true,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: false,
  header-connections-display-urls-instead-of-usernames: true,
  header-connections-separator: "|",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.15cm,
  sections-space-between-regular-entries: 0.42cm,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0.08cm,
  entries-highlights-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-nested-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-space-left: 0cm,
  entries-highlights-space-above: 0.08cm,
  entries-highlights-space-between-items: 0.08cm,
  entries-highlights-space-between-bullet-and-text: 0.3em,
  date: datetime(
    year: 2026,
    month: 4,
    day: 8,
  ),
)


= Brian Li

#connections(
  [#link("mailto:brian.li.social@gmail.com", icon: false, if-underline: false, if-color: false)[brian.li.social\@gmail.com]],
  [#link("tel:+1-808-312-0549", icon: false, if-underline: false, if-color: false)[(808) 312-0549]],
  [#link("https://linkedin.com/in/brianlidesign", icon: false, if-underline: false, if-color: false)[linkedin.com\/in\/brianlidesign]],
  [#link("https://github.com/brianlidesign", icon: false, if-underline: false, if-color: false)[github.com\/brianlidesign]],
)


== Education

#education-entry(
  [
    #strong[California Polytechnic State University, San Luis Obispo],

  ],
  [
    Expected June 2028

  ],
  main-column-second-row: [
    Bachelor of Science in Computer Engineering -- San Luis Obispo, CA

    - Cal Poly Engineering Ambassador and Software Developer for Hack4Impact Cal Poly

  ],
)

== Experience

#regular-entry(
  [
    #strong[Incoming Avionics System Engineer], Booz Allen Hamilton

  ],
  [
    June 2026 – Aug 2026

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    #strong[Information Technology Assistant], Cal Poly Information Technology Services -- California

  ],
  [
    Nov 2025 – present

  ],
  main-column-second-row: [
    - Provided first-line IT support for 25,000 Cal Poly students, faculty, and staff across 3 channels—phone, email, and in person—resolving issues in 5 core service areas: Wi-Fi, account access, Office 365, campus ID cards, and Tech Rentals.

    - Resolved over 200 Jira service tickets while imaging, configuring, and checking out Tech Rentals devices, translating technical issues for non-technical users and improving equipment readiness and service tracking.

  ],
)

#regular-entry(
  [
    #strong[Instructional Technologist Intern], Digital Ready Hawaii -- Honolulu, HI

  ],
  [
    June 2024 – Sept 2024

  ],
  main-column-second-row: [
    - Trained 4 student apprentices in systematic troubleshooting and customer support, turning personal debugging knowledge into repeatable workflows to assist students effectively and explain technical issues clearly.

    - Resolved over 30 cross-platform hardware and software issues across Windows, macOS, productivity software, browsers, and peripherals, using structured diagnosis to isolate faults and verify fixes.

  ],
)

== Projects

#regular-entry(
  [
    #strong[#link("https://github.com/BrianLiDesign/flip-that-digit")[Flip That Digit Game]]

  ],
  [
    June 2025 – Sept 2025

  ],
  main-column-second-row: [
    - Built an interactive embedded game on an OTTER MCU \/ Basys3 system in Assembly and SystemVerilog that displayed target digits on a seven-segment display and validated user input from 10 physical switches in real time.

    - Implemented randomized digit generation, streak\/score tracking, LED feedback, and reset behavior to create a responsive embedded device, using RARS for memory setup and Vivado for hardware deployment and testing.

  ],
)

#regular-entry(
  [
    #strong[#link("https://github.com/hack4impact-calpoly/Operation-Surf")[Operation Surf Website Backend]]

  ],
  [
    Sept 2025 – present

  ],
  main-column-second-row: [
    - Built backend scheduling infrastructure for Operation Surf, a nonprofit supporting military veterans' wellbeing, by implementing 1 Shift Mongoose schema and 3 Next.js API routes for creating, listing, and retrieving shifts by ID.

    - Contributed to backend and frontend sprint work for a nonprofit scheduling platform, including shift scheduling, schema\/API planning, and shift display components; validated shipped API functionality with Postman testing.

  ],
)

#regular-entry(
  [
    #strong[Malama Maunalua]

  ],
  [
    Aug 2023 – May 2024

  ],
  main-column-second-row: [
    #summary[Lead Project Manager & Front-end Developer]

    - Delivered a playable Unity (C\#) prototype for a children’s environmental education game by leading a 3-person team, setting milestones, delegating tasks, and running weekly check-ins using GitHub and Nuclino.

    - Implemented UI and interactive behaviors in Unity (C\#) by designing interfaces and scripting interactions.

  ],
)

== Skills

#strong[Hardware:] SystemVerilog, VHDL, Assembly (ARM), Xilinx, Basys3 FPGA,  CrazyFlie, Raspberry Pi, Vivado, LTspice

#strong[Software Development:] C, C++, Java, Python, Next.js, MongoDB, JavaScript

#strong[Tools:] Git\/GitHub, VirtualBox, Docker, VS Code, Vivado, Jira
