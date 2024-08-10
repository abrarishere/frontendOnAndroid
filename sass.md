# SASS FOLDER DETAILS

## Folder Structure

The folder structure is as follows:
<details>
<summary>Click to expand</summary>

```
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

3 directories, 7 files
```
</details>


## SASS FILES

1. **style.scss**: This is the main file where all the other files are imported.
2. **components**:
   - **_index.scss**: This file is used to import all the components.
   - **header.scss**: This file is used to style the header.
3. **utils**:
   - **_index.scss**: This file is used to import all the utility files.
   - **functions.scss**: This file is used to define custom functions.
   - **mediaqueries.scss**: This file is used to define media queries.
   - **mixins.scss**: This file is used to define custom mixins.
   - **variables.scss**: This file is used to define custom variables.

## USAGE

To use the SASS files, follow these steps:

1. **style.scss**:
   - Import all the files in the `components` and `utils` directories.
2. **components**:
   - Import all the component files in the `_index.scss` file.
3. **utils**:
   - Import all the utility files in the `_index.scss` file.

You can then compile the `style.scss` file to generate the `style.css` file using a SASS compiler.

## EXAMPLE

Here's an example of how you can use the SASS files:

```scss
// style.scss

// Import components
@import 'components/index';

// Import utilities
@import 'utils/index';
```

```scss
// components/_index.scss

@import 'header';
```

```scss
// utils/_index.scss

@import 'functions';
@import 'mediaqueries';
@import 'mixins';
@import 'variables';
```

## NOTE

Make sure to compile the `style.scss` file to generate the `style.css` file before using it in your HTML file.

>Currently all files are already ready for basic startup of any website.

---
[]: # "END OF FILE"
