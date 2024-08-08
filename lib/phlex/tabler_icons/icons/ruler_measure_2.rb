class Phlex::TablerIcons::RulerMeasure2 < Phlex::TablerIcons::Icon
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
          "M12 19.875c0 .621 -.512 1.125 -1.143 1.125h-5.714a1.134 1.134 0 0 1 -1.143 -1.125v-15.875a1 1 0 0 1 1 -1h5.857c.631 0 1.143 .504 1.143 1.125z"
      )
      s.path(d: "M12 9h-2")
      s.path(d: "M12 6h-3")
      s.path(d: "M12 12h-3")
      s.path(d: "M12 18h-3")
      s.path(d: "M12 15h-2")
      s.path(d: "M21 3h-4")
      s.path(d: "M19 3v18")
      s.path(d: "M21 21h-4")
    end
  end
end