# hubocular-action

You can use [Binocular](https://github.com/INSO-TUWien/Binocular) in your GitHub Action CI Pipeline with this action.
 
## How to  use it

`with`:
- `repository`: Name of the repository (required, you can get your own repo's name with `${{ github.repository }}`)
- `branch-name`: Name of the branch (optional, default: `main`)
- `github-token`: To avoid low GitHub API rate limits, you should enter a GitHub Token (either personal or your repo's with `${{ secrets.GITHUB_TOKEN }}`)


Example:
```
- name: test  mining action
        uses: ./ # Uses an action in the root directory
        id: mine
        with:
          user-name: INSO-TUWien
          repo-name: Binocular
          branch-name: develop
          github-token: ${{ secrets.GITHUB_TOKEN }}
```

