# How to create a blog post

Everything can be done via GitHub webpage and you do not have to install anything.

1. Head to [https://github.com/quantumontpellier/website](https://github.com/quantumontpellier/website).
2. Go to the [content/posts](https://github.com/quantumontpellier/website/tree/main/content/post) folder. You should see something looking like this:
   ![screen capture of the `content/posts` folder](https://github.com/quantumontpellier/website/blob/main/docs/images/post-folder.png?raw=true)
3. Create a new file by clicking on the `Add file` and then `Create new file` buttons:
   ![screen capture of the `Create new file` button](https://github.com/quantumontpellier/website/blob/main/docs/images/new-file-in-post-folder.png?raw=true)
4. In the new page, create a *directory* with the name `YY-MM-DD-short-subject` with `YY` being the year (`22` for `2022`), `MM` the `0`-padded numeric for the month (`02` for `February`) and `DD` the `0`-padded day:
   ![screen capture to create a new directory](https://github.com/quantumontpellier/website/blob/main/docs/images/directory-naming-in-post-folder.png?raw=true)
   Create the actual directory by adding a `/` at the end of the directory name.
5. Create a file named `index.md` in the newly created directory
   ![screen capture to create a new commit](https://github.com/quantumontpellier/website/blob/main/docs/images/create-a-post-and-a-commit.png?raw=true)

<!-- --- -->
<!-- title: This is a test blog post that will not appear -->
<!-- date: 2022-03-02 -->
<!-- summary: A one-sentence summary of the content on your page. -->
<!-- authors: ["adrien", "siyuan", "aida"] -->
<!-- tags: ["test", "not-displayed", "nice-tag"] -->
<!-- subtitle: Not required but might be useful. -->
<!-- featured: True -->
<!-- categories: ["quantum", "announcement"] -->
<!-- draft: True -->
<!-- private: False -->
<!-- # This is a comment that has no effect on the post and that will not appear. -->
<!-- # Full list of options here: https://gohugo.io/content-management/front-matter/#predefined -->
<!-- --- -->

<!-- This is a test blog post! It should not appear on the main website because we set `draft: True`,  -->
<!-- meaning that the blog post is not ready for publication and will only appear in "debug" builds  -->
<!-- (that can only be done locally, so it will not appear at all on the main website). -->
<!-- Warning though: the blog post will still be accessible from this GitHub repository. No confidential -->
<!-- information here! -->
