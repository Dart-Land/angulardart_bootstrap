# angulardart_bootstrap

[Join the chat](https://gitter.im/dart-land/angulardart_bootstrap)

[Usage & Demo](https://dart-land.github.io/angulardart_bootstrap/)

# Getting Started

1\. Create a new anguladart app: https://webdev.dartlang.org/guides/get-started#4-create-a-web-app

2\. Add `angulardart_bootstrap` to `pubspect.yaml`:

```yaml
dependencies:
    ...
    angulardart_bootstrap: any
    ...
```

3\. Add css stylesheet link to `index.html`:

```html
<head>
    ...
    <link rel="stylesheet" href="packages/angulardart_bootstrap/all.css">
    ...
</head>
```

4\. Add needed `angulardart_bootstrap` directives to your components:

```dart
import 'package:angulardart_bootstrap/angulardart_bootstrap.dart';

@Component(
    // ...
    directives: const [bsDirectives])
```

## Customize Styles - Create Custom Themes

To customize default styles to create custom themes based on `angulardart_bootstrap` theme,
the best option is to create an `scss` file that imports the `package:angulardart_bootstrap/all.scss`
file, for example:

```scss
// variables should be set before importing default theme
$brand-primary: red !important;

// you could also import a custom variables theme if you prefer
// but it should be done before importing default theme
@import 'path/to/_my-variables';

@import 'package:angulardart_bootstrap/all';
```

Then in your `index.html` file change the `link` tag to point to the new theme.


```html
<head>
    ...
    <link rel="stylesheet" href="path/to/my-theme.css">
    ...
</head>
```

## Components

- [x] [Accordion](https://dart-land.github.io/angulardart_bootstrap/#accordion)
- [x] [Alert](https://dart-land.github.io/angulardart_bootstrap/#alert)
- [x] [Buttons](https://dart-land.github.io/angulardart_bootstrap/#buttons)
- [x] [Carousel](https://dart-land.github.io/angulardart_bootstrap/#carousel)
- [x] [Collapse](https://dart-land.github.io/angulardart_bootstrap/#collapse)
- [x] [DatePicker](https://dart-land.github.io/angulardart_bootstrap/#datepicker)
- [x] [DatePickerPopup](https://dart-land.github.io/angulardart_bootstrap/#datepicker)
- [x] [Dropdown](https://dart-land.github.io/angulardart_bootstrap/#dropdown)
- [x] [Modal](https://dart-land.github.io/angulardart_bootstrap/#modal)
- [x] [Pagination](https://dart-land.github.io/angulardart_bootstrap/#pagination)
- [x] [Popover](https://dart-land.github.io/angulardart_bootstrap/#popover)
- [x] [Progressbar](https://dart-land.github.io/angulardart_bootstrap/#progressbar)
- [x] [PromptService](https://dart-land.github.io/angulardart_bootstrap/#prompt)
- [x] [Rating](https://dart-land.github.io/angulardart_bootstrap/#rating)
- [x] [Tabs](https://dart-land.github.io/angulardart_bootstrap/#tabs)
- [x] [Timepicker](https://dart-land.github.io/angulardart_bootstrap/#timepicker)
- [x] [Tooltip](https://dart-land.github.io/angulardart_bootstrap/#tooltip)
- [x] [Typeahead](https://dart-land.github.io/angulardart_bootstrap/#typeahead)
- [x] [Grid/Table](https://dart-land.github.io/angulardart_bootstrap/index.html#table)
- [x] [FileInput](https://dart-land.github.io/angulardart_bootstrap/index.html#file_upload)
- [x] [TextInput](https://dart-land.github.io/angulardart_bootstrap/index.html#text_input)
- [ ] ImageInput
- [ ] SignItInput
- [ ] SignInput
- [ ] Charts
- [ ] Header Bar
- [ ] Scafold - Base Layout

### Others
- [x] BsTemplateOutlet - to transclude templates (Most likely will be removed in future versions)
- [x] positional service

## Contribution

[Create new issues](https://github.com/dart-land/angulardart_bootstrap/issues/new)

[Fork me](https://github.com/dart-land/angulardart_bootstrap/issues#fork-destination-box)


### TODO
- [ ] support animation  (in progress...)
