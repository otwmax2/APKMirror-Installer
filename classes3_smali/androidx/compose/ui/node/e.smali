.class public final synthetic Landroidx/compose/ui/node/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/Owner;->Companion:Landroidx/compose/ui/node/Owner$Companion;

    .line 3
    return-void
.end method

.method public static a(Landroidx/compose/ui/node/Owner;)V
    .registers 1

    .line 1
    return-void
.end method

.method public static b(Landroidx/compose/ui/node/Owner;)V
    .registers 1

    .line 1
    return-void
.end method

.method public static c(Landroidx/compose/ui/node/Owner;J)V
    .registers 3

    .line 1
    return-void
.end method

.method public static d(Landroidx/compose/ui/node/Owner;)Landroidx/compose/ui/node/OutOfFrameExecutor;
    .registers 1
    .annotation build Lke/m;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static e(Landroidx/compose/ui/node/Owner;)Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/layout/PlaceableKt;->PlacementScope(Landroidx/compose/ui/node/Owner;)Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Landroidx/compose/ui/node/Owner;)V
    .registers 1

    .line 1
    return-void
.end method

.method public static g(Landroidx/compose/ui/node/Owner;)V
    .registers 1

    .line 1
    return-void
.end method

.method public static h(Landroidx/compose/ui/node/Owner;)V
    .registers 1

    .line 1
    return-void
.end method

.method public static i(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/node/LayoutNode;I)V
    .registers 3
    .param p1  # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public static j(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/node/LayoutNode;I)V
    .registers 3
    .param p1  # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public static k(Landroidx/compose/ui/node/Owner;F)V
    .registers 2

    .line 1
    return-void
.end method

.method public static synthetic l(Landroidx/compose/ui/node/Owner;Lsa/p;Lsa/a;Landroidx/compose/ui/graphics/layer/GraphicsLayer;ILjava/lang/Object;)Landroidx/compose/ui/node/OwnedLayer;
    .registers 6

    .line 1
    if-nez p5, :cond_c

    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 5
    if-eqz p4, :cond_7

    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_7
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/node/Owner;->createLayer(Lsa/p;Lsa/a;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Landroidx/compose/ui/node/OwnedLayer;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: createLayer"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static synthetic m(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p4, :cond_b

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_7

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_7
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/node/Owner;->forceMeasureTheSubtree(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: forceMeasureTheSubtree"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static synthetic n()V
    .registers 0
    .annotation runtime Ls9/o;
        message = "fontLoader is deprecated, use fontFamilyResolver"
        replaceWith = .subannotation Ls9/g1;
            expression = "fontFamilyResolver"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic o(Landroidx/compose/ui/node/Owner;ZILjava/lang/Object;)V
    .registers 4

    .line 1
    if-nez p3, :cond_b

    .line 3
    const/4 p3, 0x1

    .line 4
    and-int/2addr p2, p3

    .line 5
    if-eqz p2, :cond_7

    .line 7
    move p1, p3

    .line 8
    :cond_7
    invoke-interface {p0, p1}, Landroidx/compose/ui/node/Owner;->measureAndLayout(Z)V

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: measureAndLayout"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static synthetic p(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V
    .registers 8

    .line 1
    if-nez p6, :cond_16

    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p6, :cond_8

    .line 8
    move p2, v0

    .line 9
    :cond_8
    and-int/lit8 p6, p5, 0x4

    .line 11
    if-eqz p6, :cond_d

    .line 13
    move p3, v0

    .line 14
    :cond_d
    and-int/lit8 p5, p5, 0x8

    .line 16
    if-eqz p5, :cond_12

    .line 18
    const/4 p4, 0x1

    .line 19
    :cond_12
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/Owner;->onRequestMeasure(Landroidx/compose/ui/node/LayoutNode;ZZZ)V

    .line 22
    return-void

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 25
    const-string p1, "Super calls with default arguments not supported in this target, function: onRequestMeasure"

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method public static synthetic q(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V
    .registers 7

    .line 1
    if-nez p5, :cond_11

    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p5, :cond_8

    .line 8
    move p2, v0

    .line 9
    :cond_8
    and-int/lit8 p4, p4, 0x4

    .line 11
    if-eqz p4, :cond_d

    .line 13
    move p3, v0

    .line 14
    :cond_d
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/node/Owner;->onRequestRelayout(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: onRequestRelayout"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method
