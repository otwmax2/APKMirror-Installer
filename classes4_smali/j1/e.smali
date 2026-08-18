.class public abstract Lj1/e;
.super Lj1/k;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiPackageInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiPackageInfo.kt\ncom/apkmirror/installer/info/MultiPackageInfo\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,164:1\n1#2:165\n777#3:166\n873#3,2:167\n777#3:169\n873#3,2:170\n777#3:172\n873#3,2:173\n1512#3:175\n1538#3,3:176\n1541#3,3:186\n777#3:189\n873#3,2:190\n1512#3:192\n1538#3,3:193\n1541#3,3:203\n1786#3,3:206\n777#3:209\n873#3,2:210\n1068#3:212\n1586#3:213\n1661#3,3:214\n383#4,7:179\n383#4,7:196\n*S KotlinDebug\n*F\n+ 1 MultiPackageInfo.kt\ncom/apkmirror/installer/info/MultiPackageInfo\n*L\n101#1:166\n101#1:167,2\n102#1:169\n102#1:170,2\n108#1:172\n108#1:173,2\n109#1:175\n109#1:176,3\n109#1:186,3\n111#1:189\n111#1:190,2\n119#1:192\n119#1:193,3\n119#1:203,3\n125#1:206,3\n130#1:209\n130#1:210,2\n139#1:212\n139#1:213\n139#1:214,3\n109#1:179,7\n119#1:196,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nMultiPackageInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiPackageInfo.kt\ncom/apkmirror/installer/info/MultiPackageInfo\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,164:1\n1#2:165\n777#3:166\n873#3,2:167\n777#3:169\n873#3,2:170\n777#3:172\n873#3,2:173\n1512#3:175\n1538#3,3:176\n1541#3,3:186\n777#3:189\n873#3,2:190\n1512#3:192\n1538#3,3:193\n1541#3,3:203\n1786#3,3:206\n777#3:209\n873#3,2:210\n1068#3:212\n1586#3:213\n1661#3,3:214\n383#4,7:179\n383#4,7:196\n*S KotlinDebug\n*F\n+ 1 MultiPackageInfo.kt\ncom/apkmirror/installer/info/MultiPackageInfo\n*L\n101#1:166\n101#1:167,2\n102#1:169\n102#1:170,2\n108#1:172\n108#1:173,2\n109#1:175\n109#1:176,3\n109#1:186,3\n111#1:189\n111#1:190,2\n119#1:192\n119#1:193,3\n119#1:203,3\n125#1:206,3\n130#1:209\n130#1:210,2\n139#1:212\n139#1:213\n139#1:214,3\n109#1:179,7\n119#1:196,7\n*E\n"
    }
.end annotation


