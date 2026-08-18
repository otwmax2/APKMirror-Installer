.class public final synthetic Lcc/o0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 2 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 SerializersCache.kt\nkotlinx/serialization/SerializersCacheKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,421:1\n78#2:422\n78#2:423\n78#2:430\n78#2:431\n1557#3:424\n1628#3,3:425\n1557#3:432\n1628#3,3:433\n1557#3:436\n1628#3,3:437\n78#4:428\n78#4:429\n37#5,2:440\n*S KotlinDebug\n*F\n+ 1 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n*L\n35#1:422\n54#1:423\n232#1:430\n256#1:431\n190#1:424\n190#1:425,3\n267#1:432\n267#1:433,3\n269#1:436\n269#1:437,3\n223#1:428\n230#1:429\n334#1:440,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 2 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 SerializersCache.kt\nkotlinx/serialization/SerializersCacheKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,421:1\n78#2:422\n78#2:423\n78#2:430\n78#2:431\n1557#3:424\n1628#3,3:425\n1557#3:432\n1628#3,3:433\n1557#3:436\n1628#3,3:437\n78#4:428\n78#4:429\n37#5,2:440\n*S KotlinDebug\n*F\n+ 1 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n*L\n35#1:422\n54#1:423\n232#1:430\n256#1:431\n190#1:424\n190#1:425,3\n267#1:432\n267#1:433,3\n269#1:436\n269#1:437,3\n223#1:428\n230#1:429\n334#1:440,2\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a()Lcb/g;
    .registers 1

    .line 1
    invoke-static {}, Lcc/o0;->t()Lcb/g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Ljava/util/List;)Lcb/g;
    .registers 1

    .line 1
    invoke-static {p0}, Lcc/o0;->v(Ljava/util/List;)Lcb/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lcb/d;Ljava/util/List;Lsa/a;)Lcc/j;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/d<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcc/j<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lsa/a<",
            "+",
            "Lcb/g;",
            ">;)",
            "Lcc/j<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Collection;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_14a

    .line 14
    const-class v0, Ljava/util/List;

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {p0, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_14a

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_14a

    .line 36
    const-class v0, Ljava/util/ArrayList;

    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_31

    .line 48
    goto/16 :goto_14a

    .line 50
    :cond_31
    const-class v0, Ljava/util/HashSet;

    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_49

    .line 62
    new-instance p0, Lgc/s0;

    .line 64
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcc/j;

    .line 70
    invoke-direct {p0, p1}, Lgc/s0;-><init>(Lcc/j;)V

    .line 73
    return-object p0

    .line 74
    :cond_49
    const-class v0, Ljava/util/Set;

    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 79
    move-result-object v2

    .line 80
    invoke-static {p0, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_13e

    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_13e

    .line 96
    const-class v0, Ljava/util/LinkedHashSet;

    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6d

    .line 108
    goto/16 :goto_13e

    .line 110
    :cond_6d
    const-class v0, Ljava/util/HashMap;

    .line 112
    invoke-static {v0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    const/4 v2, 0x1

    .line 121
    if-eqz v0, :cond_8c

    .line 123
    new-instance p0, Lgc/q0;

    .line 125
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Lcc/j;

    .line 131
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lcc/j;

    .line 137
    invoke-direct {p0, p2, p1}, Lgc/q0;-><init>(Lcc/j;Lcc/j;)V

    .line 140
    return-object p0

    .line 141
    :cond_8c
    const-class v0, Ljava/util/Map;

    .line 143
    invoke-static {v0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 146
    move-result-object v3

    .line 147
    invoke-static {p0, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_12c

    .line 153
    invoke-static {v0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_12c

    .line 163
    const-class v0, Ljava/util/LinkedHashMap;

    .line 165
    invoke-static {v0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b0

    .line 175
    goto/16 :goto_12c

    .line 177
    :cond_b0
    const-class v0, Ljava/util/Map$Entry;

    .line 179
    invoke-static {v0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_cd

    .line 189
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Lcc/j;

    .line 195
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lcc/j;

    .line 201
    invoke-static {p0, p1}, Ldc/a;->k(Lcc/j;Lcc/j;)Lcc/j;

    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :cond_cd
    const-class v0, Ls9/z0;

    .line 208
    invoke-static {v0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 211
    move-result-object v0

    .line 212
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_ea

    .line 218
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Lcc/j;

    .line 224
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lcc/j;

    .line 230
    invoke-static {p0, p1}, Ldc/a;->n(Lcc/j;Lcc/j;)Lcc/j;

    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :cond_ea
    const-class v0, Ls9/u1;

    .line 237
    invoke-static {v0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 240
    move-result-object v0

    .line 241
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_10e

    .line 247
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Lcc/j;

    .line 253
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    move-result-object p2

    .line 257
    check-cast p2, Lcc/j;

    .line 259
    const/4 v0, 0x2

    .line 260
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lcc/j;

    .line 266
    invoke-static {p0, p2, p1}, Ldc/a;->q(Lcc/j;Lcc/j;Lcc/j;)Lcc/j;

    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :cond_10e
    invoke-static {p0}, Lgc/d2;->q(Lcb/d;)Z

    .line 274
    move-result p0

    .line 275
    if-eqz p0, :cond_12a

    .line 277
    invoke-interface {p2}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 280
    move-result-object p0

    .line 281
    const-string p2, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    .line 283
    invoke-static {p0, p2}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    check-cast p0, Lcb/d;

    .line 288
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Lcc/j;

    .line 294
    invoke-static {p0, p1}, Ldc/a;->a(Lcb/d;Lcc/j;)Lcc/j;

    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :cond_12a
    const/4 p0, 0x0

    .line 300
    return-object p0

    .line 301
    :cond_12c
    :goto_12c
    new-instance p0, Lgc/d1;

    .line 303
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    move-result-object p2

    .line 307
    check-cast p2, Lcc/j;

    .line 309
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Lcc/j;

    .line 315
    invoke-direct {p0, p2, p1}, Lgc/d1;-><init>(Lcc/j;Lcc/j;)V

    .line 318
    return-object p0

    .line 319
    :cond_13e
    :goto_13e
    new-instance p0, Lgc/f1;

    .line 321
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Lcc/j;

    .line 327
    invoke-direct {p0, p1}, Lgc/f1;-><init>(Lcc/j;)V

    .line 330
    return-object p0

    .line 331
    :cond_14a
    :goto_14a
    new-instance p0, Lgc/f;

    .line 333
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Lcc/j;

    .line 339
    invoke-direct {p0, p1}, Lgc/f;-><init>(Lcc/j;)V

    .line 342
    return-object p0
.end method

.method public static final d(Lcb/d;Ljava/util/List;)Lcc/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/d<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcc/j<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcc/j<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcc/j;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [Lcc/j;

    .line 10
    array-length v0, p1

    .line 11
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Lcc/j;

    .line 17
    invoke-static {p0, p1}, Lgc/d2;->c(Lcb/d;[Lcc/j;)Lcc/j;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final e(Ljc/f;Lcb/d;)Lcc/j;
    .registers 4
    .param p0  # Ljc/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/f;",
            "Lcb/d<",
            "*>;)",
            "Lcc/j<",
            "*>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .line 1
    const-string v0, "module"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "kClass"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {p0, p1, v0, v1, v0}, Ljc/f;->d(Ljc/f;Lcb/d;Ljava/util/List;ILjava/lang/Object;)Lcc/j;

    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_17

    .line 19
    new-instance p0, Lcc/p;

    .line 21
    invoke-direct {p0, p1}, Lcc/p;-><init>(Lcb/d;)V

    .line 24
    :cond_17
    return-object p0
.end method

.method public static final f(Ljc/f;Lcb/d;[Lcc/j;)Lcc/j;
    .registers 4
    .param p0  # Ljc/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [Lcc/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/f;",
            "Lcb/d<",
            "*>;[",
            "Lcc/j<",
            "*>;)",
            "Lcc/j<",
            "*>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .line 1
    const-string v0, "module"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "kClass"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "argSerializers"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p2}, Lu9/q;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p1, p2}, Ljc/f;->c(Lcb/d;Ljava/util/List;)Lcc/j;

    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1e

    .line 26
    new-instance p0, Lcc/p;

    .line 28
    invoke-direct {p0, p1}, Lcc/p;-><init>(Lcb/d;)V

    .line 31
    :cond_1e
    return-object p0
.end method

.method public static final g(Ljava/lang/String;)Lcc/j;
    .registers 2
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcc/j<",
            "*>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .line 1
    const-string v0, "forClass"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 8
    invoke-static {p0}, Lgc/e2;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public static final h(Ljc/f;Lcb/d;)Lcc/j;
    .registers 4
    .param p0  # Ljc/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/f;",
            "Lcb/d<",
            "*>;)",
            "Lcc/j<",
            "*>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .line 1
    const-string v0, "module"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "kClass"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {p0, p1, v0, v1, v0}, Ljc/f;->d(Ljc/f;Lcb/d;Ljava/util/List;ILjava/lang/Object;)Lcc/j;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_13

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-static {p1}, Lgc/e2;->j(Lcb/d;)Ljava/lang/Void;

    .line 23
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 25
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 28
    throw p0
.end method

.method public static final i(Ljc/f;Lcb/d;[Lcc/j;)Lcc/j;
    .registers 4
    .param p0  # Ljc/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [Lcc/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/f;",
            "Lcb/d<",
            "*>;[",
            "Lcc/j<",
            "*>;)",
            "Lcc/j<",
            "*>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .line 1
    const-string v0, "module"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "kClass"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "argSerializers"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p2}, Lu9/q;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p1, p2}, Ljc/f;->c(Lcb/d;Ljava/util/List;)Lcc/j;

    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1a

    .line 26
    return-object p0

    .line 27
    :cond_1a
    invoke-static {p1}, Lgc/e2;->j(Lcb/d;)Ljava/lang/Void;

    .line 30
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 32
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 35
    throw p0
.end method

.method public static final j(Lcc/j;Z)Lcc/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcc/j<",
            "TT;>;Z)",
            "Lcc/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_7

    .line 3
    invoke-static {p0}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    const-string p1, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.SerializersKt__SerializersKt.nullable?>"

    .line 10
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    return-object p0
.end method

.method public static final k(Lcb/d;Ljava/util/List;Lsa/a;)Lcc/j;
    .registers 4
    .param p0  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/d<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcc/j<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lsa/a<",
            "+",
            "Lcb/g;",
            ">;)",
            "Lcc/j<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "serializers"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "elementClassifierIfArray"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0, p1, p2}, Lcc/o0;->c(Lcb/d;Ljava/util/List;Lsa/a;)Lcc/j;

    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_1a

    .line 22
    invoke-static {p0, p1}, Lcc/o0;->d(Lcb/d;Ljava/util/List;)Lcc/j;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    return-object p2
.end method

.method public static final synthetic l()Lcc/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcc/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    const-string v1, "T"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lcc/k0;->j(Lcb/s;)Lcc/j;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v0, Lcc/j;

    .line 19
    return-object v0
.end method

.method public static final m(Lcb/d;)Lcc/j;
    .registers 2
    .param p0  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lcc/i;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/d<",
            "TT;>;)",
            "Lcc/j<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcc/k0;->p(Lcb/d;)Lcc/j;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_c

    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-static {p0}, Lgc/e2;->j(Lcb/d;)Ljava/lang/Void;

    .line 16
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 18
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 21
    throw p0
.end method

.method public static final n(Lcb/d;Ljava/util/List;Z)Lcc/j;
    .registers 4
    .param p0  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lcc/g;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/d<",
            "*>;",
            "Ljava/util/List<",
            "+",
            "Lcc/j<",
            "*>;>;Z)",
            "Lcc/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "kClass"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "typeArgumentsSerializers"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljc/h;->a()Ljc/f;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0, p1, p2}, Lcc/k0;->m(Ljc/f;Lcb/d;Ljava/util/List;Z)Lcc/j;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final o(Lcb/s;)Lcc/j;
    .registers 2
    .param p0  # Lcb/s;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/s;",
            ")",
            "Lcc/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljc/h;->a()Ljc/f;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p0}, Lcc/k0;->n(Ljc/f;Lcb/s;)Lcc/j;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final synthetic p(Ljc/f;)Lcc/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljc/f;",
            ")",
            "Lcc/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x6

    .line 7
    const-string v1, "T"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, Lcc/k0;->n(Ljc/f;Lcb/s;)Lcc/j;

    .line 16
    move-result-object p0

    .line 17
    const-string v0, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p0, Lcc/j;

    .line 24
    return-object p0
.end method

.method public static final q(Ljc/f;Lcb/d;Ljava/util/List;Z)Lcc/j;
    .registers 5
    .param p0  # Ljc/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lcc/g;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/f;",
            "Lcb/d<",
            "*>;",
            "Ljava/util/List<",
            "+",
            "Lcc/j<",
            "*>;>;Z)",
            "Lcc/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "kClass"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "typeArgumentsSerializers"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0, p1, p2, p3}, Lcc/o0;->s(Ljc/f;Lcb/d;Ljava/util/List;Z)Lcc/j;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_16

    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-static {p1}, Lgc/d2;->s(Lcb/d;)Ljava/lang/Void;

    .line 26
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 28
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 31
    throw p0
.end method

.method public static final r(Ljc/f;Lcb/s;)Lcc/j;
    .registers 3
    .param p0  # Ljc/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lcb/s;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/f;",
            "Lcb/s;",
            ")",
            "Lcc/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "type"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, p1, v0}, Lcc/o0;->u(Ljc/f;Lcb/s;Z)Lcc/j;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_12

    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-static {p1}, Lgc/e2;->g(Lcb/s;)Lcb/d;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lgc/d2;->s(Lcb/d;)Ljava/lang/Void;

    .line 26
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 28
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 31
    throw p0
.end method

.method public static final s(Ljc/f;Lcb/d;Ljava/util/List;Z)Lcc/j;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/f;",
            "Lcb/d<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcc/j<",
            "Ljava/lang/Object;",
            ">;>;Z)",
            "Lcc/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_13

    .line 8
    invoke-static {p1}, Lcc/k0;->p(Lcb/d;)Lcc/j;

    .line 11
    move-result-object p2

    .line 12
    if-nez p2, :cond_25

    .line 14
    const/4 p2, 0x2

    .line 15
    invoke-static {p0, p1, v1, p2, v1}, Ljc/f;->d(Ljc/f;Lcb/d;Ljava/util/List;ILjava/lang/Object;)Lcc/j;

    .line 18
    move-result-object p2

    .line 19
    goto :goto_25

    .line 20
    :cond_13
    :try_start_13
    new-instance v0, Lcc/m0;

    .line 22
    invoke-direct {v0}, Lcc/m0;-><init>()V

    .line 25
    invoke-static {p1, p2, v0}, Lcc/k0;->f(Lcb/d;Ljava/util/List;Lsa/a;)Lcc/j;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_24

    .line 31
    invoke-virtual {p0, p1, p2}, Ljc/f;->c(Lcb/d;Ljava/util/List;)Lcc/j;

    .line 34
    move-result-object p0
    :try_end_22
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_13 .. :try_end_22} :catch_2d

    .line 35
    move-object p2, p0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object p2, v0

    .line 38
    :cond_25
    :goto_25
    if-eqz p2, :cond_2c

    .line 40
    invoke-static {p2, p3}, Lcc/o0;->j(Lcc/j;Z)Lcc/j;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    return-object v1

    .line 46
    :catch_2d
    move-exception p0

    .line 47
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 49
    const-string p2, "Unable to retrieve a serializer, the number of passed type serializers differs from the actual number of generic parameters"

    .line 51
    invoke-direct {p1, p2, p0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    throw p1
.end method

.method public static final t()Lcb/g;
    .registers 2

    .line 1
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 3
    const-string v1, "It is not possible to retrieve an array serializer using KClass alone, use KType instead or ArraySerializer factory"

    .line 5
    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public static final u(Ljc/f;Lcb/s;Z)Lcc/j;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/f;",
            "Lcb/s;",
            "Z)",
            "Lcc/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lgc/e2;->g(Lcb/s;)Lcb/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcb/s;->e()Z

    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Lcb/s;->w()Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    const/16 v3, 0xa

    .line 17
    invoke-static {p1, v3}, Lu9/i0;->d0(Ljava/lang/Iterable;I)I

    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2f

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcb/u;

    .line 40
    invoke-static {v3}, Lgc/e2;->k(Lcb/u;)Lcb/s;

    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_1b

    .line 48
    :cond_2f
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 51
    move-result p1

    .line 52
    const/4 v3, 0x2

    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz p1, :cond_4a

    .line 56
    invoke-static {v0}, Lgc/d2;->n(Lcb/d;)Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_45

    .line 62
    invoke-static {p0, v0, v4, v3, v4}, Ljc/f;->d(Ljc/f;Lcb/d;Ljava/util/List;ILjava/lang/Object;)Lcc/j;

    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_45

    .line 68
    :goto_43
    move-object p1, v4

    .line 69
    goto :goto_5e

    .line 70
    :cond_45
    invoke-static {v0, v1}, Lcc/j0;->m(Lcb/d;Z)Lcc/j;

    .line 73
    move-result-object p1

    .line 74
    goto :goto_5e

    .line 75
    :cond_4a
    invoke-virtual {p0}, Ljc/f;->e()Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_51

    .line 81
    goto :goto_43

    .line 82
    :cond_51
    invoke-static {v0, v2, v1}, Lcc/j0;->n(Lcb/d;Ljava/util/List;Z)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Ls9/i1;->i(Ljava/lang/Object;)Z

    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_5c

    .line 92
    move-object p1, v4

    .line 93
    :cond_5c
    check-cast p1, Lcc/j;

    .line 95
    :goto_5e
    if-eqz p1, :cond_61

    .line 97
    return-object p1

    .line 98
    :cond_61
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_82

    .line 104
    invoke-static {v0}, Lcc/k0;->p(Lcb/d;)Lcc/j;

    .line 107
    move-result-object p1

    .line 108
    if-nez p1, :cond_a7

    .line 110
    invoke-static {p0, v0, v4, v3, v4}, Ljc/f;->d(Ljc/f;Lcb/d;Ljava/util/List;ILjava/lang/Object;)Lcc/j;

    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_a7

    .line 116
    invoke-static {v0}, Lgc/d2;->n(Lcb/d;)Z

    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_80

    .line 122
    new-instance p0, Lcc/p;

    .line 124
    invoke-direct {p0, v0}, Lcc/p;-><init>(Lcb/d;)V

    .line 127
    :goto_7e
    move-object p1, p0

    .line 128
    goto :goto_a7

    .line 129
    :cond_80
    move-object p1, v4

    .line 130
    goto :goto_a7

    .line 131
    :cond_82
    invoke-static {p0, v2, p2}, Lcc/k0;->u(Ljc/f;Ljava/util/List;Z)Ljava/util/List;

    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_89

    .line 137
    return-object v4

    .line 138
    :cond_89
    new-instance p2, Lcc/n0;

    .line 140
    invoke-direct {p2, v2}, Lcc/n0;-><init>(Ljava/util/List;)V

    .line 143
    invoke-static {v0, p1, p2}, Lcc/k0;->f(Lcb/d;Ljava/util/List;Lsa/a;)Lcc/j;

    .line 146
    move-result-object p2

    .line 147
    if-nez p2, :cond_a6

    .line 149
    invoke-virtual {p0, v0, p1}, Ljc/f;->c(Lcb/d;Ljava/util/List;)Lcc/j;

    .line 152
    move-result-object p1

    .line 153
    if-nez p1, :cond_a7

    .line 155
    invoke-static {v0}, Lgc/d2;->n(Lcb/d;)Z

    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_80

    .line 161
    new-instance p0, Lcc/p;

    .line 163
    invoke-direct {p0, v0}, Lcc/p;-><init>(Lcb/d;)V

    .line 166
    goto :goto_7e

    .line 167
    :cond_a6
    move-object p1, p2

    .line 168
    :cond_a7
    :goto_a7
    if-eqz p1, :cond_ae

    .line 170
    invoke-static {p1, v1}, Lcc/o0;->j(Lcc/j;Z)Lcc/j;

    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :cond_ae
    return-object v4
.end method

.method public static final v(Ljava/util/List;)Lcb/g;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcb/s;

    .line 8
    invoke-interface {p0}, Lcb/s;->m()Lcb/g;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final w(Lcb/d;)Lcc/j;
    .registers 2
    .param p0  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lcc/i;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/d<",
            "TT;>;)",
            "Lcc/j<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lgc/d2;->b(Lcb/d;)Lcc/j;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_10

    .line 12
    invoke-static {p0}, Lgc/s2;->b(Lcb/d;)Lcc/j;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    return-object v0
.end method

.method public static final x(Lcb/s;)Lcc/j;
    .registers 2
    .param p0  # Lcb/s;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/s;",
            ")",
            "Lcc/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljc/h;->a()Ljc/f;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p0}, Lcc/k0;->s(Ljc/f;Lcb/s;)Lcc/j;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final y(Ljc/f;Lcb/s;)Lcc/j;
    .registers 3
    .param p0  # Ljc/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lcb/s;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/f;",
            "Lcb/s;",
            ")",
            "Lcc/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "type"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Lcc/o0;->u(Ljc/f;Lcb/s;Z)Lcc/j;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final z(Ljc/f;Ljava/util/List;Z)Ljava/util/List;
    .registers 4
    .param p0  # Ljc/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/f;",
            "Ljava/util/List<",
            "+",
            "Lcb/s;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcc/j<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "typeArguments"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/16 v0, 0xa

    .line 13
    if-eqz p2, :cond_30

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    invoke-static {p1, v0}, Lu9/i0;->d0(Ljava/lang/Iterable;I)I

    .line 20
    move-result v0

    .line 21
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2f

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcb/s;

    .line 40
    invoke-static {p0, v0}, Lcc/k0;->n(Ljc/f;Lcb/s;)Lcc/j;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_1b

    .line 48
    :cond_2f
    return-object p2

    .line 49
    :cond_30
    new-instance p2, Ljava/util/ArrayList;

    .line 51
    invoke-static {p1, v0}, Lu9/i0;->d0(Ljava/lang/Iterable;I)I

    .line 54
    move-result v0

    .line 55
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p1

    .line 62
    :goto_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_55

    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcb/s;

    .line 74
    invoke-static {p0, v0}, Lcc/k0;->s(Ljc/f;Lcb/s;)Lcc/j;

    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_51

    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0

    .line 82
    :cond_51
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_3d

    .line 86
    :cond_55
    return-object p2
.end method
