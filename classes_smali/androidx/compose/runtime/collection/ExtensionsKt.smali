.class public final Landroidx/compose/runtime/collection/ExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Extensions.kt\nandroidx/compose/runtime/collection/ExtensionsKt\n+ 2 ObjectList.kt\nandroidx/collection/ObjectList\n+ 3 ObjectList.kt\nandroidx/collection/MutableObjectList\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,72:1\n36#1:80\n37#1:87\n287#2,4:73\n292#2:79\n287#2,6:81\n287#2,4:88\n292#2:94\n287#2,6:95\n287#2,4:101\n292#2:107\n919#3,2:77\n919#3,2:92\n919#3,2:105\n1#4:108\n1011#5,2:109\n*S KotlinDebug\n*F\n+ 1 Extensions.kt\nandroidx/compose/runtime/collection/ExtensionsKt\n*L\n29#1:80\n29#1:87\n24#1:73,4\n24#1:79\n29#1:81,6\n31#1:88,4\n31#1:94\n36#1:95,6\n42#1:101,4\n42#1:107\n24#1:77,2\n31#1:92,2\n42#1:105,2\n64#1:109,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Extensions.kt\nandroidx/compose/runtime/collection/ExtensionsKt\n+ 2 ObjectList.kt\nandroidx/collection/ObjectList\n+ 3 ObjectList.kt\nandroidx/collection/MutableObjectList\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,72:1\n36#1:80\n37#1:87\n287#2,4:73\n292#2:79\n287#2,6:81\n287#2,4:88\n292#2:94\n287#2,6:95\n287#2,4:101\n292#2:107\n919#3,2:77\n919#3,2:92\n919#3,2:105\n1#4:108\n1011#5,2:109\n*S KotlinDebug\n*F\n+ 1 Extensions.kt\nandroidx/compose/runtime/collection/ExtensionsKt\n*L\n29#1:80\n29#1:87\n24#1:73,4\n24#1:79\n29#1:81,6\n31#1:88,4\n31#1:94\n36#1:95,6\n42#1:101,4\n42#1:107\n24#1:77,2\n31#1:92,2\n42#1:105,2\n64#1:109,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final all(Landroidx/collection/ObjectList;Lsa/l;)Z
    .registers 6
    .param p0  # Landroidx/collection/ObjectList;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ObjectList<",
            "TT;>;",
            "Lsa/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 3
    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, p0, :cond_1a

    .line 9
    aget-object v3, v0, v2

    .line 11
    invoke-interface {p1, v3}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public static final fastFilter(Landroidx/collection/ObjectList;Lsa/l;)Landroidx/collection/ObjectList;
    .registers 7
    .param p0  # Landroidx/collection/ObjectList;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ObjectList<",
            "TT;>;",
            "Lsa/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/collection/ObjectList<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Landroidx/collection/ObjectList;->_size:I

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_6
    if-ge v3, v1, :cond_3b

    .line 9
    aget-object v4, v0, v3

    .line 11
    invoke-interface {p1, v4}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_38

    .line 23
    new-instance v0, Landroidx/collection/MutableObjectList;

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v0, v2, v3, v1}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/x;)V

    .line 30
    iget-object v1, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 32
    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 34
    :goto_21
    if-ge v2, p0, :cond_37

    .line 36
    aget-object v3, v1, v2

    .line 38
    invoke-interface {p1, v3}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_34

    .line 50
    invoke-virtual {v0, v3}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_34
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_21

    .line 56
    :cond_37
    return-object v0

    .line 57
    :cond_38
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_6

    .line 60
    :cond_3b
    return-object p0
.end method

.method public static final fastMap(Landroidx/collection/ObjectList;Lsa/l;)Landroidx/collection/ObjectList;
    .registers 6
    .param p0  # Landroidx/collection/ObjectList;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ObjectList<",
            "TT;>;",
            "Lsa/l<",
            "-TT;+TR;>;)",
            "Landroidx/collection/ObjectList<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/MutableObjectList;

    .line 3
    invoke-virtual {p0}, Landroidx/collection/ObjectList;->getSize()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 10
    iget-object v1, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 12
    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, p0, :cond_1c

    .line 17
    aget-object v3, v1, v2

    .line 19
    invoke-interface {p1, v3}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_e

    .line 29
    :cond_1c
    return-object v0
