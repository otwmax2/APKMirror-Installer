.class public final Landroidx/compose/ui/node/NodeCoordinatorKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinatorKt\n+ 2 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1642:1\n395#2,4:1643\n367#2,6:1647\n377#2,3:1654\n380#2,9:1658\n399#2:1667\n1399#3:1653\n1270#3:1657\n*S KotlinDebug\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinatorKt\n*L\n1571#1:1643,4\n1571#1:1647,6\n1571#1:1654,3\n1571#1:1658,9\n1571#1:1667\n1571#1:1653\n1571#1:1657\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinatorKt\n+ 2 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1642:1\n395#2,4:1643\n367#2,6:1647\n377#2,3:1654\n380#2,9:1658\n399#2:1667\n1399#3:1653\n1270#3:1657\n*S KotlinDebug\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinatorKt\n*L\n1571#1:1643,4\n1571#1:1647,6\n1571#1:1654,3\n1571#1:1658,9\n1571#1:1667\n1571#1:1653\n1571#1:1657\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic access$compareEquals(Landroidx/collection/MutableObjectIntMap;Ljava/util/Map;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/NodeCoordinatorKt;->compareEquals(Landroidx/collection/MutableObjectIntMap;Ljava/util/Map;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;II)Landroidx/compose/ui/Modifier$Node;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinatorKt;->nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;II)Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final compareEquals(Landroidx/collection/MutableObjectIntMap;Ljava/util/Map;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableObjectIntMap<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroidx/collection/ObjectIntMap;->getSize()I

    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 12
    move-result v2

    .line 13
    if-eq v1, v2, :cond_f

    .line 15
    return v0

    .line 16
    :cond_f
    iget-object v1, p0, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 18
    iget-object v2, p0, Landroidx/collection/ObjectIntMap;->values:[I

    .line 20
    iget-object p0, p0, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 22
    array-length v3, p0

    .line 23
    add-int/lit8 v3, v3, -0x2

    .line 25
    if-ltz v3, :cond_64

    .line 27
    move v4, v0

    .line 28
    :goto_1b
    aget-wide v5, p0, v4

    .line 30
    not-long v7, v5

    .line 31
    const/4 v9, 0x7

    .line 32
    shl-long/2addr v7, v9

    .line 33
    and-long/2addr v7, v5

    .line 34
    const-wide v9, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 39
    and-long/2addr v7, v9

    .line 40
    cmp-long v7, v7, v9

    .line 42
    if-eqz v7, :cond_5f

    .line 44
    sub-int v7, v4, v3

    .line 46
    not-int v7, v7

    .line 47
    ushr-int/lit8 v7, v7, 0x1f

    .line 49
    const/16 v8, 0x8

    .line 51
    rsub-int/lit8 v7, v7, 0x8

    .line 53
    move v9, v0

    .line 54
    :goto_35
    if-ge v9, v7, :cond_5d

    .line 56
    const-wide/16 v10, 0xff

    .line 58
    and-long/2addr v10, v5

    .line 59
    const-wide/16 v12, 0x80

    .line 61
    cmp-long v10, v10, v12

    .line 63
    if-gez v10, :cond_59

    .line 65
    shl-int/lit8 v10, v4, 0x3

    .line 67
    add-int/2addr v10, v9

    .line 68
    aget-object v11, v1, v10

    .line 70
    aget v10, v2, v10

    .line 72
    check-cast v11, Landroidx/compose/ui/layout/AlignmentLine;

    .line 74
    invoke-interface {p1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v11

    .line 78
    check-cast v11, Ljava/lang/Integer;

    .line 80
    if-nez v11, :cond_52

    .line 82
    goto :goto_58

    .line 83
    :cond_52
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result v11

    .line 87
    if-eq v11, v10, :cond_59

    .line 89
    :goto_58
    return v0

    .line 90
    :cond_59
    shr-long/2addr v5, v8

    .line 91
    add-int/lit8 v9, v9, 0x1

    .line 93
    goto :goto_35

    .line 94
    :cond_5d
    if-ne v7, v8, :cond_64

    .line 96
    :cond_5f
    if-eq v4, v3, :cond_64

    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 100
    goto :goto_1b

    .line 101
    :cond_64
    const/4 p0, 0x1

    .line 102
    return p0
.end method

.method private static final nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;II)Landroidx/compose/ui/Modifier$Node;
    .registers 6

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_c

    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 16
    move-result v1

    .line 17
    and-int/2addr v1, p1

    .line 18
    if-nez v1, :cond_14

    .line 20
    return-object v0

    .line 21
    :cond_14
    :goto_14
    if-eqz p0, :cond_28

    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 26
    move-result v1

    .line 27
    and-int v2, v1, p2

    .line 29
    if-eqz v2, :cond_1f

    .line 31
    return-object v0

    .line 32
    :cond_1f
    and-int/2addr v1, p1

    .line 33
    if-eqz v1, :cond_23

    .line 35
    return-object p0

    .line 36
    :cond_23
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 39
    move-result-object p0

    .line 40
    goto :goto_14

    .line 41
    :cond_28
    return-object v0
.end method
