/* Generated by the protocol buffer compiler.  DO NOT EDIT! */
/* Generated from: structurs_v1.proto */

/* Do not generate deprecated warnings for self */
#ifndef PROTOBUF_C__NO_DEPRECATED
#define PROTOBUF_C__NO_DEPRECATED
#endif

#include "structurs_v1.pb-c.h"
void   amessage_2__init
                     (AMessage2         *message)
{
  static const AMessage2 init_value = AMESSAGE_2__INIT;
  *message = init_value;
}
size_t amessage_2__get_packed_size
                     (const AMessage2 *message)
{
  assert(message->base.descriptor == &amessage_2__descriptor);
  return protobuf_c_message_get_packed_size ((const ProtobufCMessage*)(message));
}
size_t amessage_2__pack
                     (const AMessage2 *message,
                      uint8_t       *out)
{
  assert(message->base.descriptor == &amessage_2__descriptor);
  return protobuf_c_message_pack ((const ProtobufCMessage*)message, out);
}
size_t amessage_2__pack_to_buffer
                     (const AMessage2 *message,
                      ProtobufCBuffer *buffer)
{
  assert(message->base.descriptor == &amessage_2__descriptor);
  return protobuf_c_message_pack_to_buffer ((const ProtobufCMessage*)message, buffer);
}
AMessage2 *
       amessage_2__unpack
                     (ProtobufCAllocator  *allocator,
                      size_t               len,
                      const uint8_t       *data)
{
  return (AMessage2 *)
     protobuf_c_message_unpack (&amessage_2__descriptor,
                                allocator, len, data);
}
void   amessage_2__free_unpacked
                     (AMessage2 *message,
                      ProtobufCAllocator *allocator)
{
  if(!message)
    return;
  assert(message->base.descriptor == &amessage_2__descriptor);
  protobuf_c_message_free_unpacked ((ProtobufCMessage*)message, allocator);
}
static const ProtobufCFieldDescriptor amessage_2__field_descriptors[4] =
{
  {
    "id",
    1,
    PROTOBUF_C_LABEL_OPTIONAL,
    PROTOBUF_C_TYPE_UINT32,
    offsetof(AMessage2, has_id),
    offsetof(AMessage2, id),
    NULL,
    NULL,
    0,             /* flags */
    0,NULL,NULL    /* reserved1,reserved2, etc */
  },
  {
    "years",
    2,
    PROTOBUF_C_LABEL_OPTIONAL,
    PROTOBUF_C_TYPE_UINT32,
    offsetof(AMessage2, has_years),
    offsetof(AMessage2, years),
    NULL,
    NULL,
    0,             /* flags */
    0,NULL,NULL    /* reserved1,reserved2, etc */
  },
  {
    "crc",
    3,
    PROTOBUF_C_LABEL_OPTIONAL,
    PROTOBUF_C_TYPE_UINT32,
    offsetof(AMessage2, has_crc),
    offsetof(AMessage2, crc),
    NULL,
    NULL,
    0,             /* flags */
    0,NULL,NULL    /* reserved1,reserved2, etc */
  },
  {
    "number",
    4,
    PROTOBUF_C_LABEL_OPTIONAL,
    PROTOBUF_C_TYPE_UINT32,
    offsetof(AMessage2, has_number),
    offsetof(AMessage2, number),
    NULL,
    NULL,
    0,             /* flags */
    0,NULL,NULL    /* reserved1,reserved2, etc */
  },
};
static const unsigned amessage_2__field_indices_by_name[] = {
  2,   /* field[2] = crc */
  0,   /* field[0] = id */
  3,   /* field[3] = number */
  1,   /* field[1] = years */
};
static const ProtobufCIntRange amessage_2__number_ranges[1 + 1] =
{
  { 1, 0 },
  { 0, 4 }
};
const ProtobufCMessageDescriptor amessage_2__descriptor =
{
  PROTOBUF_C__MESSAGE_DESCRIPTOR_MAGIC,
  "AMessage_2",
  "AMessage2",
  "AMessage2",
  "",
  sizeof(AMessage2),
  4,
  amessage_2__field_descriptors,
  amessage_2__field_indices_by_name,
  1,  amessage_2__number_ranges,
  (ProtobufCMessageInit) amessage_2__init,
  NULL,NULL,NULL    /* reserved[123] */
};
