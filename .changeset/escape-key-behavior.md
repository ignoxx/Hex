---
"hex-app": minor
---

Add an "Escape during recording" setting with Cancel (default), Transcribe, and Ignore options. With Transcribe, an accidental Escape no longer discards your take — the audio is transcribed and saved to history (without auto-pasting) so you can recover it via the paste-last-transcript hotkey. With Ignore, Escape does nothing while recording. (#190)

Transcripts saved this way sit at the top of History and can be re-pasted anytime with the paste-last-transcript hotkey; see #216 for the related retry-from-history work.
