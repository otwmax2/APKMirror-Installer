.class public final enum Lcom/google/protobuf/y0$d;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/protobuf/s1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/y0$d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/y0$d;",
        ">;",
        "Lcom/google/protobuf/s1$c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/y0$d;

.field public static final enum TYPE_BOOL:Lcom/google/protobuf/y0$d;

.field public static final TYPE_BOOL_VALUE:I = 0x8

.field public static final enum TYPE_BYTES:Lcom/google/protobuf/y0$d;

.field public static final TYPE_BYTES_VALUE:I = 0xc

.field public static final enum TYPE_DOUBLE:Lcom/google/protobuf/y0$d;

.field public static final TYPE_DOUBLE_VALUE:I = 0x1

.field public static final enum TYPE_ENUM:Lcom/google/protobuf/y0$d;

.field public static final TYPE_ENUM_VALUE:I = 0xe

.field public static final enum TYPE_FIXED32:Lcom/google/protobuf/y0$d;

.field public static final TYPE_FIXED32_VALUE:I = 0x7

.field public static final enum TYPE_FIXED64:Lcom/google/protobuf/y0$d;

.field public static final TYPE_FIXED64_VALUE:I = 0x6

.field public static final enum TYPE_FLOAT:Lcom/google/protobuf/y0$d;

.field public static final TYPE_FLOAT_VALUE:I = 0x2

.field public static final enum TYPE_GROUP:Lcom/google/protobuf/y0$d;

.field public static final TYPE_GROUP_VALUE:I = 0xa

.field public static final enum TYPE_INT32:Lcom/google/protobuf/y0$d;

.field public static final TYPE_INT32_VALUE:I = 0x5

.field public static final enum TYPE_INT64:Lcom/google/protobuf/y0$d;

.field public static final TYPE_INT64_VALUE:I = 0x3

.field public static final enum TYPE_MESSAGE:Lcom/google/protobuf/y0$d;

.field public static final TYPE_MESSAGE_VALUE:I = 0xb

.field public static final enum TYPE_SFIXED32:Lcom/google/protobuf/y0$d;

.field public static final TYPE_SFIXED32_VALUE:I = 0xf

.field public static final enum TYPE_SFIXED64:Lcom/google/protobuf/y0$d;

.field public static final TYPE_SFIXED64_VALUE:I = 0x10

.field public static final enum TYPE_SINT32:Lcom/google/protobuf/y0$d;

.field public static final TYPE_SINT32_VALUE:I = 0x11

.field public static final enum TYPE_SINT64:Lcom/google/protobuf/y0$d;

.field public static final TYPE_SINT64_VALUE:I = 0x12

.field public static final enum TYPE_STRING:Lcom/google/protobuf/y0$d;

.field public static final TYPE_STRING_VALUE:I = 0x9

.field public static final enum TYPE_UINT32:Lcom/google/protobuf/y0$d;

.field public static final TYPE_UINT32_VALUE:I = 0xd

.field public static final enum TYPE_UINT64:Lcom/google/protobuf/y0$d;

.field public static final TYPE_UINT64_VALUE:I = 0x4

.field public static final enum TYPE_UNKNOWN:Lcom/google/protobuf/y0$d;

.field public static final TYPE_UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/protobuf/y0$d;

