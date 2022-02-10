resource "pagerduty_ruleset" "main" {
    name = "POC-terraform_main"
    team {
        id = "PWWLRE1"
    }
}