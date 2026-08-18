.class public final Landroidx/compose/runtime/collection/ScatterSetWrapperKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScatterSetWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterSetWrapper.kt\nandroidx/compose/runtime/collection/ScatterSetWrapperKt\n+ 2 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,56:1\n231#2,3:57\n200#2,7:60\n211#2,3:68\n214#2,9:72\n234#2:81\n256#2,2:84\n231#2,3:86\n200#2,7:89\n211#2,3:97\n214#2,9:101\n234#2:110\n258#2:111\n1399#3:67\n1270#3:71\n1399#3:96\n1270#3:100\n1869#4,2:82\n1761#4,3:112\n*S KotlinDebug\n*F\n+ 1 ScatterSetWrapper.kt\nandroidx/compose/runtime/collection/ScatterSetWrapperKt\n*L\n43#1:57,3\n43#1:60,7\n43#1:68,3\n43#1:72,9\n43#1:81\n52#1:84,2\n52#1:86,3\n52#1:89,7\n52#1:97,3\n52#1:101,9\n52#1:110\n52#1:111\n43#1:67\n43#1:71\n52#1:96\n52#1:100\n46#1:82,2\n54#1:112,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nScatterSetWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterSetWrapper.kt\nandroidx/compose/runtime/collection/ScatterSetWrapperKt\n+ 2 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,56:1\n231#2,3:57\n200#2,7:60\n211#2,3:68\n214#2,9:72\n234#2:81\n256#2,2:84\n231#2,3:86\n200#2,7:89\n211#2,3:97\n214#2,9:101\n234#2:110\n258#2:111\n1399#3:67\n1270#3:71\n1399#3:96\n1270#3:100\n1869#4,2:82\n1761#4,3:112\n*S KotlinDebug\n*F\n+ 1 ScatterSetWrapper.kt\nandroidx/compose/runtime/collection/ScatterSetWrapperKt\n*L\n43#1:57,3\n43#1:60,7\n43#1:68,3\n43#1:72,9\n43#1:81\n52#1:84,2\n52#1:86,3\n52#1:89,7\n52#1:97,3\n52#1:101,9\n52#1:110\n52#1:111\n43#1:67\n43#1:71\n52#1:96\n52#1:100\n46#1:82,2\n54#1:112,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final fastAny(Ljava/util/Set;Lsa/l;)Z
    .registers 16
    .param p0  # Ljava/util/Set;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lsa/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_59

    .line 7
    check-cast p0, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/ScatterSetWrapper;->getSet$runtime()Landroidx/collection/ScatterSet;

    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 15
    iget-object p0, p0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 17
    array-length v3, p0

    .line 18
    add-int/lit8 v3, v3, -0x2

    .line 20
    if-ltz v3, :cond_58

    .line 22
    move v4, v2

    .line 23
    :goto_16
    aget-wide v5, p0, v4

    .line 25
    not-long v7, v5

    .line 26
    const/4 v9, 0x7

    .line 27
    shl-long/2addr v7, v9

    .line 28
    and-long/2addr v7, v5

    .line 29
    const-wide v9, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 34
    and-long/2addr v7, v9

    .line 35
    cmp-long v7, v7, v9

    .line 37
    if-eqz v7, :cond_53

    .line 39
    sub-int v7, v4, v3

    .line 41
    not-int v7, v7

    .line 42
    ushr-int/lit8 v7, v7, 0x1f

    .line 44
    const/16 v8, 0x8

    .line 46
    rsub-int/lit8 v7, v7, 0x8

    .line 48
    move v9, v2

    .line 49
    :goto_30
    if-ge v9, v7, :cond_51

    .line 51
    const-wide/16 v10, 0xff

    .line 53
    and-long/2addr v10, v5

    .line 54
    const-wide/16 v12, 0x80

    .line 56
    cmp-long v10, v10, v12

    .line 58
    if-gez v10, :cond_4d

    .line 60
    shl-int/lit8 v10, v4, 0x3

    .line 62
    add-int/2addr v10, v9

    .line 63
    aget-object v10, v0, v10

    .line 65
    invoke-interface {p1, v10}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_4d

    .line 77
    return v1

    .line 78
    :cond_4d
    shr-long/2addr v5, v8

    .line 79
    add-int/lit8 v9, v9, 0x1

    .line 81
    goto :goto_30

    .line 82
    :cond_51
    if-ne v7, v8, :cond_58

    .line 84
    :cond_53
    if-eq v4, v3, :cond_58

    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 88
    goto :goto_16

    .line 89
    :cond_58
    return v2

    .line 90
    :cond_59
    check-cast p0, Ljava/lang/Iterable;

    .line 92
    instance-of v0, p0, Ljava/util/Collection;

    .line 94
    if-eqz v0, :cond_69

    .line 96
    move-object v0, p0

    .line 97
    check-cast v0, Ljava/util/Collection;

    .line 99
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_69

    .line 105
    return v2

    .line 106
    :cond_69
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object p0

    .line 110
    :cond_6d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_84

    .line 116
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Boolean;

    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6d

    .line 132
    return v1

    .line 133
    :cond_84
    return v2
