class Phlex::TablerIcons::TruckLoading < Phlex::TablerIcons::Icon
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
      s.path(d: "M2 3h1a2 2 0 0 1 2 2v10a2 2 0 0 0 2 2h15")
      s.path(
        d:
          "M9 6m0 3a3 3 0 0 1 3 -3h4a3 3 0 0 1 3 3v2a3 3 0 0 1 -3 3h-4a3 3 0 0 1 -3 -3z"
      )
      s.path(d: "M9 19m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0")
      s.path(d: "M18 19m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0")
    end
  end
end