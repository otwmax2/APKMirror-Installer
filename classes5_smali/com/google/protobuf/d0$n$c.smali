.class public final enum Lcom/google/protobuf/d0$n$c;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/protobuf/s1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/d0$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/d0$n$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/d0$n$c;",
        ">;",
        "Lcom/google/protobuf/s1$c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/d0$n$c;

.field public static final enum TYPE_BOOL:Lcom/google/protobuf/d0$n$c;

.field public static final TYPE_BOOL_VALUE:I = 0x8

.field public static final enum TYPE_BYTES:Lcom/google/protobuf/d0$n$c;

.field public static final TYPE_BYTES_VALUE:I = 0xc

.field public static final enum TYPE_DOUBLE:Lcom/google/protobuf/d0$n$c;

.field public static final TYPE_DOUBLE_VALUE:I = 0x1

.field public static final enum TYPE_ENUM:Lcom/google/protobuf/d0$n$c;

.field public static final TYPE_ENUM_VALUE:I = 0xe

.field public static final enum TYPE_FIXED32:Lcom/google/protobuf/d0$n$c;

.field public static final TYPE_FIXED32_VALUE:I = 0x7

.field public static final enum TYPE_FIXED64:Lcom/google/protobuf/d0$n$c;

.field public static final TYPE_FIXED64_VALUE:I = 0x6

.field public static final enum TYPE_FLOAT:Lcom/google/protobuf/d0$n$c;

.field public static final TYPE_FLOAT_VALUE:I = 0x2

.field public static final enum TYPE_GROUP:Lcom/google/protobuf/d0$n$c;

.field public static final TYPE_GROUP_VALUE:I = 0xa

.field public static final enum TYPE_INT32:Lcom/google/protobuf/d0$n$c;

.field public static final TYPE_INT32_VALUE:I = 0x5

.field public static final enum TYPE_INT64:Lcom/google/protobuf/d0$n$c;

.field public static final TYPE_INT64_VALUE:I = 0x3

.field public static final enum TYPE_MESSAGE:Lcom/google/protobuf/d0$n$c;

.field public static final TYPE_MESSAGE_VALUE:I = 0xb

.field public static final enum TYPE_SFIXED32:Lcom/google/protobuf/d0$n$c;

.field public static final TYPE_SFIXED32_VALUE:I = 0xf

.field public static final enum TYPE_SFIXED64:Lcom/google/protobuf/d0$n$c;

.field public static final TYPE_SFIXED64_VALUE:I = 0x10

.field public static final enum TYPE_SINT32:Lcom/google/protobuf/d0$n$c;

.field public static final TYPE_SINT32_VALUE:I = 0x11

.field public static final enum TYPE_SINT64:Lcom/google/protobuf/d0$n$c;

.field public static final TYPE_SINT64_VALUE:I = 0x12

.field public static final enum TYPE_STRING:Lcom/google/protobuf/d0$n$c;

.field public static final TYPE_STRING_VALUE:I = 0x9

.field public static final enum TYPE_UINT32:Lcom/google/protobuf/d0$n$c;

.field public static final TYPE_UINT32_VALUE:I = 0xd

.field public static final enum TYPE_UINT64:Lcom/google/protobuf/d0$n$c;

.field public static final TYPE_UINT64_VALUE:I = 0x4

