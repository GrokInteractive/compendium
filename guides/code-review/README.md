# Code Review Guidelines

* Be Socratic
* Be grateful
* Be explicit
* Ask questions
* Don't leave a code review confused

## Being Reviewed

### Pre-review checklist

* Always make sure your tests pass. You cannot talk your way out of failing tests.
* Remove all debug code.
* 2x check all comments
* Do not leave in code that is not used

tl;dr review your own code before someone else does.

### Pre-review work-flow

1. Complete the feature in a feature branch
2. Push all code to GitHub
3. Issue a Pull Request from your feature branch to `develop`
4. Notify team on Slack you are ready for a review
5. Schedule review time with a peer

### Review Process

* Explain your code: what it solves and why
* Put refactoring into future cards. If the code works, and passes review, but had refactoring suggestions, capture them for a future sprint.
* Respond to all comments by reviewers when possible.
* Do not merge your own PRs before a review.
* Remember, the review is to make the product better and sharpen your skills. Take recommendations and criticisms professionally and gratefully.

## Reviewing Code

### Pre-review checklist

* Before review, ensure all tests are passing. If they are not, it is not ready for review. Offer to help with tests :)
* Checkout the code. Just looking at GitHub is not a full code review
* Understand the context of the feature. Is this a bug or a feature? Was this a challenge for the developer? Is there new technology being used?
* Research any necessary dependencies prior to reviewing.

tl;dr be prepared to review code in the project you are reviewing

### Review Process

* Allow the developer to explain what they did and why.
* Offer suggestions, not demands
* Help make code clean while keeping it working
* Ask questions, understand why, then offer suggestions
* Link to style guides, docs, etc when possible
* Avoid flame wars or strong opinions
* Once review is complete and updates have been made, a `:thumbsup:` or `+1` will show it is ready for merge.
