.class public final enum Le9/v0$j;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le9/v0$j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Le9/v0$j;

.field public static final enum B:Le9/v0$j;

.field public static final enum C:Le9/v0$j;

.field public static final enum D:Le9/v0$j;

.field public static final enum E:Le9/v0$j;

.field public static final F:[Le9/v0$j;

.field public static final synthetic G:[Le9/v0$j;

.field public static final enum r:Le9/v0$j;

.field public static final enum s:Le9/v0$j;

.field public static final enum t:Le9/v0$j;

.field public static final enum u:Le9/v0$j;

.field public static final enum v:Le9/v0$j;

.field public static final enum w:Le9/v0$j;

.field public static final enum x:Le9/v0$j;

.field public static final enum y:Le9/v0$j;

.field public static final enum z:Le9/v0$j;


# instance fields
.field public final p:I

.field public final q:Lc9/b2;


# direct methods
.method static constructor <clinit>()V
    .registers 30

    .line 1
    new-instance v0, Le9/v0$j;

    .line 3
    sget-object v1, Lc9/b2;->t:Lc9/b2;

    .line 5
    const-string v2, "NO_ERROR"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v3, v1}, Le9/v0$j;-><init>(Ljava/lang/String;IILc9/b2;)V

    .line 11
    sput-object v0, Le9/v0$j;->r:Le9/v0$j;

    .line 13
    new-instance v2, Le9/v0$j;

    .line 15
    sget-object v4, Lc9/b2;->s:Lc9/b2;

    .line 17
    const-string v5, "PROTOCOL_ERROR"

    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-direct {v2, v5, v6, v6, v4}, Le9/v0$j;-><init>(Ljava/lang/String;IILc9/b2;)V

    .line 23
    sput-object v2, Le9/v0$j;->s:Le9/v0$j;

    .line 25
    new-instance v5, Le9/v0$j;

    .line 27
    const-string v7, "INTERNAL_ERROR"

    .line 29
    const/4 v8, 0x2

    .line 30
    invoke-direct {v5, v7, v8, v8, v4}, Le9/v0$j;-><init>(Ljava/lang/String;IILc9/b2;)V

    .line 33
    sput-object v5, Le9/v0$j;->t:Le9/v0$j;

    .line 35
    new-instance v7, Le9/v0$j;

    .line 37
    const-string v9, "FLOW_CONTROL_ERROR"

    .line 39
    const/4 v10, 0x3

    .line 40
    invoke-direct {v7, v9, v10, v10, v4}, Le9/v0$j;-><init>(Ljava/lang/String;IILc9/b2;)V

    .line 43
    sput-object v7, Le9/v0$j;->u:Le9/v0$j;

    .line 45
    new-instance v9, Le9/v0$j;

    .line 47
    const-string v11, "SETTINGS_TIMEOUT"

    .line 49
    const/4 v12, 0x4

    .line 50
    invoke-direct {v9, v11, v12, v12, v4}, Le9/v0$j;-><init>(Ljava/lang/String;IILc9/b2;)V

    .line 53
    sput-object v9, Le9/v0$j;->v:Le9/v0$j;

    .line 55
    new-instance v11, Le9/v0$j;

    .line 57
    const-string v13, "STREAM_CLOSED"

    .line 59
    const/4 v14, 0x5

    .line 60
    invoke-direct {v11, v13, v14, v14, v4}, Le9/v0$j;-><init>(Ljava/lang/String;IILc9/b2;)V

    .line 63
    sput-object v11, Le9/v0$j;->w:Le9/v0$j;

    .line 65
    new-instance v13, Le9/v0$j;

    .line 67
    const-string v15, "FRAME_SIZE_ERROR"

    .line 69
    move/from16 v16, v3

    .line 71
    const/4 v3, 0x6

    .line 72
    invoke-direct {v13, v15, v3, v3, v4}, Le9/v0$j;-><init>(Ljava/lang/String;IILc9/b2;)V

    .line 75
    sput-object v13, Le9/v0$j;->x:Le9/v0$j;

    .line 77
    new-instance v15, Le9/v0$j;

    .line 79
    move/from16 v17, v3

    .line 81
    const-string v3, "REFUSED_STREAM"

    .line 83
    move/from16 v18, v6

    .line 85
    const/4 v6, 0x7

    .line 86
    invoke-direct {v15, v3, v6, v6, v1}, Le9/v0$j;-><init>(Ljava/lang/String;IILc9/b2;)V

    .line 89
    sput-object v15, Le9/v0$j;->y:Le9/v0$j;

    .line 91
    new-instance v1, Le9/v0$j;

    .line 93
    sget-object v3, Lc9/b2;->f:Lc9/b2;

    .line 95
    move/from16 v19, v6

    .line 97
    const-string v6, "CANCEL"

    .line 99
    move/from16 v20, v8

    .line 101
    const/16 v8, 0x8

    .line 103
    invoke-direct {v1, v6, v8, v8, v3}, Le9/v0$j;-><init>(Ljava/lang/String;IILc9/b2;)V

    .line 106
    sput-object v1, Le9/v0$j;->z:Le9/v0$j;

    .line 108
    new-instance v3, Le9/v0$j;

    .line 110
    const-string v6, "COMPRESSION_ERROR"

    .line 112
    move/from16 v21, v8

    .line 114
    const/16 v8, 0x9

    .line 116
    invoke-direct {v3, v6, v8, v8, v4}, Le9/v0$j;-><init>(Ljava/lang/String;IILc9/b2;)V

    .line 119
    sput-object v3, Le9/v0$j;->A:Le9/v0$j;

    .line 121
    new-instance v6, Le9/v0$j;

    .line 123
    move/from16 v22, v8

    .line 125
    const-string v8, "CONNECT_ERROR"

    .line 127
    move/from16 v23, v10

    .line 129
    const/16 v10, 0xa

    .line 131
    invoke-direct {v6, v8, v10, v10, v4}, Le9/v0$j;-><init>(Ljava/lang/String;IILc9/b2;)V

    .line 134
    sput-object v6, Le9/v0$j;->B:Le9/v0$j;

    .line 136
    new-instance v4, Le9/v0$j;

    .line 138
    sget-object v8, Lc9/b2;->n:Lc9/b2;

    .line 140
    move/from16 v24, v10

    .line 142
    const-string v10, "Bandwidth exhausted"

    .line 144
    invoke-virtual {v8, v10}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 147
    move-result-object v8

    .line 148
    const-string v10, "ENHANCE_YOUR_CALM"

    .line 150
    move/from16 v25, v12

    .line 152
    const/16 v12, 0xb

    .line 154
    invoke-direct {v4, v10, v12, v12, v8}, Le9/v0$j;-><init>(Ljava/lang/String;IILc9/b2;)V

    .line 157
    sput-object v4, Le9/v0$j;->C:Le9/v0$j;

    .line 159
    new-instance v8, Le9/v0$j;

    .line 161
    sget-object v10, Lc9/b2;->l:Lc9/b2;

    .line 163
    move/from16 v26, v12

    .line 165
    const-string v12, "Permission denied as protocol is not secure enough to call"

    .line 167
    invoke-virtual {v10, v12}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 170
    move-result-object v10

    .line 171
    const-string v12, "INADEQUATE_SECURITY"

    .line 173
    move/from16 v27, v14

    .line 175
    const/16 v14, 0xc

    .line 177
    invoke-direct {v8, v12, v14, v14, v10}, Le9/v0$j;-><init>(Ljava/lang/String;IILc9/b2;)V

    .line 180
    sput-object v8, Le9/v0$j;->D:Le9/v0$j;

    .line 182
    new-instance v10, Le9/v0$j;

    .line 184
    sget-object v12, Lc9/b2;->g:Lc9/b2;

    .line 186
    move/from16 v28, v14

    .line 188
    const-string v14, "HTTP_1_1_REQUIRED"

    .line 190
    move-object/from16 v29, v0

    .line 192
    const/16 v0, 0xd

    .line 194
    invoke-direct {v10, v14, v0, v0, v12}, Le9/v0$j;-><init>(Ljava/lang/String;IILc9/b2;)V

    .line 197
    sput-object v10, Le9/v0$j;->E:Le9/v0$j;

    .line 199
    const/16 v12, 0xe

    .line 201
    new-array v12, v12, [Le9/v0$j;

    .line 203
    aput-object v29, v12, v16

    .line 205
    aput-object v2, v12, v18

    .line 207
    aput-object v5, v12, v20

    .line 209
    aput-object v7, v12, v23

    .line 211
    aput-object v9, v12, v25

    .line 213
    aput-object v11, v12, v27

    .line 215
    aput-object v13, v12, v17

    .line 217
    aput-object v15, v12, v19

    .line 219
    aput-object v1, v12, v21

    .line 221
    aput-object v3, v12, v22

    .line 223
    aput-object v6, v12, v24

    .line 225
    aput-object v4, v12, v26

    .line 227
    aput-object v8, v12, v28

    .line 229
    aput-object v10, v12, v0

    .line 231
    sput-object v12, Le9/v0$j;->G:[Le9/v0$j;

    .line 233
    invoke-static {}, Le9/v0$j;->a()[Le9/v0$j;

    .line 236
    move-result-object v0

    .line 237
    sput-object v0, Le9/v0$j;->F:[Le9/v0$j;

    .line 239
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILc9/b2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc9/b2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Le9/v0$j;->p:I

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string p2, "HTTP/2 error code: "

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p4}, Lc9/b2;->q()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_3d

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string p1, " ("

    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p4}, Lc9/b2;->q()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string p1, ")"

    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    :cond_3d
    invoke-virtual {p4, p1}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Le9/v0$j;->q:Lc9/b2;

    .line 68
    return-void
.end method

.method public static a()[Le9/v0$j;
    .registers 7

    .line 1
    invoke-static {}, Le9/v0$j;->values()[Le9/v0$j;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 8
    aget-object v1, v0, v1

    .line 10
    invoke-virtual {v1}, Le9/v0$j;->b()J

    .line 13
    move-result-wide v1

    .line 14
    long-to-int v1, v1

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    new-array v1, v1, [Le9/v0$j;

    .line 19
    array-length v2, v0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_14
    if-ge v3, v2, :cond_22

    .line 23
    aget-object v4, v0, v3

    .line 25
    invoke-virtual {v4}, Le9/v0$j;->b()J

    .line 28
    move-result-wide v5

    .line 29
    long-to-int v5, v5

    .line 30
    aput-object v4, v1, v5

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_14

    .line 35
    :cond_22
    return-object v1
.end method

.method public static c(J)Le9/v0$j;
    .registers 5

    .line 1
    sget-object v0, Le9/v0$j;->F:[Le9/v0$j;

    .line 3
    array-length v1, v0

    .line 4
    int-to-long v1, v1

    .line 5
    cmp-long v1, p0, v1

    .line 7
    if-gez v1, :cond_13

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    cmp-long v1, p0, v1

    .line 13
    if-gez v1, :cond_f

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    long-to-int p0, p0

    .line 17
    aget-object p0, v0, p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static e(J)Lc9/b2;
    .registers 5

    .line 1
    invoke-static {p0, p1}, Le9/v0$j;->c(J)Le9/v0$j;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2e

    .line 7
    sget-object v0, Le9/v0$j;->t:Le9/v0$j;

    .line 9
    invoke-virtual {v0}, Le9/v0$j;->d()Lc9/b2;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lc9/b2;->p()Lc9/b2$b;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lc9/b2$b;->c()I

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lc9/b2;->k(I)Lc9/b2;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "Unrecognized HTTP/2 error code: "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    invoke-virtual {v0}, Le9/v0$j;->d()Lc9/b2;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Le9/v0$j;
    .registers 2

    .line 1
    const-class v0, Le9/v0$j;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le9/v0$j;

    .line 9
    return-object p0
.end method

.method public static values()[Le9/v0$j;
    .registers 1

    .line 1
    sget-object v0, Le9/v0$j;->G:[Le9/v0$j;

    .line 3
    invoke-virtual {v0}, [Le9/v0$j;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le9/v0$j;

    .line 9
    return-object v0
.end method


# virtual methods
.method public b()J
    .registers 3

    .line 1
    iget v0, p0, Le9/v0$j;->p:I

    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public d()Lc9/b2;
    .registers 2

    .line 1
    iget-object v0, p0, Le9/v0$j;->q:Lc9/b2;

    .line 3
    return-object v0
.end method
