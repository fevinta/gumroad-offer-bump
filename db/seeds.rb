# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end


Product.create(
  name: "The Complete Guide to Rails Performance",
  author: "Nate Berkopec",
  price: 5000,
  bump_price: 3500,
  image: "https://public-files.gumroad.com/5lv3b9r334f5dhu5xpu44zmclmtr"
)

Product.create(
  name: "The Ruby on Rails Performance Apocrypha",
  author: "Nate Berkopec",
  price: 1000,
  bump_price: 500,
  image: "https://public-files.gumroad.com/0467zkflh0bsvob7s6t25zj9ki90"
)

Product.create(
  name: "Sidekiq in Practice",
  author: "Nate Berkopec",
  price: 5000,
  bump_price: 3000,
  image: "https://public-files.gumroad.com/qjpsmbon19lhnlxcigql5bh05hc9"
)

Product.create(
  name: "Develop and Deploy Laravel Applications with Docker",
  author: "Andrew Schmelyun",
  price: 2900,
  bump_price: 2900,
  image: "data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMjAwIiBoZWlnaHQ9IjIwMCIgZmlsbD0ibm9uZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj48cGF0aCBmaWxsPSIjRkY5MEU4IiBkPSJNMCAwaDIwMHYyMDBIMHoiLz48cGF0aCBkPSJNNDMuOTggMTYxLjc1aDk0LjYxN3YtLjk1bC4wMDQuOTVjMy41NDItLjAxNCA2Ljk3OC0xLjI5MyA5Ljg1MS0zLjYzNyAyLjg3LTIuMzQzIDUuMDQyLTUuNjM2IDYuMjQ3LTkuNDI1bC4wMDEtLjAwNCAxNy40MS01NS40NTFhMjIuOTE2IDIyLjkxNiAwIDAgMCAuOTAyLTkuMzQ5Yy0uMzQ4LTMuMTUzLTEuMzQxLTYuMTctMi45MDUtOC43OTMtMS41NjQtMi42MjMtMy42NTYtNC43ODItNi4xMDgtNi4yNzktMi40NTQtMS40OTgtNS4xOTItMi4yODYtNy45OC0yLjI4NmgtMS41MDdjLS4xODMtNC45MjQtMS45MzUtOS42MjQtNC45NTYtMTMuMTU4LTMuMTk2LTMuNzM5LTcuNTY0LTUuODc4LTEyLjE1OC01Ljg4M0g5My4wNzNjLTMuMjY2LTQuNzg3LTcuOTg0LTguMDA3LTEzLjI0Ny04Ljk0OWwtLjA4My0uMDE1aC0uMDU4YTE4LjM5OCAxOC4zOTggMCAwIDAtMy4xMzgtLjI3MUg2MC4yNzFjLTMuMjY0IDAtNi40NzYuODgxLTkuMzg1IDIuNTY1LTIuNzY3IDEuNjAyLTUuMTg1IDMuODg3LTcuMDkzIDYuNjgtNC41MjYuMDYzLTguODIgMi4xOTQtMTEuOTcyIDUuODgzLTMuMTkyIDMuNzM0LTQuOTY3IDguNzctNC45NzIgMTMuOTk3djc0LjQ5MWMuMDA1IDUuMjI3IDEuNzggMTAuMjYzIDQuOTcyIDEzLjk5OSAzLjE5NSAzLjczOSA3LjU2MyA1Ljg3OSAxMi4xNTggNS44ODZaIiBmaWxsPSIjRkY5MEU4IiBzdHJva2U9IiMwMDAiIHN0cm9rZS13aWR0aD0iMS45Ii8+PHBhdGggZD0iTTE1OC41NiA4MS4wNzZhMy42MyAzLjYzIDAgMCAxIDEuOTA0LjU0NWMuNTg4LjM2IDEuMDkzLjg4IDEuNDczIDEuNTE4LjM3OS42MzguNjIxIDEuMzc0LjcwNiAyLjE0NWE1LjYyNiA1LjYyNiAwIDAgMS0uMjIxIDIuMjg1bC0xOC4wMyA1Ny41NjZjLS4yOTIuOTI3LS44MTkgMS43MjgtMS41MSAyLjI5My0uNjkxLjU2Ni0xLjUxMy44NjktMi4zNTYuODY5aC0xLjI2NGMuNTQxIDAgMS4wNzctLjEyNSAxLjU3Ni0uMzY4LjUtLjI0My45NTMtLjU5OSAxLjMzNS0xLjA0Ny4zODMtLjQ0OS42ODYtLjk4Mi44OTItMS41NjhhNS41NDYgNS41NDYgMCAwIDAgLjMxMi0xLjg1VjgxLjA3NmgxNS4xODNabS00Mi40MjkgMjcuMDhhLjExNi4xMTYgMCAwIDEgMCAuMDg2bC02LjQxNCAxMS4zNzhhLjEwMi4xMDIgMCAwIDEtLjA1MS4wNDcuMDkxLjA5MSAwIDAgMS0uMDQuMDEuMDk1LjA5NSAwIDAgMS0uMDQtLjAxbC0yMS41NjMtMTIuNjczLTQuMDczIDE3LjE0YS4xMDQuMTA0IDAgMCAxLS4wMy4wNTYuMTAzLjEwMyAwIDAgMS0uMDU4LjAyNi4wOTcuMDk3IDAgMCAxLS4wNi0uMDEuMS4xIDAgMCAxLS4wNDUtLjA0MmwtMjIuMzY4LTM5LjQ0YS4xMDUuMTA1IDAgMCAxIC4wMzYtLjE0Ni4wOTguMDk4IDAgMCAxIC4wNTMtLjAxM2w0NC41OTItLjEwNGEuMTA0LjEwNCAwIDAgMSAuMS4wNjYuMTEuMTEgMCAwIDEtLjAyNS4xMTlsLTExLjgzIDExLjI3IDIxLjc3OCAxMi4xNzVjLjAyLjAxNy4wMzMuMDM5LjAzOC4wNjVaIiBmaWxsPSIjMDAwIi8+PHBhdGggZD0iTTEzOS4yODMgMTQ4LjI5N2MuNTQxIDAgMS4wNzctLjEyNSAxLjU3Ni0uMzY4LjUtLjI0My45NTMtLjU5OSAxLjMzNi0xLjA0Ny4zODItLjQ0OS42ODUtLjk4Mi44OTEtMS41NjhhNS41NDYgNS41NDYgMCAwIDAgLjMxMi0xLjg1VjY2LjEzN2E1LjUzNiA1LjUzNiAwIDAgMC0uMzEyLTEuODQ4IDQuOTQ1IDQuOTQ1IDAgMCAwLS44OTItMS41NjcgNC4xMzYgNC4xMzYgMCAwIDAtMS4zMzUtMS4wNDcgMy41OTIgMy41OTIgMCAwIDAtMS41NzYtLjM2Nkg4NC40NDljMC0yLjI4Ni0uNjk2LTQuNDk3LTEuOTYtNi4yMzUtMS4yNjYtMS43MzktMy4wMTktMi44OS00Ljk0My0zLjI0OGE3LjIzIDcuMjMgMCAwIDAtMS4yNjQtLjExNEg1OS40MzZjLTIuMTY5IDAtNC4yNSAxLjAxMS01Ljc4MyAyLjgxMS0xLjUzNCAxLjgtMi4zOTYgNC4yNDEtMi4zOTYgNi43ODZoLTguNjcxYTMuNTkgMy41OSAwIDAgMC0xLjU3Ni4zNjZjLS41LjI0My0uOTUzLjU5OC0xLjMzNSAxLjA0N2E0Ljk1MiA0Ljk1MiAwIDAgMC0uODkyIDEuNTY3IDUuNTU3IDUuNTU3IDAgMCAwLS4zMTIgMS44NDh2NzcuMzI3YzAgLjYzNS4xMDUgMS4yNjMuMzEyIDEuODVhNC45NiA0Ljk2IDAgMCAwIC44OTIgMS41NjhjLjM4Mi40NDguODM2LjgwNCAxLjMzNSAxLjA0Ny41LjI0MyAxLjAzNS4zNjggMS41NzYuMzY4aDEuNzgxIiBzdHJva2U9IiMwMDAiIHN0cm9rZS13aWR0aD0iMS45IiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiLz48cGF0aCBkPSJNMTQzLjM5OCA4MS4wNzZoMTUuMTYyYTMuNjMgMy42MyAwIDAgMSAxLjkwNC41NDVjLjU4OC4zNiAxLjA5My44OCAxLjQ3MyAxLjUxOC4zNzkuNjM4LjYyMSAxLjM3NC43MDYgMi4xNDVhNS42MjYgNS42MjYgMCAwIDEtLjIyMSAyLjI4NWwtMTguMDMgNTcuNTY2Yy0uMjkyLjkyNy0uODE5IDEuNzI4LTEuNTEgMi4yOTMtLjY5MS41NjYtMS41MTMuODY5LTIuMzU2Ljg2OUg0NC4zNjciIHN0cm9rZT0iIzAwMCIgc3Ryb2tlLXdpZHRoPSIxLjkiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIvPjxwYXRoIGQ9Ik0xMDkuNjY2IDExOS42NjdhLjA5MS4wOTEgMCAwIDEtLjA0LjAxLjA5NS4wOTUgMCAwIDEtLjA0LS4wMWwtMjEuNTYzLTEyLjY3My00LjA3MyAxNy4xNGEuMTA0LjEwNCAwIDAgMS0uMDMuMDU2LjEwMy4xMDMgMCAwIDEtLjA1OC4wMjYuMDk3LjA5NyAwIDAgMS0uMDYtLjAxLjEuMSAwIDAgMS0uMDQ1LS4wNDJsLTIyLjM2OC0zOS40NGEuMTA1LjEwNSAwIDAgMSAuMDM2LS4xNDYuMDk4LjA5OCAwIDAgMSAuMDUzLS4wMTNsNDQuNTkyLS4xMDRhLjEwNC4xMDQgMCAwIDEgLjEuMDY2LjExLjExIDAgMCAxLS4wMjUuMTE5bC0xMS44MyAxMS4yNyAyMS43NzggMTIuMTc1YS4xMTEuMTExIDAgMCAxIC4wNTEuMDY1Yy4wMS4wMjcuMDEuMDU4IDAgLjA4NmwtNi40MjcgMTEuMzc4YS4xMDIuMTAyIDAgMCAxLS4wNTEuMDQ3WiIgc3Ryb2tlPSIjMDAwIiBzdHJva2Utd2lkdGg9IjEuOSIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIi8+PC9zdmc+"
)

