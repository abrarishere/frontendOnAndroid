# Simple frontend template for frontend developers

>I created it as a personal template.

This is a simple frontend template for frontend developers. It includes a basic HTML5 template, a CSS file, and a JavaScript file. It also includes a simple folder structure for organizing your files.A CSS preprocessor is also included in the template. The template uses Sass as the CSS preprocessor.

## Folder structure

The folder structure is as follows:
<details>
<summary>Click to expand</summary>

```
.
├── README.md
|── sass.md
├── css
│   ├── style.css
│   └── style.css.map
├── index.html
├── js
│   └── index.js
├── sass
│   ├── components
│   │   ├── _index.scss
│   │   └── header.scss
│   ├── style.scss
│   └── utils
│       ├── _index.scss
│       ├── functions.scss
│       ├── mediaqueries.scss
│       ├── mixins.scss
│       └── variables.scss
├── sass.sh
└── setup.sh

6 directories, 15 files
```
</details>

## Getting started

To get started with the template, follow these steps:

1. [Clone the repository](#clone-the-repository)
2. [Install the dependencies](#install-the-dependencies)
3. [Set up the project](#set-up-the-project)
4. [Start the development server](#start-the-development-server)


### Clone the repository
First, clone the repository to your local machine:

```bash
git clone https://github.com/abrarishere/simpleFrontend.git
```
Rename the folder to your project name.

```bash
mv simpleFrontend your-project-name
```



>Optional: You can also use template feature of github to create a new repository with this template.


### Install the dependencies
Next, navigate to the project folder and run the following command to install the dependencies:

```bash
cd your-project-name
./setup.sh
```

### Set up the project
After installing the dependencies, you can start setting up the project. The project uses Sass as the CSS preprocessor. To compile the Sass files to CSS, run the following command:

```bash
./sass.sh
```

Other than that, you can also use the following command to compile the Sass files to CSS:

```bash
sass --watch sass/style.scss:css/style.css
```

For Reading Details about sass folder and file see [sass.md](sass.md).

If you don't want to use SASS, you can directly write your CSS in `css/style.css` file. Delete the `sass` folder and `sass.sh` file. 

### Start the development server
To start the development server, run the following command:

```bash
live-server
```

For Specific port:

```bash
live-server --port=8080
```


## Contributing
If you have any suggestions or improvements, feel free to open an issue or create a pull request.
