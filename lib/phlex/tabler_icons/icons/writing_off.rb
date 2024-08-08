class Phlex::TablerIcons::WritingOff < Phlex::TablerIcons::Icon
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
      s.path(d: "M16 7h4")
      s.path(
        d:
          "M16 16v1l2 2l.5 -.5m1.5 -2.5v-11c0 -1.121 -.879 -2 -2 -2s-2 .879 -2 2v7"
      )
      s.path(d: "M18 19h-13a2 2 0 1 1 0 -4h4a2 2 0 1 0 0 -4h-3")
      s.path(d: "M3 3l18 18")
    end
  end
end