.class public final Landroidx/compose/ui/layout/OnFirstVisibleModifierKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final onFirstVisible(Landroidx/compose/ui/Modifier;JFLandroidx/compose/ui/layout/LayoutBoundsHolder;Lsa/a;)Landroidx/compose/ui/Modifier;
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
    .param p5  # Lsa/a;
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
            "Lsa/a<",
            "Ls9/u2;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "This modifier is deprecated as its behavior is misleading and doesn\'t always follow the contract claimed by the name. For example, when it is added on an item of LazyColumn, this callback will be called everytime this item became visible after scrolling.It is not what the users of the modifier with this name might have expected. It is recommended to use Modifier.onVisibilityChanged() instead and manually track if the layout was visible already previously based on the requirement of the specific use case."
        replaceWith = .subannotation Ls9/g1;
            expression = "onVisibilityChanged(minDurationMs, minFractionVisible, viewportBounds) { visible ->if (visible) { callback() } }"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/OnFirstVisibleElement;

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/layout/OnFirstVisibleElement;-><init>(JFLandroidx/compose/ui/layout/LayoutBoundsHolder;Lsa/a;)V

    .line 10
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic onFirstVisible$default(Landroidx/compose/ui/Modifier;JFLandroidx/compose/ui/layout/LayoutBoundsHolder;Lsa/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
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
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/OnFirstVisibleModifierKt;->onFirstVisible(Landroidx/compose/ui/Modifier;JFLandroidx/compose/ui/layout/LayoutBoundsHolder;Lsa/a;)Landroidx/compose/ui/Modifier;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
