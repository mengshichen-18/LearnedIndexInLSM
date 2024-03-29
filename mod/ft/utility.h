/**
 * @file utility.h
 * @author your name (you@domain.com)
 * @brief 
 * @version 0.1
 * @date 2022-02-12
 *  
 * @copyright Copyright (c) 2022
 * 
 */

const long BlockSize =  8192/2;
#define ftKeyType long long int
#define ftValueType long long int

#define AddNewEntry 1
#define NoOperation 2

#define SplitInnerNode 1
#define SplitLeafNode 2
#define AppendInnerNode 3
#define AppendLeafNode 4

#define InnerNodeType 0
#define LeafNodeType 1

// typedef struct NodePointer {
//     char flag;
//     short offset;
// } NodePointer;
// #define NodePointerSize sizeof(NodePointer)

typedef struct InnerNodeIterm {
    ftKeyType key;
    int block_id;
} InnerNodeIterm;
#define InnerNodeItermSize sizeof(InnerNodeIterm)

typedef struct LeafNodeIterm{
    ftKeyType key;
    ftValueType value;
} LeafNodeIterm;
#define LeafNodeItemSize sizeof(LeafNodeIterm)

typedef struct InnerNodeHeader {
    char node_type;
    short item_count;
    int next_block_id;
    int level;
} InnerNodeHeader;
#define InnerNodeHeaderSize sizeof(InnerNodeHeader)

typedef struct LeaftNodeHeader {
    char node_type;
    short item_count;
    int next_block_id;
    int level;
} LeaftNodeHeader;
#define LeaftNodeHeaderSize sizeof(LeaftNodeHeader)

typedef struct MetaNode {
    int block_count;
    int root_block_id;
    int level;
    int offset;
    // left most node, we insert the keys that are smaller than 
    // the smallest value during bulkloading, we insert into the buffer of the first segment.
    ftKeyType original_key; // the smallest key in the first segment
    int block_id; // the block id of the first segment
    int added_in_buffer;
} MetaNode;
#define MetaNodeSize sizeof(MetaNode)

typedef struct {
    char data[BlockSize];
} Block;

typedef struct {
    int status;
    InnerNodeIterm ini;
    int level;
    int added_block;
} BuildStatus;

/*
ItemCount
p1 to item1
p2 to item2
...

...
item2
item1
*/
#define MaxItemInInnerNode ((BlockSize - InnerNodeHeaderSize) / InnerNodeItermSize )
#define MaxItemInLeafNode ((BlockSize - LeaftNodeHeaderSize) / LeafNodeItemSize)

#define SearchThreshold 40


