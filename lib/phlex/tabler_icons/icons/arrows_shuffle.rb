class Phlex::TablerIcons::ArrowsShuffle < Phlex::TablerIcons::Icon
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
      s.path(d: "M18 4l3 3l-3 3")
      s.path(d: "M18 20l3 -3l-3 -3")
      s.path(d: "M3 7h3a5 5 0 0 1 5 5a5 5 0 0 0 5 5h5")
      s.path(
        d: "M21 7h-5a4.978 4.978 0 0 0 -3 1m-4 8a4.984 4.984 0 0 1 -3 1h-3"
      )
    end
  end
end