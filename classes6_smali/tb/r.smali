.class public final Ltb/r;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExceptionsConstructor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExceptionsConstructor.kt\nkotlinx/coroutines/internal/ExceptionsConstructorKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,112:1\n1#2:113\n11158#3:114\n11493#3,3:115\n12727#3,3:132\n1971#4,14:118\n*S KotlinDebug\n*F\n+ 1 ExceptionsConstructor.kt\nkotlinx/coroutines/internal/ExceptionsConstructorKt\n*L\n41#1:114\n41#1:115,3\n78#1:132,3\n59#1:118,14\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nExceptionsConstructor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExceptionsConstructor.kt\nkotlinx/coroutines/internal/ExceptionsConstructorKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,112:1\n1#2:113\n11158#3:114\n11493#3,3:115\n12727#3,3:132\n1971#4,14:118\n*S KotlinDebug\n*F\n+ 1 ExceptionsConstructor.kt\nkotlinx/coroutines/internal/ExceptionsConstructorKt\n*L\n41#1:114\n41#1:115,3\n78#1:132,3\n59#1:118,14\n*E\n"
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:Ltb/j;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Ltb/r;->n(Ljava/lang/Class;I)I

    .line 7
    move-result v0

    .line 8
    sput v0, Ltb/r;->a:I

    .line 10
    :try_start_9
    invoke-static {}, Ltb/t;->a()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_12

    .line 16
    sget-object v0, Ltb/m1;->a:Ltb/m1;

    .line 18
    goto :goto_17

    .line 19
    :cond_12
    sget-object v0, Ltb/b;->a:Ltb/b;
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_15

    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    sget-object v0, Ltb/m1;->a:Ltb/m1;

    .line 24
    :goto_17
    sput-object v0, Ltb/r;->b:Ltb/j;

    .line 26
    return-void
.end method

