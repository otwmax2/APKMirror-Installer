.class public final Landroidx/compose/ui/node/MeasureScopeWithLayoutNodeKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/MeasureScopeWithLayoutNodeKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMeasureScopeWithLayoutNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeasureScopeWithLayoutNode.kt\nandroidx/compose/ui/node/MeasureScopeWithLayoutNodeKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,49:1\n151#2,2:50\n35#2,5:52\n153#2:57\n1#3:58\n*S KotlinDebug\n*F\n+ 1 MeasureScopeWithLayoutNode.kt\nandroidx/compose/ui/node/MeasureScopeWithLayoutNodeKt\n*L\n32#1:50,2\n32#1:52,5\n32#1:57\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nMeasureScopeWithLayoutNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeasureScopeWithLayoutNode.kt\nandroidx/compose/ui/node/MeasureScopeWithLayoutNodeKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,49:1\n151#2,2:50\n35#2,5:52\n153#2:57\n1#3:58\n*S KotlinDebug\n*F\n+ 1 MeasureScopeWithLayoutNode.kt\nandroidx/compose/ui/node/MeasureScopeWithLayoutNodeKt\n*L\n32#1:50,2\n32#1:52,5\n32#1:57\n*E\n"
    }
.end annotation


# direct methods
.method public static final getChildrenOfVirtualChildren(Landroidx/compose/ui/layout/IntrinsicMeasureScope;)Ljava/util/List;
    .registers 6
    .param p0  # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.MeasureScopeWithLayoutNode"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Landroidx/compose/ui/node/MeasureScopeWithLayoutNode;

    .line 8
    invoke-interface {p0}, Landroidx/compose/ui/node/MeasureScopeWithLayoutNode;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Landroidx/compose/ui/node/MeasureScopeWithLayoutNodeKt;->isInLookaheadPass(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui()Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_21
    if-ge v3, v2, :cond_3a

    .line 36
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 42
    if-eqz v0, :cond_30

    .line 44
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getChildLookaheadMeasurables$ui()Ljava/util/List;

    .line 47
    move-result-object v4

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getChildMeasurables$ui()Ljava/util/List;

    .line 52
    move-result-object v4

    .line 53
    :goto_34
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_21

    .line 59
    :cond_3a
    return-object v1
.end method

.method private static final isInLookaheadPass(Landroidx/compose/ui/node/LayoutNode;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/node/MeasureScopeWithLayoutNodeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_36

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_36

    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_34

    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_34

    .line 25
    const/4 v1, 0x5

    .line 26
    if-ne v0, v1, :cond_2e

    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_26

    .line 34
    invoke-static {p0}, Landroidx/compose/ui/node/MeasureScopeWithLayoutNodeKt;->isInLookaheadPass(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    const-string v0, "no parent for idle node"

    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 47
    :cond_2e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 49
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 52
    throw p0

    .line 53
    :cond_34
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_36
    return v1
.end method
