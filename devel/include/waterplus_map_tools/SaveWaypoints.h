// Generated by gencpp from file waterplus_map_tools/SaveWaypoints.msg
// DO NOT EDIT!


#ifndef WATERPLUS_MAP_TOOLS_MESSAGE_SAVEWAYPOINTS_H
#define WATERPLUS_MAP_TOOLS_MESSAGE_SAVEWAYPOINTS_H

#include <ros/service_traits.h>


#include <waterplus_map_tools/SaveWaypointsRequest.h>
#include <waterplus_map_tools/SaveWaypointsResponse.h>


namespace waterplus_map_tools
{

struct SaveWaypoints
{

typedef SaveWaypointsRequest Request;
typedef SaveWaypointsResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct SaveWaypoints
} // namespace waterplus_map_tools


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::waterplus_map_tools::SaveWaypoints > {
  static const char* value()
  {
    return "030824f52a0628ead956fb9d67e66ae9";
  }

  static const char* value(const ::waterplus_map_tools::SaveWaypoints&) { return value(); }
};

template<>
struct DataType< ::waterplus_map_tools::SaveWaypoints > {
  static const char* value()
  {
    return "waterplus_map_tools/SaveWaypoints";
  }

  static const char* value(const ::waterplus_map_tools::SaveWaypoints&) { return value(); }
};


// service_traits::MD5Sum< ::waterplus_map_tools::SaveWaypointsRequest> should match
// service_traits::MD5Sum< ::waterplus_map_tools::SaveWaypoints >
template<>
struct MD5Sum< ::waterplus_map_tools::SaveWaypointsRequest>
{
  static const char* value()
  {
    return MD5Sum< ::waterplus_map_tools::SaveWaypoints >::value();
  }
  static const char* value(const ::waterplus_map_tools::SaveWaypointsRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::waterplus_map_tools::SaveWaypointsRequest> should match
// service_traits::DataType< ::waterplus_map_tools::SaveWaypoints >
template<>
struct DataType< ::waterplus_map_tools::SaveWaypointsRequest>
{
  static const char* value()
  {
    return DataType< ::waterplus_map_tools::SaveWaypoints >::value();
  }
  static const char* value(const ::waterplus_map_tools::SaveWaypointsRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::waterplus_map_tools::SaveWaypointsResponse> should match
// service_traits::MD5Sum< ::waterplus_map_tools::SaveWaypoints >
template<>
struct MD5Sum< ::waterplus_map_tools::SaveWaypointsResponse>
{
  static const char* value()
  {
    return MD5Sum< ::waterplus_map_tools::SaveWaypoints >::value();
  }
  static const char* value(const ::waterplus_map_tools::SaveWaypointsResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::waterplus_map_tools::SaveWaypointsResponse> should match
// service_traits::DataType< ::waterplus_map_tools::SaveWaypoints >
template<>
struct DataType< ::waterplus_map_tools::SaveWaypointsResponse>
{
  static const char* value()
  {
    return DataType< ::waterplus_map_tools::SaveWaypoints >::value();
  }
  static const char* value(const ::waterplus_map_tools::SaveWaypointsResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // WATERPLUS_MAP_TOOLS_MESSAGE_SAVEWAYPOINTS_H