.end method

.method public static final isSorted(Landroidx/collection/ObjectList;Lsa/l;)Z
    .registers 8
    .param p0  # Landroidx/collection/ObjectList;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K::",
            "Ljava/lang/Comparable<",
            "-TK;>;>(",
            "Landroidx/collection/ObjectList<",
            "TT;>;",
            "Lsa/l<",
            "-TT;+TK;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/collection/ObjectList;->getSize()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p1, v2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Comparable;

    .line 20
    if-nez v2, :cond_16

    .line 22
    return v0

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroidx/collection/ObjectList;->getSize()I

    .line 26
    move-result v3

    .line 27
    move v4, v1

    .line 28
    :goto_1b
    if-ge v4, v3, :cond_35

    .line 30
    invoke-virtual {p0, v4}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    invoke-interface {p1, v5}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/Comparable;

    .line 40
    if-nez v5, :cond_2a

    .line 42
    return v0

    .line 43
    :cond_2a
    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 46
    move-result v2

    .line 47
    if-lez v2, :cond_31

    .line 49
    return v0

    .line 50
    :cond_31
    add-int/lit8 v4, v4, 0x1

    .line 52
    move-object v2, v5

    .line 53
    goto :goto_1b

    .line 54
    :cond_35
    return v1
.end method

.method public static final removeLast(Landroidx/collection/MutableObjectList;)Ljava/lang/Object;
    .registers 3
    .param p0  # Landroidx/collection/MutableObjectList;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/MutableObjectList<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/collection/ObjectList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_14

    .line 7
    invoke-virtual {p0}, Landroidx/collection/ObjectList;->getSize()I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    invoke-virtual {p0, v0}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    .line 20
    return-object v1

    .line 21
    :cond_14
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 23
    const-string v0, "List is empty."

    .line 25
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public static final sortBy(Landroidx/collection/MutableObjectList;Lsa/l;)V
    .registers 4
    .param p0  # Landroidx/collection/MutableObjectList;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K::",
            "Ljava/lang/Comparable<",
            "-TK;>;>(",
            "Landroidx/collection/MutableObjectList<",
            "TT;>;",
            "Lsa/l<",
            "-TT;+TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/collection/MutableObjectList;->asMutableList()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_13

    .line 12
    new-instance v0, Landroidx/compose/runtime/collection/ExtensionsKt$sortBy$$inlined$sortBy$1;

    .line 14
    invoke-direct {v0, p1}, Landroidx/compose/runtime/collection/ExtensionsKt$sortBy$$inlined$sortBy$1;-><init>(Lsa/l;)V

    .line 17
    invoke-static {p0, v0}, Lu9/l0;->r0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    :cond_13
    return-void
.end method

.method public static final sortedBy(Landroidx/collection/ObjectList;Lsa/l;)Landroidx/collection/ObjectList;
    .registers 3
    .param p0  # Landroidx/collection/ObjectList;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K::",
            "Ljava/lang/Comparable<",
            "-TK;>;>(",
            "Landroidx/collection/ObjectList<",
            "TT;>;",
            "Lsa/l<",
            "-TT;+TK;>;)",
            "Landroidx/collection/ObjectList<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/collection/ExtensionsKt;->isSorted(Landroidx/collection/ObjectList;Lsa/l;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-static {p0}, Landroidx/compose/runtime/collection/ExtensionsKt;->toMutableObjectList(Landroidx/collection/ObjectList;)Landroidx/collection/MutableObjectList;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, p1}, Landroidx/compose/runtime/collection/ExtensionsKt;->sortBy(Landroidx/collection/MutableObjectList;Lsa/l;)V

    .line 15
    return-object p0
.end method

.method public static final toMutableObjectList(Landroidx/collection/ObjectList;)Landroidx/collection/MutableObjectList;
    .registers 5
    .param p0  # Landroidx/collection/ObjectList;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ObjectList<",
            "TT;>;)",
            "Landroidx/collection/MutableObjectList<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/MutableObjectList;

    .line 3
    invoke-virtual {p0}, Landroidx/collection/ObjectList;->getSize()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 10
    iget-object v1, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 12
    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, p0, :cond_18

    .line 17
    aget-object v3, v1, v2

    .line 19
    invoke-virtual {v0, v3}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_e

    .line 25
    :cond_18
    return-object v0
.end method
