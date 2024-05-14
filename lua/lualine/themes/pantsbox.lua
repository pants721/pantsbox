local colors = require('pantsbox').palette
return {
  normal = {
    a = {bg = colors.bg, fg = colors.white, gui = 'bold'},
    b = {bg = colors.bg, fg = colors.white},
    c = {bg = colors.bg, fg = colors.white}
  },
  insert = {
    a = {bg = colors.bg, fg = colors.white, gui = 'bold'},
    b = {bg = colors.bg, fg = colors.white},
    c = {bg = colors.bg, fg = colors.white}
  },
  visual = {
    a = {bg = colors.blue, fg = colors.black, gui = 'bold'},
    b = {bg = colors.lightgray, fg = colors.white},
    c = {bg = colors.lightgray, fg = colors.white}
  },
  replace = {
    a = {bg = colors.red, fg = colors.black, gui = 'bold'},
    b = {bg = colors.lightgray, fg = colors.white},
    c = {bg = colors.black, fg = colors.white}
  },
  command = {
    a = {bg = colors.red, fg = colors.black, gui = 'bold'},
    b = {bg = colors.lightgray, fg = colors.white},
    c = {bg = colors.black, fg = colors.white}
  },
  inactive = {
    a = {bg = colors.green, fg = colors.black, gui = 'bold'},
    b = {bg = colors.lightgray, fg = colors.white},
    c = {bg = colors.inactivegray, fg = colors.black}
  }
}
