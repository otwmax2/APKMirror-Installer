.class public final Landroidx/compose/ui/semantics/SemanticsSortKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSemanticsSort.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsSort.kt\nandroidx/compose/ui/semantics/SemanticsSortKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,270:1\n35#2,5:271\n35#2,5:276\n35#2,5:281\n*S KotlinDebug\n*F\n+ 1 SemanticsSort.kt\nandroidx/compose/ui/semantics/SemanticsSortKt\n*L\n47#1:271,5\n78#1:276,5\n125#1:281,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSemanticsSort.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsSort.kt\nandroidx/compose/ui/semantics/SemanticsSortKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,270:1\n35#2,5:271\n35#2,5:276\n35#2,5:281\n*S KotlinDebug\n*F\n+ 1 SemanticsSort.kt\nandroidx/compose/ui/semantics/SemanticsSortKt\n*L\n47#1:271,5\n78#1:276,5\n125#1:281,5\n*E\n"
    }
.end annotation


# static fields
.field private static final UnmergedConfigComparator:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private static final semanticComparators:[Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Comparator<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/util/Comparator;

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v0, :cond_22

    .line 7
    if-nez v2, :cond_b

    .line 9
    sget-object v3, Landroidx/compose/ui/semantics/RtlBoundsComparator;->INSTANCE:Landroidx/compose/ui/semantics/RtlBoundsComparator;

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    sget-object v3, Landroidx/compose/ui/semantics/LtrBoundsComparator;->INSTANCE:Landroidx/compose/ui/semantics/LtrBoundsComparator;

    .line 14
    :goto_d
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->Companion:Landroidx/compose/ui/node/LayoutNode$Companion;

    .line 16
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode$Companion;->getZComparator$ui()Ljava/util/Comparator;

    .line 19
    move-result-object v4

    .line 20
    new-instance v5, Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$1;

    .line 22
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 25
    new-instance v3, Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$2;

    .line 27
    invoke-direct {v3, v5}, Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$2;-><init>(Ljava/util/Comparator;)V

    .line 30
    aput-object v3, v1, v2

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_4

    .line 35
    :cond_22
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsSortKt;->semanticComparators:[Ljava/util/Comparator;

    .line 37
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1;

    .line 39
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsSortKt;->UnmergedConfigComparator:Lsa/p;

    .line 41
    return-void
.end method

.method public static synthetic a(Lsa/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsSortKt;->sortByGeometryGroupings$lambda$1(Lsa/p;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final geometryDepthFirstSearch(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/ArrayList;Lsa/l;Lsa/l;Landroidx/collection/MutableIntObjectMap;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/collection/MutableIntObjectMap<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIsTraversalGroup()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsSortKt$geometryDepthFirstSearch$isTraversalGroup$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsSortKt$geometryDepthFirstSearch$isTraversalGroup$1;

    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->getOrElse(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Lsa/a;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_24

    .line 25
    invoke-interface {p3, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_33

    .line 37
    :cond_24
    invoke-interface {p2, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_33

    .line 49
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_33
    if-eqz v0, :cond_45

    .line 54
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren()Ljava/util/List;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {p0, p2, p3, v0}, Landroidx/compose/ui/semantics/SemanticsSortKt;->subtreeSortedByGeometryGrouping(Landroidx/compose/ui/semantics/SemanticsNode;Lsa/l;Lsa/l;Ljava/util/List;)Ljava/util/List;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p4, p1, p0}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 69
    return-void

    .line 70
    :cond_45
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren()Ljava/util/List;

    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_4e
    if-ge v1, v0, :cond_5c

    .line 81
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 87
    invoke-static {v2, p1, p2, p3, p4}, Landroidx/compose/ui/semantics/SemanticsSortKt;->geometryDepthFirstSearch(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/ArrayList;Lsa/l;Lsa/l;Landroidx/collection/MutableIntObjectMap;)V

    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 92
    goto :goto_4e

    .line 93
    :cond_5c
    return-void
.end method

.method private static final placedEntryRowOverlaps(Ljava/util/ArrayList;Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ls9/z0<",
            "Landroidx/compose/ui/geometry/Rect;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;>;>;",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInWindow()Landroidx/compose/ui/geometry/Rect;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInWindow()Landroidx/compose/ui/geometry/Rect;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 16
    move-result v1

    .line 17
    cmpl-float v2, v0, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ltz v2, :cond_18

    .line 23
    move v2, v4

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v2, v3

    .line 26
    :goto_19
    invoke-static {p0}, Lu9/h0;->L(Ljava/util/List;)I

    .line 29
    move-result v5

    .line 30
    if-ltz v5, :cond_81

    .line 32
    move v6, v3

    .line 33
    :goto_20
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Ls9/z0;

    .line 39
    invoke-virtual {v7}, Ls9/z0;->e()Ljava/lang/Object;

    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Landroidx/compose/ui/geometry/Rect;

    .line 45
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 48
    move-result v8

    .line 49
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 52
    move-result v9

    .line 53
    cmpl-float v8, v8, v9

    .line 55
    if-ltz v8, :cond_3a

    .line 57
    move v8, v4

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v8, v3

    .line 60
    :goto_3b
    if-nez v2, :cond_7c

    .line 62
    if-nez v8, :cond_7c

    .line 64
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 67
    move-result v8

    .line 68
    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    .line 71
    move-result v8

    .line 72
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 75
    move-result v9

    .line 76
    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    .line 79
    move-result v9

    .line 80
    cmpg-float v8, v8, v9

    .line 82
    if-gez v8, :cond_7c

    .line 84
    const/4 v2, 0x0

    .line 85
    const/high16 v3, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 87
    invoke-virtual {v7, v2, v0, v3, v1}, Landroidx/compose/ui/geometry/Rect;->intersect(FFFF)Landroidx/compose/ui/geometry/Rect;

    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Ls9/z0;

    .line 93
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ls9/z0;

    .line 99
    invoke-virtual {v2}, Ls9/z0;->f()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v1, v0, v2}, Ls9/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    invoke-virtual {p0, v6, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ls9/z0;

    .line 115
    invoke-virtual {p0}, Ls9/z0;->f()Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/util/List;

    .line 121
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    return v4

    .line 125
    :cond_7c
    if-eq v6, v5, :cond_81

    .line 127
    add-int/lit8 v6, v6, 0x1

    .line 129
    goto :goto_20

    .line 130
    :cond_81
    return v3
.end method

.method public static final sortByGeometryGroupings(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/List;Lsa/l;Landroidx/collection/IntObjectMap;)Ljava/util/List;
    .registers 13
    .param p0  # Landroidx/compose/ui/semantics/SemanticsNode;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/collection/IntObjectMap;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/collection/IntObjectMap<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutInfo()Landroidx/compose/ui/layout/LayoutInfo;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutInfo;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne p0, v0, :cond_10

    .line 15
    move p0, v2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move p0, v1

    .line 18
    :goto_11
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result v3

    .line 24
    div-int/lit8 v3, v3, 0x2

    .line 26
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-static {p1}, Lu9/h0;->L(Ljava/util/List;)I

    .line 32
    move-result v3

    .line 33
    if-ltz v3, :cond_4a

    .line 35
    move v4, v1

    .line 36
    :goto_23
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 42
    if-eqz v4, :cond_31

    .line 44
    invoke-static {v0, v5}, Landroidx/compose/ui/semantics/SemanticsSortKt;->placedEntryRowOverlaps(Ljava/util/ArrayList;Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_45

    .line 50
    :cond_31
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInWindow()Landroidx/compose/ui/geometry/Rect;

    .line 53
    move-result-object v6

    .line 54
    new-instance v7, Ls9/z0;

    .line 56
    new-array v8, v2, [Landroidx/compose/ui/semantics/SemanticsNode;

    .line 58
    aput-object v5, v8, v1

    .line 60
    invoke-static {v8}, Lu9/h0;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object v5

    .line 64
    invoke-direct {v7, v6, v5}, Ls9/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_45
    if-eq v4, v3, :cond_4a

    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 74
    goto :goto_23

    .line 75
    :cond_4a
    sget-object p1, Landroidx/compose/ui/semantics/TopBottomBoundsComparator;->INSTANCE:Landroidx/compose/ui/semantics/TopBottomBoundsComparator;

    .line 77
    invoke-static {v0, p1}, Lu9/l0;->r0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 80
    new-instance p1, Ljava/util/ArrayList;

    .line 82
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsSortKt;->semanticComparators:[Ljava/util/Comparator;

    .line 87
    xor-int/2addr p0, v2

    .line 88
    aget-object p0, v3, p0

    .line 90
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 93
    move-result v2

    .line 94
    move v3, v1

    .line 95
    :goto_5e
    if-ge v3, v2, :cond_7b

    .line 97
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ls9/z0;

    .line 103
    invoke-virtual {v4}, Ls9/z0;->f()Ljava/lang/Object;

    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/util/List;

    .line 109
    invoke-static {v5, p0}, Lu9/l0;->r0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 112
    invoke-virtual {v4}, Ls9/z0;->f()Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/util/Collection;

    .line 118
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 123
    goto :goto_5e

    .line 124
    :cond_7b
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsSortKt;->UnmergedConfigComparator:Lsa/p;

    .line 126
    new-instance v0, Landroidx/compose/ui/semantics/b;

    .line 128
    invoke-direct {v0, p0}, Landroidx/compose/ui/semantics/b;-><init>(Lsa/p;)V

    .line 131
    invoke-static {p1, v0}, Lu9/l0;->r0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 134
    :goto_85
    invoke-static {p1}, Lu9/h0;->L(Ljava/util/List;)I

    .line 137
    move-result p0

    .line 138
    if-gt v1, p0, :cond_bf

    .line 140
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 146
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 149
    move-result p0

    .line 150
    invoke-virtual {p3, p0}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Ljava/util/List;

    .line 156
    if-eqz p0, :cond_bc

    .line 158
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    invoke-interface {p2, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/Boolean;

    .line 168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_b1

    .line 174
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 177
    goto :goto_b3

    .line 178
    :cond_b1
    add-int/lit8 v1, v1, 0x1

    .line 180
    :goto_b3
    invoke-virtual {p1, v1, p0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 183
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 186
    move-result p0

    .line 187
    add-int/2addr v1, p0

    .line 188
    goto :goto_85

    .line 189
    :cond_bc
    add-int/lit8 v1, v1, 0x1

    .line 191
    goto :goto_85

    .line 192
    :cond_bf
    return-object p1
.end method

.method public static synthetic sortByGeometryGroupings$default(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/List;Lsa/l;Landroidx/collection/IntObjectMap;ILjava/lang/Object;)Ljava/util/List;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_6

    .line 5
    sget-object p2, Landroidx/compose/ui/semantics/SemanticsSortKt$sortByGeometryGroupings$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsSortKt$sortByGeometryGroupings$1;

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_e

    .line 11
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->intObjectMapOf()Landroidx/collection/IntObjectMap;

    .line 14
    move-result-object p3

    .line 15
    :cond_e
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/semantics/SemanticsSortKt;->sortByGeometryGroupings(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/List;Lsa/l;Landroidx/collection/IntObjectMap;)Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final sortByGeometryGroupings$lambda$1(Lsa/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    invoke-interface {p0, p1, p2}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final subtreeSortedByGeometryGrouping(Landroidx/compose/ui/semantics/SemanticsNode;Lsa/l;Lsa/l;Ljava/util/List;)Ljava/util/List;
    .registers 9
    .param p0  # Landroidx/compose/ui/semantics/SemanticsNode;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_e
    if-ge v3, v2, :cond_1c

    .line 17
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 23
    invoke-static {v4, v1, p1, p2, v0}, Landroidx/compose/ui/semantics/SemanticsSortKt;->geometryDepthFirstSearch(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/ArrayList;Lsa/l;Lsa/l;Landroidx/collection/MutableIntObjectMap;)V

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_e

    .line 29
    :cond_1c
    invoke-static {p0, v1, p2, v0}, Landroidx/compose/ui/semantics/SemanticsSortKt;->sortByGeometryGroupings(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/List;Lsa/l;Landroidx/collection/IntObjectMap;)Ljava/util/List;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
