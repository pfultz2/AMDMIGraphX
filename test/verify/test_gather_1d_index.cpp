
#include "verify_program.hpp"
#include <migraphx/program.hpp>
#include <migraphx/generate.hpp>
#include <migraphx/make_op.hpp>

struct test_gather_1d_index : verify_program<test_gather_1d_index>
{
    migraphx::program create_program() const
    {
        migraphx::program p;
        auto* mm = p.get_main_module();
        migraphx::shape s{migraphx::shape::float_type, {3, 3}};
        migraphx::shape s_indices{migraphx::shape::int32_type, {1}};
        std::vector<int> indices{1};
        auto a0  = mm->add_parameter("data", s);
        auto a1  = mm->add_literal(migraphx::literal{s_indices, indices});
        int axis = -1;
        mm->add_instruction(migraphx::make_op("gather", {{"axis", axis}}), a0, a1);
        return p;
    }
};
