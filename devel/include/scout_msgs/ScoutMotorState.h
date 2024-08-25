// Generated by gencpp from file scout_msgs/ScoutMotorState.msg
// DO NOT EDIT!


#ifndef SCOUT_MSGS_MESSAGE_SCOUTMOTORSTATE_H
#define SCOUT_MSGS_MESSAGE_SCOUTMOTORSTATE_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace scout_msgs
{
template <class ContainerAllocator>
struct ScoutMotorState_
{
  typedef ScoutMotorState_<ContainerAllocator> Type;

  ScoutMotorState_()
    : current(0.0)
    , rpm(0.0)
    , temperature(0.0)
    , motor_pose(0.0)  {
    }
  ScoutMotorState_(const ContainerAllocator& _alloc)
    : current(0.0)
    , rpm(0.0)
    , temperature(0.0)
    , motor_pose(0.0)  {
  (void)_alloc;
    }



   typedef double _current_type;
  _current_type current;

   typedef double _rpm_type;
  _rpm_type rpm;

   typedef double _temperature_type;
  _temperature_type temperature;

   typedef double _motor_pose_type;
  _motor_pose_type motor_pose;





  typedef boost::shared_ptr< ::scout_msgs::ScoutMotorState_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::scout_msgs::ScoutMotorState_<ContainerAllocator> const> ConstPtr;

}; // struct ScoutMotorState_

typedef ::scout_msgs::ScoutMotorState_<std::allocator<void> > ScoutMotorState;

typedef boost::shared_ptr< ::scout_msgs::ScoutMotorState > ScoutMotorStatePtr;
typedef boost::shared_ptr< ::scout_msgs::ScoutMotorState const> ScoutMotorStateConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::scout_msgs::ScoutMotorState_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::scout_msgs::ScoutMotorState_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::scout_msgs::ScoutMotorState_<ContainerAllocator1> & lhs, const ::scout_msgs::ScoutMotorState_<ContainerAllocator2> & rhs)
{
  return lhs.current == rhs.current &&
    lhs.rpm == rhs.rpm &&
    lhs.temperature == rhs.temperature &&
    lhs.motor_pose == rhs.motor_pose;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::scout_msgs::ScoutMotorState_<ContainerAllocator1> & lhs, const ::scout_msgs::ScoutMotorState_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace scout_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::scout_msgs::ScoutMotorState_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::scout_msgs::ScoutMotorState_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::scout_msgs::ScoutMotorState_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::scout_msgs::ScoutMotorState_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::scout_msgs::ScoutMotorState_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::scout_msgs::ScoutMotorState_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::scout_msgs::ScoutMotorState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "6d4fa3048ea5c7fdf6db5094fce69da0";
  }

  static const char* value(const ::scout_msgs::ScoutMotorState_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x6d4fa3048ea5c7fdULL;
  static const uint64_t static_value2 = 0xf6db5094fce69da0ULL;
};

template<class ContainerAllocator>
struct DataType< ::scout_msgs::ScoutMotorState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "scout_msgs/ScoutMotorState";
  }

  static const char* value(const ::scout_msgs::ScoutMotorState_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::scout_msgs::ScoutMotorState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float64 current\n"
"float64 rpm\n"
"float64 temperature\n"
"float64 motor_pose\n"
;
  }

  static const char* value(const ::scout_msgs::ScoutMotorState_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::scout_msgs::ScoutMotorState_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.current);
      stream.next(m.rpm);
      stream.next(m.temperature);
      stream.next(m.motor_pose);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ScoutMotorState_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::scout_msgs::ScoutMotorState_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::scout_msgs::ScoutMotorState_<ContainerAllocator>& v)
  {
    s << indent << "current: ";
    Printer<double>::stream(s, indent + "  ", v.current);
    s << indent << "rpm: ";
    Printer<double>::stream(s, indent + "  ", v.rpm);
    s << indent << "temperature: ";
    Printer<double>::stream(s, indent + "  ", v.temperature);
    s << indent << "motor_pose: ";
    Printer<double>::stream(s, indent + "  ", v.motor_pose);
  }
};

} // namespace message_operations
} // namespace ros

#endif // SCOUT_MSGS_MESSAGE_SCOUTMOTORSTATE_H
