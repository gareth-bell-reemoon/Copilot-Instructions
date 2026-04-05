# Copilot Instructions

A small personal library of reusable prompts and instruction files.

This repository is not intended to be a comprehensive prompt collection. It is a working set of prompts that support recurring tasks and correct predictable blind spots in how problems are approached.

## How to use this repo

Use a prompt when it matches the job to be done, not when it merely sounds intelligent.

For each prompt:
- paste in the raw situation, notes, thread, or draft
- keep the input concrete
- use the prompt that matches the bottleneck: decision, boundary, translation, delegation, or review
- prefer prompts that force movement when the core variable is already known

## Prompt categories

### Cognitive bias correction
Prompts designed to counter predictable failure modes such as over-analysis, ownership capture, under-signalling, and weak delegation structure.

## Prompt index

| Prompt | Purpose | Use when | Output |
|---|---|---|---|
| Decision Compressor | Collapse a problem to the governing variable and force a recommendation | Analysis is continuing past decision usefulness | Decision, governing variable, recommendation, risks, next action |
| Ownership Boundary Setter | Clarify who owns what and stop absorbed ambiguity | Roles are vague and personal monitoring is creeping in | Boundary, owner, recommended action, draft message |
| Narrative Translator | Convert a strong internal model into shared operational language | The issue is understood privately but not legible to others | Plain-language explanation plus shareable summary |
| Delegation Packager | Turn understanding into a runnable handoff | A task needs to survive without constant intervention | Objective, inputs, outputs, constraints, delegation message |
| Irritation-to-Boundary Converter | Distinguish explanation gaps from boundary failures | Repeated annoyance may actually require a boundary or escalation | Problem type, required boundary, next move, draft message |
| Weekly Control-Architecture Audit | Review how cognition, ownership, and signalling were allocated over a week | Weekly planning or pattern review | Strong move, costly pattern, structural rule, behavioural change |

## Suggested structure

- `general_instructions.jl` contains existing coding-oriented instructions.
- `prompts/cognitive-bias-correction/` contains prompts that act as counterweights to recurring blind spots.

## Design principle

A personal prompt library should not only amplify native strengths. It should also compensate for predictable structural bias.
