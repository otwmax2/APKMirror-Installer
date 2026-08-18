.class public final Landroidx/compose/ui/semantics/SemanticsOwnerKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSemanticsOwner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsOwner.kt\nandroidx/compose/ui/semantics/SemanticsOwnerKt\n+ 2 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,243:1\n27#2,5:244\n35#3,5:249\n*S KotlinDebug\n*F\n+ 1 SemanticsOwner.kt\nandroidx/compose/ui/semantics/SemanticsOwnerKt\n*L\n161#1:244,5\n117#1:249,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSemanticsOwner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsOwner.kt\nandroidx/compose/ui/semantics/SemanticsOwnerKt\n+ 2 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,243:1\n27#2,5:244\n35#3,5:249\n*S KotlinDebug\n*F\n+ 1 SemanticsOwner.kt\nandroidx/compose/ui/semantics/SemanticsOwnerKt\n*L\n161#1:244,5\n117#1:249,5\n*E\n"
    }
.end annotation


# static fields
.field private static final DefaultFakeNodeBounds:Landroidx/compose/ui/geometry/Rect;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x41200000  # 10.0f

    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 9
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->DefaultFakeNodeBounds:Landroidx/compose/ui/geometry/Rect;

    .line 11
    return-void
.end method

.method public static final synthetic getAllSemanticsNodes(Landroidx/compose/ui/semantics/SemanticsOwner;Z)Ljava/util/List;
    .registers 3
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Use a new overload instead"
    .end annotation

    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->getAllSemanticsNodes(Landroidx/compose/ui/semantics/SemanticsOwner;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getAllSemanticsNodes(Landroidx/compose/ui/semantics/SemanticsOwner;ZZ)Ljava/util/List;
    .registers 3
    .param p0  # Landroidx/compose/ui/semantics/SemanticsOwner;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsOwner;",
            "ZZ)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    xor-int/lit8 p1, p1, 0x1

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->getAllSemanticsNodesToMap(Landroidx/compose/ui/semantics/SemanticsOwner;ZZ)Ljava/util/Map;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 3
    invoke-static {p0}, Lu9/r0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAllSemanticsNodes$default(Landroidx/compose/ui/semantics/SemanticsOwner;ZZILjava/lang/Object;)Ljava/util/List;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->getAllSemanticsNodes(Landroidx/compose/ui/semantics/SemanticsOwner;ZZ)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final getAllSemanticsNodesToMap(Landroidx/compose/ui/semantics/SemanticsOwner;ZZ)Ljava/util/Map;
    .registers 4
    .param p0  # Landroidx/compose/ui/semantics/SemanticsOwner;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsOwner;",
            "ZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    if-eqz p1, :cond_c

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 11
    move-result-object p0

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsOwner;->getRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 16
    move-result-object p0

    .line 17
    :goto_10
    if-eqz p2, :cond_1e

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1d

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    return-object v0

    .line 31
    :cond_1e
    :goto_1e
    invoke-static {v0, p2, p0}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->getAllSemanticsNodesToMap$findAllSemanticNodesRecursive(Ljava/util/Map;ZLandroidx/compose/ui/semantics/SemanticsNode;)V

    .line 34
    return-object v0
.end method

.method public static synthetic getAllSemanticsNodesToMap$default(Landroidx/compose/ui/semantics/SemanticsOwner;ZZILjava/lang/Object;)Ljava/util/Map;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 8
    if-eqz p3, :cond_a

    .line 10
    const/4 p2, 0x1

    .line 11
    :cond_a
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->getAllSemanticsNodesToMap(Landroidx/compose/ui/semantics/SemanticsOwner;ZZ)Ljava/util/Map;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final getAllSemanticsNodesToMap$findAllSemanticNodesRecursive(Ljava/util/Map;ZLandroidx/compose/ui/semantics/SemanticsNode;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;Z",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    xor-int/lit8 v4, p1, 0x1

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p2

    .line 19
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui$default(Landroidx/compose/ui/semantics/SemanticsNode;ZZZILjava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1b
    if-ge v1, v0, :cond_29

    .line 30
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 36
    invoke-static {p0, p1, v2}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->getAllSemanticsNodesToMap$findAllSemanticNodesRecursive(Ljava/util/Map;ZLandroidx/compose/ui/semantics/SemanticsNode;)V

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_1b

    .line 42
    :cond_29
    return-void
.end method

.method public static final getAllUncoveredSemanticsNodesToIntObjectMap(Landroidx/compose/ui/semantics/SemanticsOwner;ILsa/l;)Landroidx/collection/IntObjectMap;
    .registers 11
    .param p0  # Landroidx/compose/ui/semantics/SemanticsOwner;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsOwner;",
            "I",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "getAllUncoveredSemanticsNodesToIntObjectMap"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    :try_start_5
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_42

    .line 20
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1e

    .line 30
    goto :goto_42

    .line 31
    :cond_1e
    new-instance v4, Landroidx/collection/MutableIntObjectMap;

    .line 33
    const/16 p0, 0x30

    .line 35
    invoke-direct {v4, p0}, Landroidx/collection/MutableIntObjectMap;-><init>(I)V

    .line 38
    invoke-static {}, Landroidx/compose/ui/semantics/SemanticsRegion_androidKt;->SemanticsRegion()Landroidx/compose/ui/semantics/SemanticsRegion;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Landroidx/compose/ui/unit/IntRectKt;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    .line 49
    move-result-object p0

    .line 50
    invoke-interface {v1, p0}, Landroidx/compose/ui/semantics/SemanticsRegion;->set(Landroidx/compose/ui/unit/IntRect;)V

    .line 53
    invoke-static {}, Landroidx/compose/ui/semantics/SemanticsRegion_androidKt;->SemanticsRegion()Landroidx/compose/ui/semantics/SemanticsRegion;

    .line 56
    move-result-object v7

    .line 57
    move-object v6, v2

    .line 58
    move v3, p1

    .line 59
    move-object v5, p2

    .line 60
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->getAllUncoveredSemanticsNodesToIntObjectMap$lambda$0$findAllSemanticNodesRecursive(Landroidx/compose/ui/semantics/SemanticsRegion;Landroidx/compose/ui/semantics/SemanticsNode;ILandroidx/collection/MutableIntObjectMap;Lsa/l;Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsRegion;)V
    :try_end_3e
    .catchall {:try_start_5 .. :try_end_3e} :catchall_4a

    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    return-object v4

    .line 67
    :cond_42
    :goto_42
    :try_start_42
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->emptyIntObjectMap()Landroidx/collection/IntObjectMap;

    .line 70
    move-result-object p0
    :try_end_46
    .catchall {:try_start_42 .. :try_end_46} :catchall_4a

    .line 71
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    return-object p0

    .line 75
    :catchall_4a
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    throw p0
.end method

.method private static final getAllUncoveredSemanticsNodesToIntObjectMap$lambda$0$findAllSemanticNodesRecursive(Landroidx/compose/ui/semantics/SemanticsRegion;Landroidx/compose/ui/semantics/SemanticsNode;ILandroidx/collection/MutableIntObjectMap;Lsa/l;Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsRegion;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsRegion;",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "I",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;",
            ">;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "Landroidx/compose/ui/semantics/SemanticsRegion;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 3
    move-object/from16 v7, p6

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_1c

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1a

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    :goto_1c
    move v1, v2

    .line 30
    :goto_1d
    invoke-interface {p0}, Landroidx/compose/ui/semantics/SemanticsRegion;->isEmpty()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2d

    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 39
    move-result v3

    .line 40
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 43
    move-result v4

    .line 44
    if-ne v3, v4, :cond_da

    .line 46
    :cond_2d
    if-eqz v1, :cond_37

    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->isFake$ui()Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_37

    .line 54
    goto/16 :goto_da

    .line 56
    :cond_37
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getTouchBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Landroidx/compose/ui/unit/IntRectKt;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    .line 63
    move-result-object v8

    .line 64
    invoke-interface {v7, v8}, Landroidx/compose/ui/semantics/SemanticsRegion;->set(Landroidx/compose/ui/unit/IntRect;)V

    .line 67
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 74
    move-result v3

    .line 75
    if-ne v1, v3, :cond_4e

    .line 77
    move v1, p2

    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 82
    move-result v1

    .line 83
    :goto_52
    invoke-interface {v7, p0}, Landroidx/compose/ui/semantics/SemanticsRegion;->intersect(Landroidx/compose/ui/semantics/SemanticsRegion;)Z

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_a0

    .line 89
    new-instance v3, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 91
    invoke-interface {v7}, Landroidx/compose/ui/semantics/SemanticsRegion;->getBounds()Landroidx/compose/ui/unit/IntRect;

    .line 94
    move-result-object v4

    .line 95
    invoke-direct {v3, v0, v4}, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;)V

    .line 98
    invoke-virtual {p3, v1, v3}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 101
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getReplacedChildren$ui()Ljava/util/List;

    .line 104
    move-result-object v9

    .line 105
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 108
    move-result v1

    .line 109
    sub-int/2addr v1, v2

    .line 110
    move v10, v1

    .line 111
    :goto_6e
    const/4 v1, -0x1

    .line 112
    if-ge v1, v10, :cond_96

    .line 114
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    invoke-interface {p4, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/Boolean;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_82

    .line 130
    goto :goto_91

    .line 131
    :cond_82
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    move-object v6, v1

    .line 136
    check-cast v6, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 138
    move-object v1, p0

    .line 139
    move-object v2, p1

    .line 140
    move v3, p2

    .line 141
    move-object v4, p3

    .line 142
    move-object v5, p4

    .line 143
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->getAllUncoveredSemanticsNodesToIntObjectMap$lambda$0$findAllSemanticNodesRecursive(Landroidx/compose/ui/semantics/SemanticsRegion;Landroidx/compose/ui/semantics/SemanticsNode;ILandroidx/collection/MutableIntObjectMap;Lsa/l;Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsRegion;)V

    .line 146
    :goto_91
    add-int/lit8 v10, v10, -0x1

    .line 148
    move-object/from16 v7, p6

    .line 150
    goto :goto_6e

    .line 151
    :cond_96
    invoke-static {v0}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->isImportantForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_da

    .line 157
    invoke-interface {p0, v8}, Landroidx/compose/ui/semantics/SemanticsRegion;->difference(Landroidx/compose/ui/unit/IntRect;)Z

    .line 160
    return-void

    .line 161
    :cond_a0
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->isFake$ui()Z

    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_cc

    .line 167
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 170
    move-result-object p0

    .line 171
    if-eqz p0, :cond_bd

    .line 173
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutInfo()Landroidx/compose/ui/layout/LayoutInfo;

    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_bd

    .line 179
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutInfo;->isPlaced()Z

    .line 182
    move-result p1

    .line 183
    if-ne p1, v2, :cond_bd

    .line 185
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 188
    move-result-object p0

    .line 189
    goto :goto_bf

    .line 190
    :cond_bd
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->DefaultFakeNodeBounds:Landroidx/compose/ui/geometry/Rect;

    .line 192
    :goto_bf
    new-instance p1, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 194
    invoke-static {p0}, Landroidx/compose/ui/unit/IntRectKt;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    .line 197
    move-result-object p0

    .line 198
    invoke-direct {p1, v0, p0}, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;)V

    .line 201
    invoke-virtual {p3, v1, p1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 204
    return-void

    .line 205
    :cond_cc
    if-ne v1, p2, :cond_da

    .line 207
    new-instance p0, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 209
    invoke-interface/range {p6 .. p6}, Landroidx/compose/ui/semantics/SemanticsRegion;->getBounds()Landroidx/compose/ui/unit/IntRect;

    .line 212
    move-result-object p1

    .line 213
    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;)V

    .line 216
    invoke-virtual {p3, v1, p0}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 219
    :cond_da
    :goto_da
    return-void
.end method

.method public static final isHidden(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .registers 4
    .param p0  # Landroidx/compose/ui/semantics/SemanticsNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->isTransparent$ui()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_27

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getHideFromAccessibility()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_27

    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getInvisibleToUser()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_25

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_27
    :goto_27
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public static synthetic isHidden$annotations(Landroidx/compose/ui/semantics/SemanticsNode;)V
    .registers 1

    .line 1
    return-void
.end method

.method public static final isImportantForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .registers 2
    .param p0  # Landroidx/compose/ui/semantics/SemanticsNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->isHidden(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1c

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1a

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->containsImportantForAccessibility$ui()Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1c

    .line 27
    :cond_1a
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method
