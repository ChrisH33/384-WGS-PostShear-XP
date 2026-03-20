# 384WGS PostShear XP

A Hamilton STAR liquid handling method for automated clean-up in <= 4 96w plates & consolidation.

## Overview

This method performs up to four 96w clean-ups and subsequent consolidation into a 384w plate on a Hamilton ML STAR instrument. It supports flexible plate selection (1-4), and performs the clean-ups in sets of two.

## Repository Structure

```
├── Custom Dialog                   # Custom dialogs used within the method
├── Labware/                        # Labware used within the method
├── 384WGS_PostShear_XPBiorad.hsl   # Hamilton HSL method file
├── 384WGS_PostShear_XPBiorad.med   # Hamilton GUI Method
├── 384WGS_PostShear_XPBiorad.lay   # Main Hamilton layout
└── temp.mdb.med                    # Method-Specific Liquid Classes
```

## Method Workflow

1. **User Input** — The operator inputs the number of plates required for clean-up.
2. **Load Instructions** — If not in simulation mode, the operator is guided to load labware onto the deck.
3. **Pipetting** — the clean-ups are executed using the rocket tips.
4. **384 Consolidation** - The (up to) four plates are combined into one
5. **Completion** — A messaging notification is sent on completion and a summary dialog is displayed.

## Requirements

- Hamilton ML STAR liquid handling system
- Hamilton Method Editor / Venus software
