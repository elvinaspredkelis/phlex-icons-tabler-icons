class Phlex::TablerIcons::Snowman < Phlex::TablerIcons::Icon
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
        d: "M12 3a4 4 0 0 1 2.906 6.75a6 6 0 1 1 -5.81 0a4 4 0 0 1 2.904 -6.75z"
      )
      s.path(d: "M17.5 11.5l2.5 -1.5")
      s.path(d: "M6.5 11.5l-2.5 -1.5")
      s.path(d: "M12 13h.01")
      s.path(d: "M12 16h.01")
    end
  end
end