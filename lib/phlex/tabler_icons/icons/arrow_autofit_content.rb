class Phlex::TablerIcons::ArrowAutofitContent < Phlex::TablerIcons::Icon
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
      s.path(d: "M6 4l-3 3l3 3")
      s.path(d: "M18 4l3 3l-3 3")
      s.path(
        d:
          "M4 14m0 2a2 2 0 0 1 2 -2h12a2 2 0 0 1 2 2v2a2 2 0 0 1 -2 2h-12a2 2 0 0 1 -2 -2z"
      )
      s.path(d: "M10 7h-7")
      s.path(d: "M21 7h-7")
    end
  end
end