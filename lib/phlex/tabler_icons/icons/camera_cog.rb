class Phlex::TablerIcons::CameraCog < Phlex::TablerIcons::Icon
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
        d:
          "M12 20h-7a2 2 0 0 1 -2 -2v-9a2 2 0 0 1 2 -2h1a2 2 0 0 0 2 -2a1 1 0 0 1 1 -1h6a1 1 0 0 1 1 1a2 2 0 0 0 2 2h1a2 2 0 0 1 2 2v3"
      )
      s.path(d: "M14.973 13.406a3 3 0 1 0 -2.973 2.594")
      s.path(d: "M19.001 19m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0")
      s.path(d: "M19.001 15.5v1.5")
      s.path(d: "M19.001 21v1.5")
      s.path(d: "M22.032 17.25l-1.299 .75")
      s.path(d: "M17.27 20l-1.3 .75")
      s.path(d: "M15.97 17.25l1.3 .75")
      s.path(d: "M20.733 20l1.3 .75")
    end
  end
end