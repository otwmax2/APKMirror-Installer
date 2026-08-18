.class public synthetic Lcom/google/firebase/firestore/remote/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I

.field public static final synthetic g:[I

.field public static final synthetic h:[I

.field public static final synthetic i:[I

.field public static final synthetic j:[I

.field public static final synthetic k:[I

.field public static final synthetic l:[I

.field public static final synthetic m:[I


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    invoke-static {}, Lk7/h1$c;->values()[Lk7/h1$c;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lcom/google/firebase/firestore/remote/i$a;->m:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_a
    sget-object v2, Lk7/h1$c;->q:Lk7/h1$c;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 19
    :catch_12
    const/4 v0, 0x2

    .line 20
    :try_start_13
    sget-object v2, Lcom/google/firebase/firestore/remote/i$a;->m:[I

    .line 22
    sget-object v3, Lk7/h1$c;->r:Lk7/h1$c;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 30
    :catch_1d
    const/4 v2, 0x3

    .line 31
    :try_start_1e
    sget-object v3, Lcom/google/firebase/firestore/remote/i$a;->m:[I

    .line 33
    sget-object v4, Lk7/h1$c;->s:Lk7/h1$c;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 41
    :catch_28
    const/4 v3, 0x4

    .line 42
    :try_start_29
    sget-object v4, Lcom/google/firebase/firestore/remote/i$a;->m:[I

    .line 44
    sget-object v5, Lk7/h1$c;->t:Lk7/h1$c;

    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v5

    .line 50
    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    .line 52
    :catch_33
    const/4 v4, 0x5

    .line 53
    :try_start_34
    sget-object v5, Lcom/google/firebase/firestore/remote/i$a;->m:[I

    .line 55
    sget-object v6, Lk7/h1$c;->u:Lk7/h1$c;

    .line 57
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 60
    move-result v6

    .line 61
    aput v4, v5, v6
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3e} :catch_3e

    .line 63
    :catch_3e
    const/4 v5, 0x6

    .line 64
    :try_start_3f
    sget-object v6, Lcom/google/firebase/firestore/remote/i$a;->m:[I

    .line 66
    sget-object v7, Lk7/h1$c;->v:Lk7/h1$c;

    .line 68
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 71
    move-result v7

    .line 72
    aput v5, v6, v7
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_49} :catch_49

    .line 74
    :catch_49
    invoke-static {}, Lk7/d2$c;->values()[Lk7/d2$c;

    .line 77
    move-result-object v6

    .line 78
    array-length v6, v6

    .line 79
    new-array v6, v6, [I

    .line 81
    sput-object v6, Lcom/google/firebase/firestore/remote/i$a;->l:[I

    .line 83
    :try_start_52
    sget-object v7, Lk7/d2$c;->q:Lk7/d2$c;

    .line 85
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 88
    move-result v7

    .line 89
    aput v1, v6, v7
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_5a} :catch_5a

    .line 91
    :catch_5a
    :try_start_5a
    sget-object v6, Lcom/google/firebase/firestore/remote/i$a;->l:[I

    .line 93
    sget-object v7, Lk7/d2$c;->r:Lk7/d2$c;

    .line 95
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 98
    move-result v7

    .line 99
    aput v0, v6, v7
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_64} :catch_64

    .line 101
    :catch_64
    :try_start_64
    sget-object v6, Lcom/google/firebase/firestore/remote/i$a;->l:[I

    .line 103
    sget-object v7, Lk7/d2$c;->s:Lk7/d2$c;

    .line 105
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 108
    move-result v7

    .line 109
    aput v2, v6, v7
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_6e} :catch_6e

    .line 111
    :catch_6e
    :try_start_6e
    sget-object v6, Lcom/google/firebase/firestore/remote/i$a;->l:[I

    .line 113
    sget-object v7, Lk7/d2$c;->t:Lk7/d2$c;

    .line 115
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 118
    move-result v7

    .line 119
    aput v3, v6, v7
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_78} :catch_78

    .line 121
    :catch_78
    :try_start_78
    sget-object v6, Lcom/google/firebase/firestore/remote/i$a;->l:[I

    .line 123
    sget-object v7, Lk7/d2$c;->u:Lk7/d2$c;

    .line 125
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 128
    move-result v7

    .line 129
    aput v4, v6, v7
    :try_end_82
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_82} :catch_82

    .line 131
    :catch_82
    :try_start_82
    sget-object v6, Lcom/google/firebase/firestore/remote/i$a;->l:[I

    .line 133
    sget-object v7, Lk7/d2$c;->v:Lk7/d2$c;

    .line 135
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 138
    move-result v7

    .line 139
    aput v5, v6, v7
    :try_end_8c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_82 .. :try_end_8c} :catch_8c

    .line 141
    :catch_8c
    invoke-static {}, Lk7/a2$g;->values()[Lk7/a2$g;

    .line 144
    move-result-object v6

    .line 145
    array-length v6, v6

    .line 146
    new-array v6, v6, [I

    .line 148
    sput-object v6, Lcom/google/firebase/firestore/remote/i$a;->k:[I

    .line 150
    :try_start_95
    sget-object v7, Lk7/a2$g;->r:Lk7/a2$g;

    .line 152
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 155
    move-result v7

    .line 156
    aput v1, v6, v7
    :try_end_9d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_95 .. :try_end_9d} :catch_9d

    .line 158
    :catch_9d
    :try_start_9d
    sget-object v6, Lcom/google/firebase/firestore/remote/i$a;->k:[I

    .line 160
    sget-object v7, Lk7/a2$g;->s:Lk7/a2$g;

    .line 162
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 165
    move-result v7

    .line 166
    aput v0, v6, v7
    :try_end_a7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9d .. :try_end_a7} :catch_a7

    .line 168
    :catch_a7
    invoke-static {}, Lk7/a2$h$b;->values()[Lk7/a2$h$b;

    .line 171
    move-result-object v6

    .line 172
    array-length v6, v6

    .line 173
    new-array v6, v6, [I

    .line 175
    sput-object v6, Lcom/google/firebase/firestore/remote/i$a;->j:[I

    .line 177
    :try_start_b0
    sget-object v7, Lk7/a2$h$b;->r:Lk7/a2$h$b;

    .line 179
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 182
    move-result v7

    .line 183
    aput v1, v6, v7
    :try_end_b8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b0 .. :try_end_b8} :catch_b8

    .line 185
    :catch_b8
    :try_start_b8
    sget-object v6, Lcom/google/firebase/firestore/remote/i$a;->j:[I

    .line 187
    sget-object v7, Lk7/a2$h$b;->s:Lk7/a2$h$b;

    .line 189
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 192
    move-result v7

    .line 193
    aput v0, v6, v7
    :try_end_c2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b8 .. :try_end_c2} :catch_c2

    .line 195
    :catch_c2
    :try_start_c2
    sget-object v6, Lcom/google/firebase/firestore/remote/i$a;->j:[I

    .line 197
    sget-object v7, Lk7/a2$h$b;->v:Lk7/a2$h$b;

    .line 199
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 202
    move-result v7

    .line 203
    aput v2, v6, v7
    :try_end_cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c2 .. :try_end_cc} :catch_cc

    .line 205
    :catch_cc
    :try_start_cc
    sget-object v6, Lcom/google/firebase/firestore/remote/i$a;->j:[I

    .line 207
    sget-object v7, Lk7/a2$h$b;->w:Lk7/a2$h$b;

    .line 209
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 212
    move-result v7

    .line 213
    aput v3, v6, v7
    :try_end_d6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cc .. :try_end_d6} :catch_d6

    .line 215
    :catch_d6
    :try_start_d6
    sget-object v6, Lcom/google/firebase/firestore/remote/i$a;->j:[I

    .line 217
    sget-object v7, Lk7/a2$h$b;->u:Lk7/a2$h$b;

    .line 219
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 222
    move-result v7

    .line 223
    aput v4, v6, v7
    :try_end_e0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d6 .. :try_end_e0} :catch_e0

    .line 225
    :catch_e0
    :try_start_e0
    sget-object v6, Lcom/google/firebase/firestore/remote/i$a;->j:[I

    .line 227
    sget-object v7, Lk7/a2$h$b;->t:Lk7/a2$h$b;

    .line 229
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 232
    move-result v7

    .line 233
    aput v5, v6, v7
    :try_end_ea
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e0 .. :try_end_ea} :catch_ea

    .line 235
    :catch_ea
    const/4 v6, 0x7

    .line 236
    :try_start_eb
    sget-object v7, Lcom/google/firebase/firestore/remote/i$a;->j:[I

    .line 238
    sget-object v8, Lk7/a2$h$b;->x:Lk7/a2$h$b;

    .line 240
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 243
    move-result v8

    .line 244
    aput v6, v7, v8
    :try_end_f5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_eb .. :try_end_f5} :catch_f5

    .line 246
    :catch_f5
    const/16 v7, 0x8

    .line 248
    :try_start_f7
    sget-object v8, Lcom/google/firebase/firestore/remote/i$a;->j:[I

    .line 250
    sget-object v9, Lk7/a2$h$b;->y:Lk7/a2$h$b;

    .line 252
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 255
    move-result v9

    .line 256
    aput v7, v8, v9
    :try_end_101
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f7 .. :try_end_101} :catch_101

    .line 258
    :catch_101
    const/16 v8, 0x9

    .line 260
    :try_start_103
    sget-object v9, Lcom/google/firebase/firestore/remote/i$a;->j:[I

    .line 262
    sget-object v10, Lk7/a2$h$b;->z:Lk7/a2$h$b;

    .line 264
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 267
    move-result v10

    .line 268
    aput v8, v9, v10
    :try_end_10d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_103 .. :try_end_10d} :catch_10d

    .line 270
    :catch_10d
    const/16 v9, 0xa

    .line 272
    :try_start_10f
    sget-object v10, Lcom/google/firebase/firestore/remote/i$a;->j:[I

    .line 274
    sget-object v11, Lk7/a2$h$b;->A:Lk7/a2$h$b;

    .line 276
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 279
    move-result v11

    .line 280
    aput v9, v10, v11
    :try_end_119
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10f .. :try_end_119} :catch_119

    .line 282
    :catch_119
    invoke-static {}, La6/p$b;->values()[La6/p$b;

    .line 285
    move-result-object v10

    .line 286
    array-length v10, v10

    .line 287
    new-array v10, v10, [I

    .line 289
    sput-object v10, Lcom/google/firebase/firestore/remote/i$a;->i:[I

    .line 291
    :try_start_122
    sget-object v11, La6/p$b;->q:La6/p$b;

    .line 293
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 296
    move-result v11

    .line 297
    aput v1, v10, v11
    :try_end_12a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_122 .. :try_end_12a} :catch_12a

    .line 299
    :catch_12a
    :try_start_12a
    sget-object v10, Lcom/google/firebase/firestore/remote/i$a;->i:[I

    .line 301
    sget-object v11, La6/p$b;->r:La6/p$b;

    .line 303
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 306
    move-result v11

    .line 307
    aput v0, v10, v11
    :try_end_134
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12a .. :try_end_134} :catch_134

    .line 309
    :catch_134
    :try_start_134
    sget-object v10, Lcom/google/firebase/firestore/remote/i$a;->i:[I

    .line 311
    sget-object v11, La6/p$b;->s:La6/p$b;

    .line 313
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 316
    move-result v11

    .line 317
    aput v2, v10, v11
    :try_end_13e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_134 .. :try_end_13e} :catch_13e

    .line 319
    :catch_13e
    :try_start_13e
    sget-object v10, Lcom/google/firebase/firestore/remote/i$a;->i:[I

    .line 321
    sget-object v11, La6/p$b;->t:La6/p$b;

    .line 323
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 326
    move-result v11

    .line 327
    aput v3, v10, v11
    :try_end_148
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13e .. :try_end_148} :catch_148

    .line 329
    :catch_148
    :try_start_148
    sget-object v10, Lcom/google/firebase/firestore/remote/i$a;->i:[I

    .line 331
    sget-object v11, La6/p$b;->u:La6/p$b;

    .line 333
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 336
    move-result v11

    .line 337
    aput v4, v10, v11
    :try_end_152
    .catch Ljava/lang/NoSuchFieldError; {:try_start_148 .. :try_end_152} :catch_152

    .line 339
    :catch_152
    :try_start_152
    sget-object v4, Lcom/google/firebase/firestore/remote/i$a;->i:[I

    .line 341
    sget-object v10, La6/p$b;->v:La6/p$b;

    .line 343
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 346
    move-result v10

    .line 347
    aput v5, v4, v10
    :try_end_15c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_152 .. :try_end_15c} :catch_15c

    .line 349
    :catch_15c
    :try_start_15c
    sget-object v4, Lcom/google/firebase/firestore/remote/i$a;->i:[I

    .line 351
    sget-object v5, La6/p$b;->w:La6/p$b;

    .line 353
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 356
    move-result v5

    .line 357
    aput v6, v4, v5
    :try_end_166
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15c .. :try_end_166} :catch_166

    .line 359
    :catch_166
    :try_start_166
    sget-object v4, Lcom/google/firebase/firestore/remote/i$a;->i:[I

    .line 361
    sget-object v5, La6/p$b;->y:La6/p$b;

    .line 363
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 366
    move-result v5

    .line 367
    aput v7, v4, v5
    :try_end_170
    .catch Ljava/lang/NoSuchFieldError; {:try_start_166 .. :try_end_170} :catch_170

    .line 369
    :catch_170
    :try_start_170
    sget-object v4, Lcom/google/firebase/firestore/remote/i$a;->i:[I

    .line 371
    sget-object v5, La6/p$b;->x:La6/p$b;

    .line 373
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 376
    move-result v5

    .line 377
    aput v8, v4, v5
    :try_end_17a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_170 .. :try_end_17a} :catch_17a

    .line 379
    :catch_17a
    :try_start_17a
    sget-object v4, Lcom/google/firebase/firestore/remote/i$a;->i:[I

    .line 381
    sget-object v5, La6/p$b;->z:La6/p$b;

    .line 383
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 386
    move-result v5

    .line 387
    aput v9, v4, v5
    :try_end_184
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17a .. :try_end_184} :catch_184

    .line 389
    :catch_184
    invoke-static {}, Lk7/a2$r$c;->values()[Lk7/a2$r$c;

    .line 392
    move-result-object v4

    .line 393
    array-length v4, v4

    .line 394
    new-array v4, v4, [I

    .line 396
    sput-object v4, Lcom/google/firebase/firestore/remote/i$a;->h:[I

    .line 398
    :try_start_18d
    sget-object v5, Lk7/a2$r$c;->r:Lk7/a2$r$c;

    .line 400
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 403
    move-result v5

    .line 404
    aput v1, v4, v5
    :try_end_195
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18d .. :try_end_195} :catch_195

    .line 406
    :catch_195
    :try_start_195
    sget-object v4, Lcom/google/firebase/firestore/remote/i$a;->h:[I

    .line 408
    sget-object v5, Lk7/a2$r$c;->s:Lk7/a2$r$c;

    .line 410
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 413
    move-result v5

    .line 414
    aput v0, v4, v5
    :try_end_19f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_195 .. :try_end_19f} :catch_19f

    .line 416
    :catch_19f
    :try_start_19f
    sget-object v4, Lcom/google/firebase/firestore/remote/i$a;->h:[I

    .line 418
    sget-object v5, Lk7/a2$r$c;->t:Lk7/a2$r$c;

    .line 420
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 423
    move-result v5

    .line 424
    aput v2, v4, v5
    :try_end_1a9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19f .. :try_end_1a9} :catch_1a9

    .line 426
    :catch_1a9
    :try_start_1a9
    sget-object v4, Lcom/google/firebase/firestore/remote/i$a;->h:[I

    .line 428
    sget-object v5, Lk7/a2$r$c;->u:Lk7/a2$r$c;

    .line 430
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 433
    move-result v5

    .line 434
    aput v3, v4, v5
    :try_end_1b3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a9 .. :try_end_1b3} :catch_1b3

    .line 436
    :catch_1b3
    invoke-static {}, Lk7/a2$l$b;->values()[Lk7/a2$l$b;

    .line 439
    move-result-object v4

    .line 440
    array-length v4, v4

    .line 441
    new-array v4, v4, [I

    .line 443
    sput-object v4, Lcom/google/firebase/firestore/remote/i$a;->g:[I

    .line 445
    :try_start_1bc
    sget-object v5, Lk7/a2$l$b;->q:Lk7/a2$l$b;

    .line 447
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 450
    move-result v5

    .line 451
    aput v1, v4, v5
    :try_end_1c4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1bc .. :try_end_1c4} :catch_1c4

    .line 453
    :catch_1c4
    :try_start_1c4
    sget-object v4, Lcom/google/firebase/firestore/remote/i$a;->g:[I

    .line 455
    sget-object v5, Lk7/a2$l$b;->r:Lk7/a2$l$b;

    .line 457
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 460
    move-result v5

    .line 461
    aput v0, v4, v5
    :try_end_1ce
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c4 .. :try_end_1ce} :catch_1ce

    .line 463
    :catch_1ce
    :try_start_1ce
    sget-object v4, Lcom/google/firebase/firestore/remote/i$a;->g:[I

    .line 465
    sget-object v5, Lk7/a2$l$b;->s:Lk7/a2$l$b;

    .line 467
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 470
    move-result v5

    .line 471
    aput v2, v4, v5
    :try_end_1d8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1ce .. :try_end_1d8} :catch_1d8

    .line 473
    :catch_1d8
    invoke-static {}, Lk7/a2$e$b;->values()[Lk7/a2$e$b;

    .line 476
    move-result-object v4

    .line 477
    array-length v4, v4

    .line 478
    new-array v4, v4, [I

    .line 480
    sput-object v4, Lcom/google/firebase/firestore/remote/i$a;->f:[I

    .line 482
    :try_start_1e1
    sget-object v5, Lk7/a2$e$b;->r:Lk7/a2$e$b;

    .line 484
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 487
    move-result v5

    .line 488
    aput v1, v4, v5
    :try_end_1e9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e1 .. :try_end_1e9} :catch_1e9

    .line 490
    :catch_1e9
    :try_start_1e9
    sget-object v4, Lcom/google/firebase/firestore/remote/i$a;->f:[I

    .line 492
    sget-object v5, Lk7/a2$e$b;->s:Lk7/a2$e$b;

    .line 494
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 497
    move-result v5

    .line 498
    aput v0, v4, v5
    :try_end_1f3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e9 .. :try_end_1f3} :catch_1f3

    .line 500
    :catch_1f3
    invoke-static {}, La6/k$a;->values()[La6/k$a;

    .line 503
    move-result-object v4

    .line 504
    array-length v4, v4

    .line 505
    new-array v4, v4, [I

    .line 507
    sput-object v4, Lcom/google/firebase/firestore/remote/i$a;->e:[I

    .line 509
    :try_start_1fc
    sget-object v5, La6/k$a;->q:La6/k$a;

    .line 511
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 514
    move-result v5

    .line 515
    aput v1, v4, v5
    :try_end_204
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1fc .. :try_end_204} :catch_204

    .line 517
    :catch_204
    :try_start_204
    sget-object v4, Lcom/google/firebase/firestore/remote/i$a;->e:[I

    .line 519
    sget-object v5, La6/k$a;->r:La6/k$a;

    .line 521
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 524
    move-result v5

    .line 525
    aput v0, v4, v5
    :try_end_20e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_204 .. :try_end_20e} :catch_20e

    .line 527
    :catch_20e
    invoke-static {}, Lc6/l1;->values()[Lc6/l1;

    .line 530
    move-result-object v4

    .line 531
    array-length v4, v4

    .line 532
    new-array v4, v4, [I

    .line 534
    sput-object v4, Lcom/google/firebase/firestore/remote/i$a;->d:[I

    .line 536
    :try_start_217
    sget-object v5, Lc6/l1;->p:Lc6/l1;

    .line 538
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 541
    move-result v5

    .line 542
    aput v1, v4, v5
    :try_end_21f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_217 .. :try_end_21f} :catch_21f

    .line 544
    :catch_21f
    :try_start_21f
    sget-object v4, Lcom/google/firebase/firestore/remote/i$a;->d:[I

    .line 546
    sget-object v5, Lc6/l1;->q:Lc6/l1;

    .line 548
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 551
    move-result v5

    .line 552
    aput v0, v4, v5
    :try_end_229
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21f .. :try_end_229} :catch_229

    .line 554
    :catch_229
    :try_start_229
    sget-object v4, Lcom/google/firebase/firestore/remote/i$a;->d:[I

    .line 556
    sget-object v5, Lc6/l1;->r:Lc6/l1;

    .line 558
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 561
    move-result v5

    .line 562
    aput v2, v4, v5
    :try_end_233
    .catch Ljava/lang/NoSuchFieldError; {:try_start_229 .. :try_end_233} :catch_233

    .line 564
    :catch_233
    :try_start_233
    sget-object v4, Lcom/google/firebase/firestore/remote/i$a;->d:[I

    .line 566
    sget-object v5, Lc6/l1;->s:Lc6/l1;

    .line 568
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 571
    move-result v5

    .line 572
    aput v3, v4, v5
    :try_end_23d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_233 .. :try_end_23d} :catch_23d

    .line 574
    :catch_23d
    invoke-static {}, Lk7/o0$c$c;->values()[Lk7/o0$c$c;

    .line 577
    move-result-object v4

    .line 578
    array-length v4, v4

    .line 579
    new-array v4, v4, [I

    .line 581
    sput-object v4, Lcom/google/firebase/firestore/remote/i$a;->c:[I

    .line 583
    :try_start_246
    sget-object v5, Lk7/o0$c$c;->q:Lk7/o0$c$c;

    .line 585
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 588
    move-result v5

    .line 589
    aput v1, v4, v5
    :try_end_24e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_246 .. :try_end_24e} :catch_24e

    .line 591
    :catch_24e
    :try_start_24e
    sget-object v4, Lcom/google/firebase/firestore/remote/i$a;->c:[I

    .line 593
    sget-object v5, Lk7/o0$c$c;->u:Lk7/o0$c$c;

    .line 595
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 598
    move-result v5

    .line 599
    aput v0, v4, v5
    :try_end_258
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24e .. :try_end_258} :catch_258

    .line 601
    :catch_258
    :try_start_258
    sget-object v4, Lcom/google/firebase/firestore/remote/i$a;->c:[I

    .line 603
    sget-object v5, Lk7/o0$c$c;->v:Lk7/o0$c$c;

    .line 605
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 608
    move-result v5

    .line 609
    aput v2, v4, v5
    :try_end_262
    .catch Ljava/lang/NoSuchFieldError; {:try_start_258 .. :try_end_262} :catch_262

    .line 611
    :catch_262
    :try_start_262
    sget-object v4, Lcom/google/firebase/firestore/remote/i$a;->c:[I

    .line 613
    sget-object v5, Lk7/o0$c$c;->r:Lk7/o0$c$c;

    .line 615
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 618
    move-result v5

    .line 619
    aput v3, v4, v5
    :try_end_26c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_262 .. :try_end_26c} :catch_26c

    .line 621
    :catch_26c
    invoke-static {}, Lk7/l1$c;->values()[Lk7/l1$c;

    .line 624
    move-result-object v3

    .line 625
    array-length v3, v3

    .line 626
    new-array v3, v3, [I

    .line 628
    sput-object v3, Lcom/google/firebase/firestore/remote/i$a;->b:[I

    .line 630
    :try_start_275
    sget-object v4, Lk7/l1$c;->r:Lk7/l1$c;

    .line 632
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 635
    move-result v4

    .line 636
    aput v1, v3, v4
    :try_end_27d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_275 .. :try_end_27d} :catch_27d

    .line 638
    :catch_27d
    :try_start_27d
    sget-object v3, Lcom/google/firebase/firestore/remote/i$a;->b:[I

    .line 640
    sget-object v4, Lk7/l1$c;->q:Lk7/l1$c;

    .line 642
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 645
    move-result v4

    .line 646
    aput v0, v3, v4
    :try_end_287
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27d .. :try_end_287} :catch_287

    .line 648
    :catch_287
    :try_start_287
    sget-object v3, Lcom/google/firebase/firestore/remote/i$a;->b:[I

    .line 650
    sget-object v4, Lk7/l1$c;->s:Lk7/l1$c;

    .line 652
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 655
    move-result v4

    .line 656
    aput v2, v3, v4
    :try_end_291
    .catch Ljava/lang/NoSuchFieldError; {:try_start_287 .. :try_end_291} :catch_291

    .line 658
    :catch_291
    invoke-static {}, Lk7/m2$c;->values()[Lk7/m2$c;

    .line 661
    move-result-object v3

    .line 662
    array-length v3, v3

    .line 663
    new-array v3, v3, [I

    .line 665
    sput-object v3, Lcom/google/firebase/firestore/remote/i$a;->a:[I

    .line 667
    :try_start_29a
    sget-object v4, Lk7/m2$c;->q:Lk7/m2$c;

    .line 669
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 672
    move-result v4

    .line 673
    aput v1, v3, v4
    :try_end_2a2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29a .. :try_end_2a2} :catch_2a2

    .line 675
    :catch_2a2
    :try_start_2a2
    sget-object v1, Lcom/google/firebase/firestore/remote/i$a;->a:[I

    .line 677
    sget-object v3, Lk7/m2$c;->r:Lk7/m2$c;

    .line 679
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 682
    move-result v3

    .line 683
    aput v0, v1, v3
    :try_end_2ac
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a2 .. :try_end_2ac} :catch_2ac

    .line 685
    :catch_2ac
    :try_start_2ac
    sget-object v0, Lcom/google/firebase/firestore/remote/i$a;->a:[I

    .line 687
    sget-object v1, Lk7/m2$c;->s:Lk7/m2$c;

    .line 689
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 692
    move-result v1

    .line 693
    aput v2, v0, v1
    :try_end_2b6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2ac .. :try_end_2b6} :catch_2b6

    .line 695
    :catch_2b6
    return-void
.end method
