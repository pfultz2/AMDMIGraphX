#ifndef MIGRAPHX_GUARD_RTGLIB_DECOMPOSE_HPP
#define MIGRAPHX_GUARD_RTGLIB_DECOMPOSE_HPP

#include <string>
#include <migraphx/instruction_ref.hpp>
#include <migraphx/config.hpp>

namespace migraphx {
inline namespace MIGRAPHX_INLINE_NS {

struct program;
using module = program;

/**
 * Decompose operators.
 */
struct decompose
{
    std::string name() const { return "decompose"; }
    void apply(module& p) const;
};

} // namespace MIGRAPHX_INLINE_NS
} // namespace migraphx

#endif
