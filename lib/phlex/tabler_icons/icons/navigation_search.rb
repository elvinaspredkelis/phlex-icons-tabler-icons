class Phlex::TablerIcons::NavigationSearch < Phlex::TablerIcons::Icon
  def view_template
    svg(
      class: @class,
      xmlns: "http://www.w3.org/2000/svg",
      width: @width,
      height: @height,
      viewbox: "0 0 24 24",
      fill: "none",
      stroke: "currentColor",
      stroke_width: @stroke_width,
      stroke_linecap: "round",
      stroke_linejoin: "round"
    ) do |s|
      s.path(
        d:
          "M15.876 11.403l-3.876 -8.403l-7.97 17.275c-.07 .2 -.017 .424 .135 .572c.15 .148 .374 .193 .57 .116l6.29 -2.132"
      )
      s.path(d: "M18 18m-3 0a3 3 0 1 0 6 0a3 3 0 1 0 -6 0")
      s.path(d: "M20.2 20.2l1.8 1.8")
    end
  end
end