Product.create(
  name: "Preorder: Self-Made SaaS Course",
  author: "Andrew Schmelyun",
  price: 4400,
  bump_price: 4400,
  image: "data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMjAwIiBoZWlnaHQ9IjIwMCIgZmlsbD0ibm9uZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj48cGF0aCBmaWxsPSIjMjNBMDk0IiBkPSJNMCAwaDIwMHYyMDBIMHoiLz48cGF0aCBkPSJNMjMuNjM3IDUyLjI4OHYtMTMuMjhjMC0zLjczNCAxLjQ2My03LjMxOCA0LjA3MS05Ljk2MmExMy44MyAxMy44MyAwIDAgMSA5Ljg0Ny00LjEzNGgxMzIuMzIxYTEzLjgzIDEzLjgzIDAgMCAxIDkuODQ3IDQuMTM0IDE0LjE5IDE0LjE5IDAgMCAxIDQuMDcxIDkuOTYydjEzLjI4YzAgMi43MjktLjc4MSA1LjQtMi4yNTEgNy42ODhhMTMuOTg0IDEzLjk4NCAwIDAgMS01LjM5MSA0Ljg5NXY4Ni43NzhjMCAxLjg0OS0uMzU5IDMuNjgtMS4wNTggNS4zODlhMTQuMTIxIDE0LjEyMSAwIDAgMS0zLjAxMyA0LjU3MyAxMy45MDcgMTMuOTA3IDAgMCAxLTQuNTE2IDMuMDU4IDEzLjc1OSAxMy43NTkgMCAwIDEtNS4zMzEgMS4wNzVoLTM4LjAzNWExOC44OTQgMTguODk0IDAgMCAxLTYuNTY4IDYuNjczIDE4LjU4IDE4LjU4IDAgMCAxLTkuNTggMi42NzFoLTguNjc0YTE4LjU2NyAxOC41NjcgMCAwIDEtOS41NzgtMi42NzEgMTguODc4IDE4Ljg3OCAwIDAgMS02LjU2Mi02LjY3M0g0NS4xOTNhMTMuODMgMTMuODMgMCAwIDEtOS44NDctNC4xMzMgMTQuMTkgMTQuMTkgMCAwIDEtNC4wNzEtOS45NjJ2LTkuMTE4Yy0uMzc3LjAzMy0uNzU2LjA1LTEuMTM1LjA1MWgtLjAwNGExMy44MDYgMTMuODA2IDAgMCAxLTguNDExLTIuODU1IDE0LjEwNCAxNC4xMDQgMCAwIDEtNC45OTYtNy40MTJjLS44MjMtMi45NTQtLjY3Mi02LjEuNDMxLTguOTU5YTE0LjA1IDE0LjA1IDAgMCAxIDUuNjg1LTYuODg0bC43OTItNjQuMTg0Wm0wIDBjMCAyLjcyNy43ODIgNS4zOTcgMi4yNSA3LjY4NGExMy45OCAxMy45OCAwIDAgMCA1LjM4OCA0Ljg5NG0tNy42MzgtMTIuNTc4IDcuNjM4IDEyLjU3OG0wIDB2NDYuMzU0bC04LjQyOCA1LjI1MSA4LjQyOC01MS42MDVaIiBmaWxsPSIjMjNBMDk0IiBzdHJva2U9IiMwMDAiIHN0cm9rZS13aWR0aD0iMi4xNzYiLz48cGF0aCBkPSJNMTcyLjQzMSA0MC4xMjdWNTMuMThIMzUuMjc0VjQwLjEyN0gxNzIuNDNabS02Ny43NDMgNjIuNzI0IDIyLjY0NyAyMy4wMTJjLTYuMjY3IDUuOTIxLTE0LjcwNiA5LjIzNC0yMy40OTQgOS4yMjF2LTMyLjIzM2guODQ3WiIgZmlsbD0iIzAwMCIvPjxwYXRoIGQ9Ik0xNjQuNTA5IDUzLjE4djk3LjYzOEg0My4xOTFWNTMuMTc5IiBzdHJva2U9IiMwMDAiIHN0cm9rZS13aWR0aD0iMi4xNzYiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIvPjxwYXRoIGQ9Ik00My4xOTEgNTMuMThoLTcuOTE3VjQwLjEyN0gxNzIuNDNWNTMuMThINDMuMTkxWm03MC4xOSA5Ny42Mzh2NC4zNjNhNC43MjYgNC43MjYgMCAwIDEtMS40NjkgMy40MDggNS4xMTYgNS4xMTYgMCAwIDEtMy41NDUgMS40MTJoLTguOTlhNS4xOSA1LjE5IDAgMCAxLTEuOTE4LS4zNjcgNS4wMTYgNS4wMTYgMCAwIDEtMS42MjUtMS4wNDUgNC44IDQuOCAwIDAgMS0xLjA4Ni0xLjU2NCA0LjY1IDQuNjUgMCAwIDEtLjM4LTEuODQ0di00LjM2M200My4wMjUtNDcuOTY3YzAtOC41NTMtMy41MzQtMTYuNzU0LTkuODI0LTIyLjgwMi02LjI5MS02LjA0Ny0xNC44MjMtOS40NDUtMjMuNzE5LTkuNDQ1cy0xNy40MjggMy4zOTgtMjMuNzE5IDkuNDQ1Yy02LjI5IDYuMDQ3LTkuODI0IDE0LjI1LTkuODI0IDIyLjgwMnYuMDNjLjAwNCA4LjU1MiAzLjU0MiAxNi43NTIgOS44MzUgMjIuNzk3IDYuMjk0IDYuMDQ0IDE0LjgyNyA5LjQzOCAyMy43MjQgOS40MzQgOC44OTYtLjAwNCAxNy40MjYtMy40MDUgMjMuNzE0LTkuNDU1IDYuMjg3LTYuMDUgOS44MTgtMTQuMjU0IDkuODEzLTIyLjgwNnYwWk0xMDMuODUgNzAuNjA0djY0LjM3OG0zMy41NDMtMzIuMTMxSDEwMy44NSIgc3Ryb2tlPSIjMDAwIiBzdHJva2Utd2lkdGg9IjIuMTc2IiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiLz48cGF0aCBkPSJtMTI3LjMzNSAxMjUuODc1LTIyLjY0Ny0yMy4wMjQtLjgzOC0uODUzbS03Ni4yOCAyNi4wNTkgMTUuNjIxLTkuMiAyNy4xMTYtMTUuOTc2IDE1LjMyOC05LjAzbTYuNDk1LTEuODQ1YTMuMTQ5IDMuMTQ5IDAgMCAwLS41NjktMS43OTQgMy4zMzQgMy4zMzQgMCAwIDAtMS41MDktMS4xODggMy40ODUgMy40ODUgMCAwIDAtMS45NC0uMTgyIDMuNDA0IDMuNDA0IDAgMCAwLTEuNzIuODg1IDMuMTk0IDMuMTk0IDAgMCAwLS45MTggMS42NTQgMy4xMTUgMy4xMTUgMCAwIDAgLjE5MSAxLjg2NiAzLjI3IDMuMjcgMCAwIDAgMS4yMzggMS40NDkgMy40NzcgMy40NzcgMCAwIDAgMy4xNTMuMjk4IDMuMzcyIDMuMzcyIDAgMCAwIDEuMDktLjcwMmMuMzEzLS4zLjU2LS42NTcuNzI5LTEuMDQ5LjE2OC0uMzkyLjI1NS0uODEzLjI1NC0xLjIzN1pNNTIuNTQ0IDYxLjgwOUg4NS40MW0tMzIuODY2IDcuNjU4aDE5LjIzIiBzdHJva2U9IiMwMDAiIHN0cm9rZS13aWR0aD0iMi4xNzYiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIvPjwvc3ZnPg=="
)