.field private static final internalValueMap:Lcom/google/protobuf/s1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$d<",
            "Lcom/google/protobuf/y0$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 42

    .line 1
    new-instance v0, Lcom/google/protobuf/y0$d;

    .line 3
    const-string v1, "TYPE_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/y0$d;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/protobuf/y0$d;->TYPE_UNKNOWN:Lcom/google/protobuf/y0$d;

    .line 11
    new-instance v1, Lcom/google/protobuf/y0$d;

    .line 13
    const-string v3, "TYPE_DOUBLE"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/protobuf/y0$d;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/google/protobuf/y0$d;->TYPE_DOUBLE:Lcom/google/protobuf/y0$d;

    .line 21
    new-instance v3, Lcom/google/protobuf/y0$d;

    .line 23
    const-string v5, "TYPE_FLOAT"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/protobuf/y0$d;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Lcom/google/protobuf/y0$d;->TYPE_FLOAT:Lcom/google/protobuf/y0$d;

    .line 31
    new-instance v5, Lcom/google/protobuf/y0$d;

    .line 33
    const-string v7, "TYPE_INT64"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/google/protobuf/y0$d;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v5, Lcom/google/protobuf/y0$d;->TYPE_INT64:Lcom/google/protobuf/y0$d;

    .line 41
    new-instance v7, Lcom/google/protobuf/y0$d;

    .line 43
    const-string v9, "TYPE_UINT64"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/google/protobuf/y0$d;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v7, Lcom/google/protobuf/y0$d;->TYPE_UINT64:Lcom/google/protobuf/y0$d;

    .line 51
    new-instance v9, Lcom/google/protobuf/y0$d;

    .line 53
    const-string v11, "TYPE_INT32"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/google/protobuf/y0$d;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v9, Lcom/google/protobuf/y0$d;->TYPE_INT32:Lcom/google/protobuf/y0$d;

    .line 61
    new-instance v11, Lcom/google/protobuf/y0$d;

    .line 63
    const-string v13, "TYPE_FIXED64"

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcom/google/protobuf/y0$d;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v11, Lcom/google/protobuf/y0$d;->TYPE_FIXED64:Lcom/google/protobuf/y0$d;

    .line 71
    new-instance v13, Lcom/google/protobuf/y0$d;

    .line 73
    const-string v15, "TYPE_FIXED32"

    .line 75
    move/from16 v16, v2

    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Lcom/google/protobuf/y0$d;-><init>(Ljava/lang/String;II)V

    .line 81
    sput-object v13, Lcom/google/protobuf/y0$d;->TYPE_FIXED32:Lcom/google/protobuf/y0$d;

    .line 83
    new-instance v15, Lcom/google/protobuf/y0$d;

    .line 85
    move/from16 v17, v2

    .line 87
    const-string v2, "TYPE_BOOL"

    .line 89
    move/from16 v18, v4

    .line 91
    const/16 v4, 0x8

    .line 93
    invoke-direct {v15, v2, v4, v4}, Lcom/google/protobuf/y0$d;-><init>(Ljava/lang/String;II)V

    .line 96
    sput-object v15, Lcom/google/protobuf/y0$d;->TYPE_BOOL:Lcom/google/protobuf/y0$d;

    .line 98
    new-instance v2, Lcom/google/protobuf/y0$d;

    .line 100
    move/from16 v19, v4

    .line 102
    const-string v4, "TYPE_STRING"

    .line 104
    move/from16 v20, v6

    .line 106
    const/16 v6, 0x9

    .line 108
    invoke-direct {v2, v4, v6, v6}, Lcom/google/protobuf/y0$d;-><init>(Ljava/lang/String;II)V

    .line 111
    sput-object v2, Lcom/google/protobuf/y0$d;->TYPE_STRING:Lcom/google/protobuf/y0$d;

    .line 113
    new-instance v4, Lcom/google/protobuf/y0$d;

    .line 115
    move/from16 v21, v6

    .line 117
    const-string v6, "TYPE_GROUP"

    .line 119
    move/from16 v22, v8

    .line 121
    const/16 v8, 0xa

    .line 123
    invoke-direct {v4, v6, v8, v8}, Lcom/google/protobuf/y0$d;-><init>(Ljava/lang/String;II)V

    .line 126
    sput-object v4, Lcom/google/protobuf/y0$d;->TYPE_GROUP:Lcom/google/protobuf/y0$d;

    .line 128
    new-instance v6, Lcom/google/protobuf/y0$d;

    .line 130
    move/from16 v23, v8

    .line 132
    const-string v8, "TYPE_MESSAGE"

    .line 134
    move/from16 v24, v10

    .line 136
    const/16 v10, 0xb

    .line 138
    invoke-direct {v6, v8, v10, v10}, Lcom/google/protobuf/y0$d;-><init>(Ljava/lang/String;II)V

    .line 141
    sput-object v6, Lcom/google/protobuf/y0$d;->TYPE_MESSAGE:Lcom/google/protobuf/y0$d;

    .line 143
    new-instance v8, Lcom/google/protobuf/y0$d;

    .line 145
    move/from16 v25, v10

    .line 147
    const-string v10, "TYPE_BYTES"

    .line 149
    move/from16 v26, v12

    .line 151
    const/16 v12, 0xc

    .line 153
    invoke-direct {v8, v10, v12, v12}, Lcom/google/protobuf/y0$d;-><init>(Ljava/lang/String;II)V

    .line 156
    sput-object v8, Lcom/google/protobuf/y0$d;->TYPE_BYTES:Lcom/google/protobuf/y0$d;

    .line 158
    new-instance v10, Lcom/google/protobuf/y0$d;

    .line 160
    move/from16 v27, v12

    .line 162
    const-string v12, "TYPE_UINT32"

    .line 164
    move/from16 v28, v14

    .line 166
    const/16 v14, 0xd

    .line 168
    invoke-direct {v10, v12, v14, v14}, Lcom/google/protobuf/y0$d;-><init>(Ljava/lang/String;II)V

    .line 171
    sput-object v10, Lcom/google/protobuf/y0$d;->TYPE_UINT32:Lcom/google/protobuf/y0$d;

    .line 173
    new-instance v12, Lcom/google/protobuf/y0$d;

    .line 175
    move/from16 v29, v14

    .line 177
    const-string v14, "TYPE_ENUM"

    .line 179
    move-object/from16 v30, v0

    .line 181
    const/16 v0, 0xe

    .line 183
    invoke-direct {v12, v14, v0, v0}, Lcom/google/protobuf/y0$d;-><init>(Ljava/lang/String;II)V

    .line 186
    sput-object v12, Lcom/google/protobuf/y0$d;->TYPE_ENUM:Lcom/google/protobuf/y0$d;

    .line 188
    new-instance v14, Lcom/google/protobuf/y0$d;

    .line 190
    move/from16 v31, v0

    .line 192
    const-string v0, "TYPE_SFIXED32"

    .line 194
    move-object/from16 v32, v1

    .line 196
    const/16 v1, 0xf

    .line 198
    invoke-direct {v14, v0, v1, v1}, Lcom/google/protobuf/y0$d;-><init>(Ljava/lang/String;II)V

    .line 201
    sput-object v14, Lcom/google/protobuf/y0$d;->TYPE_SFIXED32:Lcom/google/protobuf/y0$d;

    .line 203
    new-instance v0, Lcom/google/protobuf/y0$d;

    .line 205
    move/from16 v33, v1

    .line 207
    const-string v1, "TYPE_SFIXED64"

    .line 209
    move-object/from16 v34, v2

    .line 211
    const/16 v2, 0x10

    .line 213
    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/y0$d;-><init>(Ljava/lang/String;II)V

    .line 216
    sput-object v0, Lcom/google/protobuf/y0$d;->TYPE_SFIXED64:Lcom/google/protobuf/y0$d;

    .line 218
    new-instance v1, Lcom/google/protobuf/y0$d;

    .line 220
    move/from16 v35, v2

    .line 222
    const-string v2, "TYPE_SINT32"

    .line 224
    move-object/from16 v36, v0

    .line 226
    const/16 v0, 0x11

    .line 228
    invoke-direct {v1, v2, v0, v0}, Lcom/google/protobuf/y0$d;-><init>(Ljava/lang/String;II)V

    .line 231
    sput-object v1, Lcom/google/protobuf/y0$d;->TYPE_SINT32:Lcom/google/protobuf/y0$d;

    .line 233
    new-instance v2, Lcom/google/protobuf/y0$d;

    .line 235
    move/from16 v37, v0

    .line 237
    const-string v0, "TYPE_SINT64"

    .line 239
    move-object/from16 v38, v1

    .line 241
    const/16 v1, 0x12

    .line 243
    invoke-direct {v2, v0, v1, v1}, Lcom/google/protobuf/y0$d;-><init>(Ljava/lang/String;II)V

    .line 246
    sput-object v2, Lcom/google/protobuf/y0$d;->TYPE_SINT64:Lcom/google/protobuf/y0$d;

    .line 248
    new-instance v0, Lcom/google/protobuf/y0$d;

    .line 250
    move/from16 v39, v1

    .line 252
    const/4 v1, -0x1

    .line 253
    move-object/from16 v40, v2

    .line 255
    const-string v2, "UNRECOGNIZED"

    .line 257
    move-object/from16 v41, v3

    .line 259
    const/16 v3, 0x13

    .line 261
    invoke-direct {v0, v2, v3, v1}, Lcom/google/protobuf/y0$d;-><init>(Ljava/lang/String;II)V

    .line 264
    sput-object v0, Lcom/google/protobuf/y0$d;->UNRECOGNIZED:Lcom/google/protobuf/y0$d;

    .line 266
    const/16 v1, 0x14

    .line 268
    new-array v1, v1, [Lcom/google/protobuf/y0$d;

    .line 270
    aput-object v30, v1, v16

    .line 272
    aput-object v32, v1, v18

    .line 274
    aput-object v41, v1, v20

    .line 276
    aput-object v5, v1, v22

    .line 278
    aput-object v7, v1, v24

    .line 280
    aput-object v9, v1, v26

    .line 282
    aput-object v11, v1, v28

    .line 284
    aput-object v13, v1, v17

    .line 286
    aput-object v15, v1, v19

    .line 288
    aput-object v34, v1, v21

    .line 290
    aput-object v4, v1, v23

    .line 292
    aput-object v6, v1, v25

    .line 294
    aput-object v8, v1, v27

    .line 296
    aput-object v10, v1, v29

    .line 298
    aput-object v12, v1, v31

    .line 300
    aput-object v14, v1, v33

    .line 302
    aput-object v36, v1, v35

    .line 304
    aput-object v38, v1, v37

    .line 306
    aput-object v40, v1, v39

    .line 308
    aput-object v0, v1, v3

    .line 310
    sput-object v1, Lcom/google/protobuf/y0$d;->$VALUES:[Lcom/google/protobuf/y0$d;

    .line 312
    new-instance v0, Lcom/google/protobuf/y0$d$a;

    .line 314
    invoke-direct {v0}, Lcom/google/protobuf/y0$d$a;-><init>()V

    .line 317
    sput-object v0, Lcom/google/protobuf/y0$d;->internalValueMap:Lcom/google/protobuf/s1$d;

    .line 319
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/protobuf/y0$d;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/protobuf/y0$d;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    packed-switch p0, :pswitch_data_3e

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_5  #0x12
    sget-object p0, Lcom/google/protobuf/y0$d;->TYPE_SINT64:Lcom/google/protobuf/y0$d;

    .line 8
    return-object p0

    .line 9
    :pswitch_8  #0x11
    sget-object p0, Lcom/google/protobuf/y0$d;->TYPE_SINT32:Lcom/google/protobuf/y0$d;

    .line 11
    return-object p0

    .line 12
    :pswitch_b  #0x10
    sget-object p0, Lcom/google/protobuf/y0$d;->TYPE_SFIXED64:Lcom/google/protobuf/y0$d;

    .line 14
    return-object p0

    .line 15
    :pswitch_e  #0xf
    sget-object p0, Lcom/google/protobuf/y0$d;->TYPE_SFIXED32:Lcom/google/protobuf/y0$d;

    .line 17
    return-object p0

    .line 18
    :pswitch_11  #0xe
    sget-object p0, Lcom/google/protobuf/y0$d;->TYPE_ENUM:Lcom/google/protobuf/y0$d;

    .line 20
    return-object p0

    .line 21
    :pswitch_14  #0xd
    sget-object p0, Lcom/google/protobuf/y0$d;->TYPE_UINT32:Lcom/google/protobuf/y0$d;

    .line 23
    return-object p0

    .line 24
    :pswitch_17  #0xc
    sget-object p0, Lcom/google/protobuf/y0$d;->TYPE_BYTES:Lcom/google/protobuf/y0$d;

    .line 26
    return-object p0

    .line 27
    :pswitch_1a  #0xb
    sget-object p0, Lcom/google/protobuf/y0$d;->TYPE_MESSAGE:Lcom/google/protobuf/y0$d;

    .line 29
    return-object p0

    .line 30
    :pswitch_1d  #0xa
    sget-object p0, Lcom/google/protobuf/y0$d;->TYPE_GROUP:Lcom/google/protobuf/y0$d;

    .line 32
    return-object p0

    .line 33
    :pswitch_20  #0x9
    sget-object p0, Lcom/google/protobuf/y0$d;->TYPE_STRING:Lcom/google/protobuf/y0$d;

    .line 35
    return-object p0

    .line 36
    :pswitch_23  #0x8
    sget-object p0, Lcom/google/protobuf/y0$d;->TYPE_BOOL:Lcom/google/protobuf/y0$d;

    .line 38
    return-object p0

    .line 39
    :pswitch_26  #0x7
    sget-object p0, Lcom/google/protobuf/y0$d;->TYPE_FIXED32:Lcom/google/protobuf/y0$d;

    .line 41
    return-object p0

    .line 42
    :pswitch_29  #0x6
    sget-object p0, Lcom/google/protobuf/y0$d;->TYPE_FIXED64:Lcom/google/protobuf/y0$d;

    .line 44
    return-object p0

    .line 45
    :pswitch_2c  #0x5
    sget-object p0, Lcom/google/protobuf/y0$d;->TYPE_INT32:Lcom/google/protobuf/y0$d;

    .line 47
    return-object p0

    .line 48
    :pswitch_2f  #0x4
    sget-object p0, Lcom/google/protobuf/y0$d;->TYPE_UINT64:Lcom/google/protobuf/y0$d;

    .line 50
    return-object p0

    .line 51
    :pswitch_32  #0x3
    sget-object p0, Lcom/google/protobuf/y0$d;->TYPE_INT64:Lcom/google/protobuf/y0$d;

    .line 53
    return-object p0

    .line 54
    :pswitch_35  #0x2
    sget-object p0, Lcom/google/protobuf/y0$d;->TYPE_FLOAT:Lcom/google/protobuf/y0$d;

    .line 56
    return-object p0

    .line 57
    :pswitch_38  #0x1
    sget-object p0, Lcom/google/protobuf/y0$d;->TYPE_DOUBLE:Lcom/google/protobuf/y0$d;

    .line 59
    return-object p0

    .line 60
    :pswitch_3b  #0x0
    sget-object p0, Lcom/google/protobuf/y0$d;->TYPE_UNKNOWN:Lcom/google/protobuf/y0$d;

    .line 62
    return-object p0

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_3b  #00000000
        :pswitch_38  #00000001
        :pswitch_35  #00000002
        :pswitch_32  #00000003
        :pswitch_2f  #00000004
        :pswitch_2c  #00000005
        :pswitch_29  #00000006
        :pswitch_26  #00000007
        :pswitch_23  #00000008
        :pswitch_20  #00000009
        :pswitch_1d  #0000000a
        :pswitch_1a  #0000000b
        :pswitch_17  #0000000c
        :pswitch_14  #0000000d
        :pswitch_11  #0000000e
        :pswitch_e  #0000000f
        :pswitch_b  #00000010
        :pswitch_8  #00000011
        :pswitch_5  #00000012
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/s1$d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1$d<",
            "Lcom/google/protobuf/y0$d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/y0$d;->internalValueMap:Lcom/google/protobuf/s1$d;

    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/s1$e;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/y0$d$b;->INSTANCE:Lcom/google/protobuf/s1$e;

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/protobuf/y0$d;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/y0$d;->forNumber(I)Lcom/google/protobuf/y0$d;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/y0$d;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/protobuf/y0$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/y0$d;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/y0$d;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/y0$d;->$VALUES:[Lcom/google/protobuf/y0$d;

    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/y0$d;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/y0$d;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 3

    .line 1
    sget-object v0, Lcom/google/protobuf/y0$d;->UNRECOGNIZED:Lcom/google/protobuf/y0$d;

    .line 3
    if-eq p0, v0, :cond_7

    .line 5
    iget v0, p0, Lcom/google/protobuf/y0$d;->value:I

    .line 7
    return v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method
