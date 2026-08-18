.class public final Llc/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Llc/d$b;-><init>()V

    return-void
.end method

.method public static synthetic b(Llc/d$b;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)I
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Llc/d$b;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;I)I
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    :goto_4
    if-ge p3, v0, :cond_18

    .line 7
    add-int/lit8 v1, p3, 0x1

    .line 9
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static {p2, v2, v5, v3, v4}, Lgb/p0;->o3(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_16

    .line 22
    return p3

    .line 23
    :cond_16
    move p3, v1

    .line 24
    goto :goto_4

    .line 25
    :cond_18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final c(Llc/u;)Llc/d;
    .registers 34
    .param p1  # Llc/u;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "headers"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Llc/u;->size()I

    .line 13
    move-result v2

    .line 14
    const/4 v5, 0x1

    .line 15
    move v8, v5

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, -0x1

    .line 21
    const/4 v13, -0x1

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 26
    const/16 v17, -0x1

    .line 28
    const/16 v18, -0x1

    .line 30
    const/16 v19, 0x0

    .line 32
    const/16 v20, 0x0

    .line 34
    const/16 v21, 0x0

    .line 36
    :goto_23
    if-ge v7, v2, :cond_1a2

    .line 38
    add-int/lit8 v22, v7, 0x1

    .line 40
    invoke-virtual {v1, v7}, Llc/u;->g(I)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v7}, Llc/u;->m(I)Ljava/lang/String;

    .line 47
    move-result-object v7

    .line 48
    const-string v6, "Cache-Control"

    .line 50
    invoke-static {v3, v6, v5}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3d

    .line 56
    if-eqz v9, :cond_3b

    .line 58
    :goto_39
    const/4 v8, 0x0

    .line 59
    goto :goto_46

    .line 60
    :cond_3b
    move-object v9, v7

    .line 61
    goto :goto_46

    .line 62
    :cond_3d
    const-string v6, "Pragma"

    .line 64
    invoke-static {v3, v6, v5}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_19b

    .line 70
    goto :goto_39

    .line 71
    :goto_46
    const/4 v3, 0x0

    .line 72
    :goto_47
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 75
    move-result v6

    .line 76
    if-ge v3, v6, :cond_19b

    .line 78
    const-string v6, "=,;"

    .line 80
    invoke-virtual {v0, v7, v6, v3}, Llc/d$b;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 83
    move-result v6

    .line 84
    invoke-virtual {v7, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    const-string v4, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 90
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {v3}, Lgb/p0;->e6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    move/from16 v30, v5

    .line 103
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 106
    move-result v5

    .line 107
    if-eq v6, v5, :cond_7c

    .line 109
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 112
    move-result v5

    .line 113
    const/16 v1, 0x2c

    .line 115
    if-eq v5, v1, :cond_7c

    .line 117
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 120
    move-result v1

    .line 121
    const/16 v5, 0x3b

    .line 123
    if-ne v1, v5, :cond_7e

    .line 125
    :cond_7c
    move-object v5, v7

    .line 126
    goto :goto_cc

    .line 127
    :cond_7e
    add-int/lit8 v6, v6, 0x1

    .line 129
    invoke-static {v7, v6}, Lmc/f;->J(Ljava/lang/String;I)I

    .line 132
    move-result v1

    .line 133
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 136
    move-result v5

    .line 137
    if-ge v1, v5, :cond_b5

    .line 139
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    .line 142
    move-result v5

    .line 143
    const/16 v6, 0x22

    .line 145
    if-ne v5, v6, :cond_b5

    .line 147
    add-int/lit8 v26, v1, 0x1

    .line 149
    const/16 v28, 0x4

    .line 151
    const/16 v29, 0x0

    .line 153
    const/16 v25, 0x22

    .line 155
    const/16 v27, 0x0

    .line 157
    move-object/from16 v24, v7

    .line 159
    invoke-static/range {v24 .. v29}, Lgb/p0;->K3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 162
    move-result v1

    .line 163
    move-object/from16 v5, v24

    .line 165
    move/from16 v6, v26

    .line 167
    invoke-virtual {v5, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170
    move-result-object v6

    .line 171
    invoke-static {v6, v4}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    add-int/lit8 v1, v1, 0x1

    .line 176
    move-object/from16 v31, v6

    .line 178
    move v6, v1

    .line 179
    move-object/from16 v1, v31

    .line 181
    goto :goto_cf

    .line 182
    :cond_b5
    move-object v5, v7

    .line 183
    const-string v6, ",;"

    .line 185
    invoke-virtual {v0, v5, v6, v1}, Llc/d$b;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 188
    move-result v6

    .line 189
    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-static {v1}, Lgb/p0;->e6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    goto :goto_cf

    .line 205
    :goto_cc
    add-int/lit8 v6, v6, 0x1

    .line 207
    const/4 v1, 0x0

    .line 208
    :goto_cf
    const-string v4, "no-cache"

    .line 210
    move/from16 v7, v30

    .line 212
    invoke-static {v4, v3, v7}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_e1

    .line 218
    move-object/from16 v1, p1

    .line 220
    move v3, v6

    .line 221
    move v10, v7

    .line 222
    move-object v7, v5

    .line 223
    move v5, v10

    .line 224
    goto/16 :goto_47

    .line 226
    :cond_e1
    const-string v4, "no-store"

    .line 228
    invoke-static {v4, v3, v7}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_f1

    .line 234
    move-object/from16 v1, p1

    .line 236
    move v3, v6

    .line 237
    move v11, v7

    .line 238
    move-object v7, v5

    .line 239
    move v5, v11

    .line 240
    goto/16 :goto_47

    .line 242
    :cond_f1
    const-string v4, "max-age"

    .line 244
    invoke-static {v4, v3, v7}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_106

    .line 250
    const/4 v4, -0x1

    .line 251
    invoke-static {v1, v4}, Lmc/f;->k0(Ljava/lang/String;I)I

    .line 254
    move-result v12

    .line 255
    :cond_fe
    :goto_fe
    move v1, v7

    .line 256
    move-object v7, v5

    .line 257
    move v5, v1

    .line 258
    move-object/from16 v1, p1

    .line 260
    move v3, v6

    .line 261
    goto/16 :goto_47

    .line 263
    :cond_106
    const-string v4, "s-maxage"

    .line 265
    invoke-static {v4, v3, v7}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_114

    .line 271
    const/4 v4, -0x1

    .line 272
    invoke-static {v1, v4}, Lmc/f;->k0(Ljava/lang/String;I)I

    .line 275
    move-result v13

    .line 276
    goto :goto_fe

    .line 277
    :cond_114
    const-string v4, "private"

    .line 279
    invoke-static {v4, v3, v7}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_124

    .line 285
    move-object/from16 v1, p1

    .line 287
    move v3, v6

    .line 288
    move v14, v7

    .line 289
    move-object v7, v5

    .line 290
    move v5, v14

    .line 291
    goto/16 :goto_47

    .line 293
    :cond_124
    const-string v4, "public"

    .line 295
    invoke-static {v4, v3, v7}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_134

    .line 301
    move-object/from16 v1, p1

    .line 303
    move v3, v6

    .line 304
    move v15, v7

    .line 305
    move-object v7, v5

    .line 306
    move v5, v15

    .line 307
    goto/16 :goto_47

    .line 309
    :cond_134
    const-string v4, "must-revalidate"

    .line 311
    invoke-static {v4, v3, v7}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_146

    .line 317
    move-object/from16 v1, p1

    .line 319
    move v3, v6

    .line 320
    move/from16 v16, v7

    .line 322
    move-object v7, v5

    .line 323
    move/from16 v5, v16

    .line 325
    goto/16 :goto_47

    .line 327
    :cond_146
    const-string v4, "max-stale"

    .line 329
    invoke-static {v4, v3, v7}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_156

    .line 335
    const v3, 0x7fffffff

    .line 338
    invoke-static {v1, v3}, Lmc/f;->k0(Ljava/lang/String;I)I

    .line 341
    move-result v17

    .line 342
    goto :goto_fe

    .line 343
    :cond_156
    const-string v4, "min-fresh"

    .line 345
    invoke-static {v4, v3, v7}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_164

    .line 351
    const/4 v4, -0x1

    .line 352
    invoke-static {v1, v4}, Lmc/f;->k0(Ljava/lang/String;I)I

    .line 355
    move-result v18

    .line 356
    goto :goto_fe

    .line 357
    :cond_164
    const/4 v4, -0x1

    .line 358
    const-string v1, "only-if-cached"

    .line 360
    invoke-static {v1, v3, v7}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_177

    .line 366
    move-object/from16 v1, p1

    .line 368
    move v3, v6

    .line 369
    move/from16 v19, v7

    .line 371
    move-object v7, v5

    .line 372
    move/from16 v5, v19

    .line 374
    goto/16 :goto_47

    .line 376
    :cond_177
    const-string v1, "no-transform"

    .line 378
    invoke-static {v1, v3, v7}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_189

    .line 384
    move-object/from16 v1, p1

    .line 386
    move v3, v6

    .line 387
    move/from16 v20, v7

    .line 389
    move-object v7, v5

    .line 390
    move/from16 v5, v20

    .line 392
    goto/16 :goto_47

    .line 394
    :cond_189
    const-string v1, "immutable"

    .line 396
    invoke-static {v1, v3, v7}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_fe

    .line 402
    move-object/from16 v1, p1

    .line 404
    move v3, v6

    .line 405
    move/from16 v21, v7

    .line 407
    move-object v7, v5

    .line 408
    move/from16 v5, v21

    .line 410
    goto/16 :goto_47

    .line 412
    :cond_19b
    const/4 v4, -0x1

    .line 413
    move-object/from16 v1, p1

    .line 415
    move/from16 v7, v22

    .line 417
    goto/16 :goto_23

    .line 419
    :cond_1a2
    if-nez v8, :cond_1a7

    .line 421
    const/16 v22, 0x0

    .line 423
    goto :goto_1a9

    .line 424
    :cond_1a7
    move-object/from16 v22, v9

    .line 426
    :goto_1a9
    new-instance v9, Llc/d;

    .line 428
    const/16 v23, 0x0

    .line 430
    invoke-direct/range {v9 .. v23}, Llc/d;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lkotlin/jvm/internal/x;)V

    .line 433
    return-object v9
.end method
