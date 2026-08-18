.class public final Landroidx/compose/ui/layout/OnVisibilityChangedModifierKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final onVisibilityChanged(Landroidx/compose/ui/Modifier;JFLandroidx/compose/ui/layout/LayoutBoundsHolder;Lsa/l;)Landroidx/compose/ui/Modifier;
    .registers 12
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/layout/LayoutBoundsHolder;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JF",
            "Landroidx/compose/ui/layout/LayoutBoundsHolder;",
            "Lsa/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Ls9/u2;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/layout/OnVisibilityChangedElement;-><init>(JFLandroidx/compose/ui/layout/LayoutBoundsHolder;Lsa/l;)V

    .line 10
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic onVisibilityChanged$default(Landroidx/compose/ui/Modifier;JFLandroidx/compose/ui/layout/LayoutBoundsHolder;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_6

    .line 5
    const-wide/16 p1, 0x0

    .line 7
    :cond_6
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 10
    if-eqz p1, :cond_d

    .line 12
    const/high16 p3, 0x3f800000  # 1.0f

    .line 14
    :cond_d
    move v3, p3

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 17
    if-eqz p1, :cond_13

    .line 19
    const/4 p4, 0x0

    .line 20
    :cond_13
    move-object v0, p0

    .line 21
    move-object v4, p4

    .line 22
    move-object v5, p5

    .line 23
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/OnVisibilityChangedModifierKt;->onVisibilityChanged(Landroidx/compose/ui/Modifier;JFLandroidx/compose/ui/layout/LayoutBoundsHolder;Lsa/l;)Landroidx/compose/ui/Modifier;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final onVisibilityChangedNode(JFLandroidx/compose/ui/layout/LayoutBoundsHolder;Lsa/l;)Landroidx/compose/ui/node/DelegatableNode;
    .registers 11
    .param p0  # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/layout/LayoutBoundsHolder;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Landroidx/compose/ui/layout/LayoutBoundsHolder;",
            "Lsa/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Ls9/u2;",
            ">;)",
            "Landroidx/compose/ui/node/DelegatableNode;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;

    .line 3
    move-wide v1, p0

    .line 4
    move v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;-><init>(JFLandroidx/compose/ui/layout/LayoutBoundsHolder;Lsa/l;)V

    .line 10
    return-object v0
.end method

.method public static synthetic onVisibilityChangedNode$default(JFLandroidx/compose/ui/layout/LayoutBoundsHolder;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/node/DelegatableNode;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    const-wide/16 p0, 0x0

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    const/high16 p2, 0x3f800000  # 1.0f

    .line 13
    :cond_c
    and-int/lit8 p5, p5, 0x4

    .line 15
    if-eqz p5, :cond_11

    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_11
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/OnVisibilityChangedModifierKt;->onVisibilityChangedNode(JFLandroidx/compose/ui/layout/LayoutBoundsHolder;Lsa/l;)Landroidx/compose/ui/node/DelegatableNode;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
