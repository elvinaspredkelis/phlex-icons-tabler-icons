class Phlex::TablerIcons::FileTypeZip < Phlex::TablerIcons::Icon
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
      s.path(d: "M14 3v4a1 1 0 0 0 1 1h4")
      s.path(d: "M5 12v-7a2 2 0 0 1 2 -2h7l5 5v4")
      s.path(d: "M16 18h1.5a1.5 1.5 0 0 0 0 -3h-1.5v6")
      s.path(d: "M12 15v6")
      s.path(d: "M5 15h3l-3 6h3")
    end
  end
end