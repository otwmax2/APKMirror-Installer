.class public final Llc/v$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/v$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpUrl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpUrl.kt\nokhttp3/HttpUrl$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1869:1\n1#2:1870\n1547#3:1871\n1618#3,3:1872\n1547#3:1875\n1618#3,3:1876\n*S KotlinDebug\n*F\n+ 1 HttpUrl.kt\nokhttp3/HttpUrl$Builder\n*L\n1180#1:1871\n1180#1:1872,3\n1181#1:1875\n1181#1:1876,3\n*E\n"
.end annotation


# static fields
.field public static final i:Llc/v$a$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "Invalid URL host"
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field public e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llc/v$a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llc/v$a$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Llc/v$a;->i:Llc/v$a$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Llc/v$a;->b:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Llc/v$a;->c:Ljava/lang/String;

    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Llc/v$a;->e:I

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v1, p0, Llc/v$a;->f:Ljava/util/List;

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method


# virtual methods
.method public final A(Llc/v;Ljava/lang/String;)Llc/v$a;
    .registers 27
    .param p1  # Llc/v;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    const-string v1, "input"

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v2, v1, v1, v3, v4}, Lmc/f;->G(Ljava/lang/String;IIILjava/lang/Object;)I

    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x2

    .line 18
    invoke-static {v2, v3, v1, v5, v4}, Lmc/f;->I(Ljava/lang/String;IIILjava/lang/Object;)I

    .line 21
    move-result v13

    .line 22
    sget-object v4, Llc/v$a;->i:Llc/v$a$a;

    .line 24
    invoke-static {v4, v2, v3, v13}, Llc/v$a$a;->c(Llc/v$a$a;Ljava/lang/String;II)I

    .line 27
    move-result v6

    .line 28
    const-string v14, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 30
    const/4 v15, 0x1

    .line 31
    const/4 v7, -0x1

    .line 32
    if-eq v6, v7, :cond_62

    .line 34
    const-string v8, "https:"

    .line 36
    invoke-static {v2, v8, v3, v15}, Lgb/k0;->I2(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_30

    .line 42
    const-string v6, "https"

    .line 44
    iput-object v6, v0, Llc/v$a;->a:Ljava/lang/String;

    .line 46
    add-int/lit8 v3, v3, 0x6

    .line 48
    goto :goto_6a

    .line 49
    :cond_30
    const-string v8, "http:"

    .line 51
    invoke-static {v2, v8, v3, v15}, Lgb/k0;->I2(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_3f

    .line 57
    const-string v6, "http"

    .line 59
    iput-object v6, v0, Llc/v$a;->a:Ljava/lang/String;

    .line 61
    add-int/lit8 v3, v3, 0x5

    .line 63
    goto :goto_6a

    .line 64
    :cond_3f
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v5, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v14}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const/16 v1, 0x27

    .line 88
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v3

    .line 99
    :cond_62
    if-eqz p1, :cond_287

    .line 101
    invoke-virtual/range {p1 .. p1}, Llc/v;->X()Ljava/lang/String;

    .line 104
    move-result-object v6

    .line 105
    iput-object v6, v0, Llc/v$a;->a:Ljava/lang/String;

    .line 107
    :goto_6a
    invoke-static {v4, v2, v3, v13}, Llc/v$a$a;->d(Llc/v$a$a;Ljava/lang/String;II)I

    .line 110
    move-result v4

    .line 111
    const/16 v6, 0x3f

    .line 113
    const/16 v8, 0x23

    .line 115
    if-ge v4, v5, :cond_be

    .line 117
    if-eqz p1, :cond_be

    .line 119
    invoke-virtual/range {p1 .. p1}, Llc/v;->X()Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    iget-object v9, v0, Llc/v$a;->a:Ljava/lang/String;

    .line 125
    invoke-static {v5, v9}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_83

    .line 131
    goto :goto_be

    .line 132
    :cond_83
    invoke-virtual/range {p1 .. p1}, Llc/v;->A()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v0, Llc/v$a;->b:Ljava/lang/String;

    .line 138
    invoke-virtual/range {p1 .. p1}, Llc/v;->w()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v0, Llc/v$a;->c:Ljava/lang/String;

    .line 144
    invoke-virtual/range {p1 .. p1}, Llc/v;->F()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v0, Llc/v$a;->d:Ljava/lang/String;

    .line 150
    invoke-virtual/range {p1 .. p1}, Llc/v;->N()I

    .line 153
    move-result v1

    .line 154
    iput v1, v0, Llc/v$a;->e:I

    .line 156
    iget-object v1, v0, Llc/v$a;->f:Ljava/util/List;

    .line 158
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 161
    iget-object v1, v0, Llc/v$a;->f:Ljava/util/List;

    .line 163
    invoke-virtual/range {p1 .. p1}, Llc/v;->y()Ljava/util/List;

    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 170
    if-eq v3, v13, :cond_b1

    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 175
    move-result v1

    .line 176
    if-ne v1, v8, :cond_b8

    .line 178
    :cond_b1
    invoke-virtual/range {p1 .. p1}, Llc/v;->z()Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Llc/v$a;->m(Ljava/lang/String;)Llc/v$a;

    .line 185
    :cond_b8
    move/from16 v18, v13

    .line 187
    move/from16 v23, v15

    .line 189
    goto/16 :goto_209

    .line 191
    :cond_be
    :goto_be
    add-int/2addr v3, v4

    .line 192
    move/from16 v16, v1

    .line 194
    move/from16 v17, v16

    .line 196
    :goto_c3
    const-string v1, "@/\\?#"

    .line 198
    invoke-static {v2, v1, v3, v13}, Lmc/f;->t(Ljava/lang/String;Ljava/lang/String;II)I

    .line 201
    move-result v1

    .line 202
    if-eq v1, v13, :cond_d0

    .line 204
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 207
    move-result v4

    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    move v4, v7

    .line 210
    :goto_d1
    if-eq v4, v7, :cond_193

    .line 212
    if-eq v4, v8, :cond_193

    .line 214
    const/16 v5, 0x2f

    .line 216
    if-eq v4, v5, :cond_193

    .line 218
    const/16 v5, 0x5c

    .line 220
    if-eq v4, v5, :cond_193

    .line 222
    if-eq v4, v6, :cond_193

    .line 224
    const/16 v5, 0x40

    .line 226
    if-eq v4, v5, :cond_e4

    .line 228
    goto :goto_c3

    .line 229
    :cond_e4
    const-string v4, "%40"

    .line 231
    if-nez v16, :cond_152

    .line 233
    const/16 v5, 0x3a

    .line 235
    invoke-static {v2, v5, v3, v1}, Lmc/f;->s(Ljava/lang/String;CII)I

    .line 238
    move-result v5

    .line 239
    move v9, v1

    .line 240
    sget-object v1, Llc/v;->k:Llc/v$b;

    .line 242
    const/16 v11, 0xf0

    .line 244
    const/4 v12, 0x0

    .line 245
    move-object v10, v4

    .line 246
    move v4, v5

    .line 247
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 249
    move/from16 v18, v6

    .line 251
    const/4 v6, 0x1

    .line 252
    move/from16 v19, v7

    .line 254
    const/4 v7, 0x0

    .line 255
    move/from16 v20, v8

    .line 257
    const/4 v8, 0x0

    .line 258
    move/from16 v21, v9

    .line 260
    const/4 v9, 0x0

    .line 261
    move-object/from16 v22, v10

    .line 263
    const/4 v10, 0x0

    .line 264
    move/from16 v18, v19

    .line 266
    move-object/from16 v19, v14

    .line 268
    move/from16 v14, v18

    .line 270
    move/from16 v18, v13

    .line 272
    move/from16 v23, v15

    .line 274
    move/from16 v15, v21

    .line 276
    move-object/from16 v13, v22

    .line 278
    invoke-static/range {v1 .. v12}, Llc/v$b;->f(Llc/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 281
    move-result-object v3

    .line 282
    if-eqz v17, :cond_12f

    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    .line 286
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    iget-object v5, v0, Llc/v$a;->b:Ljava/lang/String;

    .line 291
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    move-result-object v3

    .line 304
    :cond_12f
    iput-object v3, v0, Llc/v$a;->b:Ljava/lang/String;

    .line 306
    if-eq v4, v15, :cond_14b

    .line 308
    add-int/lit8 v3, v4, 0x1

    .line 310
    const/16 v11, 0xf0

    .line 312
    const/4 v12, 0x0

    .line 313
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 315
    const/4 v6, 0x1

    .line 316
    const/4 v7, 0x0

    .line 317
    const/4 v8, 0x0

    .line 318
    const/4 v9, 0x0

    .line 319
    const/4 v10, 0x0

    .line 320
    move-object/from16 v2, p2

    .line 322
    move v4, v15

    .line 323
    invoke-static/range {v1 .. v12}, Llc/v$b;->f(Llc/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 326
    move-result-object v1

    .line 327
    iput-object v1, v0, Llc/v$a;->c:Ljava/lang/String;

    .line 329
    move/from16 v16, v23

    .line 331
    goto :goto_14c

    .line 332
    :cond_14b
    move v4, v15

    .line 333
    :goto_14c
    move-object/from16 v2, p2

    .line 335
    move v9, v4

    .line 336
    move/from16 v17, v23

    .line 338
    goto :goto_184

    .line 339
    :cond_152
    move/from16 v18, v13

    .line 341
    move-object/from16 v19, v14

    .line 343
    move/from16 v23, v15

    .line 345
    move-object v13, v4

    .line 346
    move v14, v7

    .line 347
    move v4, v1

    .line 348
    new-instance v15, Ljava/lang/StringBuilder;

    .line 350
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    iget-object v1, v0, Llc/v$a;->c:Ljava/lang/String;

    .line 355
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    sget-object v1, Llc/v;->k:Llc/v$b;

    .line 363
    const/16 v11, 0xf0

    .line 365
    const/4 v12, 0x0

    .line 366
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 368
    const/4 v6, 0x1

    .line 369
    const/4 v7, 0x0

    .line 370
    const/4 v8, 0x0

    .line 371
    const/4 v9, 0x0

    .line 372
    const/4 v10, 0x0

    .line 373
    move-object/from16 v2, p2

    .line 375
    invoke-static/range {v1 .. v12}, Llc/v$b;->f(Llc/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 378
    move-result-object v1

    .line 379
    move v9, v4

    .line 380
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    move-result-object v1

    .line 387
    iput-object v1, v0, Llc/v$a;->c:Ljava/lang/String;

    .line 389
    :goto_184
    add-int/lit8 v3, v9, 0x1

    .line 391
    move v7, v14

    .line 392
    move/from16 v13, v18

    .line 394
    move-object/from16 v14, v19

    .line 396
    move/from16 v15, v23

    .line 398
    const/16 v6, 0x3f

    .line 400
    const/16 v8, 0x23

    .line 402
    goto/16 :goto_c3

    .line 404
    :cond_193
    move v9, v1

    .line 405
    move/from16 v18, v13

    .line 407
    move-object/from16 v19, v14

    .line 409
    move/from16 v23, v15

    .line 411
    move v14, v7

    .line 412
    sget-object v8, Llc/v$a;->i:Llc/v$a$a;

    .line 414
    invoke-static {v8, v2, v3, v9}, Llc/v$a$a;->b(Llc/v$a$a;Ljava/lang/String;II)I

    .line 417
    move-result v4

    .line 418
    add-int/lit8 v10, v4, 0x1

    .line 420
    const/16 v11, 0x22

    .line 422
    if-ge v10, v9, :cond_1e8

    .line 424
    sget-object v1, Llc/v;->k:Llc/v$b;

    .line 426
    const/4 v6, 0x4

    .line 427
    const/4 v7, 0x0

    .line 428
    const/4 v5, 0x0

    .line 429
    invoke-static/range {v1 .. v7}, Llc/v$b;->n(Llc/v$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 432
    move-result-object v1

    .line 433
    invoke-static {v1}, Lmc/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    move-result-object v1

    .line 437
    iput-object v1, v0, Llc/v$a;->d:Ljava/lang/String;

    .line 439
    invoke-static {v8, v2, v10, v9}, Llc/v$a$a;->a(Llc/v$a$a;Ljava/lang/String;II)I

    .line 442
    move-result v1

    .line 443
    iput v1, v0, Llc/v$a;->e:I

    .line 445
    if-eq v1, v14, :cond_1c1

    .line 447
    move-object/from16 v8, v19

    .line 449
    goto :goto_204

    .line 450
    :cond_1c1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 452
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    const-string v3, "Invalid URL port: \""

    .line 457
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {v2, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 463
    move-result-object v2

    .line 464
    move-object/from16 v8, v19

    .line 466
    invoke-static {v2, v8}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    move-result-object v1

    .line 479
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 481
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 484
    move-result-object v1

    .line 485
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 488
    throw v2

    .line 489
    :cond_1e8
    move-object/from16 v8, v19

    .line 491
    sget-object v1, Llc/v;->k:Llc/v$b;

    .line 493
    const/4 v6, 0x4

    .line 494
    const/4 v7, 0x0

    .line 495
    const/4 v5, 0x0

    .line 496
    invoke-static/range {v1 .. v7}, Llc/v$b;->n(Llc/v$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 499
    move-result-object v5

    .line 500
    invoke-static {v5}, Lmc/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    move-result-object v5

    .line 504
    iput-object v5, v0, Llc/v$a;->d:Ljava/lang/String;

    .line 506
    iget-object v5, v0, Llc/v$a;->a:Ljava/lang/String;

    .line 508
    invoke-static {v5}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 511
    invoke-virtual {v1, v5}, Llc/v$b;->g(Ljava/lang/String;)I

    .line 514
    move-result v1

    .line 515
    iput v1, v0, Llc/v$a;->e:I

    .line 517
    :goto_204
    iget-object v1, v0, Llc/v$a;->d:Ljava/lang/String;

    .line 519
    if-eqz v1, :cond_262

    .line 521
    move v3, v9

    .line 522
    :goto_209
    const-string v1, "?#"

    .line 524
    move/from16 v13, v18

    .line 526
    invoke-static {v2, v1, v3, v13}, Lmc/f;->t(Ljava/lang/String;Ljava/lang/String;II)I

    .line 529
    move-result v1

    .line 530
    invoke-virtual {v0, v2, v3, v1}, Llc/v$a;->L(Ljava/lang/String;II)V

    .line 533
    if-ge v1, v13, :cond_23f

    .line 535
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 538
    move-result v3

    .line 539
    const/16 v4, 0x3f

    .line 541
    if-ne v3, v4, :cond_23f

    .line 543
    const/16 v14, 0x23

    .line 545
    invoke-static {v2, v14, v1, v13}, Lmc/f;->s(Ljava/lang/String;CII)I

    .line 548
    move-result v4

    .line 549
    move v3, v1

    .line 550
    sget-object v1, Llc/v;->k:Llc/v$b;

    .line 552
    add-int/lit8 v3, v3, 0x1

    .line 554
    const/16 v11, 0xd0

    .line 556
    const/4 v12, 0x0

    .line 557
    const-string v5, " \"\'<>#"

    .line 559
    const/4 v6, 0x1

    .line 560
    const/4 v7, 0x0

    .line 561
    const/4 v8, 0x1

    .line 562
    const/4 v9, 0x0

    .line 563
    const/4 v10, 0x0

    .line 564
    invoke-static/range {v1 .. v12}, Llc/v$b;->f(Llc/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v1, v3}, Llc/v$b;->p(Ljava/lang/String;)Ljava/util/List;

    .line 571
    move-result-object v1

    .line 572
    iput-object v1, v0, Llc/v$a;->g:Ljava/util/List;

    .line 574
    move v1, v4

    .line 575
    goto :goto_243

    .line 576
    :cond_23f
    move v3, v1

    .line 577
    const/16 v14, 0x23

    .line 579
    move v1, v3

    .line 580
    :goto_243
    if-ge v1, v13, :cond_261

    .line 582
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 585
    move-result v3

    .line 586
    if-ne v3, v14, :cond_261

    .line 588
    move v3, v1

    .line 589
    sget-object v1, Llc/v;->k:Llc/v$b;

    .line 591
    add-int/lit8 v3, v3, 0x1

    .line 593
    const/16 v11, 0xb0

    .line 595
    const/4 v12, 0x0

    .line 596
    const-string v5, ""

    .line 598
    const/4 v6, 0x1

    .line 599
    const/4 v7, 0x0

    .line 600
    const/4 v8, 0x0

    .line 601
    const/4 v9, 0x1

    .line 602
    const/4 v10, 0x0

    .line 603
    move v4, v13

    .line 604
    invoke-static/range {v1 .. v12}, Llc/v$b;->f(Llc/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 607
    move-result-object v1

    .line 608
    iput-object v1, v0, Llc/v$a;->h:Ljava/lang/String;

    .line 610
    :cond_261
    return-object v0

    .line 611
    :cond_262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 613
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 616
    const-string v5, "Invalid URL host: \""

    .line 618
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 624
    move-result-object v2

    .line 625
    invoke-static {v2, v8}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 634
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    move-result-object v1

    .line 638
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 640
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 643
    move-result-object v1

    .line 644
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 647
    throw v2

    .line 648
    :cond_287
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 651
    move-result v1

    .line 652
    const/4 v3, 0x6

    .line 653
    if-le v1, v3, :cond_299

    .line 655
    invoke-static {v2, v3}, Lgb/w0;->D9(Ljava/lang/String;I)Ljava/lang/String;

    .line 658
    move-result-object v1

    .line 659
    const-string v2, "..."

    .line 661
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 664
    move-result-object v1

    .line 665
    goto :goto_29a

    .line 666
    :cond_299
    move-object v1, v2

    .line 667
    :goto_29a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 669
    const-string v3, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 671
    invoke-static {v3, v1}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 674
    move-result-object v1

    .line 675
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 678
    throw v2
.end method

.method public final B(Ljava/lang/String;)Llc/v$a;
    .registers 15
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "password"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Llc/v;->k:Llc/v$b;

    .line 8
    const/16 v11, 0xfb

    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v1 .. v12}, Llc/v$b;->f(Llc/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Llc/v$a;->O(Ljava/lang/String;)V

    .line 28
    return-object p0
.end method

.method public final C()V
    .registers 4

    .line 1
    iget-object v0, p0, Llc/v$a;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v0

    .line 19
    const-string v1, ""

    .line 21
    if-nez v0, :cond_2a

    .line 23
    iget-object v0, p0, Llc/v$a;->f:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2a

    .line 31
    iget-object v0, p0, Llc/v$a;->f:Ljava/util/List;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    move-result v2

    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void

    .line 43
    :cond_2a
    iget-object v0, p0, Llc/v$a;->f:Ljava/util/List;

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    return-void
.end method

.method public final D(I)Llc/v$a;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt v0, p1, :cond_b

    .line 4
    const/high16 v0, 0x10000

    .line 6
    if-ge p1, v0, :cond_b

    .line 8
    invoke-virtual {p0, p1}, Llc/v$a;->V(I)V

    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string v0, "unexpected port: "

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public final E(Ljava/lang/String;IIZZ)V
    .registers 18

    .line 1
    sget-object v0, Llc/v;->k:Llc/v$b;

    .line 3
    const/16 v10, 0xf0

    .line 5
    const/4 v11, 0x0

    .line 6
    const-string v4, " \"<>^`{}|/\\?#"

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    move-object v1, p1

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move/from16 v5, p5

    .line 17
    invoke-static/range {v0 .. v11}, Llc/v$b;->f(Llc/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Llc/v$a;->y(Ljava/lang/String;)Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1b

    .line 27
    goto :goto_53

    .line 28
    :cond_1b
    invoke-virtual {p0, p1}, Llc/v$a;->z(Ljava/lang/String;)Z

    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_25

    .line 34
    invoke-virtual {p0}, Llc/v$a;->C()V

    .line 37
    return-void

    .line 38
    :cond_25
    iget-object p2, p0, Llc/v$a;->f:Ljava/util/List;

    .line 40
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 43
    move-result p3

    .line 44
    add-int/lit8 p3, p3, -0x1

    .line 46
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/CharSequence;

    .line 52
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_45

    .line 58
    iget-object p2, p0, Llc/v$a;->f:Ljava/util/List;

    .line 60
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 63
    move-result p3

    .line 64
    add-int/lit8 p3, p3, -0x1

    .line 66
    invoke-interface {p2, p3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    goto :goto_4a

    .line 70
    :cond_45
    iget-object p2, p0, Llc/v$a;->f:Ljava/util/List;

    .line 72
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :goto_4a
    if-eqz p4, :cond_53

    .line 77
    iget-object p1, p0, Llc/v$a;->f:Ljava/util/List;

    .line 79
    const-string p2, ""

    .line 81
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_53
    :goto_53
    return-void
.end method

.method public final F(Ljava/lang/String;)Llc/v$a;
    .registers 15
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    goto :goto_1e

    .line 5
    :cond_4
    sget-object v1, Llc/v;->k:Llc/v$b;

    .line 7
    const/16 v11, 0xdb

    .line 9
    const/4 v12, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, " \"\'<>#"

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v2, p1

    .line 20
    invoke-static/range {v1 .. v12}, Llc/v$b;->f(Llc/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1a

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {v1, p1}, Llc/v$b;->p(Ljava/lang/String;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    invoke-virtual {p0, v0}, Llc/v$a;->Q(Ljava/util/List;)V

    .line 34
    return-object p0
.end method

.method public final G()Llc/v$a;
    .registers 20
    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Llc/v$a;->u()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_b

    .line 10
    move-object v1, v2

    .line 11
    goto :goto_18

    .line 12
    :cond_b
    new-instance v3, Lgb/v;

    .line 14
    const-string v4, "[\"<>^`{|}]"

    .line 16
    invoke-direct {v3, v4}, Lgb/v;-><init>(Ljava/lang/String;)V

    .line 19
    const-string v4, ""

    .line 21
    invoke-virtual {v3, v1, v4}, Lgb/v;->p(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    :goto_18
    invoke-virtual {v0, v1}, Llc/v$a;->T(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Llc/v$a;->r()Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x0

    .line 37
    move v4, v3

    .line 38
    :goto_25
    if-ge v4, v1, :cond_50

    .line 40
    add-int/lit8 v5, v4, 0x1

    .line 42
    invoke-virtual {v0}, Llc/v$a;->r()Ljava/util/List;

    .line 45
    move-result-object v6

    .line 46
    sget-object v7, Llc/v;->k:Llc/v$b;

    .line 48
    invoke-virtual {v0}, Llc/v$a;->r()Ljava/util/List;

    .line 51
    move-result-object v8

    .line 52
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Ljava/lang/String;

    .line 58
    const/16 v17, 0xe3

    .line 60
    const/16 v18, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const-string v11, "[]"

    .line 66
    const/4 v12, 0x1

    .line 67
    const/4 v13, 0x1

    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 72
    invoke-static/range {v7 .. v18}, Llc/v$b;->f(Llc/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 76
    invoke-interface {v6, v4, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    move v4, v5

    .line 80
    goto :goto_25

    .line 81
    :cond_50
    invoke-virtual {v0}, Llc/v$a;->s()Ljava/util/List;

    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_82

    .line 87
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    move-result v4

    .line 91
    :goto_5a
    if-ge v3, v4, :cond_82

    .line 93
    add-int/lit8 v5, v3, 0x1

    .line 95
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 99
    move-object v8, v6

    .line 100
    check-cast v8, Ljava/lang/String;

    .line 102
    if-nez v8, :cond_69

    .line 104
    move-object v6, v2

    .line 105
    goto :goto_7d

    .line 106
    :cond_69
    sget-object v7, Llc/v;->k:Llc/v$b;

    .line 108
    const/16 v17, 0xc3

    .line 110
    const/16 v18, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    const-string v11, "\\^`{|}"

    .line 116
    const/4 v12, 0x1

    .line 117
    const/4 v13, 0x1

    .line 118
    const/4 v14, 0x1

    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v16, 0x0

    .line 122
    invoke-static/range {v7 .. v18}, Llc/v$b;->f(Llc/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object v6

    .line 126
    :goto_7d
    invoke-interface {v1, v3, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    move v3, v5

    .line 130
    goto :goto_5a

    .line 131
    :cond_82
    invoke-virtual {v0}, Llc/v$a;->p()Ljava/lang/String;

    .line 134
    move-result-object v8

    .line 135
    if-nez v8, :cond_89

    .line 137
    goto :goto_9d

    .line 138
    :cond_89
    sget-object v7, Llc/v;->k:Llc/v$b;

    .line 140
    const/16 v17, 0xa3

    .line 142
    const/16 v18, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const-string v11, " \"#<>\\^`{|}"

    .line 148
    const/4 v12, 0x1

    .line 149
    const/4 v13, 0x1

    .line 150
    const/4 v14, 0x0

    .line 151
    const/4 v15, 0x1

    .line 152
    const/16 v16, 0x0

    .line 154
    invoke-static/range {v7 .. v18}, Llc/v$b;->f(Llc/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    :goto_9d
    invoke-virtual {v0, v2}, Llc/v$a;->N(Ljava/lang/String;)V

    .line 161
    return-object v0
.end method

.method public final H(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Llc/v$a;->g:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-static {v0, v1, v2}, Lja/o;->c(III)I

    .line 17
    move-result v1

    .line 18
    if-gt v1, v0, :cond_4a

    .line 20
    :goto_13
    add-int/lit8 v2, v0, -0x2

    .line 22
    iget-object v3, p0, Llc/v$a;->g:Ljava/util/List;

    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 27
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_45

    .line 37
    iget-object v3, p0, Llc/v$a;->g:Ljava/util/List;

    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 42
    add-int/lit8 v4, v0, 0x1

    .line 44
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 47
    iget-object v3, p0, Llc/v$a;->g:Ljava/util/List;

    .line 49
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 52
    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 55
    iget-object v3, p0, Llc/v$a;->g:Ljava/util/List;

    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 60
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_45

    .line 66
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Llc/v$a;->g:Ljava/util/List;

    .line 69
    return-void

    .line 70
    :cond_45
    if-ne v0, v1, :cond_48

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    move v0, v2

    .line 74
    goto :goto_13

    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method

.method public final I(Ljava/lang/String;)Llc/v$a;
    .registers 15
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "encodedName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Llc/v$a;->s()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    return-object p0

    .line 13
    :cond_c
    sget-object v1, Llc/v;->k:Llc/v$b;

    .line 15
    const/16 v11, 0xd3

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const-string v5, " \"\'<>#&="

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    move-object v2, p1

    .line 28
    invoke-static/range {v1 .. v12}, Llc/v$b;->f(Llc/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Llc/v$a;->H(Ljava/lang/String;)V

    .line 35
    return-object p0
.end method

.method public final J(Ljava/lang/String;)Llc/v$a;
    .registers 15
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Llc/v$a;->s()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    return-object p0

    .line 13
    :cond_c
    sget-object v1, Llc/v;->k:Llc/v$b;

    .line 15
    const/16 v11, 0xdb

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    move-object v2, p1

    .line 28
    invoke-static/range {v1 .. v12}, Llc/v$b;->f(Llc/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Llc/v$a;->H(Ljava/lang/String;)V

    .line 35
    return-object p0
.end method

.method public final K(I)Llc/v$a;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Llc/v$a;->r()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Llc/v$a;->r()Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1a

    .line 18
    invoke-virtual {p0}, Llc/v$a;->r()Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, ""

    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1a
    return-object p0
.end method

.method public final L(Ljava/lang/String;II)V
    .registers 14

    .line 1
    if-ne p2, p3, :cond_3

    .line 3
    goto :goto_48

    .line 4
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x2f

    .line 10
    const-string v2, ""

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v1, :cond_1e

    .line 15
    const/16 v1, 0x5c

    .line 17
    if-ne v0, v1, :cond_13

    .line 19
    goto :goto_1e

    .line 20
    :cond_13
    iget-object v0, p0, Llc/v$a;->f:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    sub-int/2addr v1, v3

    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    goto :goto_2a

    .line 31
    :cond_1e
    :goto_1e
    iget-object v0, p0, Llc/v$a;->f:Ljava/util/List;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    iget-object v0, p0, Llc/v$a;->f:Ljava/util/List;

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    add-int/lit8 p2, p2, 0x1

    .line 43
    :goto_2a
    move v6, p2

    .line 44
    :goto_2b
    if-ge v6, p3, :cond_48

    .line 46
    const-string p2, "/\\"

    .line 48
    invoke-static {p1, p2, v6, p3}, Lmc/f;->t(Ljava/lang/String;Ljava/lang/String;II)I

    .line 51
    move-result v7

    .line 52
    if-ge v7, p3, :cond_37

    .line 54
    move v8, v3

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/4 p2, 0x0

    .line 57
    move v8, p2

    .line 58
    :goto_39
    const/4 v9, 0x1

    .line 59
    move-object v4, p0

    .line 60
    move-object v5, p1

    .line 61
    invoke-virtual/range {v4 .. v9}, Llc/v$a;->E(Ljava/lang/String;IIZZ)V

    .line 64
    if-eqz v8, :cond_45

    .line 66
    add-int/lit8 v6, v7, 0x1

    .line 68
    move-object p1, v5

    .line 69
    goto :goto_2b

    .line 70
    :cond_45
    move-object p1, v5

    .line 71
    move v6, v7

    .line 72
    goto :goto_2b

    .line 73
    :cond_48
    :goto_48
    return-void
.end method

.method public final M(Ljava/lang/String;)Llc/v$a;
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "scheme"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "http"

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v0, v1}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_12

    .line 15
    invoke-virtual {p0, v0}, Llc/v$a;->X(Ljava/lang/String;)V

    .line 18
    return-object p0

    .line 19
    :cond_12
    const-string v0, "https"

    .line 21
    invoke-static {p1, v0, v1}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1e

    .line 27
    invoke-virtual {p0, v0}, Llc/v$a;->X(Ljava/lang/String;)V

    .line 30
    return-object p0

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    const-string v1, "unexpected scheme: "

    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method public final N(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Llc/v$a;->h:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llc/v$a;->c:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final P(ILjava/lang/String;)Llc/v$a;
    .registers 16
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "encodedPathSegment"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Llc/v;->k:Llc/v$b;

    .line 8
    const/16 v11, 0xf3

    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v5, " \"<>^`{}|/\\?#"

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v2, p2

    .line 21
    invoke-static/range {v1 .. v12}, Llc/v$b;->f(Llc/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0}, Llc/v$a;->r()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p0, p2}, Llc/v$a;->y(Ljava/lang/String;)Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2c

    .line 38
    invoke-virtual {p0, p2}, Llc/v$a;->z(Ljava/lang/String;)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2c

    .line 44
    return-object p0

    .line 45
    :cond_2c
    const-string p1, "unexpected path segment: "

    .line 47
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p2
.end method

.method public final Q(Ljava/util/List;)V
    .registers 2
    .param p1  # Ljava/util/List;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llc/v$a;->g:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;)Llc/v$a;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "encodedName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Llc/v$a;->I(Ljava/lang/String;)Llc/v$a;

    .line 9
    invoke-virtual {p0, p1, p2}, Llc/v$a;->c(Ljava/lang/String;Ljava/lang/String;)Llc/v$a;

    .line 12
    return-object p0
.end method

.method public final S(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llc/v$a;->b:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Llc/v$a;->d:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final U(ILjava/lang/String;)Llc/v$a;
    .registers 16
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "pathSegment"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Llc/v;->k:Llc/v$b;

    .line 8
    const/16 v11, 0xfb

    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v5, " \"<>^`{}|/\\?#"

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v2, p2

    .line 21
    invoke-static/range {v1 .. v12}, Llc/v$b;->f(Llc/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, p2}, Llc/v$a;->y(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2c

    .line 31
    invoke-virtual {p0, p2}, Llc/v$a;->z(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2c

    .line 37
    invoke-virtual {p0}, Llc/v$a;->r()Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-object p0

    .line 45
    :cond_2c
    const-string p1, "unexpected path segment: "

    .line 47
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p2
.end method

.method public final V(I)V
    .registers 2

    .line 1
    iput p1, p0, Llc/v$a;->e:I

    .line 3
    return-void
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;)Llc/v$a;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Llc/v$a;->J(Ljava/lang/String;)Llc/v$a;

    .line 9
    invoke-virtual {p0, p1, p2}, Llc/v$a;->g(Ljava/lang/String;Ljava/lang/String;)Llc/v$a;

    .line 12
    return-object p0
.end method

.method public final X(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Llc/v$a;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final Y(Ljava/lang/String;)Llc/v$a;
    .registers 15
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "username"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Llc/v;->k:Llc/v$b;

    .line 8
    const/16 v11, 0xfb

    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v1 .. v12}, Llc/v$b;->f(Llc/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Llc/v$a;->S(Ljava/lang/String;)V

    .line 28
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Llc/v$a;
    .registers 9
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "encodedPathSegment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    invoke-virtual/range {v1 .. v6}, Llc/v$a;->E(Ljava/lang/String;IIZZ)V

    .line 18
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Llc/v$a;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "encodedPathSegments"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Llc/v$a;->f(Ljava/lang/String;Z)Llc/v$a;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Llc/v$a;
    .registers 16
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "encodedName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Llc/v$a;->s()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_13

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {p0, v0}, Llc/v$a;->Q(Ljava/util/List;)V

    .line 20
    :cond_13
    invoke-virtual {p0}, Llc/v$a;->s()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 27
    sget-object v1, Llc/v;->k:Llc/v$b;

    .line 29
    const/16 v11, 0xd3

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const-string v5, " \"\'<>#&="

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    move-object v2, p1

    .line 42
    invoke-static/range {v1 .. v12}, Llc/v$b;->f(Llc/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {p0}, Llc/v$a;->s()Ljava/util/List;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 56
    if-nez p2, :cond_3b

    .line 58
    const/4 p2, 0x0

    .line 59
    goto :goto_4c

    .line 60
    :cond_3b
    const/16 v11, 0xd3

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const-string v5, " \"\'<>#&="

    .line 67
    const/4 v6, 0x1

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x1

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    move-object v2, p2

    .line 73
    invoke-static/range {v1 .. v12}, Llc/v$b;->f(Llc/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    :goto_4c
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Llc/v$a;
    .registers 9
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "pathSegment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    invoke-virtual/range {v1 .. v6}, Llc/v$a;->E(Ljava/lang/String;IIZZ)V

    .line 18
    return-object v1
.end method

.method public final e(Ljava/lang/String;)Llc/v$a;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "pathSegments"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Llc/v$a;->f(Ljava/lang/String;Z)Llc/v$a;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final f(Ljava/lang/String;Z)Llc/v$a;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v3, v0

    .line 3
    :goto_2
    const-string v1, "/\\"

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v2

    .line 9
    invoke-static {p1, v1, v3, v2}, Lmc/f;->t(Ljava/lang/String;Ljava/lang/String;II)I

    .line 12
    move-result v4

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v1

    .line 17
    if-ge v4, v1, :cond_18

    .line 19
    const/4 v1, 0x1

    .line 20
    move v5, v1

    .line 21
    move-object v2, p1

    .line 22
    move v6, p2

    .line 23
    move-object v1, p0

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    move v5, v0

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move v6, p2

    .line 29
    :goto_1c
    invoke-virtual/range {v1 .. v6}, Llc/v$a;->E(Ljava/lang/String;IIZZ)V

    .line 32
    add-int/lit8 v3, v4, 0x1

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    move-result p1

    .line 38
    if-le v3, p1, :cond_28

    .line 40
    return-object v1

    .line 41
    :cond_28
    move-object p1, v2

    .line 42
    move p2, v6

    .line 43
    goto :goto_2
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Llc/v$a;
    .registers 16
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Llc/v$a;->s()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_13

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {p0, v0}, Llc/v$a;->Q(Ljava/util/List;)V

    .line 20
    :cond_13
    invoke-virtual {p0}, Llc/v$a;->s()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 27
    sget-object v1, Llc/v;->k:Llc/v$b;

    .line 29
    const/16 v11, 0xdb

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    move-object v2, p1

    .line 42
    invoke-static/range {v1 .. v12}, Llc/v$b;->f(Llc/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {p0}, Llc/v$a;->s()Ljava/util/List;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 56
    if-nez p2, :cond_3b

    .line 58
    const/4 p2, 0x0

    .line 59
    goto :goto_4c

    .line 60
    :cond_3b
    const/16 v11, 0xdb

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x1

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    move-object v2, p2

    .line 73
    invoke-static/range {v1 .. v12}, Llc/v$b;->f(Llc/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    :goto_4c
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    return-object p0
.end method

.method public final h()Llc/v;
    .registers 19
    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v2, v0, Llc/v$a;->a:Ljava/lang/String;

    .line 5
    if-eqz v2, :cond_aa

    .line 7
    sget-object v3, Llc/v;->k:Llc/v$b;

    .line 9
    iget-object v4, v0, Llc/v$a;->b:Ljava/lang/String;

    .line 11
    const/4 v8, 0x7

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-static/range {v3 .. v9}, Llc/v$b;->n(Llc/v$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    iget-object v4, v0, Llc/v$a;->c:Ljava/lang/String;

    .line 22
    invoke-static/range {v3 .. v9}, Llc/v$b;->n(Llc/v$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    iget-object v5, v0, Llc/v$a;->d:Ljava/lang/String;

    .line 28
    if-eqz v5, :cond_a2

    .line 30
    invoke-virtual {v0}, Llc/v$a;->i()I

    .line 33
    move-result v6

    .line 34
    iget-object v3, v0, Llc/v$a;->f:Ljava/util/List;

    .line 36
    new-instance v7, Ljava/util/ArrayList;

    .line 38
    const/16 v8, 0xa

    .line 40
    invoke-static {v3, v8}, Lu9/i0;->d0(Ljava/lang/Iterable;I)I

    .line 43
    move-result v9

    .line 44
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v3

    .line 51
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_4f

    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v9

    .line 61
    move-object v11, v9

    .line 62
    check-cast v11, Ljava/lang/String;

    .line 64
    sget-object v10, Llc/v;->k:Llc/v$b;

    .line 66
    const/4 v15, 0x7

    .line 67
    const/16 v16, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    invoke-static/range {v10 .. v16}, Llc/v$b;->n(Llc/v$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v9

    .line 76
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_32

    .line 80
    :cond_4f
    iget-object v3, v0, Llc/v$a;->g:Ljava/util/List;

    .line 82
    const/4 v9, 0x0

    .line 83
    if-nez v3, :cond_56

    .line 85
    move-object v8, v9

    .line 86
    goto :goto_86

    .line 87
    :cond_56
    new-instance v10, Ljava/util/ArrayList;

    .line 89
    invoke-static {v3, v8}, Lu9/i0;->d0(Ljava/lang/Iterable;I)I

    .line 92
    move-result v8

    .line 93
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v3

    .line 100
    :goto_63
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_85

    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v8

    .line 110
    move-object v12, v8

    .line 111
    check-cast v12, Ljava/lang/String;

    .line 113
    if-nez v12, :cond_74

    .line 115
    move-object v8, v9

    .line 116
    goto :goto_81

    .line 117
    :cond_74
    sget-object v11, Llc/v;->k:Llc/v$b;

    .line 119
    const/16 v16, 0x3

    .line 121
    const/16 v17, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x1

    .line 126
    invoke-static/range {v11 .. v17}, Llc/v$b;->n(Llc/v$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object v8

    .line 130
    :goto_81
    invoke-interface {v10, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_63

    .line 134
    :cond_85
    move-object v8, v10

    .line 135
    :goto_86
    iget-object v11, v0, Llc/v$a;->h:Ljava/lang/String;

    .line 137
    if-nez v11, :cond_8b

    .line 139
    goto :goto_97

    .line 140
    :cond_8b
    sget-object v10, Llc/v;->k:Llc/v$b;

    .line 142
    const/4 v15, 0x7

    .line 143
    const/16 v16, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    invoke-static/range {v10 .. v16}, Llc/v$b;->n(Llc/v$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 151
    move-result-object v9

    .line 152
    :goto_97
    invoke-virtual {v0}, Llc/v$a;->toString()Ljava/lang/String;

    .line 155
    move-result-object v10

    .line 156
    move-object v3, v1

    .line 157
    new-instance v1, Llc/v;

    .line 159
    invoke-direct/range {v1 .. v10}, Llc/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    return-object v1

    .line 163
    :cond_a2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 165
    const-string v2, "host == null"

    .line 167
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    throw v1

    .line 171
    :cond_aa
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 173
    const-string v2, "scheme == null"

    .line 175
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    throw v1
.end method

.method public final i()I
    .registers 3

    .line 1
    iget v0, p0, Llc/v$a;->e:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    sget-object v0, Llc/v;->k:Llc/v$b;

    .line 9
    iget-object v1, p0, Llc/v$a;->a:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0, v1}, Llc/v$b;->g(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final j(Ljava/lang/String;)Llc/v$a;
    .registers 14
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_17

    .line 5
    :cond_4
    sget-object v0, Llc/v;->k:Llc/v$b;

    .line 7
    const/16 v10, 0xb3

    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, ""

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    move-object v1, p1

    .line 20
    invoke-static/range {v0 .. v11}, Llc/v$b;->f(Llc/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    :goto_17
    invoke-virtual {p0, p1}, Llc/v$a;->N(Ljava/lang/String;)V

    .line 27
    return-object p0
.end method

.method public final k(Ljava/lang/String;)Llc/v$a;
    .registers 15
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "encodedPassword"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Llc/v;->k:Llc/v$b;

    .line 8
    const/16 v11, 0xf3

    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v1 .. v12}, Llc/v$b;->f(Llc/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Llc/v$a;->O(Ljava/lang/String;)V

    .line 28
    return-object p0
.end method

.method public final l(Ljava/lang/String;)Llc/v$a;
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "encodedPath"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "/"

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v3, v0, v1}, Lgb/k0;->L2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, p1, v3, v0}, Llc/v$a;->L(Ljava/lang/String;II)V

    .line 24
    return-object p0

    .line 25
    :cond_18
    const-string v0, "unexpected encodedPath: "

    .line 27
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method public final m(Ljava/lang/String;)Llc/v$a;
    .registers 15
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    goto :goto_1e

    .line 5
    :cond_4
    sget-object v1, Llc/v;->k:Llc/v$b;

    .line 7
    const/16 v11, 0xd3

    .line 9
    const/4 v12, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, " \"\'<>#"

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v2, p1

    .line 20
    invoke-static/range {v1 .. v12}, Llc/v$b;->f(Llc/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1a

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {v1, p1}, Llc/v$b;->p(Ljava/lang/String;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    invoke-virtual {p0, v0}, Llc/v$a;->Q(Ljava/util/List;)V

    .line 34
    return-object p0
.end method

.method public final n(Ljava/lang/String;)Llc/v$a;
    .registers 15
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "encodedUsername"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Llc/v;->k:Llc/v$b;

    .line 8
    const/16 v11, 0xf3

    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v1 .. v12}, Llc/v$b;->f(Llc/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Llc/v$a;->S(Ljava/lang/String;)V

    .line 28
    return-object p0
.end method

.method public final o(Ljava/lang/String;)Llc/v$a;
    .registers 14
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_17

    .line 5
    :cond_4
    sget-object v0, Llc/v;->k:Llc/v$b;

    .line 7
    const/16 v10, 0xbb

    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, ""

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    move-object v1, p1

    .line 20
    invoke-static/range {v0 .. v11}, Llc/v$b;->f(Llc/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    :goto_17
    invoke-virtual {p0, p1}, Llc/v$a;->N(Ljava/lang/String;)V

    .line 27
    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/v$a;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/v$a;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final r()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/v$a;->f:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final s()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/v$a;->g:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/v$a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Llc/v$a;->w()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_18

    .line 12
    invoke-virtual {p0}, Llc/v$a;->w()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "://"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    const-string v1, "//"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :goto_1d
    invoke-virtual {p0}, Llc/v$a;->t()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result v1

    .line 38
    const/16 v2, 0x3a

    .line 40
    if-lez v1, :cond_2a

    .line 42
    goto :goto_34

    .line 43
    :cond_2a
    invoke-virtual {p0}, Llc/v$a;->q()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 50
    move-result v1

    .line 51
    if-lez v1, :cond_54

    .line 53
    :goto_34
    invoke-virtual {p0}, Llc/v$a;->t()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0}, Llc/v$a;->q()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 67
    move-result v1

    .line 68
    if-lez v1, :cond_4f

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p0}, Llc/v$a;->q()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_4f
    const/16 v1, 0x40

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    :cond_54
    invoke-virtual {p0}, Llc/v$a;->u()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_83

    .line 91
    invoke-virtual {p0}, Llc/v$a;->u()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 98
    const/4 v3, 0x2

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static {v1, v2, v5, v3, v4}, Lgb/p0;->o3(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_7c

    .line 107
    const/16 v1, 0x5b

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p0}, Llc/v$a;->u()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const/16 v1, 0x5d

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    goto :goto_83

    .line 125
    :cond_7c
    invoke-virtual {p0}, Llc/v$a;->u()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :cond_83
    :goto_83
    invoke-virtual {p0}, Llc/v$a;->v()I

    .line 135
    move-result v1

    .line 136
    const/4 v3, -0x1

    .line 137
    if-ne v1, v3, :cond_90

    .line 139
    invoke-virtual {p0}, Llc/v$a;->w()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_af

    .line 145
    :cond_90
    invoke-virtual {p0}, Llc/v$a;->i()I

    .line 148
    move-result v1

    .line 149
    invoke-virtual {p0}, Llc/v$a;->w()Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_a9

    .line 155
    sget-object v3, Llc/v;->k:Llc/v$b;

    .line 157
    invoke-virtual {p0}, Llc/v$a;->w()Ljava/lang/String;

    .line 160
    move-result-object v4

    .line 161
    invoke-static {v4}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 164
    invoke-virtual {v3, v4}, Llc/v$b;->g(Ljava/lang/String;)I

    .line 167
    move-result v3

    .line 168
    if-eq v1, v3, :cond_af

    .line 170
    :cond_a9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    :cond_af
    sget-object v1, Llc/v;->k:Llc/v$b;

    .line 178
    invoke-virtual {p0}, Llc/v$a;->r()Ljava/util/List;

    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1, v2, v0}, Llc/v$b;->o(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 185
    invoke-virtual {p0}, Llc/v$a;->s()Ljava/util/List;

    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_cd

    .line 191
    const/16 v2, 0x3f

    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p0}, Llc/v$a;->s()Ljava/util/List;

    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 203
    invoke-virtual {v1, v2, v0}, Llc/v$b;->q(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 206
    :cond_cd
    invoke-virtual {p0}, Llc/v$a;->p()Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_df

    .line 212
    const/16 v1, 0x23

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {p0}, Llc/v$a;->p()Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    :cond_df
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 230
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/v$a;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final v()I
    .registers 2

    .line 1
    iget v0, p0, Llc/v$a;->e:I

    .line 3
    return v0
.end method

.method public final w()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/v$a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final x(Ljava/lang/String;)Llc/v$a;
    .registers 10
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "host"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Llc/v;->k:Llc/v$b;

    .line 8
    const/4 v6, 0x7

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v2, p1

    .line 14
    invoke-static/range {v1 .. v7}, Llc/v$b;->n(Llc/v$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lmc/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1b

    .line 24
    invoke-virtual {p0, p1}, Llc/v$a;->T(Ljava/lang/String;)V

    .line 27
    return-object p0

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string v0, "unexpected host: "

    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method

.method public final y(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, "."

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_14

    .line 10
    const-string v0, "%2e"

    .line 12
    invoke-static {p1, v0, v1}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_12

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_14
    :goto_14
    return v1
.end method

.method public final z(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, ".."

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_24

    .line 10
    const-string v0, "%2e."

    .line 12
    invoke-static {p1, v0, v1}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_24

    .line 18
    const-string v0, ".%2e"

    .line 20
    invoke-static {p1, v0, v1}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_24

    .line 26
    const-string v0, "%2e%2e"

    .line 28
    invoke-static {p1, v0, v1}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_22

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_24
    :goto_24
    return v1
.end method