# static fields
.field public static final v:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lj1/k;-><init>(Lkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lj1/e;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li1/c$b;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract B()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li1/e$b;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method

.method public final x(Landroid/content/Context;)Ljava/util/List;
    .registers 26
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lj1/e$a;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual/range {p0 .. p0}, Lj1/e;->y()Ljava/util/List;

    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v4

    .line 47
    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v5

    .line 51
    const-string v6, "x86"

    .line 53
    const-string v7, "arm"

    .line 55
    const-string v8, ".apk"

    .line 57
    const-string v9, "dpi"

    .line 59
    const/4 v11, 0x2

    .line 60
    const/4 v12, 0x1

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    if-eqz v5, :cond_179

    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Li1/h;

    .line 71
    instance-of v15, v5, Li1/a;

    .line 73
    const-string v10, "SUPPORTED_ABIS"

    .line 75
    if-eqz v15, :cond_8b

    .line 77
    move-object v6, v5

    .line 78
    check-cast v6, Li1/a;

    .line 80
    sget-object v14, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 82
    aget-object v7, v14, v13

    .line 84
    invoke-virtual {v6}, Li1/a;->l()Li1/a$a;

    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v8}, Li1/a$a;->b()Ljava/lang/String;

    .line 91
    move-result-object v8

    .line 92
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v7

    .line 96
    invoke-static {v14, v10}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v6}, Li1/a;->l()Li1/a$a;

    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8}, Li1/a$a;->b()Ljava/lang/String;

    .line 106
    move-result-object v8

    .line 107
    invoke-static {v14, v8}, Lu9/a0;->B8([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v8

    .line 111
    invoke-static {v14, v10}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    const/16 v21, 0x3f

    .line 116
    const/16 v22, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v16, 0x0

    .line 121
    const/16 v17, 0x0

    .line 123
    const/16 v18, 0x0

    .line 125
    const/16 v19, 0x0

    .line 127
    const/16 v20, 0x0

    .line 129
    invoke-static/range {v14 .. v22}, Lu9/a0;->Eh([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsa/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object v9

    .line 133
    new-instance v10, Lj1/e$a;

    .line 135
    invoke-direct {v10, v6, v9, v7, v8}, Lj1/e$a;-><init>(Li1/h;Ljava/lang/String;ZZ)V

    .line 138
    goto/16 :goto_16a

    .line 140
    :cond_8b
    instance-of v15, v5, Li1/c;

    .line 142
    if-eqz v15, :cond_a8

    .line 144
    new-instance v10, Lj1/e$a;

    .line 146
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    move-result-object v6

    .line 150
    move-object v7, v5

    .line 151
    check-cast v7, Li1/c;

    .line 153
    invoke-virtual {v7}, Li1/c;->l()Li1/c$b;

    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v7}, Li1/c$b;->c()I

    .line 160
    move-result v7

    .line 161
    if-ne v7, v1, :cond_a3

    .line 163
    move v13, v12

    .line 164
    :cond_a3
    invoke-direct {v10, v5, v6, v13, v12}, Lj1/e$a;-><init>(Li1/h;Ljava/lang/String;ZZ)V

    .line 167
    goto/16 :goto_16a

    .line 169
    :cond_a8
    instance-of v15, v5, Li1/e;

    .line 171
    if-eqz v15, :cond_be

    .line 173
    move-object v6, v5

    .line 174
    check-cast v6, Li1/e;

    .line 176
    invoke-virtual {v6}, Li1/e;->l()Ljava/lang/String;

    .line 179
    move-result-object v7

    .line 180
    invoke-static {v2, v7}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v7

    .line 184
    new-instance v10, Lj1/e$a;

    .line 186
    invoke-direct {v10, v6, v3, v7, v12}, Lj1/e$a;-><init>(Li1/h;Ljava/lang/String;ZZ)V

    .line 189
    goto/16 :goto_16a

    .line 191
    :cond_be
    instance-of v15, v5, Li1/b;

    .line 193
    if-eqz v15, :cond_c9

    .line 195
    new-instance v10, Lj1/e$a;

    .line 197
    invoke-direct {v10, v5, v14, v12, v13}, Lj1/e$a;-><init>(Li1/h;Ljava/lang/String;ZZ)V

    .line 200
    goto/16 :goto_16a

    .line 202
    :cond_c9
    instance-of v15, v5, Li1/d;

    .line 204
    if-eqz v15, :cond_160

    .line 206
    invoke-virtual {v5}, Li1/h;->c()Ljava/lang/String;

    .line 209
    move-result-object v15

    .line 210
    const-string v12, ".config."

    .line 212
    invoke-static {v15, v12, v13, v11, v14}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 215
    move-result v12

    .line 216
    invoke-virtual {v5}, Li1/h;->c()Ljava/lang/String;

    .line 219
    move-result-object v15

    .line 220
    invoke-static {v15, v8}, Lgb/p0;->F4(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 223
    move-result-object v8

    .line 224
    const/16 v15, 0x2e

    .line 226
    invoke-static {v8, v15, v14, v11, v14}, Lgb/p0;->S5(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 229
    move-result-object v8

    .line 230
    if-eqz v12, :cond_ef

    .line 232
    invoke-static {v8, v9, v13, v11, v14}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 235
    move-result v9

    .line 236
    if-eqz v9, :cond_ef

    .line 238
    const/4 v9, 0x1

    .line 239
    goto :goto_f0

    .line 240
    :cond_ef
    move v9, v13

    .line 241
    :goto_f0
    if-eqz v12, :cond_100

    .line 243
    invoke-static {v8, v7, v13, v11, v14}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 246
    move-result v7

    .line 247
    if-nez v7, :cond_fe

    .line 249
    invoke-static {v8, v6, v13, v11, v14}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_100

    .line 255
    :cond_fe
    const/4 v6, 0x1

    .line 256
    goto :goto_101

    .line 257
    :cond_100
    move v6, v13

    .line 258
    :goto_101
    if-eqz v12, :cond_109

    .line 260
    if-nez v9, :cond_109

    .line 262
    if-nez v6, :cond_109

    .line 264
    const/4 v7, 0x1

    .line 265
    goto :goto_10a

    .line 266
    :cond_109
    move v7, v13

    .line 267
    :goto_10a
    if-eqz v9, :cond_11e

    .line 269
    sget-object v7, Li1/c$b;->q:Li1/c$b$a;

    .line 271
    invoke-virtual {v7, v8}, Li1/c$b$a;->a(Ljava/lang/String;)Li1/c$b;

    .line 274
    move-result-object v7

    .line 275
    if-eqz v7, :cond_11c

    .line 277
    invoke-virtual {v7}, Li1/c$b;->c()I

    .line 280
    move-result v7

    .line 281
    if-ne v7, v1, :cond_11c

    .line 283
    :cond_11a
    const/4 v7, 0x1

    .line 284
    goto :goto_13d

    .line 285
    :cond_11c
    move v7, v13

    .line 286
    goto :goto_13d

    .line 287
    :cond_11e
    if-eqz v6, :cond_137

    .line 289
    sget-object v7, Li1/a$a;->q:Li1/a$a$a;

    .line 291
    invoke-virtual {v7, v8}, Li1/a$a$a;->a(Ljava/lang/String;)Li1/a$a;

    .line 294
    move-result-object v7

    .line 295
    if-eqz v7, :cond_12d

    .line 297
    invoke-virtual {v7}, Li1/a$a;->b()Ljava/lang/String;

    .line 300
    move-result-object v7

    .line 301
    goto :goto_12e

    .line 302
    :cond_12d
    move-object v7, v14

    .line 303
    :goto_12e
    sget-object v9, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 305
    aget-object v9, v9, v13

    .line 307
    invoke-static {v7, v9}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    move-result v7

    .line 311
    goto :goto_13d

    .line 312
    :cond_137
    if-eqz v7, :cond_11a

    .line 314
    invoke-static {v2, v8}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    move-result v7

    .line 318
    :goto_13d
    if-eqz v6, :cond_159

    .line 320
    sget-object v6, Li1/a$a;->q:Li1/a$a$a;

    .line 322
    invoke-virtual {v6, v8}, Li1/a$a$a;->a(Ljava/lang/String;)Li1/a$a;

    .line 325
    move-result-object v6

    .line 326
    if-eqz v6, :cond_157

    .line 328
    invoke-virtual {v6}, Li1/a$a;->b()Ljava/lang/String;

    .line 331
    move-result-object v6

    .line 332
    if-eqz v6, :cond_157

    .line 334
    sget-object v8, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 336
    invoke-static {v8, v10}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-static {v8, v6}, Lu9/a0;->B8([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    move-result v12

    .line 343
    goto :goto_15a

    .line 344
    :cond_157
    move v12, v13

    .line 345
    goto :goto_15a

    .line 346
    :cond_159
    const/4 v12, 0x1

    .line 347
    :goto_15a
    new-instance v10, Lj1/e$a;

    .line 349
    invoke-direct {v10, v5, v14, v7, v12}, Lj1/e$a;-><init>(Li1/h;Ljava/lang/String;ZZ)V

    .line 352
    goto :goto_16a

    .line 353
    :cond_160
    instance-of v6, v5, Li1/f;

    .line 355
    if-eqz v6, :cond_173

    .line 357
    new-instance v10, Lj1/e$a;

    .line 359
    const/4 v6, 0x1

    .line 360
    invoke-direct {v10, v5, v14, v6, v6}, Lj1/e$a;-><init>(Li1/h;Ljava/lang/String;ZZ)V

    .line 363
    :goto_16a
    invoke-virtual {v5}, Li1/h;->d()Ljava/lang/String;

    .line 366
    move-result-object v5

    .line 367
    invoke-interface {v0, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    goto/16 :goto_2e

    .line 372
    :cond_173
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 374
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 377
    throw v0

    .line 378
    :cond_179
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Ljava/lang/Iterable;

    .line 384
    new-instance v3, Ljava/util/ArrayList;

    .line 386
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 389
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 392
    move-result-object v2

    .line 393
    :cond_188
    :goto_188
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_1a1

    .line 399
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    move-result-object v4

    .line 403
    move-object v5, v4

    .line 404
    check-cast v5, Lj1/e$a;

    .line 406
    invoke-virtual {v5}, Lj1/e$a;->j()Li1/h;

    .line 409
    move-result-object v5

    .line 410
    instance-of v5, v5, Li1/c;

    .line 412
    if-eqz v5, :cond_188

    .line 414
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 417
    goto :goto_188

    .line 418
    :cond_1a1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Ljava/lang/Iterable;

    .line 424
    new-instance v4, Ljava/util/ArrayList;

    .line 426
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 429
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 432
    move-result-object v2

    .line 433
    :cond_1b0
    :goto_1b0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    move-result v5

    .line 437
    if-eqz v5, :cond_1c9

    .line 439
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    move-result-object v5

    .line 443
    move-object v10, v5

    .line 444
    check-cast v10, Lj1/e$a;

    .line 446
    invoke-virtual {v10}, Lj1/e$a;->j()Li1/h;

    .line 449
    move-result-object v10

    .line 450
    instance-of v10, v10, Li1/a;

    .line 452
    if-eqz v10, :cond_1b0

    .line 454
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 457
    goto :goto_1b0

    .line 458
    :cond_1c9
    const-string v2, "arch"

    .line 460
    const-string v5, "base"

    .line 462
    invoke-static {v2, v5}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 465
    move-result-object v10

    .line 466
    invoke-static {v10, v4}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 469
    move-result-object v4

    .line 470
    invoke-static {v9, v5}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 473
    move-result-object v10

    .line 474
    invoke-static {v10, v3}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 477
    move-result-object v3

    .line 478
    new-array v10, v11, [Ls9/z0;

    .line 480
    aput-object v4, v10, v13

    .line 482
    const/16 v16, 0x1

    .line 484
    aput-object v3, v10, v16

    .line 486
    invoke-static {v10}, Lu9/n1;->j0([Ls9/z0;)Ljava/util/Map;

    .line 489
    move-result-object v3

    .line 490
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 493
    move-result-object v4

    .line 494
    check-cast v4, Ljava/lang/Iterable;

    .line 496
    new-instance v10, Ljava/util/ArrayList;

    .line 498
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 501
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 504
    move-result-object v4

    .line 505
    :goto_1f8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    move-result v12

    .line 509
    if-eqz v12, :cond_22c

    .line 511
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    move-result-object v12

    .line 515
    move-object v15, v12

    .line 516
    check-cast v15, Lj1/e$a;

    .line 518
    invoke-virtual {v15}, Lj1/e$a;->j()Li1/h;

    .line 521
    move-result-object v11

    .line 522
    instance-of v11, v11, Li1/d;

    .line 524
    if-eqz v11, :cond_229

    .line 526
    invoke-virtual {v15}, Lj1/e$a;->j()Li1/h;

    .line 529
    move-result-object v11

    .line 530
    check-cast v11, Li1/d;

    .line 532
    invoke-virtual {v11}, Li1/d;->d()Ljava/lang/String;

    .line 535
    move-result-object v11

    .line 536
    const-string v15, "dpi.apk"

    .line 538
    move-object/from16 v17, v4

    .line 540
    const/4 v4, 0x2

    .line 541
    invoke-static {v11, v15, v13, v4, v14}, Lgb/k0;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 544
    move-result v11

    .line 545
    if-eqz v11, :cond_225

    .line 547
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 550
    :cond_225
    :goto_225
    move-object/from16 v4, v17

    .line 552
    const/4 v11, 0x2

    .line 553
    goto :goto_1f8

    .line 554
    :cond_229
    move-object/from16 v17, v4

    .line 556
    goto :goto_225

    .line 557
    :cond_22c
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 559
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 562
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 565
    move-result v11

    .line 566
    move v12, v13

    .line 567
    :goto_236
    if-ge v12, v11, :cond_272

    .line 569
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 572
    move-result-object v15

    .line 573
    add-int/lit8 v12, v12, 0x1

    .line 575
    move-object/from16 v17, v15

    .line 577
    check-cast v17, Lj1/e$a;

    .line 579
    invoke-virtual/range {v17 .. v17}, Lj1/e$a;->j()Li1/h;

    .line 582
    move-result-object v17

    .line 583
    invoke-virtual/range {v17 .. v17}, Li1/h;->d()Ljava/lang/String;

    .line 586
    move-result-object v13

    .line 587
    move-object/from16 v17, v10

    .line 589
    move/from16 v19, v11

    .line 591
    const/16 v10, 0x2e

    .line 593
    const/4 v11, 0x2

    .line 594
    invoke-static {v13, v10, v14, v11, v14}, Lgb/p0;->W5(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 597
    move-result-object v13

    .line 598
    invoke-static {v9, v13}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 601
    move-result-object v10

    .line 602
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    move-result-object v11

    .line 606
    if-nez v11, :cond_267

    .line 608
    new-instance v11, Ljava/util/ArrayList;

    .line 610
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 613
    invoke-interface {v4, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    :cond_267
    check-cast v11, Ljava/util/List;

    .line 618
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 621
    move-object/from16 v10, v17

    .line 623
    move/from16 v11, v19

    .line 625
    const/4 v13, 0x0

    .line 626
    goto :goto_236

    .line 627
    :cond_272
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 630
    move-result-object v10

    .line 631
    check-cast v10, Ljava/lang/Iterable;

    .line 633
    new-instance v11, Ljava/util/ArrayList;

    .line 635
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 638
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 641
    move-result-object v10

    .line 642
    :goto_281
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    move-result v12

    .line 646
    if-eqz v12, :cond_2c5

    .line 648
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    move-result-object v12

    .line 652
    move-object v13, v12

    .line 653
    check-cast v13, Lj1/e$a;

    .line 655
    invoke-virtual {v13}, Lj1/e$a;->j()Li1/h;

    .line 658
    move-result-object v15

    .line 659
    instance-of v15, v15, Li1/d;

    .line 661
    if-nez v15, :cond_299

    .line 663
    move-object/from16 v17, v10

    .line 665
    goto :goto_2be

    .line 666
    :cond_299
    invoke-virtual {v13}, Lj1/e$a;->j()Li1/h;

    .line 669
    move-result-object v13

    .line 670
    check-cast v13, Li1/d;

    .line 672
    invoke-virtual {v13}, Li1/d;->d()Ljava/lang/String;

    .line 675
    move-result-object v13

    .line 676
    invoke-static {v13, v8}, Lgb/p0;->F4(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 679
    move-result-object v13

    .line 680
    move-object/from16 v17, v10

    .line 682
    const/4 v10, 0x2

    .line 683
    const/16 v15, 0x2e

    .line 685
    invoke-static {v13, v15, v14, v10, v14}, Lgb/p0;->S5(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 688
    move-result-object v13

    .line 689
    const/4 v15, 0x0

    .line 690
    invoke-static {v13, v7, v15, v10, v14}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 693
    move-result v16

    .line 694
    if-nez v16, :cond_2c1

    .line 696
    invoke-static {v13, v6, v15, v10, v14}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 699
    move-result v13

    .line 700
    if-eqz v13, :cond_2be

    .line 702
    goto :goto_2c1

    .line 703
    :cond_2be
    :goto_2be
    move-object/from16 v10, v17

    .line 705
    goto :goto_281

    .line 706
    :cond_2c1
    :goto_2c1
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 709
    goto :goto_2be

    .line 710
    :cond_2c5
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 712
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 715
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 718
    move-result v7

    .line 719
    const/4 v15, 0x0

    .line 720
    :goto_2cf
    if-ge v15, v7, :cond_305

    .line 722
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 725
    move-result-object v10

    .line 726
    add-int/lit8 v15, v15, 0x1

    .line 728
    move-object v12, v10

    .line 729
    check-cast v12, Lj1/e$a;

    .line 731
    invoke-virtual {v12}, Lj1/e$a;->j()Li1/h;

    .line 734
    move-result-object v12

    .line 735
    invoke-virtual {v12}, Li1/h;->d()Ljava/lang/String;

    .line 738
    move-result-object v12

    .line 739
    move/from16 v17, v7

    .line 741
    const/4 v7, 0x2

    .line 742
    const/16 v13, 0x2e

    .line 744
    invoke-static {v12, v13, v14, v7, v14}, Lgb/p0;->W5(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 747
    move-result-object v12

    .line 748
    invoke-static {v2, v12}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 751
    move-result-object v7

    .line 752
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    move-result-object v12

    .line 756
    if-nez v12, :cond_2fd

    .line 758
    new-instance v12, Ljava/util/ArrayList;

    .line 760
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 763
    invoke-interface {v6, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    :cond_2fd
    check-cast v12, Ljava/util/List;

    .line 768
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 771
    move/from16 v7, v17

    .line 773
    goto :goto_2cf

    .line 774
    :cond_305
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 777
    invoke-interface {v3, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 780
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 783
    move-result-object v3

    .line 784
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 787
    move-result-object v3

    .line 788
    :cond_313
    :goto_313
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 791
    move-result v4

    .line 792
    if-eqz v4, :cond_497

    .line 794
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 797
    move-result-object v4

    .line 798
    check-cast v4, Ljava/util/Map$Entry;

    .line 800
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 803
    move-result-object v6

    .line 804
    check-cast v6, Ls9/z0;

    .line 806
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 809
    move-result-object v4

    .line 810
    check-cast v4, Ljava/util/List;

    .line 812
    invoke-virtual {v6}, Ls9/z0;->a()Ljava/lang/Object;

    .line 815
    move-result-object v7

    .line 816
    check-cast v7, Ljava/lang/String;

    .line 818
    invoke-virtual {v6}, Ls9/z0;->b()Ljava/lang/Object;

    .line 821
    move-result-object v6

    .line 822
    check-cast v6, Ljava/lang/String;

    .line 824
    invoke-static {v4}, Landroidx/compose/animation/b;->a(Ljava/lang/Object;)Z

    .line 827
    move-result v10

    .line 828
    if-eqz v10, :cond_344

    .line 830
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 833
    move-result v10

    .line 834
    if-eqz v10, :cond_344

    .line 836
    goto :goto_35b

    .line 837
    :cond_344
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 840
    move-result-object v10

    .line 841
    :cond_348
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 844
    move-result v11

    .line 845
    if-eqz v11, :cond_35b

    .line 847
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 850
    move-result-object v11

    .line 851
    check-cast v11, Lj1/e$a;

    .line 853
    invoke-virtual {v11}, Lj1/e$a;->h()Z

    .line 856
    move-result v11

    .line 857
    if-eqz v11, :cond_348

    .line 859
    goto :goto_313

    .line 860
    :cond_35b
    :goto_35b
    invoke-static {v7, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 863
    move-result v10

    .line 864
    if-eqz v10, :cond_3b2

    .line 866
    new-instance v6, Ljava/util/ArrayList;

    .line 868
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 871
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 874
    move-result-object v4

    .line 875
    :cond_36a
    :goto_36a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 878
    move-result v7

    .line 879
    if-eqz v7, :cond_381

    .line 881
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 884
    move-result-object v7

    .line 885
    move-object v10, v7

    .line 886
    check-cast v10, Lj1/e$a;

    .line 888
    invoke-virtual {v10}, Lj1/e$a;->g()Z

    .line 891
    move-result v10

    .line 892
    if-eqz v10, :cond_36a

    .line 894
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 897
    goto :goto_36a

    .line 898
    :cond_381
    const/4 v15, 0x0

    .line 899
    invoke-static {v6, v15}, Lu9/r0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 902
    move-result-object v4

    .line 903
    check-cast v4, Lj1/e$a;

    .line 905
    if-eqz v4, :cond_313

    .line 907
    invoke-virtual {v4}, Lj1/e$a;->j()Li1/h;

    .line 910
    move-result-object v4

    .line 911
    invoke-virtual {v4}, Li1/h;->d()Ljava/lang/String;

    .line 914
    move-result-object v4

    .line 915
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    move-result-object v6

    .line 919
    invoke-static {v6}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 922
    move-object/from16 v17, v6

    .line 924
    check-cast v17, Lj1/e$a;

    .line 926
    const/16 v22, 0xb

    .line 928
    const/16 v23, 0x0

    .line 930
    const/16 v18, 0x0

    .line 932
    const/16 v19, 0x0

    .line 934
    const/16 v20, 0x1

    .line 936
    const/16 v21, 0x0

    .line 938
    invoke-static/range {v17 .. v23}, Lj1/e$a;->f(Lj1/e$a;Li1/h;Ljava/lang/String;ZZILjava/lang/Object;)Lj1/e$a;

    .line 941
    move-result-object v6

    .line 942
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    goto/16 :goto_313

    .line 947
    :cond_3b2
    const/4 v15, 0x0

    .line 948
    invoke-static {v7, v9}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 951
    move-result v7

    .line 952
    if-eqz v7, :cond_313

    .line 954
    new-instance v7, Lj1/e$b;

    .line 956
    invoke-direct {v7}, Lj1/e$b;-><init>()V

    .line 959
    invoke-static {v4, v7}, Lu9/r0;->z5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 962
    move-result-object v4

    .line 963
    new-instance v7, Ljava/util/ArrayList;

    .line 965
    const/16 v10, 0xa

    .line 967
    invoke-static {v4, v10}, Lu9/i0;->d0(Ljava/lang/Iterable;I)I

    .line 970
    move-result v10

    .line 971
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 974
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 977
    move-result-object v4

    .line 978
    :goto_3d1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 981
    move-result v10

    .line 982
    if-eqz v10, :cond_41d

    .line 984
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 987
    move-result-object v10

    .line 988
    check-cast v10, Lj1/e$a;

    .line 990
    invoke-static {v6, v5}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 993
    move-result v11

    .line 994
    if-eqz v11, :cond_3f9

    .line 996
    invoke-virtual {v10}, Lj1/e$a;->j()Li1/h;

    .line 999
    move-result-object v11

    .line 1000
    const-string v12, "null cannot be cast to non-null type com.apkmirror.installer.file.DpiPackageFile"

    .line 1002
    invoke-static {v11, v12}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1005
    check-cast v11, Li1/c;

    .line 1007
    invoke-virtual {v11}, Li1/c;->l()Li1/c$b;

    .line 1010
    move-result-object v11

    .line 1011
    invoke-static {v11, v10}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 1014
    move-result-object v10

    .line 1015
    const/16 v13, 0x2e

    .line 1017
    goto :goto_419

    .line 1018
    :cond_3f9
    invoke-virtual {v10}, Lj1/e$a;->j()Li1/h;

    .line 1021
    move-result-object v11

    .line 1022
    invoke-virtual {v11}, Li1/h;->d()Ljava/lang/String;

    .line 1025
    move-result-object v11

    .line 1026
    invoke-static {v11, v8}, Lgb/p0;->F4(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1029
    move-result-object v11

    .line 1030
    const/4 v12, 0x2

    .line 1031
    const/16 v13, 0x2e

    .line 1033
    invoke-static {v11, v13, v14, v12, v14}, Lgb/p0;->S5(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 1036
    move-result-object v11

    .line 1037
    sget-object v12, Li1/c$b;->q:Li1/c$b$a;

    .line 1039
    invoke-virtual {v12, v11}, Li1/c$b$a;->a(Ljava/lang/String;)Li1/c$b;

    .line 1042
    move-result-object v11

    .line 1043
    invoke-static {v11}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 1046
    invoke-static {v11, v10}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 1049
    move-result-object v10

    .line 1050
    :goto_419
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1053
    goto :goto_3d1

    .line 1054
    :cond_41d
    const/16 v13, 0x2e

    .line 1056
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1059
    move-result v4

    .line 1060
    move v6, v15

    .line 1061
    :cond_424
    if-ge v6, v4, :cond_43c

    .line 1063
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1066
    move-result-object v10

    .line 1067
    add-int/lit8 v6, v6, 0x1

    .line 1069
    move-object v11, v10

    .line 1070
    check-cast v11, Ls9/z0;

    .line 1072
    invoke-virtual {v11}, Ls9/z0;->a()Ljava/lang/Object;

    .line 1075
    move-result-object v11

    .line 1076
    check-cast v11, Li1/c$b;

    .line 1078
    invoke-virtual {v11}, Li1/c$b;->c()I

    .line 1081
    move-result v11

    .line 1082
    if-lt v11, v1, :cond_424

    .line 1084
    goto :goto_43d

    .line 1085
    :cond_43c
    move-object v10, v14

    .line 1086
    :goto_43d
    check-cast v10, Ls9/z0;

    .line 1088
    if-nez v10, :cond_467

    .line 1090
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1093
    move-result v4

    .line 1094
    invoke-interface {v7, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 1097
    move-result-object v4

    .line 1098
    :cond_449
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1101
    move-result v6

    .line 1102
    if-eqz v6, :cond_463

    .line 1104
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1107
    move-result-object v6

    .line 1108
    move-object v7, v6

    .line 1109
    check-cast v7, Ls9/z0;

    .line 1111
    invoke-virtual {v7}, Ls9/z0;->a()Ljava/lang/Object;

    .line 1114
    move-result-object v7

    .line 1115
    check-cast v7, Li1/c$b;

    .line 1117
    invoke-virtual {v7}, Li1/c$b;->c()I

    .line 1120
    move-result v7

    .line 1121
    if-gt v7, v1, :cond_449

    .line 1123
    goto :goto_464

    .line 1124
    :cond_463
    move-object v6, v14

    .line 1125
    :goto_464
    move-object v10, v6

    .line 1126
    check-cast v10, Ls9/z0;

    .line 1128
    :cond_467
    if-eqz v10, :cond_313

    .line 1130
    invoke-virtual {v10}, Ls9/z0;->f()Ljava/lang/Object;

    .line 1133
    move-result-object v4

    .line 1134
    check-cast v4, Lj1/e$a;

    .line 1136
    invoke-virtual {v4}, Lj1/e$a;->j()Li1/h;

    .line 1139
    move-result-object v4

    .line 1140
    invoke-virtual {v4}, Li1/h;->d()Ljava/lang/String;

    .line 1143
    move-result-object v4

    .line 1144
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    move-result-object v6

    .line 1148
    invoke-static {v6}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 1151
    move-object/from16 v17, v6

    .line 1153
    check-cast v17, Lj1/e$a;

    .line 1155
    const/16 v22, 0xb

    .line 1157
    const/16 v23, 0x0

    .line 1159
    const/16 v18, 0x0

    .line 1161
    const/16 v19, 0x0

    .line 1163
    const/16 v20, 0x1

    .line 1165
    const/16 v21, 0x0

    .line 1167
    invoke-static/range {v17 .. v23}, Lj1/e$a;->f(Lj1/e$a;Li1/h;Ljava/lang/String;ZZILjava/lang/Object;)Lj1/e$a;

    .line 1170
    move-result-object v6

    .line 1171
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    goto/16 :goto_313

    .line 1176
    :cond_497
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1179
    move-result-object v0

    .line 1180
    check-cast v0, Ljava/lang/Iterable;

    .line 1182
    invoke-static {v0}, Lu9/r0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1185
    move-result-object v0

    .line 1186
    return-object v0
.end method

.method public abstract y()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li1/h;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract z()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li1/a$a;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method
