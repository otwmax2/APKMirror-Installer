.class public final enum Lx7/c;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/protobuf/s1$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx7/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx7/c;",
        ">;",
        "Lcom/google/protobuf/s1$c;"
    }
.end annotation


# static fields
.field public static final enum A:Lx7/c;

.field public static final enum B:Lx7/c;

.field public static final enum C:Lx7/c;

.field public static final enum D:Lx7/c;

.field public static final enum E:Lx7/c;

.field public static final enum F:Lx7/c;

.field public static final enum G:Lx7/c;

.field public static final enum H:Lx7/c;

.field public static final I:I = 0x0

.field public static final J:I = 0x1

.field public static final K:I = 0x2

.field public static final L:I = 0x3

.field public static final M:I = 0x4

.field public static final N:I = 0x5

.field public static final O:I = 0x6

.field public static final P:I = 0x7

.field public static final Q:I = 0x10

.field public static final R:I = 0x8

.field public static final S:I = 0x9

.field public static final T:I = 0xa

.field public static final U:I = 0xb

.field public static final V:I = 0xc

.field public static final W:I = 0xd

.field public static final X:I = 0xe

.field public static final Y:I = 0xf

.field public static final Z:Lcom/google/protobuf/s1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$d<",
            "Lx7/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic a0:[Lx7/c;

.field public static final enum q:Lx7/c;

.field public static final enum r:Lx7/c;

.field public static final enum s:Lx7/c;

.field public static final enum t:Lx7/c;

.field public static final enum u:Lx7/c;

.field public static final enum v:Lx7/c;

.field public static final enum w:Lx7/c;

.field public static final enum x:Lx7/c;

.field public static final enum y:Lx7/c;

