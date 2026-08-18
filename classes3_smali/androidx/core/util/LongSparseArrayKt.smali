.class public final Landroidx/core/util/LongSparseArrayKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLongSparseArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LongSparseArray.kt\nandroidx/core/util/LongSparseArrayKt\n*L\n1#1,101:1\n77#1,4:102\n*S KotlinDebug\n*F\n+ 1 LongSparseArray.kt\nandroidx/core/util/LongSparseArrayKt\n*L\n73#1:102,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLongSparseArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LongSparseArray.kt\nandroidx/core/util/LongSparseArrayKt\n*L\n1#1,101:1\n77#1,4:102\n*S KotlinDebug\n*F\n+ 1 LongSparseArray.kt\nandroidx/core/util/LongSparseArrayKt\n*L\n73#1:102,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final contains(Landroid/util/LongSparseArray;J)Z
    .registers 3
    .param p0  # Landroid/util/LongSparseArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LongSparseArray<",
            "TT;>;J)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final containsKey(Landroid/util/LongSparseArray;J)Z
    .registers 3
    .param p0  # Landroid/util/LongSparseArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LongSparseArray<",
            "TT;>;J)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final containsValue(Landroid/util/LongSparseArray;Ljava/lang/Object;)Z
    .registers 2
    .param p0  # Landroid/util/LongSparseArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LongSparseArray<",
            "TT;>;TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/util/LongSparseArray;->indexOfValue(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final forEach(Landroid/util/LongSparseArray;Lsa/p;)V
    .registers 6
    .param p0  # Landroid/util/LongSparseArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LongSparseArray<",
            "TT;>;",
            "Lsa/p<",
            "-",
            "Ljava/lang/Long;",
            "-TT;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_19

    .line 8
    invoke-virtual {p0, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    invoke-interface {p1, v2, v3}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_5

    .line 26
    :cond_19
    return-void
.end method

.method public static final getOrDefault(Landroid/util/LongSparseArray;JLjava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p0  # Landroid/util/LongSparseArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LongSparseArray<",
            "TT;>;JTT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_7

    .line 7
    return-object p3

    .line 8
    :cond_7
    return-object p0
.end method

.method public static final getOrElse(Landroid/util/LongSparseArray;JLsa/a;)Ljava/lang/Object;
    .registers 4
    .param p0  # Landroid/util/LongSparseArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LongSparseArray<",
            "TT;>;J",
            "Lsa/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_a

    .line 7
    invoke-interface {p3}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    :cond_a
    return-object p0
.end method

.method public static final getSize(Landroid/util/LongSparseArray;)I
    .registers 1
    .param p0  # Landroid/util/LongSparseArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LongSparseArray<",
            "TT;>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final isEmpty(Landroid/util/LongSparseArray;)Z
    .registers 1
    .param p0  # Landroid/util/LongSparseArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LongSparseArray<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final isNotEmpty(Landroid/util/LongSparseArray;)Z
    .registers 1
    .param p0  # Landroid/util/LongSparseArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LongSparseArray<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final keyIterator(Landroid/util/LongSparseArray;)Lu9/g1;
    .registers 2
    .param p0  # Landroid/util/LongSparseArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LongSparseArray<",
            "TT;>;)",
            "Lu9/g1;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/util/LongSparseArrayKt$keyIterator$1;

    .line 3
    invoke-direct {v0, p0}, Landroidx/core/util/LongSparseArrayKt$keyIterator$1;-><init>(Landroid/util/LongSparseArray;)V

    .line 6
    return-object v0
.end method

.method public static final plus(Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;)Landroid/util/LongSparseArray;
    .registers 5
    .param p0  # Landroid/util/LongSparseArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroid/util/LongSparseArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LongSparseArray<",
            "TT;>;",
            "Landroid/util/LongSparseArray<",
            "TT;>;)",
            "Landroid/util/LongSparseArray<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroid/util/LongSparseArray;

    .line 3
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    .line 10
    move-result v2

    .line 11
    add-int/2addr v1, v2

    .line 12
    invoke-direct {v0, v1}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 15
    invoke-static {v0, p0}, Landroidx/core/util/LongSparseArrayKt;->putAll(Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;)V

    .line 18
    invoke-static {v0, p1}, Landroidx/core/util/LongSparseArrayKt;->putAll(Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;)V

    .line 21
    return-object v0
.end method

.method public static final putAll(Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;)V
    .registers 7
    .param p0  # Landroid/util/LongSparseArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroid/util/LongSparseArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LongSparseArray<",
            "TT;>;",
            "Landroid/util/LongSparseArray<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_15

    .line 8
    invoke-virtual {p1, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p1, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p0, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_5

    .line 22
    :cond_15
    return-void
.end method

.method public static final remove(Landroid/util/LongSparseArray;JLjava/lang/Object;)Z
    .registers 4
    .param p0  # Landroid/util/LongSparseArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LongSparseArray<",
            "TT;>;JTT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_15

    .line 7
    invoke-virtual {p0, p1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3, p2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_15

    .line 17
    invoke-virtual {p0, p1}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static final set(Landroid/util/LongSparseArray;JLjava/lang/Object;)V
    .registers 4
    .param p0  # Landroid/util/LongSparseArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LongSparseArray<",
            "TT;>;JTT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final valueIterator(Landroid/util/LongSparseArray;)Ljava/util/Iterator;
    .registers 2
    .param p0  # Landroid/util/LongSparseArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LongSparseArray<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/util/LongSparseArrayKt$valueIterator$1;

    .line 3
    invoke-direct {v0, p0}, Landroidx/core/util/LongSparseArrayKt$valueIterator$1;-><init>(Landroid/util/LongSparseArray;)V

    .line 6
    return-object v0
.end method