.field private static final internalValueMap:Lcom/google/protobuf/s1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$d<",
            "Lcom/google/protobuf/d0$n$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/protobuf/d0$n$c;
    .registers 3

    .line 1
    const/16 v0, 0x12

    .line 3
    new-array v0, v0, [Lcom/google/protobuf/d0$n$c;

    .line 5
    sget-object v1, Lcom/google/protobuf/d0$n$c;->TYPE_DOUBLE:Lcom/google/protobuf/d0$n$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 10
    sget-object v1, Lcom/google/protobuf/d0$n$c;->TYPE_FLOAT:Lcom/google/protobuf/d0$n$c;

    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 15
    sget-object v1, Lcom/google/protobuf/d0$n$c;->TYPE_INT64:Lcom/google/protobuf/d0$n$c;

    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 20
    sget-object v1, Lcom/google/protobuf/d0$n$c;->TYPE_UINT64:Lcom/google/protobuf/d0$n$c;

    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 25
    sget-object v1, Lcom/google/protobuf/d0$n$c;->TYPE_INT32:Lcom/google/protobuf/d0$n$c;

    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 30
    sget-object v1, Lcom/google/protobuf/d0$n$c;->TYPE_FIXED64:Lcom/google/protobuf/d0$n$c;

    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 35
    sget-object v1, Lcom/google/protobuf/d0$n$c;->TYPE_FIXED32:Lcom/google/protobuf/d0$n$c;

    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 40
    sget-object v1, Lcom/google/protobuf/d0$n$c;->TYPE_BOOL:Lcom/google/protobuf/d0$n$c;

    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 45
    sget-object v1, Lcom/google/protobuf/d0$n$c;->TYPE_STRING:Lcom/google/protobuf/d0$n$c;

    .line 47
    const/16 v2, 0x8

    .line 49
    aput-object v1, v0, v2

    .line 51
    sget-object v1, Lcom/google/protobuf/d0$n$c;->TYPE_GROUP:Lcom/google/protobuf/d0$n$c;

    .line 53
    const/16 v2, 0x9

    .line 55
    aput-object v1, v0, v2

    .line 57
    sget-object v1, Lcom/google/protobuf/d0$n$c;->TYPE_MESSAGE:Lcom/google/protobuf/d0$n$c;

    .line 59
    const/16 v2, 0xa

    .line 61
    aput-object v1, v0, v2

    .line 63
    sget-object v1, Lcom/google/protobuf/d0$n$c;->TYPE_BYTES:Lcom/google/protobuf/d0$n$c;

    .line 65
    const/16 v2, 0xb

    .line 67
    aput-object v1, v0, v2

    .line 69
    sget-object v1, Lcom/google/protobuf/d0$n$c;->TYPE_UINT32:Lcom/google/protobuf/d0$n$c;

    .line 71
    const/16 v2, 0xc

    .line 73
    aput-object v1, v0, v2

    .line 75
    sget-object v1, Lcom/google/protobuf/d0$n$c;->TYPE_ENUM:Lcom/google/protobuf/d0$n$c;

    .line 77
    const/16 v2, 0xd

    .line 79
    aput-object v1, v0, v2

    .line 81
    sget-object v1, Lcom/google/protobuf/d0$n$c;->TYPE_SFIXED32:Lcom/google/protobuf/d0$n$c;

    .line 83
    const/16 v2, 0xe

    .line 85
    aput-object v1, v0, v2

    .line 87
    sget-object v1, Lcom/google/protobuf/d0$n$c;->TYPE_SFIXED64:Lcom/google/protobuf/d0$n$c;

    .line 89
    const/16 v2, 0xf

    .line 91
    aput-object v1, v0, v2

    .line 93
    sget-object v1, Lcom/google/protobuf/d0$n$c;->TYPE_SINT32:Lcom/google/protobuf/d0$n$c;

    .line 95
    const/16 v2, 0x10

    .line 97
    aput-object v1, v0, v2

    .line 99
    sget-object v1, Lcom/google/protobuf/d0$n$c;->TYPE_SINT64:Lcom/google/protobuf/d0$n$c;

    .line 101
    const/16 v2, 0x11

    .line 103
    aput-object v1, v0, v2

    .line 105
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/protobuf/d0$n$c;

    .line 3
    const-string v1, "TYPE_DOUBLE"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/d0$n$c;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lcom/google/protobuf/d0$n$c;->TYPE_DOUBLE:Lcom/google/protobuf/d0$n$c;

    .line 12
    new-instance v0, Lcom/google/protobuf/d0$n$c;

    .line 14
    const-string v1, "TYPE_FLOAT"

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/google/protobuf/d0$n$c;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v0, Lcom/google/protobuf/d0$n$c;->TYPE_FLOAT:Lcom/google/protobuf/d0$n$c;

    .line 22
    new-instance v0, Lcom/google/protobuf/d0$n$c;

    .line 24
    const-string v1, "TYPE_INT64"

    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/d0$n$c;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v0, Lcom/google/protobuf/d0$n$c;->TYPE_INT64:Lcom/google/protobuf/d0$n$c;

    .line 32
    new-instance v0, Lcom/google/protobuf/d0$n$c;

    .line 34
    const-string v1, "TYPE_UINT64"

    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lcom/google/protobuf/d0$n$c;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v0, Lcom/google/protobuf/d0$n$c;->TYPE_UINT64:Lcom/google/protobuf/d0$n$c;

    .line 42
    new-instance v0, Lcom/google/protobuf/d0$n$c;

    .line 44
    const-string v1, "TYPE_INT32"

    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/d0$n$c;-><init>(Ljava/lang/String;II)V

    .line 50
    sput-object v0, Lcom/google/protobuf/d0$n$c;->TYPE_INT32:Lcom/google/protobuf/d0$n$c;

    .line 52
    new-instance v0, Lcom/google/protobuf/d0$n$c;

    .line 54
    const-string v1, "TYPE_FIXED64"

    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-direct {v0, v1, v3, v2}, Lcom/google/protobuf/d0$n$c;-><init>(Ljava/lang/String;II)V

    .line 60
    sput-object v0, Lcom/google/protobuf/d0$n$c;->TYPE_FIXED64:Lcom/google/protobuf/d0$n$c;

    .line 62
    new-instance v0, Lcom/google/protobuf/d0$n$c;

    .line 64
    const-string v1, "TYPE_FIXED32"

    .line 66
    const/4 v3, 0x7

    .line 67
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/d0$n$c;-><init>(Ljava/lang/String;II)V

    .line 70
    sput-object v0, Lcom/google/protobuf/d0$n$c;->TYPE_FIXED32:Lcom/google/protobuf/d0$n$c;

    .line 72
    new-instance v0, Lcom/google/protobuf/d0$n$c;

    .line 74
    const-string v1, "TYPE_BOOL"

    .line 76
    const/16 v2, 0x8

    .line 78
    invoke-direct {v0, v1, v3, v2}, Lcom/google/protobuf/d0$n$c;-><init>(Ljava/lang/String;II)V

    .line 81
    sput-object v0, Lcom/google/protobuf/d0$n$c;->TYPE_BOOL:Lcom/google/protobuf/d0$n$c;

    .line 83
    new-instance v0, Lcom/google/protobuf/d0$n$c;

    .line 85
    const-string v1, "TYPE_STRING"

    .line 87
    const/16 v3, 0x9

    .line 89
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/d0$n$c;-><init>(Ljava/lang/String;II)V

    .line 92
    sput-object v0, Lcom/google/protobuf/d0$n$c;->TYPE_STRING:Lcom/google/protobuf/d0$n$c;

    .line 94
    new-instance v0, Lcom/google/protobuf/d0$n$c;

    .line 96
    const-string v1, "TYPE_GROUP"

    .line 98
    const/16 v2, 0xa

    .line 100
    invoke-direct {v0, v1, v3, v2}, Lcom/google/protobuf/d0$n$c;-><init>(Ljava/lang/String;II)V

    .line 103
    sput-object v0, Lcom/google/protobuf/d0$n$c;->TYPE_GROUP:Lcom/google/protobuf/d0$n$c;

    .line 105
    new-instance v0, Lcom/google/protobuf/d0$n$c;

    .line 107
    const-string v1, "TYPE_MESSAGE"

    .line 109
    const/16 v3, 0xb

    .line 111
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/d0$n$c;-><init>(Ljava/lang/String;II)V

    .line 114
    sput-object v0, Lcom/google/protobuf/d0$n$c;->TYPE_MESSAGE:Lcom/google/protobuf/d0$n$c;

    .line 116
    new-instance v0, Lcom/google/protobuf/d0$n$c;

    .line 118
    const-string v1, "TYPE_BYTES"

    .line 120
    const/16 v2, 0xc

    .line 122
    invoke-direct {v0, v1, v3, v2}, Lcom/google/protobuf/d0$n$c;-><init>(Ljava/lang/String;II)V

    .line 125
    sput-object v0, Lcom/google/protobuf/d0$n$c;->TYPE_BYTES:Lcom/google/protobuf/d0$n$c;

    .line 127
    new-instance v0, Lcom/google/protobuf/d0$n$c;

    .line 129
    const-string v1, "TYPE_UINT32"

    .line 131
    const/16 v3, 0xd

    .line 133
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/d0$n$c;-><init>(Ljava/lang/String;II)V

    .line 136
    sput-object v0, Lcom/google/protobuf/d0$n$c;->TYPE_UINT32:Lcom/google/protobuf/d0$n$c;

    .line 138
    new-instance v0, Lcom/google/protobuf/d0$n$c;

    .line 140
    const-string v1, "TYPE_ENUM"

    .line 142
    const/16 v2, 0xe

    .line 144
    invoke-direct {v0, v1, v3, v2}, Lcom/google/protobuf/d0$n$c;-><init>(Ljava/lang/String;II)V

    .line 147
    sput-object v0, Lcom/google/protobuf/d0$n$c;->TYPE_ENUM:Lcom/google/protobuf/d0$n$c;

    .line 149
    new-instance v0, Lcom/google/protobuf/d0$n$c;

    .line 151
    const-string v1, "TYPE_SFIXED32"

    .line 153
    const/16 v3, 0xf

    .line 155
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/d0$n$c;-><init>(Ljava/lang/String;II)V

    .line 158
    sput-object v0, Lcom/google/protobuf/d0$n$c;->TYPE_SFIXED32:Lcom/google/protobuf/d0$n$c;

    .line 160
    new-instance v0, Lcom/google/protobuf/d0$n$c;

    .line 162
    const-string v1, "TYPE_SFIXED64"

    .line 164
    const/16 v2, 0x10

    .line 166
    invoke-direct {v0, v1, v3, v2}, Lcom/google/protobuf/d0$n$c;-><init>(Ljava/lang/String;II)V

    .line 169
    sput-object v0, Lcom/google/protobuf/d0$n$c;->TYPE_SFIXED64:Lcom/google/protobuf/d0$n$c;

    .line 171
    new-instance v0, Lcom/google/protobuf/d0$n$c;

    .line 173
    const-string v1, "TYPE_SINT32"

    .line 175
    const/16 v3, 0x11

    .line 177
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/d0$n$c;-><init>(Ljava/lang/String;II)V

    .line 180
    sput-object v0, Lcom/google/protobuf/d0$n$c;->TYPE_SINT32:Lcom/google/protobuf/d0$n$c;

    .line 182
    new-instance v0, Lcom/google/protobuf/d0$n$c;

    .line 184
    const-string v1, "TYPE_SINT64"

    .line 186
    const/16 v2, 0x12

    .line 188
    invoke-direct {v0, v1, v3, v2}, Lcom/google/protobuf/d0$n$c;-><init>(Ljava/lang/String;II)V

    .line 191
    sput-object v0, Lcom/google/protobuf/d0$n$c;->TYPE_SINT64:Lcom/google/protobuf/d0$n$c;

    .line 193
    invoke-static {}, Lcom/google/protobuf/d0$n$c;->$values()[Lcom/google/protobuf/d0$n$c;

    .line 196
    move-result-object v0

    .line 197
    sput-object v0, Lcom/google/protobuf/d0$n$c;->$VALUES:[Lcom/google/protobuf/d0$n$c;

    .line 199
    new-instance v0, Lcom/google/protobuf/d0$n$c$a;

    .line 201
    invoke-direct {v0}, Lcom/google/protobuf/d0$n$c$a;-><init>()V

    .line 204
    sput-object v0, Lcom/google/protobuf/d0$n$c;->internalValueMap:Lcom/google/protobuf/s1$d;

    .line 206
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/protobuf/d0$n$c;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/protobuf/d0$n$c;
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_3c

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_5  #0x12
    sget-object p0, Lcom/google/protobuf/d0$n$c;->TYPE_SINT64:Lcom/google/protobuf/d0$n$c;

    .line 8
    return-object p0

    .line 9
    :pswitch_8  #0x11
    sget-object p0, Lcom/google/protobuf/d0$n$c;->TYPE_SINT32:Lcom/google/protobuf/d0$n$c;

    .line 11
    return-object p0

    .line 12
    :pswitch_b  #0x10
    sget-object p0, Lcom/google/protobuf/d0$n$c;->TYPE_SFIXED64:Lcom/google/protobuf/d0$n$c;

    .line 14
    return-object p0

    .line 15
    :pswitch_e  #0xf
    sget-object p0, Lcom/google/protobuf/d0$n$c;->TYPE_SFIXED32:Lcom/google/protobuf/d0$n$c;

    .line 17
    return-object p0

    .line 18
    :pswitch_11  #0xe
    sget-object p0, Lcom/google/protobuf/d0$n$c;->TYPE_ENUM:Lcom/google/protobuf/d0$n$c;

    .line 20
    return-object p0

    .line 21
    :pswitch_14  #0xd
    sget-object p0, Lcom/google/protobuf/d0$n$c;->TYPE_UINT32:Lcom/google/protobuf/d0$n$c;

    .line 23
    return-object p0

    .line 24
    :pswitch_17  #0xc
    sget-object p0, Lcom/google/protobuf/d0$n$c;->TYPE_BYTES:Lcom/google/protobuf/d0$n$c;

    .line 26
    return-object p0

    .line 27
    :pswitch_1a  #0xb
    sget-object p0, Lcom/google/protobuf/d0$n$c;->TYPE_MESSAGE:Lcom/google/protobuf/d0$n$c;

    .line 29
    return-object p0

    .line 30
    :pswitch_1d  #0xa
    sget-object p0, Lcom/google/protobuf/d0$n$c;->TYPE_GROUP:Lcom/google/protobuf/d0$n$c;

    .line 32
    return-object p0

    .line 33
    :pswitch_20  #0x9
    sget-object p0, Lcom/google/protobuf/d0$n$c;->TYPE_STRING:Lcom/google/protobuf/d0$n$c;

    .line 35
    return-object p0

    .line 36
    :pswitch_23  #0x8
    sget-object p0, Lcom/google/protobuf/d0$n$c;->TYPE_BOOL:Lcom/google/protobuf/d0$n$c;

    .line 38
    return-object p0

    .line 39
    :pswitch_26  #0x7
    sget-object p0, Lcom/google/protobuf/d0$n$c;->TYPE_FIXED32:Lcom/google/protobuf/d0$n$c;

    .line 41
    return-object p0

    .line 42
    :pswitch_29  #0x6
    sget-object p0, Lcom/google/protobuf/d0$n$c;->TYPE_FIXED64:Lcom/google/protobuf/d0$n$c;

    .line 44
    return-object p0

    .line 45
    :pswitch_2c  #0x5
    sget-object p0, Lcom/google/protobuf/d0$n$c;->TYPE_INT32:Lcom/google/protobuf/d0$n$c;

    .line 47
    return-object p0

    .line 48
    :pswitch_2f  #0x4
    sget-object p0, Lcom/google/protobuf/d0$n$c;->TYPE_UINT64:Lcom/google/protobuf/d0$n$c;

    .line 50
    return-object p0

    .line 51
    :pswitch_32  #0x3
    sget-object p0, Lcom/google/protobuf/d0$n$c;->TYPE_INT64:Lcom/google/protobuf/d0$n$c;

    .line 53
    return-object p0

    .line 54
    :pswitch_35  #0x2
    sget-object p0, Lcom/google/protobuf/d0$n$c;->TYPE_FLOAT:Lcom/google/protobuf/d0$n$c;

    .line 56
    return-object p0

    .line 57
    :pswitch_38  #0x1
    sget-object p0, Lcom/google/protobuf/d0$n$c;->TYPE_DOUBLE:Lcom/google/protobuf/d0$n$c;

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x1
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
            "Lcom/google/protobuf/d0$n$c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$n$c;->internalValueMap:Lcom/google/protobuf/s1$d;

    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/s1$e;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$n$c$b;->INSTANCE:Lcom/google/protobuf/s1$e;

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/protobuf/d0$n$c;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/d0$n$c;->forNumber(I)Lcom/google/protobuf/d0$n$c;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/d0$n$c;
    .registers 2

    .line 1
    const-class v0, Lcom/google/protobuf/d0$n$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$n$c;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/d0$n$c;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$n$c;->$VALUES:[Lcom/google/protobuf/d0$n$c;

    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/d0$n$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/d0$n$c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$n$c;->value:I

    .line 3
    return v0
.end method
