`{r setup-tibble}
team_data <- tibble(
  name = c("Joel", "Ben", "Omar", 
           "LiliaOmar", "Jamie"),
  github_username = c("barron/joel", "benstenton", "omarmwahdan", 
                      "liliahookway", "jamiekerr06"), 
  colour = c("forestgreen", "blue", "maroon", 
             "red", "blue"),
  hobby = c("rugby", "football", "Guitar", 
            "badminton", "football"),
  favourite_number = c(2, 6, 9, 9, 10)
)

team_data
```