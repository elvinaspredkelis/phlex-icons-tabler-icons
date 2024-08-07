class Phlex::TablerIcons::BuildingMosque < Phlex::TablerIcons::Icon
  def initialize(options:)
    @options = options
  end

  def view_template
    svg(
      xmlns: "http://www.w3.org/2000/svg",
      width: @options[:width],
      height: @options[:height],
      viewbox: "0 0 24 24",
      fill: "none",
      stroke: "currentColor",
      stroke_width: @options[:stroke_width],
      stroke_linecap: "round",
      stroke_linejoin: "round"
    ) do |s|
      s.path(d: "M3 21h7v-2a2 2 0 1 1 4 0v2h7")
      s.path(d: "M4 21v-10")
      s.path(d: "M20 21v-10")
      s.path(d: "M4 16h3v-3h10v3h3")
      s.path(d: "M17 13a5 5 0 0 0 -10 0")
      s.path(
        d:
          "M21 10.5c0 -.329 -.077 -.653 -.224 -.947l-.776 -1.553l-.776 1.553a2.118 2.118 0 0 0 -.224 .947a.5 .5 0 0 0 .5 .5h1a.5 .5 0 0 0 .5 -.5z"
      )
      s.path(
        d:
          "M5 10.5c0 -.329 -.077 -.653 -.224 -.947l-.776 -1.553l-.776 1.553a2.118 2.118 0 0 0 -.224 .947a.5 .5 0 0 0 .5 .5h1a.5 .5 0 0 0 .5 -.5z"
      )
      s.path(d: "M12 2a2 2 0 1 0 2 2")
      s.path(d: "M12 6v2")
    end
  end
end