.end method

.method public static final fastForEach(Ljava/util/Set;Lsa/l;)V
    .registers 15
    .param p0  # Ljava/util/Set;
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
            "Ljava/util/Set<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 3
    if-eqz v0, :cond_4d

    .line 5
    check-cast p0, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/ScatterSetWrapper;->getSet$runtime()Landroidx/collection/ScatterSet;

    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 13
    iget-object p0, p0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 15
    array-length v1, p0

    .line 16
    add-int/lit8 v1, v1, -0x2

    .line 18
    if-ltz v1, :cond_61

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_15
    aget-wide v4, p0, v3

    .line 24
    not-long v6, v4

    .line 25
    const/4 v8, 0x7

    .line 26
    shl-long/2addr v6, v8

    .line 27
    and-long/2addr v6, v4

    .line 28
    const-wide v8, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 33
    and-long/2addr v6, v8

    .line 34
    cmp-long v6, v6, v8

    .line 36
    if-eqz v6, :cond_48

    .line 38
    sub-int v6, v3, v1

    .line 40
    not-int v6, v6

    .line 41
    ushr-int/lit8 v6, v6, 0x1f

    .line 43
    const/16 v7, 0x8

    .line 45
    rsub-int/lit8 v6, v6, 0x8

    .line 47
    move v8, v2

    .line 48
    :goto_2f
    if-ge v8, v6, :cond_46

    .line 50
    const-wide/16 v9, 0xff

    .line 52
    and-long/2addr v9, v4

    .line 53
    const-wide/16 v11, 0x80

    .line 55
    cmp-long v9, v9, v11

    .line 57
    if-gez v9, :cond_42

    .line 59
    shl-int/lit8 v9, v3, 0x3

    .line 61
    add-int/2addr v9, v8

    .line 62
    aget-object v9, v0, v9

    .line 64
    invoke-interface {p1, v9}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_42
    shr-long/2addr v4, v7

    .line 68
    add-int/lit8 v8, v8, 0x1

    .line 70
    goto :goto_2f

    .line 71
    :cond_46
    if-ne v6, v7, :cond_61

    .line 73
    :cond_48
    if-eq v3, v1, :cond_61

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_15

    .line 78
    :cond_4d
    check-cast p0, Ljava/lang/Iterable;

    .line 80
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object p0

    .line 84
    :goto_53
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_61

    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    goto :goto_53

    .line 98
    :cond_61
    return-void
.end method

.method public static final wrapIntoSet(Landroidx/collection/ScatterSet;)Ljava/util/Set;
    .registers 2
    .param p0  # Landroidx/collection/ScatterSet;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ScatterSet<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/collection/ScatterSetWrapper;-><init>(Landroidx/collection/ScatterSet;)V

    .line 6
    return-object v0
.end method
