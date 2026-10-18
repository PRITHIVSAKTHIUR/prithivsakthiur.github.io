This is a single-file, terminal-styled developer portfolio and telemetry dashboard for **Prithiv Sakthi** (`prithivMLmods` / `PRITHIVSAKTHIUR`).

* **Core Purpose:** Aggregates and displays live public telemetry across machine learning and software work, specifically tracking Hugging Face models, datasets, spaces, and GitHub repositories.
* **Aesthetic & UI:** Built with a minimalist, dark terminal/code editor aesthetic (`JetBrains Mono`, pure black background, monospace fonts, file-tree styling, line numbers, and a simulated CLI sync overlay with unicode progress bars).
* **Key Features:**
* **Hugging Face Telemetry (`@hf`):** Fetches real-time counts, downloads, likes, interactive contribution activity heatmaps, and inline SVG sparklines for download trends.
* **GitHub Integration (`@github`):** Multi-tier fallback system (Official REST API, UnGH mirror, local cache, and static snapshots) to track repositories, stars, forks, and contribution graphs without getting stopped by rate limits.
* **Static Directories:** File-tree views for career history (`@career`), platform links (`@dev`), social profiles (`@social`), and a quick-copy/direct `mailto` footer.
* **Zero External JS Frameworks:** Implemented entirely in vanilla JavaScript, CSS, and HTML with no build step required.
