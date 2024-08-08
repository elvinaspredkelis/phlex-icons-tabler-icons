class Phlex::TablerIcons::PlaylistX < Phlex::TablerIcons::Icon
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
      s.path(d: "M19 8h-14")
      s.path(d: "M5 12h7")
      s.path(d: "M12 16h-7")
      s.path(d: "M16 14l4 4")
      s.path(d: "M20 14l-4 4")
    end
  end
end