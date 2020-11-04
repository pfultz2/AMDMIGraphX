
#include "verify_program.hpp"
#include <migraphx/program.hpp>
#include <migraphx/generate.hpp>
#include <migraphx/operators.hpp>

struct gemm_multi_3args_c25 : verify_program<gemm_multi_3args_c25>
{
    migraphx::program create_program() const
    {
        migraphx::program p;
        migraphx::shape m1_shape{migraphx::shape::float_type, {2, 3}};
        migraphx::shape m2_shape{migraphx::shape::float_type, {3, 5}};
        migraphx::shape m3_shape{migraphx::shape::float_type, {2, 5}};

        auto l1     = p.add_parameter("1", m1_shape);
        auto l2     = p.add_parameter("2", m2_shape);
        auto l3     = p.add_parameter("3", m3_shape);
        float alpha = 0.35;
        float beta  = 0.41;
        p.add_instruction(migraphx::op::dot{alpha, beta}, l1, l2, l3);

        return p;
    }
};
