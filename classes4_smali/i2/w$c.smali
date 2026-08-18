.class public final enum Li2/w$c;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li2/w$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Li2/w$c;

.field public static final enum B:Li2/w$c;

.field public static final enum C:Li2/w$c;

.field public static final enum D:Li2/w$c;

.field public static final enum E:Li2/w$c;

.field public static final enum F:Li2/w$c;

.field public static final enum G:Li2/w$c;

.field public static final enum H:Li2/w$c;

.field public static final enum I:Li2/w$c;

.field public static final J:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Li2/w$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic K:[Li2/w$c;

.field public static final enum q:Li2/w$c;

.field public static final enum r:Li2/w$c;

.field public static final enum s:Li2/w$c;

.field public static final enum t:Li2/w$c;

.field public static final enum u:Li2/w$c;

.field public static final enum v:Li2/w$c;

.field public static final enum w:Li2/w$c;

.field public static final enum x:Li2/w$c;

.field public static final enum y:Li2/w$c;

.field public static final enum z:Li2/w$c;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .registers 40

    .line 1
    new-instance v0, Li2/w$c;

    .line 3
    const-string v1, "MOBILE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Li2/w$c;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Li2/w$c;->q:Li2/w$c;

    .line 11
    new-instance v1, Li2/w$c;

    .line 13
    const-string v3, "WIFI"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Li2/w$c;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Li2/w$c;->r:Li2/w$c;

    .line 21
    new-instance v3, Li2/w$c;

    .line 23
    const-string v5, "MOBILE_MMS"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Li2/w$c;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Li2/w$c;->s:Li2/w$c;

    .line 31
    new-instance v5, Li2/w$c;

    .line 33
    const-string v7, "MOBILE_SUPL"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Li2/w$c;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v5, Li2/w$c;->t:Li2/w$c;

    .line 41
    new-instance v7, Li2/w$c;

    .line 43
    const-string v9, "MOBILE_DUN"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Li2/w$c;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v7, Li2/w$c;->u:Li2/w$c;

    .line 51
    new-instance v9, Li2/w$c;

    .line 53
    const-string v11, "MOBILE_HIPRI"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Li2/w$c;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v9, Li2/w$c;->v:Li2/w$c;

    .line 61
    new-instance v11, Li2/w$c;

    .line 63
    const-string v13, "WIMAX"

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Li2/w$c;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v11, Li2/w$c;->w:Li2/w$c;

    .line 71
    new-instance v13, Li2/w$c;

    .line 73
    const-string v15, "BLUETOOTH"

    .line 75
    move/from16 v16, v14

    .line 77
    const/4 v14, 0x7

    .line 78
    invoke-direct {v13, v15, v14, v14}, Li2/w$c;-><init>(Ljava/lang/String;II)V

    .line 81
    sput-object v13, Li2/w$c;->x:Li2/w$c;

    .line 83
    new-instance v15, Li2/w$c;

    .line 85
    move/from16 v17, v14

    .line 87
    const-string v14, "DUMMY"

    .line 89
    move/from16 v18, v12

    .line 91
    const/16 v12, 0x8

    .line 93
    invoke-direct {v15, v14, v12, v12}, Li2/w$c;-><init>(Ljava/lang/String;II)V

    .line 96
    sput-object v15, Li2/w$c;->y:Li2/w$c;

    .line 98
    new-instance v14, Li2/w$c;

    .line 100
    move/from16 v19, v12

    .line 102
    const-string v12, "ETHERNET"

    .line 104
    move/from16 v20, v10

    .line 106
    const/16 v10, 0x9

    .line 108
    invoke-direct {v14, v12, v10, v10}, Li2/w$c;-><init>(Ljava/lang/String;II)V

    .line 111
    sput-object v14, Li2/w$c;->z:Li2/w$c;

    .line 113
    new-instance v12, Li2/w$c;

    .line 115
    move/from16 v21, v10

    .line 117
    const-string v10, "MOBILE_FOTA"

    .line 119
    move/from16 v22, v8

    .line 121
    const/16 v8, 0xa

    .line 123
    invoke-direct {v12, v10, v8, v8}, Li2/w$c;-><init>(Ljava/lang/String;II)V

    .line 126
    sput-object v12, Li2/w$c;->A:Li2/w$c;

    .line 128
    new-instance v10, Li2/w$c;

    .line 130
    move/from16 v23, v8

    .line 132
    const-string v8, "MOBILE_IMS"

    .line 134
    move/from16 v24, v6

    .line 136
    const/16 v6, 0xb

    .line 138
    invoke-direct {v10, v8, v6, v6}, Li2/w$c;-><init>(Ljava/lang/String;II)V

    .line 141
    sput-object v10, Li2/w$c;->B:Li2/w$c;

    .line 143
    new-instance v8, Li2/w$c;

    .line 145
    move/from16 v25, v6

    .line 147
    const-string v6, "MOBILE_CBS"

    .line 149
    move/from16 v26, v4

    .line 151
    const/16 v4, 0xc

    .line 153
    invoke-direct {v8, v6, v4, v4}, Li2/w$c;-><init>(Ljava/lang/String;II)V

    .line 156
    sput-object v8, Li2/w$c;->C:Li2/w$c;

    .line 158
    new-instance v6, Li2/w$c;

    .line 160
    move/from16 v27, v4

    .line 162
    const-string v4, "WIFI_P2P"

    .line 164
    move/from16 v28, v2

    .line 166
    const/16 v2, 0xd

    .line 168
    invoke-direct {v6, v4, v2, v2}, Li2/w$c;-><init>(Ljava/lang/String;II)V

    .line 171
    sput-object v6, Li2/w$c;->D:Li2/w$c;

    .line 173
    new-instance v4, Li2/w$c;

    .line 175
    move/from16 v29, v2

    .line 177
    const-string v2, "MOBILE_IA"

    .line 179
    move-object/from16 v30, v6

    .line 181
    const/16 v6, 0xe

    .line 183
    invoke-direct {v4, v2, v6, v6}, Li2/w$c;-><init>(Ljava/lang/String;II)V

    .line 186
    sput-object v4, Li2/w$c;->E:Li2/w$c;

    .line 188
    new-instance v2, Li2/w$c;

    .line 190
    move/from16 v31, v6

    .line 192
    const-string v6, "MOBILE_EMERGENCY"

    .line 194
    move-object/from16 v32, v4

    .line 196
    const/16 v4, 0xf

    .line 198
    invoke-direct {v2, v6, v4, v4}, Li2/w$c;-><init>(Ljava/lang/String;II)V

    .line 201
    sput-object v2, Li2/w$c;->F:Li2/w$c;

    .line 203
    new-instance v6, Li2/w$c;

    .line 205
    move/from16 v33, v4

    .line 207
    const-string v4, "PROXY"

    .line 209
    move-object/from16 v34, v2

    .line 211
    const/16 v2, 0x10

    .line 213
    invoke-direct {v6, v4, v2, v2}, Li2/w$c;-><init>(Ljava/lang/String;II)V

    .line 216
    sput-object v6, Li2/w$c;->G:Li2/w$c;

    .line 218
    new-instance v4, Li2/w$c;

    .line 220
    move/from16 v35, v2

    .line 222
    const-string v2, "VPN"

    .line 224
    move-object/from16 v36, v6

    .line 226
    const/16 v6, 0x11

    .line 228
    invoke-direct {v4, v2, v6, v6}, Li2/w$c;-><init>(Ljava/lang/String;II)V

    .line 231
    sput-object v4, Li2/w$c;->H:Li2/w$c;

    .line 233
    new-instance v2, Li2/w$c;

    .line 235
    move/from16 v37, v6

    .line 237
    const-string v6, "NONE"

    .line 239
    move-object/from16 v38, v4

    .line 241
    const/16 v4, 0x12

    .line 243
    move-object/from16 v39, v8

    .line 245
    const/4 v8, -0x1

    .line 246
    invoke-direct {v2, v6, v4, v8}, Li2/w$c;-><init>(Ljava/lang/String;II)V

    .line 249
    sput-object v2, Li2/w$c;->I:Li2/w$c;

    .line 251
    const/16 v6, 0x13

    .line 253
    new-array v6, v6, [Li2/w$c;

    .line 255
    aput-object v0, v6, v28

    .line 257
    aput-object v1, v6, v26

    .line 259
    aput-object v3, v6, v24

    .line 261
    aput-object v5, v6, v22

    .line 263
    aput-object v7, v6, v20

    .line 265
    aput-object v9, v6, v18

    .line 267
    aput-object v11, v6, v16

    .line 269
    aput-object v13, v6, v17

    .line 271
    aput-object v15, v6, v19

    .line 273
    aput-object v14, v6, v21

    .line 275
    aput-object v12, v6, v23

    .line 277
    aput-object v10, v6, v25

    .line 279
    aput-object v39, v6, v27

    .line 281
    aput-object v30, v6, v29

    .line 283
    aput-object v32, v6, v31

    .line 285
    aput-object v34, v6, v33

    .line 287
    aput-object v36, v6, v35

    .line 289
    aput-object v38, v6, v37

    .line 291
    aput-object v2, v6, v4

    .line 293
    sput-object v6, Li2/w$c;->K:[Li2/w$c;

    .line 295
    new-instance v4, Landroid/util/SparseArray;

    .line 297
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 300
    sput-object v4, Li2/w$c;->J:Landroid/util/SparseArray;

    .line 302
    move/from16 v6, v28

    .line 304
    invoke-virtual {v4, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 307
    move/from16 v0, v26

    .line 309
    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 312
    move/from16 v0, v24

    .line 314
    invoke-virtual {v4, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 317
    move/from16 v0, v22

    .line 319
    invoke-virtual {v4, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 322
    move/from16 v0, v20

    .line 324
    invoke-virtual {v4, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 327
    move/from16 v0, v18

    .line 329
    invoke-virtual {v4, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 332
    move/from16 v0, v16

    .line 334
    invoke-virtual {v4, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 337
    move/from16 v0, v17

    .line 339
    invoke-virtual {v4, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 342
    move/from16 v0, v19

    .line 344
    invoke-virtual {v4, v0, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 347
    move/from16 v0, v21

    .line 349
    invoke-virtual {v4, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 352
    move/from16 v0, v23

    .line 354
    invoke-virtual {v4, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 357
    move/from16 v0, v25

    .line 359
    invoke-virtual {v4, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 362
    move/from16 v1, v27

    .line 364
    move-object/from16 v0, v39

    .line 366
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 369
    move/from16 v1, v29

    .line 371
    move-object/from16 v0, v30

    .line 373
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 376
    move/from16 v1, v31

    .line 378
    move-object/from16 v0, v32

    .line 380
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 383
    move/from16 v1, v33

    .line 385
    move-object/from16 v0, v34

    .line 387
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 390
    move/from16 v1, v35

    .line 392
    move-object/from16 v0, v36

    .line 394
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 397
    move/from16 v1, v37

    .line 399
    move-object/from16 v0, v38

    .line 401
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 404
    invoke-virtual {v4, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 407
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
    iput p3, p0, Li2/w$c;->p:I

    .line 6
    return-void
.end method

.method public static a(I)Li2/w$c;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Li2/w$c;->J:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li2/w$c;

    .line 9
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Li2/w$c;
    .registers 2

    .line 1
    const-class v0, Li2/w$c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li2/w$c;

    .line 9
    return-object p0
.end method

.method public static values()[Li2/w$c;
    .registers 1

    .line 1
    sget-object v0, Li2/w$c;->K:[Li2/w$c;

    .line 3
    invoke-virtual {v0}, [Li2/w$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Li2/w$c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Li2/w$c;->p:I

    .line 3
    return v0
.end method
