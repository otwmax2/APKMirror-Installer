.class public final Landroidx/core/util/SparseBooleanArrayKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSparseBooleanArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SparseBooleanArray.kt\nandroidx/core/util/SparseBooleanArrayKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n78#1,4:104\n1#2:103\n*S KotlinDebug\n*F\n+ 1 SparseBooleanArray.kt\nandroidx/core/util/SparseBooleanArrayKt\n*L\n74#1:104,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSparseBooleanArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SparseBooleanArray.kt\nandroidx/core/util/SparseBooleanArrayKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n78#1,4:104\n1#2:103\n*S KotlinDebug\n*F\n+ 1 SparseBooleanArray.kt\nandroidx/core/util/SparseBooleanArrayKt\n*L\n74#1:104,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final contains(Landroid/util/SparseBooleanArray;I)Z
    .registers 2
    .param p0  # Landroid/util/SparseBooleanArray;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

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

.method public static final containsKey(Landroid/util/SparseBooleanArray;I)Z
    .registers 2
    .param p0  # Landroid/util/SparseBooleanArray;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

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

.method public static final containsValue(Landroid/util/SparseBooleanArray;Z)Z
    .registers 2
    .param p0  # Landroid/util/SparseBooleanArray;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->indexOfValue(Z)I

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

.method public static final forEach(Landroid/util/SparseBooleanArray;Lsa/p;)V
    .registers 6
    .param p0  # Landroid/util/SparseBooleanArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseBooleanArray;",
            "Lsa/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_1d

    .line 8
    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v3

    .line 24
    invoke-interface {p1, v2, v3}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_5

    .line 30
    :cond_1d
    return-void
.end method

.method public static final getOrDefault(Landroid/util/SparseBooleanArray;IZ)Z
    .registers 3
    .param p0  # Landroid/util/SparseBooleanArray;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final getOrElse(Landroid/util/SparseBooleanArray;ILsa/a;)Z
    .registers 3
    .param p0  # Landroid/util/SparseBooleanArray;
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
            "Landroid/util/SparseBooleanArray;",
            "I",
            "Lsa/a<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_b

    .line 7
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-interface {p2}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static final getSize(Landroid/util/SparseBooleanArray;)I
    .registers 1
    .param p0  # Landroid/util/SparseBooleanArray;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final isEmpty(Landroid/util/SparseBooleanArray;)Z
    .registers 1
    .param p0  # Landroid/util/SparseBooleanArray;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

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

.method public static final isNotEmpty(Landroid/util/SparseBooleanArray;)Z
    .registers 1
    .param p0  # Landroid/util/SparseBooleanArray;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

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

.method public static final keyIterator(Landroid/util/SparseBooleanArray;)Lu9/f1;
    .registers 2
    .param p0  # Landroid/util/SparseBooleanArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/util/SparseBooleanArrayKt$keyIterator$1;

    .line 3
    invoke-direct {v0, p0}, Landroidx/core/util/SparseBooleanArrayKt$keyIterator$1;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 6
    return-object v0
.end method

.method public static final plus(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Landroid/util/SparseBooleanArray;
    .registers 5
    .param p0  # Landroid/util/SparseBooleanArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroid/util/SparseBooleanArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    .line 10
    move-result v2

    .line 11
    add-int/2addr v1, v2

    .line 12
    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 15
    invoke-static {v0, p0}, Landroidx/core/util/SparseBooleanArrayKt;->putAll(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)V

    .line 18
    invoke-static {v0, p1}, Landroidx/core/util/SparseBooleanArrayKt;->putAll(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)V

    .line 21
    return-object v0
.end method

.method public static final putAll(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)V
    .registers 6
    .param p0  # Landroid/util/SparseBooleanArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroid/util/SparseBooleanArray;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_15

    .line 8
    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_5

    .line 22
    :cond_15
    return-void
.end method

.method public static final remove(Landroid/util/SparseBooleanArray;IZ)Z
    .registers 4
    .param p0  # Landroid/util/SparseBooleanArray;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_11

    .line 7
    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 10
    move-result v0

    .line 11
    if-ne p2, v0, :cond_11

    .line 13
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static final set(Landroid/util/SparseBooleanArray;IZ)V
    .registers 3
    .param p0  # Landroid/util/SparseBooleanArray;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 4
    return-void
.end method

.method public static final valueIterator(Landroid/util/SparseBooleanArray;)Lu9/c0;
    .registers 2
    .param p0  # Landroid/util/SparseBooleanArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/util/SparseBooleanArrayKt$valueIterator$1;

    .line 3
    invoke-direct {v0, p0}, Landroidx/core/util/SparseBooleanArrayKt$valueIterator$1;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 6
    return-object v0
.end method
