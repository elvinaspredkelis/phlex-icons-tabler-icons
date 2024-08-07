class Phlex::TablerIcons::GenderNeutrois < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 10a5 5 0 1 1 0 10a5 5 0 0 1 0 -10z")
      s.path(d: "M12 10v-7")
    end
  end
end