.field public static final enum z:Lx7/c;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lx7/c;

    .line 3
    const-string v1, "OK"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lx7/c;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lx7/c;->q:Lx7/c;

    .line 11
    new-instance v0, Lx7/c;

    .line 13
    const-string v1, "CANCELLED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lx7/c;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lx7/c;->r:Lx7/c;

    .line 21
    new-instance v0, Lx7/c;

    .line 23
    const-string v1, "UNKNOWN"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lx7/c;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, Lx7/c;->s:Lx7/c;

    .line 31
    new-instance v0, Lx7/c;

    .line 33
    const-string v1, "INVALID_ARGUMENT"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lx7/c;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v0, Lx7/c;->t:Lx7/c;

    .line 41
    new-instance v0, Lx7/c;

    .line 43
    const-string v1, "DEADLINE_EXCEEDED"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lx7/c;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v0, Lx7/c;->u:Lx7/c;

    .line 51
    new-instance v0, Lx7/c;

    .line 53
    const-string v1, "NOT_FOUND"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lx7/c;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v0, Lx7/c;->v:Lx7/c;

    .line 61
    new-instance v0, Lx7/c;

    .line 63
    const-string v1, "ALREADY_EXISTS"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lx7/c;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v0, Lx7/c;->w:Lx7/c;

    .line 71
    new-instance v0, Lx7/c;

    .line 73
    const-string v1, "PERMISSION_DENIED"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lx7/c;-><init>(Ljava/lang/String;II)V

    .line 79
    sput-object v0, Lx7/c;->x:Lx7/c;

    .line 81
    new-instance v0, Lx7/c;

    .line 83
    const-string v1, "UNAUTHENTICATED"

    .line 85
    const/16 v2, 0x8

    .line 87
    const/16 v3, 0x10

    .line 89
    invoke-direct {v0, v1, v2, v3}, Lx7/c;-><init>(Ljava/lang/String;II)V

    .line 92
    sput-object v0, Lx7/c;->y:Lx7/c;

    .line 94
    new-instance v0, Lx7/c;

    .line 96
    const-string v1, "RESOURCE_EXHAUSTED"

    .line 98
    const/16 v4, 0x9

    .line 100
    invoke-direct {v0, v1, v4, v2}, Lx7/c;-><init>(Ljava/lang/String;II)V

    .line 103
    sput-object v0, Lx7/c;->z:Lx7/c;

    .line 105
    new-instance v0, Lx7/c;

    .line 107
    const-string v1, "FAILED_PRECONDITION"

    .line 109
    const/16 v2, 0xa

    .line 111
    invoke-direct {v0, v1, v2, v4}, Lx7/c;-><init>(Ljava/lang/String;II)V

    .line 114
    sput-object v0, Lx7/c;->A:Lx7/c;

    .line 116
    new-instance v0, Lx7/c;

    .line 118
    const-string v1, "ABORTED"

    .line 120
    const/16 v4, 0xb

    .line 122
    invoke-direct {v0, v1, v4, v2}, Lx7/c;-><init>(Ljava/lang/String;II)V

    .line 125
    sput-object v0, Lx7/c;->B:Lx7/c;

    .line 127
    new-instance v0, Lx7/c;

    .line 129
    const-string v1, "OUT_OF_RANGE"

    .line 131
    const/16 v2, 0xc

    .line 133
    invoke-direct {v0, v1, v2, v4}, Lx7/c;-><init>(Ljava/lang/String;II)V

    .line 136
    sput-object v0, Lx7/c;->C:Lx7/c;

    .line 138
    new-instance v0, Lx7/c;

    .line 140
    const-string v1, "UNIMPLEMENTED"

    .line 142
    const/16 v4, 0xd

    .line 144
    invoke-direct {v0, v1, v4, v2}, Lx7/c;-><init>(Ljava/lang/String;II)V

    .line 147
    sput-object v0, Lx7/c;->D:Lx7/c;

    .line 149
    new-instance v0, Lx7/c;

    .line 151
    const-string v1, "INTERNAL"

    .line 153
    const/16 v2, 0xe

    .line 155
    invoke-direct {v0, v1, v2, v4}, Lx7/c;-><init>(Ljava/lang/String;II)V

    .line 158
    sput-object v0, Lx7/c;->E:Lx7/c;

    .line 160
    new-instance v0, Lx7/c;

    .line 162
    const-string v1, "UNAVAILABLE"

    .line 164
    const/16 v4, 0xf

    .line 166
    invoke-direct {v0, v1, v4, v2}, Lx7/c;-><init>(Ljava/lang/String;II)V

    .line 169
    sput-object v0, Lx7/c;->F:Lx7/c;

    .line 171
    new-instance v0, Lx7/c;

    .line 173
    const-string v1, "DATA_LOSS"

    .line 175
    invoke-direct {v0, v1, v3, v4}, Lx7/c;-><init>(Ljava/lang/String;II)V

    .line 178
    sput-object v0, Lx7/c;->G:Lx7/c;

    .line 180
    new-instance v0, Lx7/c;

    .line 182
    const/16 v1, 0x11

    .line 184
    const/4 v2, -0x1

    .line 185
    const-string v3, "UNRECOGNIZED"

    .line 187
    invoke-direct {v0, v3, v1, v2}, Lx7/c;-><init>(Ljava/lang/String;II)V

    .line 190
    sput-object v0, Lx7/c;->H:Lx7/c;

    .line 192
    invoke-static {}, Lx7/c;->a()[Lx7/c;

    .line 195
    move-result-object v0

    .line 196
    sput-object v0, Lx7/c;->a0:[Lx7/c;

    .line 198
    new-instance v0, Lx7/c$a;

    .line 200
    invoke-direct {v0}, Lx7/c$a;-><init>()V

    .line 203
    sput-object v0, Lx7/c;->Z:Lcom/google/protobuf/s1$d;

    .line 205
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lx7/c;->p:I

    .line 6
    return-void
.end method

.method public static synthetic a()[Lx7/c;
    .registers 3

    .line 1
    const/16 v0, 0x12

    .line 3
    new-array v0, v0, [Lx7/c;

    .line 5
    sget-object v1, Lx7/c;->q:Lx7/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 10
    sget-object v1, Lx7/c;->r:Lx7/c;

    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 15
    sget-object v1, Lx7/c;->s:Lx7/c;

    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 20
    sget-object v1, Lx7/c;->t:Lx7/c;

    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 25
    sget-object v1, Lx7/c;->u:Lx7/c;

    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 30
    sget-object v1, Lx7/c;->v:Lx7/c;

    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 35
    sget-object v1, Lx7/c;->w:Lx7/c;

    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 40
    sget-object v1, Lx7/c;->x:Lx7/c;

    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 45
    sget-object v1, Lx7/c;->y:Lx7/c;

    .line 47
    const/16 v2, 0x8

    .line 49
    aput-object v1, v0, v2

    .line 51
    sget-object v1, Lx7/c;->z:Lx7/c;

    .line 53
    const/16 v2, 0x9

    .line 55
    aput-object v1, v0, v2

    .line 57
    sget-object v1, Lx7/c;->A:Lx7/c;

    .line 59
    const/16 v2, 0xa

    .line 61
    aput-object v1, v0, v2

    .line 63
    sget-object v1, Lx7/c;->B:Lx7/c;

    .line 65
    const/16 v2, 0xb

    .line 67
    aput-object v1, v0, v2

    .line 69
    sget-object v1, Lx7/c;->C:Lx7/c;

    .line 71
    const/16 v2, 0xc

    .line 73
    aput-object v1, v0, v2

    .line 75
    sget-object v1, Lx7/c;->D:Lx7/c;

    .line 77
    const/16 v2, 0xd

    .line 79
    aput-object v1, v0, v2

    .line 81
    sget-object v1, Lx7/c;->E:Lx7/c;

    .line 83
    const/16 v2, 0xe

    .line 85
    aput-object v1, v0, v2

    .line 87
    sget-object v1, Lx7/c;->F:Lx7/c;

    .line 89
    const/16 v2, 0xf

    .line 91
    aput-object v1, v0, v2

    .line 93
    sget-object v1, Lx7/c;->G:Lx7/c;

    .line 95
    const/16 v2, 0x10

    .line 97
    aput-object v1, v0, v2

    .line 99
    sget-object v1, Lx7/c;->H:Lx7/c;

    .line 101
    const/16 v2, 0x11

    .line 103
    aput-object v1, v0, v2

    .line 105
    return-object v0
.end method

.method public static b(I)Lx7/c;
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_38

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_5  #0x10
    sget-object p0, Lx7/c;->y:Lx7/c;

    .line 8
    return-object p0

    .line 9
    :pswitch_8  #0xf
    sget-object p0, Lx7/c;->G:Lx7/c;

    .line 11
    return-object p0

    .line 12
    :pswitch_b  #0xe
    sget-object p0, Lx7/c;->F:Lx7/c;

    .line 14
    return-object p0

    .line 15
    :pswitch_e  #0xd
    sget-object p0, Lx7/c;->E:Lx7/c;

    .line 17
    return-object p0

    .line 18
    :pswitch_11  #0xc
    sget-object p0, Lx7/c;->D:Lx7/c;

    .line 20
    return-object p0

    .line 21
    :pswitch_14  #0xb
    sget-object p0, Lx7/c;->C:Lx7/c;

    .line 23
    return-object p0

    .line 24
    :pswitch_17  #0xa
    sget-object p0, Lx7/c;->B:Lx7/c;

    .line 26
    return-object p0

    .line 27
    :pswitch_1a  #0x9
    sget-object p0, Lx7/c;->A:Lx7/c;

    .line 29
    return-object p0

    .line 30
    :pswitch_1d  #0x8
    sget-object p0, Lx7/c;->z:Lx7/c;

    .line 32
    return-object p0

    .line 33
    :pswitch_20  #0x7
    sget-object p0, Lx7/c;->x:Lx7/c;

    .line 35
    return-object p0

    .line 36
    :pswitch_23  #0x6
    sget-object p0, Lx7/c;->w:Lx7/c;

    .line 38
    return-object p0

    .line 39
    :pswitch_26  #0x5
    sget-object p0, Lx7/c;->v:Lx7/c;

    .line 41
    return-object p0

    .line 42
    :pswitch_29  #0x4
    sget-object p0, Lx7/c;->u:Lx7/c;

    .line 44
    return-object p0

    .line 45
    :pswitch_2c  #0x3
    sget-object p0, Lx7/c;->t:Lx7/c;

    .line 47
    return-object p0

    .line 48
    :pswitch_2f  #0x2
    sget-object p0, Lx7/c;->s:Lx7/c;

    .line 50
    return-object p0

    .line 51
    :pswitch_32  #0x1
    sget-object p0, Lx7/c;->r:Lx7/c;

    .line 53
    return-object p0

    .line 54
    :pswitch_35  #0x0
    sget-object p0, Lx7/c;->q:Lx7/c;

    .line 56
    return-object p0

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_35  #00000000
        :pswitch_32  #00000001
        :pswitch_2f  #00000002
        :pswitch_2c  #00000003
        :pswitch_29  #00000004
        :pswitch_26  #00000005
        :pswitch_23  #00000006
        :pswitch_20  #00000007
        :pswitch_1d  #00000008
        :pswitch_1a  #00000009
        :pswitch_17  #0000000a
        :pswitch_14  #0000000b
        :pswitch_11  #0000000c
        :pswitch_e  #0000000d
        :pswitch_b  #0000000e
        :pswitch_8  #0000000f
        :pswitch_5  #00000010
    .end packed-switch
.end method

.method public static c()Lcom/google/protobuf/s1$d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1$d<",
            "Lx7/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx7/c;->Z:Lcom/google/protobuf/s1$d;

    .line 3
    return-object v0
.end method

.method public static d()Lcom/google/protobuf/s1$e;
    .registers 1

    .line 1
    sget-object v0, Lx7/c$b;->a:Lcom/google/protobuf/s1$e;

    .line 3
    return-object v0
.end method

.method public static e(I)Lx7/c;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lx7/c;->b(I)Lx7/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lx7/c;
    .registers 2

    .line 1
    const-class v0, Lx7/c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx7/c;

    .line 9
    return-object p0
.end method

.method public static values()[Lx7/c;
    .registers 1

    .line 1
    sget-object v0, Lx7/c;->a0:[Lx7/c;

    .line 3
    invoke-virtual {v0}, [Lx7/c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx7/c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 3

    .line 1
    sget-object v0, Lx7/c;->H:Lx7/c;

    .line 3
    if-eq p0, v0, :cond_7

    .line 5
    iget v0, p0, Lx7/c;->p:I

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
