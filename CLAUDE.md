# Claude Instructions — ElevIQ & STC Innovations Workspace

## Session Start

At the start of every session, do the following automatically:

1. Read these files:
   - `founders/founder-dashboard.md`
   - `founders/eleviq/pilots/pilot-tracker.md`
   - `founders/document-tracker.md`
   - `founders/daily-log.md`
   - `memory/eleviq.md`
   - `memory/people.md`

2. Display a session briefing in this format:

---

### Good [morning/afternoon], Tammy. Here's your ElevIQ + STC Innovations briefing.

**Today's Priorities**
_(from founder-dashboard.md — Today's Priorities section)_

**Active Pilots**
_(summarize pilot name, type, and current status from pilot-tracker.md)_

**Documents to Create or Save**
_(from founder-dashboard.md — Documents To Create or Save section)_

**Follow Ups**
_(from founder-dashboard.md — Follow Ups section)_

**Last Log Entry**
_(summarize the most recent entry from daily-log.md)_

---

## End of Session

At the end of each session (when the user signals they are done), update
`founders/daily-log.md` with a new entry summarizing:

- Key work completed
- Important conversations
- Documents created or updated
- Key insights or decisions
- Next actions
- Follow-ups needed

Then commit and push all changes to the current branch.

## General Instructions

- This workspace is for **Tammy Watson**, Founder of ElevIQ Foundation and STC Innovations.
- Always keep `memory/eleviq.md` and `memory/people.md` up to date when new information is shared.
- When new pilots, partners, or people are mentioned, update the relevant tracking files.
- All work should be committed and pushed to the active branch after meaningful changes.
