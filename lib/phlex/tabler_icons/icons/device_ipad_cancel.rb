class Phlex::TablerIcons::DeviceIpadCancel < Phlex::TablerIcons::Icon
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
      s.path(
        d: "M12.5 21h-6.5a2 2 0 0 1 -2 -2v-14a2 2 0 0 1 2 -2h12a2 2 0 0 1 2 2v7"
      )
      s.path(d: "M9 18h3")
      s.path(d: "M19 19m-3 0a3 3 0 1 0 6 0a3 3 0 1 0 -6 0")
      s.path(d: "M17 21l4 -4")
    end
  end
end