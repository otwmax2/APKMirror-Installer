.class public final enum Lc9/b2$b;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc9/b2$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lc9/b2$b;

.field public static final enum B:Lc9/b2$b;

.field public static final enum C:Lc9/b2$b;

.field public static final enum D:Lc9/b2$b;

.field public static final enum E:Lc9/b2$b;

.field public static final enum F:Lc9/b2$b;

.field public static final enum G:Lc9/b2$b;

.field public static final enum H:Lc9/b2$b;

.field public static final synthetic I:[Lc9/b2$b;

.field public static final enum r:Lc9/b2$b;

.field public static final enum s:Lc9/b2$b;

.field public static final enum t:Lc9/b2$b;

.field public static final enum u:Lc9/b2$b;

.field public static final enum v:Lc9/b2$b;

.field public static final enum w:Lc9/b2$b;

.field public static final enum x:Lc9/b2$b;

.field public static final enum y:Lc9/b2$b;

.field public static final enum z:Lc9/b2$b;


# instance fields
.field public final p:I

.field public final q:[B


# direct methods
.method static constructor <clinit>()V
    .registers 35

    .line 1
    new-instance v0, Lc9/b2$b;

    .line 3
    const-string v1, "OK"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lc9/b2$b;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lc9/b2$b;->r:Lc9/b2$b;

    .line 11
    new-instance v1, Lc9/b2$b;

    .line 13
    const-string v3, "CANCELLED"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lc9/b2$b;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lc9/b2$b;->s:Lc9/b2$b;

    .line 21
    new-instance v3, Lc9/b2$b;

    .line 23
    const-string v5, "UNKNOWN"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lc9/b2$b;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Lc9/b2$b;->t:Lc9/b2$b;

    .line 31
    new-instance v5, Lc9/b2$b;

    .line 33
    const-string v7, "INVALID_ARGUMENT"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lc9/b2$b;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v5, Lc9/b2$b;->u:Lc9/b2$b;

    .line 41
    new-instance v7, Lc9/b2$b;

    .line 43
    const-string v9, "DEADLINE_EXCEEDED"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lc9/b2$b;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v7, Lc9/b2$b;->v:Lc9/b2$b;

    .line 51
    new-instance v9, Lc9/b2$b;

    .line 53
    const-string v11, "NOT_FOUND"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lc9/b2$b;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v9, Lc9/b2$b;->w:Lc9/b2$b;

    .line 61
    new-instance v11, Lc9/b2$b;

    .line 63
    const-string v13, "ALREADY_EXISTS"

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lc9/b2$b;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v11, Lc9/b2$b;->x:Lc9/b2$b;

    .line 71
    new-instance v13, Lc9/b2$b;

    .line 73
    const-string v15, "PERMISSION_DENIED"

    .line 75
    move/from16 v16, v2

    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Lc9/b2$b;-><init>(Ljava/lang/String;II)V

    .line 81
    sput-object v13, Lc9/b2$b;->y:Lc9/b2$b;

    .line 83
    new-instance v15, Lc9/b2$b;

    .line 85
    move/from16 v17, v2

    .line 87
    const-string v2, "RESOURCE_EXHAUSTED"

    .line 89
    move/from16 v18, v4

    .line 91
    const/16 v4, 0x8

    .line 93
    invoke-direct {v15, v2, v4, v4}, Lc9/b2$b;-><init>(Ljava/lang/String;II)V

    .line 96
    sput-object v15, Lc9/b2$b;->z:Lc9/b2$b;

    .line 98
    new-instance v2, Lc9/b2$b;

    .line 100
    move/from16 v19, v4

    .line 102
    const-string v4, "FAILED_PRECONDITION"

    .line 104
    move/from16 v20, v6

    .line 106
    const/16 v6, 0x9

    .line 108
    invoke-direct {v2, v4, v6, v6}, Lc9/b2$b;-><init>(Ljava/lang/String;II)V

    .line 111
    sput-object v2, Lc9/b2$b;->A:Lc9/b2$b;

    .line 113
    new-instance v4, Lc9/b2$b;

    .line 115
    move/from16 v21, v6

    .line 117
    const-string v6, "ABORTED"

    .line 119
    move/from16 v22, v8

    .line 121
    const/16 v8, 0xa

    .line 123
    invoke-direct {v4, v6, v8, v8}, Lc9/b2$b;-><init>(Ljava/lang/String;II)V

    .line 126
    sput-object v4, Lc9/b2$b;->B:Lc9/b2$b;

    .line 128
    new-instance v6, Lc9/b2$b;

    .line 130
    move/from16 v23, v8

    .line 132
    const-string v8, "OUT_OF_RANGE"

    .line 134
    move/from16 v24, v10

    .line 136
    const/16 v10, 0xb

    .line 138
    invoke-direct {v6, v8, v10, v10}, Lc9/b2$b;-><init>(Ljava/lang/String;II)V

    .line 141
    sput-object v6, Lc9/b2$b;->C:Lc9/b2$b;

    .line 143
    new-instance v8, Lc9/b2$b;

    .line 145
    move/from16 v25, v10

    .line 147
    const-string v10, "UNIMPLEMENTED"

    .line 149
    move/from16 v26, v12

    .line 151
    const/16 v12, 0xc

    .line 153
    invoke-direct {v8, v10, v12, v12}, Lc9/b2$b;-><init>(Ljava/lang/String;II)V

    .line 156
    sput-object v8, Lc9/b2$b;->D:Lc9/b2$b;

    .line 158
    new-instance v10, Lc9/b2$b;

    .line 160
    move/from16 v27, v12

    .line 162
    const-string v12, "INTERNAL"

    .line 164
    move/from16 v28, v14

    .line 166
    const/16 v14, 0xd

    .line 168
    invoke-direct {v10, v12, v14, v14}, Lc9/b2$b;-><init>(Ljava/lang/String;II)V

    .line 171
    sput-object v10, Lc9/b2$b;->E:Lc9/b2$b;

    .line 173
    new-instance v12, Lc9/b2$b;

    .line 175
    move/from16 v29, v14

    .line 177
    const-string v14, "UNAVAILABLE"

    .line 179
    move-object/from16 v30, v0

    .line 181
    const/16 v0, 0xe

    .line 183
    invoke-direct {v12, v14, v0, v0}, Lc9/b2$b;-><init>(Ljava/lang/String;II)V

    .line 186
    sput-object v12, Lc9/b2$b;->F:Lc9/b2$b;

    .line 188
    new-instance v14, Lc9/b2$b;

    .line 190
    move/from16 v31, v0

    .line 192
    const-string v0, "DATA_LOSS"

    .line 194
    move-object/from16 v32, v1

    .line 196
    const/16 v1, 0xf

    .line 198
    invoke-direct {v14, v0, v1, v1}, Lc9/b2$b;-><init>(Ljava/lang/String;II)V

    .line 201
    sput-object v14, Lc9/b2$b;->G:Lc9/b2$b;

    .line 203
    new-instance v0, Lc9/b2$b;

    .line 205
    move/from16 v33, v1

    .line 207
    const-string v1, "UNAUTHENTICATED"

    .line 209
    move-object/from16 v34, v2

    .line 211
    const/16 v2, 0x10

    .line 213
    invoke-direct {v0, v1, v2, v2}, Lc9/b2$b;-><init>(Ljava/lang/String;II)V

    .line 216
    sput-object v0, Lc9/b2$b;->H:Lc9/b2$b;

    .line 218
    const/16 v1, 0x11

    .line 220
    new-array v1, v1, [Lc9/b2$b;

    .line 222
    aput-object v30, v1, v16

    .line 224
    aput-object v32, v1, v18

    .line 226
    aput-object v3, v1, v20

    .line 228
    aput-object v5, v1, v22

    .line 230
    aput-object v7, v1, v24

    .line 232
    aput-object v9, v1, v26

    .line 234
    aput-object v11, v1, v28

    .line 236
    aput-object v13, v1, v17

    .line 238
    aput-object v15, v1, v19

    .line 240
    aput-object v34, v1, v21

    .line 242
    aput-object v4, v1, v23

    .line 244
    aput-object v6, v1, v25

    .line 246
    aput-object v8, v1, v27

    .line 248
    aput-object v10, v1, v29

    .line 250
    aput-object v12, v1, v31

    .line 252
    aput-object v14, v1, v33

    .line 254
    aput-object v0, v1, v2

    .line 256
    sput-object v1, Lc9/b2$b;->I:[Lc9/b2$b;

    .line 258
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
    iput p3, p0, Lc9/b2$b;->p:I

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lj3/f;->a:Ljava/nio/charset/Charset;

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lc9/b2$b;->q:[B

    .line 18
    return-void
.end method

.method public static synthetic a(Lc9/b2$b;)[B
    .registers 1

    .line 1
    invoke-virtual {p0}, Lc9/b2$b;->d()[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lc9/b2$b;
    .registers 2

    .line 1
    const-class v0, Lc9/b2$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc9/b2$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lc9/b2$b;
    .registers 1

    .line 1
    sget-object v0, Lc9/b2$b;->I:[Lc9/b2$b;

    .line 3
    invoke-virtual {v0}, [Lc9/b2$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc9/b2$b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public b()Lc9/b2;
    .registers 3

    .line 1
    invoke-static {}, Lc9/b2;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lc9/b2$b;->p:I

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lc9/b2;

    .line 13
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lc9/b2$b;->p:I

    .line 3
    return v0
.end method

.method public final d()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lc9/b2$b;->q:[B

    .line 3
    return-object v0
.end method
