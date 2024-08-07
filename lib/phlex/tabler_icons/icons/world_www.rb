class Phlex::TablerIcons::WorldWww < Phlex::TablerIcons::Icon
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
      s.path(d: "M19.5 7a9 9 0 0 0 -7.5 -4a8.991 8.991 0 0 0 -7.484 4")
      s.path(d: "M11.5 3a16.989 16.989 0 0 0 -1.826 4")
      s.path(d: "M12.5 3a16.989 16.989 0 0 1 1.828 4")
      s.path(d: "M19.5 17a9 9 0 0 1 -7.5 4a8.991 8.991 0 0 1 -7.484 -4")
      s.path(d: "M11.5 21a16.989 16.989 0 0 1 -1.826 -4")
      s.path(d: "M12.5 21a16.989 16.989 0 0 0 1.828 -4")
      s.path(d: "M2 10l1 4l1.5 -4l1.5 4l1 -4")
      s.path(d: "M17 10l1 4l1.5 -4l1.5 4l1 -4")
      s.path(d: "M9.5 10l1 4l1.5 -4l1.5 4l1 -4")
    end
  end
end