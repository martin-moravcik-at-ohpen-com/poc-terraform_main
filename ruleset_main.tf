resource "pagerduty_ruleset" "main" {
    name = "POC-terraform_main"
    team {
        id = var.pd_team_id
    }
}