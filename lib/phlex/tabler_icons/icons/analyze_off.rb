class Phlex::TablerIcons::AnalyzeOff < Phlex::TablerIcons::Icon
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
          "M20 11a8.1 8.1 0 0 0 -6.986 -6.918a8.086 8.086 0 0 0 -4.31 .62m-2.383 1.608a8.089 8.089 0 0 0 -1.326 1.69"
      )
      s.path(d: "M4 13a8.1 8.1 0 0 0 13.687 4.676")
      s.path(d: "M20 16a1 1 0 0 0 -1 -1")
      s.path(d: "M5 8m-1 0a1 1 0 1 0 2 0a1 1 0 1 0 -2 0")
      s.path(
        d:
          "M9.888 9.87a3 3 0 1 0 4.233 4.252m.595 -3.397a3.012 3.012 0 0 0 -1.426 -1.435"
      )
      s.path(d: "M3 3l18 18")
    end
  end
end