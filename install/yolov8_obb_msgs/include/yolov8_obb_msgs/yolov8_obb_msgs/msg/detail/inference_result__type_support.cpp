// generated from rosidl_typesupport_introspection_cpp/resource/idl__type_support.cpp.em
// with input from yolov8_obb_msgs:msg/InferenceResult.idl
// generated code does not contain a copyright notice

#include "array"
#include "cstddef"
#include "string"
#include "vector"
#include "rosidl_runtime_c/message_type_support_struct.h"
#include "rosidl_typesupport_cpp/message_type_support.hpp"
#include "rosidl_typesupport_interface/macros.h"
#include "yolov8_obb_msgs/msg/detail/inference_result__functions.h"
#include "yolov8_obb_msgs/msg/detail/inference_result__struct.hpp"
#include "rosidl_typesupport_introspection_cpp/field_types.hpp"
#include "rosidl_typesupport_introspection_cpp/identifier.hpp"
#include "rosidl_typesupport_introspection_cpp/message_introspection.hpp"
#include "rosidl_typesupport_introspection_cpp/message_type_support_decl.hpp"
#include "rosidl_typesupport_introspection_cpp/visibility_control.h"

namespace yolov8_obb_msgs
{

namespace msg
{

namespace rosidl_typesupport_introspection_cpp
{

void InferenceResult_init_function(
  void * message_memory, rosidl_runtime_cpp::MessageInitialization _init)
{
  new (message_memory) yolov8_obb_msgs::msg::InferenceResult(_init);
}

void InferenceResult_fini_function(void * message_memory)
{
  auto typed_message = static_cast<yolov8_obb_msgs::msg::InferenceResult *>(message_memory);
  typed_message->~InferenceResult();
}

size_t size_function__InferenceResult__coordinates(const void * untyped_member)
{
  const auto * member = reinterpret_cast<const std::vector<double> *>(untyped_member);
  return member->size();
}

const void * get_const_function__InferenceResult__coordinates(const void * untyped_member, size_t index)
{
  const auto & member =
    *reinterpret_cast<const std::vector<double> *>(untyped_member);
  return &member[index];
}

void * get_function__InferenceResult__coordinates(void * untyped_member, size_t index)
{
  auto & member =
    *reinterpret_cast<std::vector<double> *>(untyped_member);
  return &member[index];
}

void fetch_function__InferenceResult__coordinates(
  const void * untyped_member, size_t index, void * untyped_value)
{
  const auto & item = *reinterpret_cast<const double *>(
    get_const_function__InferenceResult__coordinates(untyped_member, index));
  auto & value = *reinterpret_cast<double *>(untyped_value);
  value = item;
}

void assign_function__InferenceResult__coordinates(
  void * untyped_member, size_t index, const void * untyped_value)
{
  auto & item = *reinterpret_cast<double *>(
    get_function__InferenceResult__coordinates(untyped_member, index));
  const auto & value = *reinterpret_cast<const double *>(untyped_value);
  item = value;
}

void resize_function__InferenceResult__coordinates(void * untyped_member, size_t size)
{
  auto * member =
    reinterpret_cast<std::vector<double> *>(untyped_member);
  member->resize(size);
}

static const ::rosidl_typesupport_introspection_cpp::MessageMember InferenceResult_message_member_array[2] = {
  {
    "class_name",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_STRING,  // type
    0,  // upper bound of string
    nullptr,  // members of sub message
    false,  // is key
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(yolov8_obb_msgs::msg::InferenceResult, class_name),  // bytes offset in struct
    nullptr,  // default value
    nullptr,  // size() function pointer
    nullptr,  // get_const(index) function pointer
    nullptr,  // get(index) function pointer
    nullptr,  // fetch(index, &value) function pointer
    nullptr,  // assign(index, value) function pointer
    nullptr  // resize(index) function pointer
  },
  {
    "coordinates",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_DOUBLE,  // type
    0,  // upper bound of string
    nullptr,  // members of sub message
    false,  // is key
    true,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(yolov8_obb_msgs::msg::InferenceResult, coordinates),  // bytes offset in struct
    nullptr,  // default value
    size_function__InferenceResult__coordinates,  // size() function pointer
    get_const_function__InferenceResult__coordinates,  // get_const(index) function pointer
    get_function__InferenceResult__coordinates,  // get(index) function pointer
    fetch_function__InferenceResult__coordinates,  // fetch(index, &value) function pointer
    assign_function__InferenceResult__coordinates,  // assign(index, value) function pointer
    resize_function__InferenceResult__coordinates  // resize(index) function pointer
  }
};

static const ::rosidl_typesupport_introspection_cpp::MessageMembers InferenceResult_message_members = {
  "yolov8_obb_msgs::msg",  // message namespace
  "InferenceResult",  // message name
  2,  // number of fields
  sizeof(yolov8_obb_msgs::msg::InferenceResult),
  false,  // has_any_key_member_
  InferenceResult_message_member_array,  // message members
  InferenceResult_init_function,  // function to initialize message memory (memory has to be allocated)
  InferenceResult_fini_function  // function to terminate message instance (will not free memory)
};

static const rosidl_message_type_support_t InferenceResult_message_type_support_handle = {
  ::rosidl_typesupport_introspection_cpp::typesupport_identifier,
  &InferenceResult_message_members,
  get_message_typesupport_handle_function,
  &yolov8_obb_msgs__msg__InferenceResult__get_type_hash,
  &yolov8_obb_msgs__msg__InferenceResult__get_type_description,
  &yolov8_obb_msgs__msg__InferenceResult__get_type_description_sources,
};

}  // namespace rosidl_typesupport_introspection_cpp

}  // namespace msg

}  // namespace yolov8_obb_msgs


namespace rosidl_typesupport_introspection_cpp
{

template<>
ROSIDL_TYPESUPPORT_INTROSPECTION_CPP_PUBLIC
const rosidl_message_type_support_t *
get_message_type_support_handle<yolov8_obb_msgs::msg::InferenceResult>()
{
  return &::yolov8_obb_msgs::msg::rosidl_typesupport_introspection_cpp::InferenceResult_message_type_support_handle;
}

}  // namespace rosidl_typesupport_introspection_cpp

#ifdef __cplusplus
extern "C"
{
#endif

ROSIDL_TYPESUPPORT_INTROSPECTION_CPP_PUBLIC
const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_cpp, yolov8_obb_msgs, msg, InferenceResult)() {
  return &::yolov8_obb_msgs::msg::rosidl_typesupport_introspection_cpp::InferenceResult_message_type_support_handle;
}

#ifdef __cplusplus
}
#endif
