class Phlex::TablerIcons::LinkOff < Phlex::TablerIcons::Icon
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
      s.path(d: "M9 15l3 -3m2 -2l1 -1")
      s.path(d: "M11 6l.463 -.536a5 5 0 0 1 7.071 7.072l-.534 .464")
      s.path(d: "M3 3l18 18")
      s.path(
        d:
          "M13 18l-.397 .534a5.068 5.068 0 0 1 -7.127 0a4.972 4.972 0 0 1 0 -7.071l.524 -.463"
      )
    end
  end
end