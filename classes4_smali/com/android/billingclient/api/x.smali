.class public Lcom/android/billingclient/api/x;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/x$b;,
        Lcom/android/billingclient/api/x$c;,
        Lcom/android/billingclient/api/x$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/android/billingclient/api/x$c;

.field public e:Lcom/google/android/gms/internal/play_billing/zzbw;

.field public f:Ljava/util/ArrayList;

.field public g:Z

.field public h:Lcom/android/billingclient/api/l0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/r4;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/android/billingclient/api/x$a;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/x$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/x$a;-><init>(Lcom/android/billingclient/api/r4;)V

    .line 7
    return-object v0
.end method

.method public static bridge synthetic n(Lcom/android/billingclient/api/x;Lcom/android/billingclient/api/l0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/x;->h:Lcom/android/billingclient/api/l0;

    .line 3
    return-void
.end method

.method public static bridge synthetic o(Lcom/android/billingclient/api/x;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/x;->a:Z

    .line 3
    return-void
.end method

.method public static bridge synthetic p(Lcom/android/billingclient/api/x;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/x;->g:Z

    .line 3
    return-void
.end method

.method public static bridge synthetic q(Lcom/android/billingclient/api/x;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/x;->b:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static bridge synthetic r(Lcom/android/billingclient/api/x;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/x;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static bridge synthetic s(Lcom/android/billingclient/api/x;Lcom/google/android/gms/internal/play_billing/zzbw;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/x;->e:Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 3
    return-void
.end method

.method public static bridge synthetic t(Lcom/android/billingclient/api/x;Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/x;->f:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method public static bridge synthetic u(Lcom/android/billingclient/api/x;Lcom/android/billingclient/api/x$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/x;->d:Lcom/android/billingclient/api/x$c;

    .line 3
    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/l0;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/billingclient/api/l6;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/x;->h:Lcom/android/billingclient/api/l0;

    .line 3
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/x;->d:Lcom/android/billingclient/api/x$c;

    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/x$c;->b()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public final f()Lcom/android/billingclient/api/d0;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/android/billingclient/api/x;->e:Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_d

    .line 11
    sget-object v1, Lcom/android/billingclient/api/x4;->i:Lcom/android/billingclient/api/d0;

    .line 13
    return-object v1

    .line 14
    :cond_d
    iget-object v1, v0, Lcom/android/billingclient/api/x;->e:Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/android/billingclient/api/x$b;

    .line 23
    const/4 v3, 0x1

    .line 24
    move v4, v3

    .line 25
    :goto_18
    iget-object v5, v0, Lcom/android/billingclient/api/x;->e:Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 27
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 30
    move-result v5

    .line 31
    const-string v6, "play_pass_subs"

    .line 33
    const/4 v7, 0x5

    .line 34
    if-ge v4, v5, :cond_59

    .line 36
    iget-object v5, v0, Lcom/android/billingclient/api/x;->e:Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 38
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/android/billingclient/api/x$b;

    .line 44
    invoke-virtual {v5}, Lcom/android/billingclient/api/x$b;->c()Lcom/android/billingclient/api/c1;

    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v8}, Lcom/android/billingclient/api/c1;->f()Ljava/lang/String;

    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v1}, Lcom/android/billingclient/api/x$b;->c()Lcom/android/billingclient/api/c1;

    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v9}, Lcom/android/billingclient/api/c1;->f()Ljava/lang/String;

    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v8

    .line 64
    if-nez v8, :cond_56

    .line 66
    invoke-virtual {v5}, Lcom/android/billingclient/api/x$b;->c()Lcom/android/billingclient/api/c1;

    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Lcom/android/billingclient/api/c1;->f()Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_56

    .line 80
    const-string v1, "All products should have same ProductType."

    .line 82
    invoke-static {v7, v1}, Lcom/android/billingclient/api/x4;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d0;

    .line 85
    move-result-object v1

    .line 86
    return-object v1

    .line 87
    :cond_56
    add-int/lit8 v4, v4, 0x1

    .line 89
    goto :goto_18

    .line 90
    :cond_59
    invoke-virtual {v1}, Lcom/android/billingclient/api/x$b;->c()Lcom/android/billingclient/api/c1;

    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Lcom/android/billingclient/api/c1;->i()Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    new-instance v5, Ljava/util/HashMap;

    .line 100
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 103
    new-instance v8, Ljava/util/HashSet;

    .line 105
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 108
    iget-object v9, v0, Lcom/android/billingclient/api/x;->e:Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 110
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 113
    move-result v10

    .line 114
    move v11, v2

    .line 115
    move v12, v11

    .line 116
    :goto_73
    if-ge v11, v10, :cond_206

    .line 118
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v13

    .line 122
    check-cast v13, Lcom/android/billingclient/api/x$b;

    .line 124
    invoke-virtual {v13}, Lcom/android/billingclient/api/x$b;->a()Lcom/android/billingclient/api/x$b$b;

    .line 127
    move-result-object v14

    .line 128
    if-eqz v14, :cond_ef

    .line 130
    invoke-virtual {v13}, Lcom/android/billingclient/api/x$b;->c()Lcom/android/billingclient/api/c1;

    .line 133
    move-result-object v15

    .line 134
    invoke-virtual {v15}, Lcom/android/billingclient/api/c1;->f()Ljava/lang/String;

    .line 137
    move-result-object v15

    .line 138
    move/from16 v16, v2

    .line 140
    const-string v2, "subs"

    .line 142
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_aa

    .line 148
    invoke-virtual {v13}, Lcom/android/billingclient/api/x$b;->c()Lcom/android/billingclient/api/c1;

    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Lcom/android/billingclient/api/c1;->e()Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    new-array v15, v3, [Ljava/lang/Object;

    .line 158
    aput-object v2, v15, v16

    .line 160
    const-string v2, "Non-subscription product cannot have SubscriptionProductReplacementParams. Invalid product id: %s"

    .line 162
    invoke-static {v2, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    invoke-static {v7, v2}, Lcom/android/billingclient/api/x4;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d0;

    .line 169
    move-result-object v2

    .line 170
    goto :goto_ea

    .line 171
    :cond_aa
    invoke-virtual {v14}, Lcom/android/billingclient/api/x$b$b;->e()I

    .line 174
    move-result v2

    .line 175
    if-gtz v2, :cond_c7

    .line 177
    invoke-virtual {v13}, Lcom/android/billingclient/api/x$b;->c()Lcom/android/billingclient/api/c1;

    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Lcom/android/billingclient/api/c1;->e()Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    new-array v15, v3, [Ljava/lang/Object;

    .line 187
    aput-object v2, v15, v16

    .line 189
    const-string v2, "replacementMode is required for constructing SubscriptionProductReplacementParams. Not correctly set for product id: %s"

    .line 191
    invoke-static {v2, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 195
    invoke-static {v7, v2}, Lcom/android/billingclient/api/x4;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d0;

    .line 198
    move-result-object v2

    .line 199
    goto :goto_ea

    .line 200
    :cond_c7
    invoke-static {v14}, Lcom/android/billingclient/api/x$b$b;->a(Lcom/android/billingclient/api/x$b$b;)Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbm;->zzd(Ljava/lang/String;)Z

    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_e8

    .line 210
    invoke-virtual {v13}, Lcom/android/billingclient/api/x$b;->c()Lcom/android/billingclient/api/c1;

    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Lcom/android/billingclient/api/c1;->e()Ljava/lang/String;

    .line 217
    move-result-object v2

    .line 218
    new-array v15, v3, [Ljava/lang/Object;

    .line 220
    aput-object v2, v15, v16

    .line 222
    const-string v2, "oldProductId is required for constructing SubscriptionProductReplacementParams. Not correctly set for product id: %s"

    .line 224
    invoke-static {v2, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    move-result-object v2

    .line 228
    invoke-static {v7, v2}, Lcom/android/billingclient/api/x4;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d0;

    .line 231
    move-result-object v2

    .line 232
    goto :goto_ea

    .line 233
    :cond_e8
    sget-object v2, Lcom/android/billingclient/api/x4;->i:Lcom/android/billingclient/api/d0;

    .line 235
    :goto_ea
    sget-object v15, Lcom/android/billingclient/api/x4;->i:Lcom/android/billingclient/api/d0;

    .line 237
    if-eq v2, v15, :cond_f1

    .line 239
    return-object v2

    .line 240
    :cond_ef
    move/from16 v16, v2

    .line 242
    :cond_f1
    const/4 v2, 0x6

    .line 243
    if-eqz v14, :cond_147

    .line 245
    invoke-virtual {v14}, Lcom/android/billingclient/api/x$b$b;->e()I

    .line 248
    move-result v15

    .line 249
    if-ne v15, v2, :cond_147

    .line 251
    invoke-virtual {v13}, Lcom/android/billingclient/api/x$b;->d()Ljava/lang/String;

    .line 254
    move-result-object v15

    .line 255
    if-eqz v15, :cond_117

    .line 257
    invoke-virtual {v13}, Lcom/android/billingclient/api/x$b;->c()Lcom/android/billingclient/api/c1;

    .line 260
    move-result-object v15

    .line 261
    invoke-virtual {v15}, Lcom/android/billingclient/api/c1;->e()Ljava/lang/String;

    .line 264
    move-result-object v15

    .line 265
    new-array v2, v3, [Ljava/lang/Object;

    .line 267
    aput-object v15, v2, v16

    .line 269
    const-string v15, "When using KEEP_EXISTING mode, offerToken in ProductDetailsParams should not be set. Offer token is set for product id: %s"

    .line 271
    invoke-static {v15, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    move-result-object v2

    .line 275
    invoke-static {v7, v2}, Lcom/android/billingclient/api/x4;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d0;

    .line 278
    move-result-object v2

    .line 279
    goto :goto_142

    .line 280
    :cond_117
    invoke-virtual {v14}, Lcom/android/billingclient/api/x$b$b;->d()Ljava/lang/String;

    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v13}, Lcom/android/billingclient/api/x$b;->c()Lcom/android/billingclient/api/c1;

    .line 287
    move-result-object v15

    .line 288
    invoke-virtual {v15}, Lcom/android/billingclient/api/c1;->e()Ljava/lang/String;

    .line 291
    move-result-object v15

    .line 292
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_140

    .line 298
    invoke-virtual {v13}, Lcom/android/billingclient/api/x$b;->c()Lcom/android/billingclient/api/c1;

    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2}, Lcom/android/billingclient/api/c1;->e()Ljava/lang/String;

    .line 305
    move-result-object v2

    .line 306
    new-array v15, v3, [Ljava/lang/Object;

    .line 308
    aput-object v2, v15, v16

    .line 310
    const-string v2, "When using KEEP_EXISTING mode, oldProductId in SubscriptionProductReplacementParams should be the same as the product id in ProductDetails. Value is invalid for product id: %s"

    .line 312
    invoke-static {v2, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    move-result-object v2

    .line 316
    invoke-static {v7, v2}, Lcom/android/billingclient/api/x4;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d0;

    .line 319
    move-result-object v2

    .line 320
    goto :goto_142

    .line 321
    :cond_140
    sget-object v2, Lcom/android/billingclient/api/x4;->i:Lcom/android/billingclient/api/d0;

    .line 323
    :goto_142
    sget-object v15, Lcom/android/billingclient/api/x4;->i:Lcom/android/billingclient/api/d0;

    .line 325
    if-eq v2, v15, :cond_147

    .line 327
    return-object v2

    .line 328
    :cond_147
    invoke-virtual {v13}, Lcom/android/billingclient/api/x$b;->c()Lcom/android/billingclient/api/c1;

    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2}, Lcom/android/billingclient/api/c1;->g()Ljava/util/List;

    .line 335
    move-result-object v2

    .line 336
    if-eqz v2, :cond_177

    .line 338
    invoke-virtual {v13}, Lcom/android/billingclient/api/x$b;->d()Ljava/lang/String;

    .line 341
    move-result-object v2

    .line 342
    if-nez v2, :cond_177

    .line 344
    if-eqz v14, :cond_160

    .line 346
    invoke-virtual {v14}, Lcom/android/billingclient/api/x$b$b;->e()I

    .line 349
    move-result v2

    .line 350
    const/4 v15, 0x6

    .line 351
    if-eq v2, v15, :cond_177

    .line 353
    :cond_160
    invoke-virtual {v13}, Lcom/android/billingclient/api/x$b;->c()Lcom/android/billingclient/api/c1;

    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1}, Lcom/android/billingclient/api/c1;->e()Ljava/lang/String;

    .line 360
    move-result-object v1

    .line 361
    new-array v2, v3, [Ljava/lang/Object;

    .line 363
    aput-object v1, v2, v16

    .line 365
    const-string v1, "offerToken is required for constructing ProductDetailsParams for subscriptions. Missing value for product id: %s"

    .line 367
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    move-result-object v1

    .line 371
    invoke-static {v7, v1}, Lcom/android/billingclient/api/x4;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d0;

    .line 374
    move-result-object v1

    .line 375
    return-object v1

    .line 376
    :cond_177
    invoke-virtual {v13}, Lcom/android/billingclient/api/x$b;->c()Lcom/android/billingclient/api/c1;

    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v2}, Lcom/android/billingclient/api/c1;->e()Ljava/lang/String;

    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_19c

    .line 390
    invoke-virtual {v13}, Lcom/android/billingclient/api/x$b;->c()Lcom/android/billingclient/api/c1;

    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v1}, Lcom/android/billingclient/api/c1;->e()Ljava/lang/String;

    .line 397
    move-result-object v1

    .line 398
    new-array v2, v3, [Ljava/lang/Object;

    .line 400
    aput-object v1, v2, v16

    .line 402
    const-string v1, "ProductId can not be duplicated. Invalid product id: %s."

    .line 404
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    move-result-object v1

    .line 408
    invoke-static {v7, v1}, Lcom/android/billingclient/api/x4;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d0;

    .line 411
    move-result-object v1

    .line 412
    return-object v1

    .line 413
    :cond_19c
    invoke-virtual {v13}, Lcom/android/billingclient/api/x$b;->c()Lcom/android/billingclient/api/c1;

    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v2}, Lcom/android/billingclient/api/c1;->e()Ljava/lang/String;

    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v5, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    if-eqz v14, :cond_1ce

    .line 426
    invoke-virtual {v14}, Lcom/android/billingclient/api/x$b$b;->d()Ljava/lang/String;

    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v8, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_1c6

    .line 436
    invoke-virtual {v14}, Lcom/android/billingclient/api/x$b$b;->d()Ljava/lang/String;

    .line 439
    move-result-object v1

    .line 440
    new-array v2, v3, [Ljava/lang/Object;

    .line 442
    aput-object v1, v2, v16

    .line 444
    const-string v1, "OldProductId can not be duplicated. Invalid old product id: %s."

    .line 446
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 449
    move-result-object v1

    .line 450
    invoke-static {v7, v1}, Lcom/android/billingclient/api/x4;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d0;

    .line 453
    move-result-object v1

    .line 454
    return-object v1

    .line 455
    :cond_1c6
    invoke-virtual {v14}, Lcom/android/billingclient/api/x$b$b;->d()Ljava/lang/String;

    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v8, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 462
    move v12, v3

    .line 463
    :cond_1ce
    invoke-virtual {v1}, Lcom/android/billingclient/api/x$b;->c()Lcom/android/billingclient/api/c1;

    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v2}, Lcom/android/billingclient/api/c1;->f()Ljava/lang/String;

    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    move-result v2

    .line 475
    if-nez v2, :cond_200

    .line 477
    invoke-virtual {v13}, Lcom/android/billingclient/api/x$b;->c()Lcom/android/billingclient/api/c1;

    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v2}, Lcom/android/billingclient/api/c1;->f()Ljava/lang/String;

    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    move-result v2

    .line 489
    if-nez v2, :cond_200

    .line 491
    invoke-virtual {v13}, Lcom/android/billingclient/api/x$b;->c()Lcom/android/billingclient/api/c1;

    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v2}, Lcom/android/billingclient/api/c1;->i()Ljava/lang/String;

    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_1f9

    .line 505
    goto :goto_200

    .line 506
    :cond_1f9
    const-string v1, "All products must have the same package name."

    .line 508
    invoke-static {v7, v1}, Lcom/android/billingclient/api/x4;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d0;

    .line 511
    move-result-object v1

    .line 512
    return-object v1

    .line 513
    :cond_200
    :goto_200
    add-int/lit8 v11, v11, 0x1

    .line 515
    move/from16 v2, v16

    .line 517
    goto/16 :goto_73

    .line 519
    :cond_206
    move/from16 v16, v2

    .line 521
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 524
    move-result-object v2

    .line 525
    :cond_20c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    move-result v4

    .line 529
    if-eqz v4, :cond_243

    .line 531
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    move-result-object v4

    .line 535
    check-cast v4, Ljava/lang/String;

    .line 537
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 540
    move-result v6

    .line 541
    if-eqz v6, :cond_20c

    .line 543
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    move-result-object v6

    .line 547
    check-cast v6, Lcom/android/billingclient/api/x$b;

    .line 549
    invoke-virtual {v6}, Lcom/android/billingclient/api/x$b;->a()Lcom/android/billingclient/api/x$b$b;

    .line 552
    move-result-object v6

    .line 553
    if-eqz v6, :cond_234

    .line 555
    invoke-virtual {v6}, Lcom/android/billingclient/api/x$b$b;->d()Ljava/lang/String;

    .line 558
    move-result-object v6

    .line 559
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    move-result v6

    .line 563
    if-nez v6, :cond_20c

    .line 565
    :cond_234
    new-array v1, v3, [Ljava/lang/Object;

    .line 567
    aput-object v4, v1, v16

    .line 569
    const-string v2, "OldProductId must not be one of the products to be purchased. Invalid old product id: %s."

    .line 571
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 574
    move-result-object v1

    .line 575
    invoke-static {v7, v1}, Lcom/android/billingclient/api/x4;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d0;

    .line 578
    move-result-object v1

    .line 579
    return-object v1

    .line 580
    :cond_243
    if-eqz v12, :cond_254

    .line 582
    iget-object v2, v0, Lcom/android/billingclient/api/x;->d:Lcom/android/billingclient/api/x$c;

    .line 584
    invoke-virtual {v2}, Lcom/android/billingclient/api/x$c;->b()I

    .line 587
    move-result v2

    .line 588
    if-eqz v2, :cond_254

    .line 590
    const-string v1, "SubscriptionUpdateParams.setSubscriptionReplaceMode and  ProductDetailsParams.setSubscriptionProductReplacementParams cannot be called at the same time."

    .line 592
    invoke-static {v7, v1}, Lcom/android/billingclient/api/x4;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d0;

    .line 595
    move-result-object v1

    .line 596
    return-object v1

    .line 597
    :cond_254
    invoke-virtual {v1}, Lcom/android/billingclient/api/x$b;->c()Lcom/android/billingclient/api/c1;

    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v2}, Lcom/android/billingclient/api/c1;->d()Ljava/util/List;

    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v1}, Lcom/android/billingclient/api/x$b;->d()Ljava/lang/String;

    .line 608
    move-result-object v1

    .line 609
    if-eqz v1, :cond_28f

    .line 611
    if-eqz v2, :cond_28f

    .line 613
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 616
    move-result-object v2

    .line 617
    :cond_268
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    move-result v3

    .line 621
    if-eqz v3, :cond_27f

    .line 623
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    move-result-object v3

    .line 627
    check-cast v3, Lcom/android/billingclient/api/c1$b;

    .line 629
    invoke-virtual {v3}, Lcom/android/billingclient/api/c1$b;->g()Ljava/lang/String;

    .line 632
    move-result-object v4

    .line 633
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    move-result v4

    .line 637
    if-eqz v4, :cond_268

    .line 639
    goto :goto_280

    .line 640
    :cond_27f
    const/4 v3, 0x0

    .line 641
    :goto_280
    if-eqz v3, :cond_28f

    .line 643
    invoke-virtual {v3}, Lcom/android/billingclient/api/c1$b;->n()Lcom/android/billingclient/api/o5;

    .line 646
    move-result-object v1

    .line 647
    if-eqz v1, :cond_28f

    .line 649
    const-string v1, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay."

    .line 651
    invoke-static {v7, v1}, Lcom/android/billingclient/api/x4;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d0;

    .line 654
    move-result-object v1

    .line 655
    return-object v1

    .line 656
    :cond_28f
    sget-object v1, Lcom/android/billingclient/api/x4;->i:Lcom/android/billingclient/api/d0;

    .line 658
    return-object v1
.end method

.method public final g()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/x;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/x;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/x;->d:Lcom/android/billingclient/api/x$c;

    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/x$c;->d()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/x;->d:Lcom/android/billingclient/api/x$c;

    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/x$c;->e()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Ljava/util/ArrayList;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/android/billingclient/api/x;->f:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/x;->e:Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 3
    return-object v0
.end method

.method public final v()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/x;->g:Z

    .line 3
    return v0
.end method

.method public final w()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/x;->b:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3d

    .line 6
    iget-object v0, p0, Lcom/android/billingclient/api/x;->c:Ljava/lang/String;

    .line 8
    if-nez v0, :cond_3d

    .line 10
    iget-object v0, p0, Lcom/android/billingclient/api/x;->d:Lcom/android/billingclient/api/x$c;

    .line 12
    invoke-virtual {v0}, Lcom/android/billingclient/api/x$c;->e()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_3d

    .line 18
    iget-object v0, p0, Lcom/android/billingclient/api/x;->d:Lcom/android/billingclient/api/x$c;

    .line 20
    invoke-virtual {v0}, Lcom/android/billingclient/api/x$c;->b()I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3d

    .line 26
    iget-boolean v0, p0, Lcom/android/billingclient/api/x;->a:Z

    .line 28
    if-nez v0, :cond_3d

    .line 30
    iget-boolean v0, p0, Lcom/android/billingclient/api/x;->g:Z

    .line 32
    if-nez v0, :cond_3d

    .line 34
    iget-object v0, p0, Lcom/android/billingclient/api/x;->e:Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_3c

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    move-result v3

    .line 43
    move v4, v2

    .line 44
    :cond_2b
    if-ge v4, v3, :cond_3c

    .line 46
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/android/billingclient/api/x$b;

    .line 52
    invoke-virtual {v5}, Lcom/android/billingclient/api/x$b;->a()Lcom/android/billingclient/api/x$b$b;

    .line 55
    move-result-object v5

    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 58
    if-eqz v5, :cond_2b

    .line 60
    return v1

    .line 61
    :cond_3c
    return v2

    .line 62
    :cond_3d
    return v1
.end method
