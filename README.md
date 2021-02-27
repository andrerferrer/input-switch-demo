# GOAL

This is a demo to show-case how to implement a cool and simple switch on a boolean input like the one below.
![ezgif-3-8b8f75d0794d](https://user-images.githubusercontent.com/45776359/109394704-16d93e00-7907-11eb-9bf3-264454892399.gif)

Before we begin, we need to have bootstrap on the app and also a boolean column for the model. Keep that in mind.

[You can also check my other demos](https://github.com/andrerferrer/dedemos/blob/master/README.md#ded%C3%A9mos).

## What needs to be done?

### 1. Add the classes on the input

```erb
  <div class="custom-control custom-switch">
    <%= f.input :boolean_input, 
                input_html: { class: "custom-control-input" }, 
                label_html: { class: "custom-control-label" }  %>
  </div>
```

[You can check a real example here](app/views/restaurants/new.html.erb).


### Sources:
[Bootstrap documentation](https://getbootstrap.com/docs/4.2/components/forms/).

[Simple form gem documentation](https://github.com/heartcombo/simple_form).

And we're good to go 🤓
Good Luck and Have Fun
