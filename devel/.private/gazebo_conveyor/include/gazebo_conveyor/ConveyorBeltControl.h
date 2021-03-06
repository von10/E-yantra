// Generated by gencpp from file gazebo_conveyor/ConveyorBeltControl.msg
// DO NOT EDIT!


#ifndef GAZEBO_CONVEYOR_MESSAGE_CONVEYORBELTCONTROL_H
#define GAZEBO_CONVEYOR_MESSAGE_CONVEYORBELTCONTROL_H

#include <ros/service_traits.h>


#include <gazebo_conveyor/ConveyorBeltControlRequest.h>
#include <gazebo_conveyor/ConveyorBeltControlResponse.h>


namespace gazebo_conveyor
{

struct ConveyorBeltControl
{

typedef ConveyorBeltControlRequest Request;
typedef ConveyorBeltControlResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct ConveyorBeltControl
} // namespace gazebo_conveyor


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::gazebo_conveyor::ConveyorBeltControl > {
  static const char* value()
  {
    return "8b0e8e2d213d4fc4d0fcb5152aec2d9d";
  }

  static const char* value(const ::gazebo_conveyor::ConveyorBeltControl&) { return value(); }
};

template<>
struct DataType< ::gazebo_conveyor::ConveyorBeltControl > {
  static const char* value()
  {
    return "gazebo_conveyor/ConveyorBeltControl";
  }

  static const char* value(const ::gazebo_conveyor::ConveyorBeltControl&) { return value(); }
};


// service_traits::MD5Sum< ::gazebo_conveyor::ConveyorBeltControlRequest> should match
// service_traits::MD5Sum< ::gazebo_conveyor::ConveyorBeltControl >
template<>
struct MD5Sum< ::gazebo_conveyor::ConveyorBeltControlRequest>
{
  static const char* value()
  {
    return MD5Sum< ::gazebo_conveyor::ConveyorBeltControl >::value();
  }
  static const char* value(const ::gazebo_conveyor::ConveyorBeltControlRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::gazebo_conveyor::ConveyorBeltControlRequest> should match
// service_traits::DataType< ::gazebo_conveyor::ConveyorBeltControl >
template<>
struct DataType< ::gazebo_conveyor::ConveyorBeltControlRequest>
{
  static const char* value()
  {
    return DataType< ::gazebo_conveyor::ConveyorBeltControl >::value();
  }
  static const char* value(const ::gazebo_conveyor::ConveyorBeltControlRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::gazebo_conveyor::ConveyorBeltControlResponse> should match
// service_traits::MD5Sum< ::gazebo_conveyor::ConveyorBeltControl >
template<>
struct MD5Sum< ::gazebo_conveyor::ConveyorBeltControlResponse>
{
  static const char* value()
  {
    return MD5Sum< ::gazebo_conveyor::ConveyorBeltControl >::value();
  }
  static const char* value(const ::gazebo_conveyor::ConveyorBeltControlResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::gazebo_conveyor::ConveyorBeltControlResponse> should match
// service_traits::DataType< ::gazebo_conveyor::ConveyorBeltControl >
template<>
struct DataType< ::gazebo_conveyor::ConveyorBeltControlResponse>
{
  static const char* value()
  {
    return DataType< ::gazebo_conveyor::ConveyorBeltControl >::value();
  }
  static const char* value(const ::gazebo_conveyor::ConveyorBeltControlResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // GAZEBO_CONVEYOR_MESSAGE_CONVEYORBELTCONTROL_H
