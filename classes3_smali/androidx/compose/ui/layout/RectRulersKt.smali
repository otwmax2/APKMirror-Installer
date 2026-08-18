.class public final Landroidx/compose/ui/layout/RectRulersKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final RectRulers()Landroidx/compose/ui/layout/RectRulers;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/RectRulersImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/RectRulersImpl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final RectRulers(Ljava/lang/String;)Landroidx/compose/ui/layout/RectRulers;
    .registers 2
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/ui/layout/RectRulersImpl;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/RectRulersImpl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final varargs innermostOf(Landroidx/compose/ui/layout/RectRulers$Companion;[Landroidx/compose/ui/layout/RectRulers;)Landroidx/compose/ui/layout/RectRulers;
    .registers 2
    .param p0  # Landroidx/compose/ui/layout/RectRulers$Companion;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # [Landroidx/compose/ui/layout/RectRulers;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance p0, Landroidx/compose/ui/layout/InnerRectRulers;

    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/InnerRectRulers;-><init>([Landroidx/compose/ui/layout/RectRulers;)V

    .line 6
    return-object p0
.end method

.method public static final varargs outermostOf(Landroidx/compose/ui/layout/RectRulers$Companion;[Landroidx/compose/ui/layout/RectRulers;)Landroidx/compose/ui/layout/RectRulers;
    .registers 2
    .param p0  # Landroidx/compose/ui/layout/RectRulers$Companion;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # [Landroidx/compose/ui/layout/RectRulers;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance p0, Landroidx/compose/ui/layout/OuterRectRulers;

    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/OuterRectRulers;-><init>([Landroidx/compose/ui/layout/RectRulers;)V

    .line 6
    return-object p0
.end method
