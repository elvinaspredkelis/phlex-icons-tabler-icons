class Phlex::TablerIcons::DeviceMobilePlus < Phlex::TablerIcons::Icon
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
        d: "M12.5 21h-4.5a2 2 0 0 1 -2 -2v-14a2 2 0 0 1 2 -2h8a2 2 0 0 1 2 2v7"
      )
      s.path(d: "M16 19h6")
      s.path(d: "M19 16v6")
      s.path(d: "M11 4h2")
      s.path(d: "M12 17v.01")
    end
  end
end