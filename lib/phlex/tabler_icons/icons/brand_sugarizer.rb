class Phlex::TablerIcons::BrandSugarizer < Phlex::TablerIcons::Icon
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
          "M14.277 16l3.252 -3.252a1.61 1.61 0 0 0 -2.277 -2.276l-3.252 3.251l-3.252 -3.251a1.61 1.61 0 0 0 -2.276 2.276l3.251 3.252l-3.251 3.252a1.61 1.61 0 1 0 2.276 2.277l3.252 -3.252l3.252 3.252a1.61 1.61 0 1 0 2.277 -2.277l-3.252 -3.252z"
      )
      s.path(d: "M12 5m-3 0a3 3 0 1 0 6 0a3 3 0 1 0 -6 0")
    end
  end
end