.method public static synthetic a(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ltb/r;->k(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lsa/l;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ltb/r;->p(Lsa/l;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ltb/r;->j(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ltb/r;->i(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ltb/r;->h(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Ljava/lang/Class;)Lsa/l;
    .registers 1

    .line 1
    invoke-static {p0}, Ltb/r;->g(Ljava/lang/Class;)Lsa/l;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(Ljava/lang/Class;)Lsa/l;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lsa/l<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Ltb/r$a;->p:Ltb/r$a;

    .line 8
    sget v2, Ltb/r;->a:I

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p0, v3}, Ltb/r;->n(Ljava/lang/Class;I)I

    .line 14
    move-result v4

    .line 15
    if-eq v2, v4, :cond_12

    .line 17
    goto/16 :goto_fc

    .line 19
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 22
    move-result-object p0

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    array-length v4, p0

    .line 26
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    array-length v4, p0

    .line 30
    move v5, v3

    .line 31
    :goto_1e
    const/4 v6, 0x0

    .line 32
    if-ge v5, v4, :cond_b1

    .line 34
    aget-object v7, p0, v5

    .line 36
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 39
    move-result-object v8

    .line 40
    array-length v9, v8

    .line 41
    if-eqz v9, :cond_99

    .line 43
    const-class v10, Ljava/lang/Throwable;

    .line 45
    const-class v11, Ljava/lang/String;

    .line 47
    const/4 v12, 0x2

    .line 48
    const/4 v13, 0x1

    .line 49
    if-eq v9, v13, :cond_62

    .line 51
    if-eq v9, v12, :cond_3a

    .line 53
    invoke-static {v6, v0}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 56
    move-result-object v6

    .line 57
    goto/16 :goto_aa

    .line 59
    :cond_3a
    aget-object v9, v8, v3

    .line 61
    invoke-static {v9, v11}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_5d

    .line 67
    aget-object v8, v8, v13

    .line 69
    invoke-static {v8, v10}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_5d

    .line 75
    new-instance v6, Ltb/n;

    .line 77
    invoke-direct {v6, v7}, Ltb/n;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 80
    invoke-static {v6}, Ltb/r;->o(Lsa/l;)Lsa/l;

    .line 83
    move-result-object v6

    .line 84
    const/4 v7, 0x3

    .line 85
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v7

    .line 89
    invoke-static {v6, v7}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 92
    move-result-object v6

    .line 93
    goto :goto_aa

    .line 94
    :cond_5d
    invoke-static {v6, v0}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 97
    move-result-object v6

    .line 98
    goto :goto_aa

    .line 99
    :cond_62
    aget-object v8, v8, v3

    .line 101
    invoke-static {v8, v11}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_7c

    .line 107
    new-instance v6, Ltb/o;

    .line 109
    invoke-direct {v6, v7}, Ltb/o;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 112
    invoke-static {v6}, Ltb/r;->o(Lsa/l;)Lsa/l;

    .line 115
    move-result-object v6

    .line 116
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v7

    .line 120
    invoke-static {v6, v7}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 123
    move-result-object v6

    .line 124
    goto :goto_aa

    .line 125
    :cond_7c
    invoke-static {v8, v10}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_94

    .line 131
    new-instance v6, Ltb/p;

    .line 133
    invoke-direct {v6, v7}, Ltb/p;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 136
    invoke-static {v6}, Ltb/r;->o(Lsa/l;)Lsa/l;

    .line 139
    move-result-object v6

    .line 140
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v7

    .line 144
    invoke-static {v6, v7}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 147
    move-result-object v6

    .line 148
    goto :goto_aa

    .line 149
    :cond_94
    invoke-static {v6, v0}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 152
    move-result-object v6

    .line 153
    goto :goto_aa

    .line 154
    :cond_99
    new-instance v6, Ltb/q;

    .line 156
    invoke-direct {v6, v7}, Ltb/q;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 159
    invoke-static {v6}, Ltb/r;->o(Lsa/l;)Lsa/l;

    .line 162
    move-result-object v6

    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v7

    .line 167
    invoke-static {v6, v7}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 170
    move-result-object v6

    .line 171
    :goto_aa
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 174
    add-int/lit8 v5, v5, 0x1

    .line 176
    goto/16 :goto_1e

    .line 178
    :cond_b1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object p0

    .line 182
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_bc

    .line 188
    goto :goto_ef

    .line 189
    :cond_bc
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v6

    .line 193
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_c7

    .line 199
    goto :goto_ef

    .line 200
    :cond_c7
    move-object v0, v6

    .line 201
    check-cast v0, Ls9/z0;

    .line 203
    invoke-virtual {v0}, Ls9/z0;->f()Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/Number;

    .line 209
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 212
    move-result v0

    .line 213
    :cond_d4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object v2

    .line 217
    move-object v3, v2

    .line 218
    check-cast v3, Ls9/z0;

    .line 220
    invoke-virtual {v3}, Ls9/z0;->f()Ljava/lang/Object;

    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Ljava/lang/Number;

    .line 226
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 229
    move-result v3

    .line 230
    if-ge v0, v3, :cond_e9

    .line 232
    move-object v6, v2

    .line 233
    move v0, v3

    .line 234
    :cond_e9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_d4

    .line 240
    :goto_ef
    check-cast v6, Ls9/z0;

    .line 242
    if-eqz v6, :cond_fc

    .line 244
    invoke-virtual {v6}, Ls9/z0;->e()Ljava/lang/Object;

    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Lsa/l;

    .line 250
    if-eqz p0, :cond_fc

    .line 252
    return-object p0

    .line 253
    :cond_fc
    :goto_fc
    return-object v1
.end method

.method public static final h(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p1, v1, v0

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    const-string p1, "null cannot be cast to non-null type kotlin.Throwable"

    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p0, Ljava/lang/Throwable;

    .line 25
    return-object p0
.end method

.method public static final i(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    const-string v0, "null cannot be cast to non-null type kotlin.Throwable"

    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p0, Ljava/lang/Throwable;

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 25
    return-object p0
.end method

.method public static final j(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    const-string p1, "null cannot be cast to non-null type kotlin.Throwable"

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast p0, Ljava/lang/Throwable;

    .line 18
    return-object p0
.end method

.method public static final k(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    const-string v0, "null cannot be cast to non-null type kotlin.Throwable"

    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p0, Ljava/lang/Throwable;

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    return-object p0
.end method

.method public static final l(Ljava/lang/Class;I)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)I"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_7
    if-ge v2, v1, :cond_1a

    .line 10
    aget-object v4, v0, v2

    .line 12
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 15
    move-result v4

    .line 16
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_17

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 24
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_7

    .line 27
    :cond_1a
    add-int/2addr p1, v3

    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_0

    .line 34
    return p1
.end method

.method public static synthetic m(Ljava/lang/Class;IILjava/lang/Object;)I
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1}, Ltb/r;->l(Ljava/lang/Class;I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final n(Ljava/lang/Class;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lra/b;->i(Ljava/lang/Class;)Lcb/d;

    .line 4
    :try_start_3
    sget-object v0, Ls9/i1;->q:Ls9/i1$a;

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v0, v1}, Ltb/r;->m(Ljava/lang/Class;IILjava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_15

    .line 21
    goto :goto_20

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    sget-object v0, Ls9/i1;->q:Ls9/i1$a;

    .line 25
    invoke-static {p0}, Ls9/j1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    :goto_20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0}, Ls9/i1;->i(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2b

    .line 43
    move-object p0, p1

    .line 44
    :cond_2b
    check-cast p0, Ljava/lang/Number;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static final o(Lsa/l;)Lsa/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lsa/l<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltb/m;

    .line 3
    invoke-direct {v0, p0}, Ltb/m;-><init>(Lsa/l;)V

    .line 6
    return-object v0
.end method

.method public static final p(Lsa/l;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Ls9/i1;->q:Ls9/i1$a;

    .line 4
    invoke-interface {p0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Throwable;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_29

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_29

    .line 38
    move-object p0, v0

    .line 39
    goto :goto_29

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    :goto_29
    invoke-static {p0}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_27

    .line 46
    goto :goto_38

    .line 47
    :goto_2e
    sget-object p1, Ls9/i1;->q:Ls9/i1$a;

    .line 49
    invoke-static {p0}, Ls9/j1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    :goto_38
    invoke-static {p0}, Ls9/i1;->i(Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3f

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v0, p0

    .line 65
    :goto_40
    check-cast v0, Ljava/lang/Throwable;

    .line 67
    return-object v0
.end method

.method public static final q(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 3
    .param p0  # Ljava/lang/Throwable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)TE;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p0, Lmb/g0;

    .line 3
    if-eqz v0, :cond_26

    .line 5
    :try_start_4
    sget-object v0, Ls9/i1;->q:Ls9/i1$a;

    .line 7
    check-cast p0, Lmb/g0;

    .line 9
    invoke-interface {p0}, Lmb/g0;->a()Ljava/lang/Throwable;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_11

    .line 17
    goto :goto_1c

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    sget-object v0, Ls9/i1;->q:Ls9/i1$a;

    .line 21
    invoke-static {p0}, Ls9/j1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    :goto_1c
    invoke-static {p0}, Ls9/i1;->i(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_23

    .line 35
    const/4 p0, 0x0

    .line 36
    :cond_23
    check-cast p0, Ljava/lang/Throwable;

    .line 38
    return-object p0

    .line 39
    :cond_26
    sget-object v0, Ltb/r;->b:Ltb/j;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ltb/j;->a(Ljava/lang/Class;)Lsa/l;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Throwable;

    .line 55
    return-object p0
.end method
