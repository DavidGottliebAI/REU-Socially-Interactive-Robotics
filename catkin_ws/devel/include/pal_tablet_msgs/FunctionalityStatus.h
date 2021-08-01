// Generated by gencpp from file pal_tablet_msgs/FunctionalityStatus.msg
// DO NOT EDIT!


#ifndef PAL_TABLET_MSGS_MESSAGE_FUNCTIONALITYSTATUS_H
#define PAL_TABLET_MSGS_MESSAGE_FUNCTIONALITYSTATUS_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/String.h>
#include <std_msgs/Bool.h>

namespace pal_tablet_msgs
{
template <class ContainerAllocator>
struct FunctionalityStatus_
{
  typedef FunctionalityStatus_<ContainerAllocator> Type;

  FunctionalityStatus_()
    : errMessage()
    , errStatus()  {
    }
  FunctionalityStatus_(const ContainerAllocator& _alloc)
    : errMessage(_alloc)
    , errStatus(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::String_<ContainerAllocator>  _errMessage_type;
  _errMessage_type errMessage;

   typedef  ::std_msgs::Bool_<ContainerAllocator>  _errStatus_type;
  _errStatus_type errStatus;





  typedef boost::shared_ptr< ::pal_tablet_msgs::FunctionalityStatus_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::pal_tablet_msgs::FunctionalityStatus_<ContainerAllocator> const> ConstPtr;

}; // struct FunctionalityStatus_

typedef ::pal_tablet_msgs::FunctionalityStatus_<std::allocator<void> > FunctionalityStatus;

typedef boost::shared_ptr< ::pal_tablet_msgs::FunctionalityStatus > FunctionalityStatusPtr;
typedef boost::shared_ptr< ::pal_tablet_msgs::FunctionalityStatus const> FunctionalityStatusConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::pal_tablet_msgs::FunctionalityStatus_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::pal_tablet_msgs::FunctionalityStatus_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::pal_tablet_msgs::FunctionalityStatus_<ContainerAllocator1> & lhs, const ::pal_tablet_msgs::FunctionalityStatus_<ContainerAllocator2> & rhs)
{
  return lhs.errMessage == rhs.errMessage &&
    lhs.errStatus == rhs.errStatus;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::pal_tablet_msgs::FunctionalityStatus_<ContainerAllocator1> & lhs, const ::pal_tablet_msgs::FunctionalityStatus_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace pal_tablet_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::pal_tablet_msgs::FunctionalityStatus_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pal_tablet_msgs::FunctionalityStatus_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::pal_tablet_msgs::FunctionalityStatus_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::pal_tablet_msgs::FunctionalityStatus_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pal_tablet_msgs::FunctionalityStatus_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pal_tablet_msgs::FunctionalityStatus_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::pal_tablet_msgs::FunctionalityStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "8a8da27b7dcd09b29d33e708966ece31";
  }

  static const char* value(const ::pal_tablet_msgs::FunctionalityStatus_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x8a8da27b7dcd09b2ULL;
  static const uint64_t static_value2 = 0x9d33e708966ece31ULL;
};

template<class ContainerAllocator>
struct DataType< ::pal_tablet_msgs::FunctionalityStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "pal_tablet_msgs/FunctionalityStatus";
  }

  static const char* value(const ::pal_tablet_msgs::FunctionalityStatus_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::pal_tablet_msgs::FunctionalityStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Functionality status message\n"
"\n"
"std_msgs/String   errMessage\n"
"std_msgs/Bool     errStatus\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/String\n"
"string data\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Bool\n"
"bool data\n"
;
  }

  static const char* value(const ::pal_tablet_msgs::FunctionalityStatus_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::pal_tablet_msgs::FunctionalityStatus_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.errMessage);
      stream.next(m.errStatus);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct FunctionalityStatus_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::pal_tablet_msgs::FunctionalityStatus_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::pal_tablet_msgs::FunctionalityStatus_<ContainerAllocator>& v)
  {
    s << indent << "errMessage: ";
    s << std::endl;
    Printer< ::std_msgs::String_<ContainerAllocator> >::stream(s, indent + "  ", v.errMessage);
    s << indent << "errStatus: ";
    s << std::endl;
    Printer< ::std_msgs::Bool_<ContainerAllocator> >::stream(s, indent + "  ", v.errStatus);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PAL_TABLET_MSGS_MESSAGE_FUNCTIONALITYSTATUS_H