# Julia Code-Generation Guidelines

---
applyTo: "**/*.jl"
---

When generating **Julia** functions, follow this exact docstring format:

1. Use triple-double-quotes with no leading spaces.
2. Immediately after the opening `"""`, write `function_name(args)`.
3. Leave a blank line, then indent **4 spaces** for the short description.
4. Leave a blank line, then:
    - `# Arguments`  
      - List each parameter as `- \`name::Type\`: Description.`  
5. Leave a blank line, then:
    - `# Returns`  
      - List the return value as `- \`ReturnType\`: Description.`  
6. Leave a blank line, then:
    - `# Example`  
      ```julia
      function_name(example_args)
      println("…")
      ```
7. Close with `"""` on its own line.

---

## Example

```julia
""" generate_null_flight_plan(source)

    Generates a null flight plan for a given source point, setting the destination to the maximum y-coordinate.

    # Arguments
    - `source::Tuple{Float64, Float64}`: The source point as a tuple of coordinates.

    # Returns
    - `FlightPlan`: The generated null flight plan with the destination set to the maximum y-coordinate.

    # Example
    ```julia
    source = (10.0, 0.0)
    flight_plan = generate_null_flight_plan(source)
    println("Flight Plan: ", flight_plan)
    ```
"""
function generate_null_flight_plan(source::Tuple{Float64, Float64})
    …
end
