.class public Lh6/s$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh6/s$a;->a:Ljava/lang/Class;

    .line 6
    const-class v0, Lx5/z1;

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lh6/s$a;->c:Z

    .line 14
    const-class v0, Lx5/x0;

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    xor-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, Lh6/s$a;->d:Z

    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    iput-object v0, p0, Lh6/s$a;->e:Ljava/util/Map;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    iput-object v0, p0, Lh6/s$a;->g:Ljava/util/Map;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    iput-object v0, p0, Lh6/s$a;->f:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    iput-object v0, p0, Lh6/s$a;->h:Ljava/util/Map;

    .line 52
    new-instance v0, Ljava/util/HashSet;

    .line 54
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 57
    iput-object v0, p0, Lh6/s$a;->i:Ljava/util/HashSet;

    .line 59
    new-instance v0, Ljava/util/HashSet;

    .line 61
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 64
    iput-object v0, p0, Lh6/s$a;->j:Ljava/util/HashSet;

    .line 66
    const/4 v0, 0x0

    .line 67
    :try_start_42
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_49
    .catch Ljava/lang/NoSuchMethodException; {:try_start_42 .. :try_end_49} :catch_4a

    .line 74
    move-object v0, v2

    .line 75
    :catch_4a
    iput-object v0, p0, Lh6/s$a;->b:Ljava/lang/reflect/Constructor;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 80
    move-result-object v0

    .line 81
    array-length v2, v0

    .line 82
    const/4 v3, 0x0

    .line 83
    move v4, v3

    .line 84
    :goto_53
    if-ge v4, v2, :cond_a2

    .line 86
    aget-object v5, v0, v4

    .line 88
    invoke-static {v5}, Lh6/s$a;->s(Ljava/lang/reflect/Method;)Z

    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_9f

    .line 94
    invoke-static {v5}, Lh6/s$a;->n(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {p0, v6}, Lh6/s$a;->c(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 104
    iget-object v7, p0, Lh6/s$a;->f:Ljava/util/Map;

    .line 106
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_78

    .line 112
    iget-object v7, p0, Lh6/s$a;->f:Ljava/util/Map;

    .line 114
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-virtual {p0, v5}, Lh6/s$a;->f(Ljava/lang/reflect/Method;)V

    .line 120
    goto :goto_9f

    .line 121
    :cond_78
    new-instance v0, Ljava/lang/RuntimeException;

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string v2, "Found conflicting getters for name "

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v2, " on class "

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 159
    throw v0

    .line 160
    :cond_9f
    :goto_9f
    add-int/lit8 v4, v4, 0x1

    .line 162
    goto :goto_53

    .line 163
    :cond_a2
    invoke-virtual {p1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 166
    move-result-object v0

    .line 167
    array-length v2, v0

    .line 168
    move v4, v3

    .line 169
    :goto_a8
    if-ge v4, v2, :cond_bf

    .line 171
    aget-object v5, v0, v4

    .line 173
    invoke-static {v5}, Lh6/s$a;->r(Ljava/lang/reflect/Field;)Z

    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_bc

    .line 179
    invoke-static {v5}, Lh6/s$a;->m(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {p0, v6}, Lh6/s$a;->c(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0, v5}, Lh6/s$a;->e(Ljava/lang/reflect/Field;)V

    .line 189
    :cond_bc
    add-int/lit8 v4, v4, 0x1

    .line 191
    goto :goto_a8

    .line 192
    :cond_bf
    new-instance v0, Ljava/util/HashMap;

    .line 194
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 197
    move-object v2, p1

    .line 198
    :cond_c5
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 201
    move-result-object v4

    .line 202
    array-length v5, v4

    .line 203
    move v6, v3

    .line 204
    :goto_cb
    if-ge v6, v5, :cond_1b5

    .line 206
    aget-object v7, v4, v6

    .line 208
    invoke-static {v7}, Lh6/s$a;->t(Ljava/lang/reflect/Method;)Z

    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_1b1

    .line 214
    invoke-static {v7}, Lh6/s$a;->n(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 217
    move-result-object v8

    .line 218
    iget-object v9, p0, Lh6/s$a;->e:Ljava/util/Map;

    .line 220
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 222
    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 225
    move-result-object v10

    .line 226
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v9

    .line 230
    check-cast v9, Ljava/lang/String;

    .line 232
    if-eqz v9, :cond_1b1

    .line 234
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v9

    .line 238
    if-eqz v9, :cond_18a

    .line 240
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->isBridge()Z

    .line 243
    move-result v9

    .line 244
    if-eqz v9, :cond_fa

    .line 246
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    goto/16 :goto_1b1

    .line 251
    :cond_fa
    iget-object v9, p0, Lh6/s$a;->g:Ljava/util/Map;

    .line 253
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v9

    .line 257
    check-cast v9, Ljava/lang/reflect/Method;

    .line 259
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object v10

    .line 263
    check-cast v10, Ljava/lang/reflect/Method;

    .line 265
    if-nez v9, :cond_117

    .line 267
    invoke-virtual {v7, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 270
    iget-object v9, p0, Lh6/s$a;->g:Ljava/util/Map;

    .line 272
    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    invoke-virtual {p0, v7}, Lh6/s$a;->g(Ljava/lang/reflect/Method;)V

    .line 278
    goto/16 :goto_1b1

    .line 280
    :cond_117
    invoke-static {v7, v9}, Lh6/s$a;->k(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    .line 283
    move-result v8

    .line 284
    if-nez v8, :cond_1b1

    .line 286
    if-eqz v10, :cond_125

    .line 288
    invoke-static {v7, v10}, Lh6/s$a;->k(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    .line 291
    move-result v8

    .line 292
    if-nez v8, :cond_1b1

    .line 294
    :cond_125
    if-ne v2, p1, :cond_14e

    .line 296
    new-instance v0, Ljava/lang/RuntimeException;

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 300
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    const-string v2, "Class "

    .line 305
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    const-string p1, " has multiple setter overloads with name "

    .line 317
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    move-result-object p1

    .line 331
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 334
    throw v0

    .line 335
    :cond_14e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    .line 339
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    const-string v1, "Found conflicting setters with name: "

    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    const-string v1, " (conflicts with "

    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    const-string v1, " defined on "

    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    const-string v1, ")"

    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    move-result-object v0

    .line 391
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 394
    throw p1

    .line 395
    :cond_18a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    .line 399
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    const-string v1, "Found setter on "

    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    const-string v1, " with invalid case-sensitive name: "

    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    move-result-object v0

    .line 430
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 433
    throw p1

    .line 434
    :cond_1b1
    :goto_1b1
    add-int/lit8 v6, v6, 0x1

    .line 436
    goto/16 :goto_cb

    .line 438
    :cond_1b5
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 441
    move-result-object v4

    .line 442
    array-length v5, v4

    .line 443
    move v6, v3

    .line 444
    :goto_1bb
    if-ge v6, v5, :cond_1e7

    .line 446
    aget-object v7, v4, v6

    .line 448
    invoke-static {v7}, Lh6/s$a;->m(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 451
    move-result-object v8

    .line 452
    iget-object v9, p0, Lh6/s$a;->e:Ljava/util/Map;

    .line 454
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 456
    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 459
    move-result-object v10

    .line 460
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 463
    move-result v9

    .line 464
    if-eqz v9, :cond_1e4

    .line 466
    iget-object v9, p0, Lh6/s$a;->h:Ljava/util/Map;

    .line 468
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 471
    move-result v9

    .line 472
    if-nez v9, :cond_1e4

    .line 474
    invoke-virtual {v7, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 477
    iget-object v9, p0, Lh6/s$a;->h:Ljava/util/Map;

    .line 479
    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    invoke-virtual {p0, v7}, Lh6/s$a;->e(Ljava/lang/reflect/Field;)V

    .line 485
    :cond_1e4
    add-int/lit8 v6, v6, 0x1

    .line 487
    goto :goto_1bb

    .line 488
    :cond_1e7
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 491
    move-result-object v2

    .line 492
    if-eqz v2, :cond_1f5

    .line 494
    const-class v4, Ljava/lang/Object;

    .line 496
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_c5

    .line 502
    :cond_1f5
    iget-object v0, p0, Lh6/s$a;->e:Ljava/util/Map;

    .line 504
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_249

    .line 510
    iget-object v0, p0, Lh6/s$a;->j:Ljava/util/HashSet;

    .line 512
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 515
    move-result-object v0

    .line 516
    :cond_203
    :goto_203
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_248

    .line 522
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    move-result-object v1

    .line 526
    check-cast v1, Ljava/lang/String;

    .line 528
    iget-object v2, p0, Lh6/s$a;->g:Ljava/util/Map;

    .line 530
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 533
    move-result v2

    .line 534
    if-nez v2, :cond_203

    .line 536
    iget-object v2, p0, Lh6/s$a;->h:Ljava/util/Map;

    .line 538
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 541
    move-result v2

    .line 542
    if-eqz v2, :cond_220

    .line 544
    goto :goto_203

    .line 545
    :cond_220
    new-instance v0, Ljava/lang/RuntimeException;

    .line 547
    new-instance v2, Ljava/lang/StringBuilder;

    .line 549
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    const-string v3, "@DocumentId is annotated on property "

    .line 554
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    const-string v1, " of class "

    .line 562
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 568
    move-result-object p1

    .line 569
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    const-string p1, " but no field or public setter was found"

    .line 574
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    move-result-object p1

    .line 581
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 584
    throw v0

    .line 585
    :cond_248
    return-void

    .line 586
    :cond_249
    new-instance v0, Ljava/lang/RuntimeException;

    .line 588
    new-instance v1, Ljava/lang/StringBuilder;

    .line 590
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 593
    const-string v2, "No properties to serialize found on class "

    .line 595
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 601
    move-result-object p1

    .line 602
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    move-result-object p1

    .line 609
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 612
    throw v0
.end method

.method public static synthetic a(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lh6/s$a;->m(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lh6/s$a;)Ljava/lang/Class;
    .registers 1

    .line 1
    iget-object p0, p0, Lh6/s$a;->a:Ljava/lang/Class;

    .line 3
    return-object p0
.end method

.method public static d(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/String;
    .registers 3

    .line 1
    const-class v0, Lx5/m1;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_13

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lx5/m1;

    .line 15
    invoke-interface {p0}, Lx5/m1;->value()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static k(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    move-result v0

    .line 13
    const-string v1, "Expected override from a base class"

    .line 15
    invoke-static {v0, v1}, Lh6/s;->d(ZLjava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    const-string v2, "Expected void return type"

    .line 30
    invoke-static {v0, v2}, Lh6/s;->d(ZLjava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    invoke-static {v0, v2}, Lh6/s;->d(ZLjava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 51
    move-result-object v1

    .line 52
    array-length v2, v0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    if-ne v2, v4, :cond_3a

    .line 57
    move v2, v4

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v2, v3

    .line 60
    :goto_3b
    const-string v5, "Expected exactly one parameter"

    .line 62
    invoke-static {v2, v5}, Lh6/s;->d(ZLjava/lang/String;)V

    .line 65
    array-length v2, v1

    .line 66
    if-ne v2, v4, :cond_45

    .line 68
    move v2, v4

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v2, v3

    .line 71
    :goto_46
    invoke-static {v2, v5}, Lh6/s;->d(ZLjava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_62

    .line 88
    aget-object p0, v0, v3

    .line 90
    aget-object p1, v1, v3

    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_62

    .line 98
    return v4

    .line 99
    :cond_62
    return v3
.end method

.method public static m(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lh6/s$a;->d(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static n(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lh6/s$a;->d(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lh6/s$a;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "set"

    .line 3
    const-string v1, "is"

    .line 5
    const-string v2, "get"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_d
    const/4 v4, 0x3

    .line 15
    if-ge v3, v4, :cond_1c

    .line 17
    aget-object v4, v0, v3

    .line 19
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_19

    .line 25
    move-object v1, v4

    .line 26
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_d

    .line 29
    :cond_1c
    if-eqz v1, :cond_46

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 42
    move-result-object p0

    .line 43
    :goto_2a
    array-length v0, p0

    .line 44
    if-ge v2, v0, :cond_40

    .line 46
    aget-char v0, p0, v2

    .line 48
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_40

    .line 54
    aget-char v0, p0, v2

    .line 56
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 59
    move-result v0

    .line 60
    aput-char v0, p0, v2

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_2a

    .line 65
    :cond_40
    new-instance v0, Ljava/lang/String;

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 70
    return-object v0

    .line 71
    :cond_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v2, "Unknown Bean prefix for method: "

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0
.end method

.method public static r(Ljava/lang/reflect/Field;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_e

    .line 14
    return v1

    .line 15
    :cond_e
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 25
    return v1

    .line 26
    :cond_19
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_24

    .line 36
    return v1

    .line 37
    :cond_24
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2f

    .line 47
    return v1

    .line 48
    :cond_2f
    const-class v0, Lx5/u;

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_38

    .line 56
    return v1

    .line 57
    :cond_38
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method public static s(Ljava/lang/reflect/Method;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "get"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1a

    .line 14
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v2, "is"

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1a

    .line 26
    return v1

    .line 27
    :cond_1a
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 30
    move-result-object v0

    .line 31
    const-class v2, Ljava/lang/Object;

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_27

    .line 39
    return v1

    .line 40
    :cond_27
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_32

    .line 50
    return v1

    .line 51
    :cond_32
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3d

    .line 61
    return v1

    .line 62
    :cond_3d
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 65
    move-result-object v0

    .line 66
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4a

    .line 74
    return v1

    .line 75
    :cond_4a
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 78
    move-result-object v0

    .line 79
    array-length v0, v0

    .line 80
    if-eqz v0, :cond_52

    .line 82
    return v1

    .line 83
    :cond_52
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->isBridge()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_59

    .line 89
    return v1

    .line 90
    :cond_59
    const-class v0, Lx5/u;

    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_62

    .line 98
    return v1

    .line 99
    :cond_62
    const/4 p0, 0x1

    .line 100
    return p0
.end method

.method public static t(Ljava/lang/reflect/Method;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "set"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 14
    return v1

    .line 15
    :cond_e
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    const-class v2, Ljava/lang/Object;

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 27
    return v1

    .line 28
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_26

    .line 38
    return v1

    .line 39
    :cond_26
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_33

    .line 51
    return v1

    .line 52
    :cond_33
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 55
    move-result-object v0

    .line 56
    array-length v0, v0

    .line 57
    const/4 v2, 0x1

    .line 58
    if-eq v0, v2, :cond_3c

    .line 60
    return v1

    .line 61
    :cond_3c
    const-class v0, Lx5/u;

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_45

    .line 69
    return v1

    .line 70
    :cond_45
    return v2
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lh6/s$a;->e:Ljava/util/Map;

    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    if-eqz v0, :cond_32

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 23
    goto :goto_32

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v3, "Found two getters or fields with conflicting case sensitivity for property: "

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method public final e(Ljava/lang/reflect/Field;)V
    .registers 6

    .line 1
    const-class v0, Lx5/u1;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_46

    .line 9
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    const-class v1, Ljava/util/Date;

    .line 15
    if-eq v0, v1, :cond_3d

    .line 17
    const-class v1, Lc4/s;

    .line 19
    if-ne v0, v1, :cond_15

    .line 21
    goto :goto_3d

    .line 22
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v3, "Field "

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string p1, " is annotated with @ServerTimestamp but is "

    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string p1, " instead of Date or Timestamp."

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v1

    .line 62
    :cond_3d
    :goto_3d
    iget-object v0, p0, Lh6/s$a;->i:Ljava/util/HashSet;

    .line 64
    invoke-static {p1}, Lh6/s$a;->m(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_46
    const-class v0, Lx5/j;

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_62

    .line 79
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 82
    move-result-object v0

    .line 83
    const-string v1, "Field"

    .line 85
    const-string v2, "is"

    .line 87
    invoke-virtual {p0, v1, v2, v0}, Lh6/s$a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)V

    .line 90
    iget-object v0, p0, Lh6/s$a;->j:Ljava/util/HashSet;

    .line 92
    invoke-static {p1}, Lh6/s$a;->m(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_62
    return-void
.end method

.method public final f(Ljava/lang/reflect/Method;)V
    .registers 6

    .line 1
    const-class v0, Lx5/u1;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_46

    .line 9
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    const-class v1, Ljava/util/Date;

    .line 15
    if-eq v0, v1, :cond_3d

    .line 17
    const-class v1, Lc4/s;

    .line 19
    if-ne v0, v1, :cond_15

    .line 21
    goto :goto_3d

    .line 22
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v3, "Method "

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string p1, " is annotated with @ServerTimestamp but returns "

    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string p1, " instead of Date or Timestamp."

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v1

    .line 62
    :cond_3d
    :goto_3d
    iget-object v0, p0, Lh6/s$a;->i:Ljava/util/HashSet;

    .line 64
    invoke-static {p1}, Lh6/s$a;->n(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_46
    const-class v0, Lx5/j;

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_62

    .line 79
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 82
    move-result-object v0

    .line 83
    const-string v1, "Method"

    .line 85
    const-string v2, "returns"

    .line 87
    invoke-virtual {p0, v1, v2, v0}, Lh6/s$a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)V

    .line 90
    iget-object v0, p0, Lh6/s$a;->j:Ljava/util/HashSet;

    .line 92
    invoke-static {p1}, Lh6/s$a;->n(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_62
    return-void
.end method

.method public final g(Ljava/lang/reflect/Method;)V
    .registers 5

    .line 1
    const-class v0, Lx5/u1;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_28

    .line 9
    const-class v0, Lx5/j;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_27

    .line 17
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    aget-object v0, v0, v1

    .line 24
    const-string v1, "Method"

    .line 26
    const-string v2, "accepts"

    .line 28
    invoke-virtual {p0, v1, v2, v0}, Lh6/s$a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)V

    .line 31
    iget-object v0, p0, Lh6/s$a;->j:Ljava/util/HashSet;

    .line 33
    invoke-static {p1}, Lh6/s$a;->n(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_27
    return-void

    .line 41
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v2, "Method "

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string p1, " is annotated with @ServerTimestamp but should not be. @ServerTimestamp can only be applied to fields and getters, not setters."

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0
.end method

.method public h(Ljava/util/Map;Lh6/s$b;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lh6/s$b;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lh6/s$a;->i(Ljava/util/Map;Ljava/util/Map;Lh6/s$b;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i(Ljava/util/Map;Ljava/util/Map;Lh6/s$b;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable<",
            "Ljava/lang/Class<",
            "TT;>;>;",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Lh6/s$b;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh6/s$a;->b:Ljava/lang/reflect/Constructor;

    .line 3
    if-eqz v0, :cond_fd

    .line 5
    invoke-static {v0}, Lh6/a;->c(Ljava/lang/reflect/Constructor;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_f9

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 40
    iget-object v4, p3, Lh6/s$b;->a:Lh6/s$c;

    .line 42
    invoke-virtual {v4, v3}, Lh6/s$c;->a(Ljava/lang/String;)Lh6/s$c;

    .line 45
    move-result-object v4

    .line 46
    iget-object v5, p0, Lh6/s$a;->g:Ljava/util/Map;

    .line 48
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x1

    .line 54
    if-eqz v5, :cond_6a

    .line 56
    iget-object v5, p0, Lh6/s$a;->g:Ljava/util/Map;

    .line 58
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/reflect/Method;

    .line 64
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 67
    move-result-object v8

    .line 68
    array-length v9, v8

    .line 69
    if-ne v9, v7, :cond_63

    .line 71
    aget-object v8, v8, v6

    .line 73
    invoke-virtual {p0, v8, p2}, Lh6/s$a;->o(Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 76
    move-result-object v8

    .line 77
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p3, v4}, Lh6/s$b;->a(Lh6/s$c;)Lh6/s$b;

    .line 84
    move-result-object v4

    .line 85
    invoke-static {v2, v8, v4}, Lh6/s;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;Lh6/s$b;)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    new-array v4, v7, [Ljava/lang/Object;

    .line 91
    aput-object v2, v4, v6

    .line 93
    invoke-static {v5, v0, v4}, Lh6/a;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_15

    .line 100
    :cond_63
    const-string p1, "Setter does not have exactly one parameter"

    .line 102
    invoke-static {v4, p1}, Lh6/s;->a(Lh6/s$c;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 105
    move-result-object p1

    .line 106
    throw p1

    .line 107
    :cond_6a
    iget-object v5, p0, Lh6/s$a;->h:Ljava/util/Map;

    .line 109
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_9c

    .line 115
    iget-object v5, p0, Lh6/s$a;->h:Ljava/util/Map;

    .line 117
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/lang/reflect/Field;

    .line 123
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {p0, v6, p2}, Lh6/s$a;->o(Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 130
    move-result-object v6

    .line 131
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p3, v4}, Lh6/s$b;->a(Lh6/s$c;)Lh6/s$b;

    .line 138
    move-result-object v4

    .line 139
    invoke-static {v2, v6, v4}, Lh6/s;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;Lh6/s$b;)Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    :try_start_8e
    invoke-virtual {v5, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_91
    .catch Ljava/lang/IllegalAccessException; {:try_start_8e .. :try_end_91} :catch_95

    .line 146
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 149
    goto :goto_15

    .line 150
    :catch_95
    move-exception p1

    .line 151
    new-instance p2, Ljava/lang/RuntimeException;

    .line 153
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 156
    throw p2

    .line 157
    :cond_9c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    const-string v4, "No setter/field for "

    .line 164
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const-string v4, " found on class "

    .line 172
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    iget-object v4, p0, Lh6/s$a;->a:Ljava/lang/Class;

    .line 177
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    iget-object v4, p0, Lh6/s$a;->e:Ljava/util/Map;

    .line 190
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 192
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_da

    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    const-string v2, " (fields/setters are case sensitive!)"

    .line 212
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 219
    :cond_da
    iget-boolean v3, p0, Lh6/s$a;->c:Z

    .line 221
    if-nez v3, :cond_f3

    .line 223
    iget-boolean v3, p0, Lh6/s$a;->d:Z

    .line 225
    if-eqz v3, :cond_15

    .line 227
    const-class v3, Lh6/s;

    .line 229
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 232
    move-result-object v3

    .line 233
    new-array v4, v7, [Ljava/lang/Object;

    .line 235
    aput-object v2, v4, v6

    .line 237
    const-string v2, "%s"

    .line 239
    invoke-static {v3, v2, v4}, Lh6/z;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    goto/16 :goto_15

    .line 244
    :cond_f3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 246
    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 249
    throw p1

    .line 250
    :cond_f9
    invoke-virtual {p0, p2, p3, v0, v1}, Lh6/s$a;->l(Ljava/util/Map;Lh6/s$b;Ljava/lang/Object;Ljava/util/HashSet;)V

    .line 253
    return-object v0

    .line 254
    :cond_fd
    iget-object p1, p3, Lh6/s$b;->a:Lh6/s$c;

    .line 256
    new-instance p2, Ljava/lang/StringBuilder;

    .line 258
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    const-string p3, "Class "

    .line 263
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    iget-object p3, p0, Lh6/s$a;->a:Ljava/lang/Class;

    .line 268
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 271
    move-result-object p3

    .line 272
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    const-string p3, " does not define a no-argument constructor. If you are using ProGuard, make sure these constructors are not stripped"

    .line 277
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object p2

    .line 284
    invoke-static {p1, p2}, Lh6/s;->a(Lh6/s$c;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 287
    move-result-object p1

    .line 288
    throw p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)V
    .registers 6

    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    if-eq p3, v0, :cond_30

    .line 5
    const-class v0, Lcom/google/firebase/firestore/c;

    .line 7
    if-ne p3, v0, :cond_9

    .line 9
    goto :goto_30

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string p1, " is annotated with @DocumentId but "

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, " "

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, " instead of String or DocumentReference."

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method public final l(Ljava/util/Map;Lh6/s$b;Ljava/lang/Object;Ljava/util/HashSet;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable<",
            "Ljava/lang/Class<",
            "TT;>;>;",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Lh6/s$b;",
            "TT;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh6/s$a;->j:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_b9

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-virtual {p4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_86

    .line 25
    iget-object v2, p2, Lh6/s$b;->a:Lh6/s$c;

    .line 27
    invoke-virtual {v2, v1}, Lh6/s$c;->a(Ljava/lang/String;)Lh6/s$c;

    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lh6/s$a;->g:Ljava/util/Map;

    .line 33
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    const-class v4, Ljava/lang/String;

    .line 39
    if-eqz v3, :cond_60

    .line 41
    iget-object v3, p0, Lh6/s$a;->g:Ljava/util/Map;

    .line 43
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/reflect/Method;

    .line 49
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 52
    move-result-object v3

    .line 53
    array-length v5, v3

    .line 54
    const/4 v6, 0x1

    .line 55
    if-ne v5, v6, :cond_59

    .line 57
    const/4 v2, 0x0

    .line 58
    aget-object v3, v3, v2

    .line 60
    invoke-virtual {p0, v3, p1}, Lh6/s$a;->o(Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 63
    move-result-object v3

    .line 64
    if-ne v3, v4, :cond_4f

    .line 66
    iget-object v3, p2, Lh6/s$b;->b:Lcom/google/firebase/firestore/c;

    .line 68
    invoke-virtual {v3}, Lcom/google/firebase/firestore/c;->y()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    new-array v4, v6, [Ljava/lang/Object;

    .line 74
    aput-object v3, v4, v2

    .line 76
    invoke-static {v1, p3, v4}, Lh6/a;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    goto :goto_6

    .line 80
    :cond_4f
    iget-object v3, p2, Lh6/s$b;->b:Lcom/google/firebase/firestore/c;

    .line 82
    new-array v4, v6, [Ljava/lang/Object;

    .line 84
    aput-object v3, v4, v2

    .line 86
    invoke-static {v1, p3, v4}, Lh6/a;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    goto :goto_6

    .line 90
    :cond_59
    const-string p1, "Setter does not have exactly one parameter"

    .line 92
    invoke-static {v2, p1}, Lh6/s;->a(Lh6/s$c;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 95
    move-result-object p1

    .line 96
    throw p1

    .line 97
    :cond_60
    iget-object v2, p0, Lh6/s$a;->h:Ljava/util/Map;

    .line 99
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/reflect/Field;

    .line 105
    :try_start_68
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 108
    move-result-object v2

    .line 109
    if-ne v2, v4, :cond_7a

    .line 111
    iget-object v2, p2, Lh6/s$b;->b:Lcom/google/firebase/firestore/c;

    .line 113
    invoke-virtual {v2}, Lcom/google/firebase/firestore/c;->y()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, p3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    goto :goto_6

    .line 121
    :catch_78
    move-exception p1

    .line 122
    goto :goto_80

    .line 123
    :cond_7a
    iget-object v2, p2, Lh6/s$b;->b:Lcom/google/firebase/firestore/c;

    .line 125
    invoke-virtual {v1, p3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7f
    .catch Ljava/lang/IllegalAccessException; {:try_start_68 .. :try_end_7f} :catch_78

    .line 128
    goto :goto_6

    .line 129
    :goto_80
    new-instance p2, Ljava/lang/RuntimeException;

    .line 131
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 134
    throw p2

    .line 135
    :cond_86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const-string p3, "\'"

    .line 142
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string p3, "\' was found from document "

    .line 150
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget-object p2, p2, Lh6/s$b;->b:Lcom/google/firebase/firestore/c;

    .line 155
    invoke-virtual {p2}, Lcom/google/firebase/firestore/c;->B()Ljava/lang/String;

    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string p2, ", cannot apply @DocumentId on this property for class "

    .line 164
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget-object p2, p0, Lh6/s$a;->a:Ljava/lang/Class;

    .line 169
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    new-instance p2, Ljava/lang/RuntimeException;

    .line 182
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 185
    throw p2

    .line 186
    :cond_b9
    return-void
.end method

.method public final o(Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable<",
            "Ljava/lang/Class<",
            "TT;>;>;",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 3
    if-eqz v0, :cond_24

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/reflect/Type;

    .line 11
    if-eqz p2, :cond_d

    .line 13
    return-object p2

    .line 14
    :cond_d
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v1, "Could not resolve type "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p2

    .line 37
    :cond_24
    return-object p1
.end method

.method public p(Ljava/lang/Object;Lh6/s$c;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lh6/s$c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh6/s$a;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_90

    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    iget-object v1, p0, Lh6/s$a;->e:Ljava/util/Map;

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_8f

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 40
    iget-object v3, p0, Lh6/s$a;->j:Ljava/util/HashSet;

    .line 42
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_30

    .line 48
    goto :goto_1b

    .line 49
    :cond_30
    iget-object v3, p0, Lh6/s$a;->f:Ljava/util/Map;

    .line 51
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_48

    .line 57
    iget-object v3, p0, Lh6/s$a;->f:Ljava/util/Map;

    .line 59
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/reflect/Method;

    .line 65
    const/4 v4, 0x0

    .line 66
    new-array v4, v4, [Ljava/lang/Object;

    .line 68
    invoke-static {v3, p1, v4}, Lh6/a;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    goto :goto_56

    .line 73
    :cond_48
    iget-object v3, p0, Lh6/s$a;->h:Ljava/util/Map;

    .line 75
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/reflect/Field;

    .line 81
    if-eqz v3, :cond_78

    .line 83
    :try_start_52
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v3
    :try_end_56
    .catch Ljava/lang/IllegalAccessException; {:try_start_52 .. :try_end_56} :catch_71

    .line 87
    :goto_56
    iget-object v4, p0, Lh6/s$a;->i:Ljava/util/HashSet;

    .line 89
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_65

    .line 95
    if-nez v3, :cond_65

    .line 97
    invoke-static {}, Lx5/w;->g()Lx5/w;

    .line 100
    move-result-object v3

    .line 101
    goto :goto_6d

    .line 102
    :cond_65
    invoke-virtual {p2, v2}, Lh6/s$c;->a(Ljava/lang/String;)Lh6/s$c;

    .line 105
    move-result-object v4

    .line 106
    invoke-static {v3, v4}, Lh6/s;->c(Ljava/lang/Object;Lh6/s$c;)Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    :goto_6d
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    goto :goto_1b

    .line 114
    :catch_71
    move-exception p1

    .line 115
    new-instance p2, Ljava/lang/RuntimeException;

    .line 117
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 120
    throw p2

    .line 121
    :cond_78
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string v0, "Bean property without field or getter: "

    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p2

    .line 140
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p1

    .line 144
    :cond_8f
    return-object v0

    .line 145
    :cond_90
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    const-string v1, "Can\'t serialize object of class "

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    const-string p1, " with BeanMapper for class "

    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    iget-object p1, p0, Lh6/s$a;->a:Ljava/lang/Class;

    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p2
.end method
