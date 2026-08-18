.class public final Landroidx/compose/ui/graphics/GraphicsLayerScope$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/GraphicsLayerScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static getAmbientShadowColor-0d7_KjU(Landroidx/compose/ui/graphics/GraphicsLayerScope;)J
    .registers 3
    .param p0  # Landroidx/compose/ui/graphics/GraphicsLayerScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/b2;->n(Landroidx/compose/ui/graphics/GraphicsLayerScope;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static getBlendMode-0nO6VwU(Landroidx/compose/ui/graphics/GraphicsLayerScope;)I
    .registers 1
    .param p0  # Landroidx/compose/ui/graphics/GraphicsLayerScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/b2;->o(Landroidx/compose/ui/graphics/GraphicsLayerScope;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic getClip$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static getColorFilter(Landroidx/compose/ui/graphics/GraphicsLayerScope;)Landroidx/compose/ui/graphics/ColorFilter;
    .registers 1
    .param p0  # Landroidx/compose/ui/graphics/GraphicsLayerScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/b2;->p(Landroidx/compose/ui/graphics/GraphicsLayerScope;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getCompositingStrategy--NrFUSI(Landroidx/compose/ui/graphics/GraphicsLayerScope;)I
    .registers 1
    .param p0  # Landroidx/compose/ui/graphics/GraphicsLayerScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/b2;->q(Landroidx/compose/ui/graphics/GraphicsLayerScope;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getRenderEffect(Landroidx/compose/ui/graphics/GraphicsLayerScope;)Landroidx/compose/ui/graphics/RenderEffect;
    .registers 1
    .param p0  # Landroidx/compose/ui/graphics/GraphicsLayerScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/b2;->r(Landroidx/compose/ui/graphics/GraphicsLayerScope;)Landroidx/compose/ui/graphics/RenderEffect;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getSize-NH-jbRc(Landroidx/compose/ui/graphics/GraphicsLayerScope;)J
    .registers 3
    .param p0  # Landroidx/compose/ui/graphics/GraphicsLayerScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/b2;->s(Landroidx/compose/ui/graphics/GraphicsLayerScope;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static getSpotShadowColor-0d7_KjU(Landroidx/compose/ui/graphics/GraphicsLayerScope;)J
    .registers 3
    .param p0  # Landroidx/compose/ui/graphics/GraphicsLayerScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/b2;->t(Landroidx/compose/ui/graphics/GraphicsLayerScope;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static roundToPx--R2X_6o(Landroidx/compose/ui/graphics/GraphicsLayerScope;J)I
    .registers 3
    .param p0  # Landroidx/compose/ui/graphics/GraphicsLayerScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/b2;->u(Landroidx/compose/ui/graphics/GraphicsLayerScope;J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static roundToPx-0680j_4(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)I
    .registers 2
    .param p0  # Landroidx/compose/ui/graphics/GraphicsLayerScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/b2;->v(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static setAmbientShadowColor-8_81llA(Landroidx/compose/ui/graphics/GraphicsLayerScope;J)V
    .registers 3
    .param p0  # Landroidx/compose/ui/graphics/GraphicsLayerScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/b2;->w(Landroidx/compose/ui/graphics/GraphicsLayerScope;J)V

    .line 4
    return-void
.end method

.method public static setBlendMode-s9anfk8(Landroidx/compose/ui/graphics/GraphicsLayerScope;I)V
    .registers 2
    .param p0  # Landroidx/compose/ui/graphics/GraphicsLayerScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/b2;->x(Landroidx/compose/ui/graphics/GraphicsLayerScope;I)V

    .line 4
    return-void
.end method

.method public static setColorFilter(Landroidx/compose/ui/graphics/GraphicsLayerScope;Landroidx/compose/ui/graphics/ColorFilter;)V
    .registers 2
    .param p0  # Landroidx/compose/ui/graphics/GraphicsLayerScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/b2;->y(Landroidx/compose/ui/graphics/GraphicsLayerScope;Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 4
    return-void
.end method

.method public static setCompositingStrategy-aDBOjCE(Landroidx/compose/ui/graphics/GraphicsLayerScope;I)V
    .registers 2
    .param p0  # Landroidx/compose/ui/graphics/GraphicsLayerScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/b2;->z(Landroidx/compose/ui/graphics/GraphicsLayerScope;I)V

    .line 4
    return-void
.end method

.method public static setRenderEffect(Landroidx/compose/ui/graphics/GraphicsLayerScope;Landroidx/compose/ui/graphics/RenderEffect;)V
    .registers 2
    .param p0  # Landroidx/compose/ui/graphics/GraphicsLayerScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/graphics/RenderEffect;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/b2;->A(Landroidx/compose/ui/graphics/GraphicsLayerScope;Landroidx/compose/ui/graphics/RenderEffect;)V

    .line 4
    return-void
.end method

.method public static setSpotShadowColor-8_81llA(Landroidx/compose/ui/graphics/GraphicsLayerScope;J)V
    .registers 3
    .param p0  # Landroidx/compose/ui/graphics/GraphicsLayerScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/b2;->B(Landroidx/compose/ui/graphics/GraphicsLayerScope;J)V

    .line 4
    return-void
.end method

.method public static toDp-GaN1DYA(Landroidx/compose/ui/graphics/GraphicsLayerScope;J)F
    .registers 3
    .param p0  # Landroidx/compose/ui/graphics/GraphicsLayerScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/b2;->C(Landroidx/compose/ui/graphics/GraphicsLayerScope;J)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static toDp-u2uoSUM(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F
    .registers 2
    .param p0  # Landroidx/compose/ui/graphics/GraphicsLayerScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/b2;->D(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F

    move-result p0

    return p0
.end method

.method public static toDp-u2uoSUM(Landroidx/compose/ui/graphics/GraphicsLayerScope;I)F
    .registers 2
    .param p0  # Landroidx/compose/ui/graphics/GraphicsLayerScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/b2;->E(Landroidx/compose/ui/graphics/GraphicsLayerScope;I)F

    move-result p0

    return p0
.end method

.method public static toDpSize-k-rfVVM(Landroidx/compose/ui/graphics/GraphicsLayerScope;J)J
    .registers 3
    .param p0  # Landroidx/compose/ui/graphics/GraphicsLayerScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/b2;->F(Landroidx/compose/ui/graphics/GraphicsLayerScope;J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static toPx--R2X_6o(Landroidx/compose/ui/graphics/GraphicsLayerScope;J)F
    .registers 3
    .param p0  # Landroidx/compose/ui/graphics/GraphicsLayerScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/b2;->G(Landroidx/compose/ui/graphics/GraphicsLayerScope;J)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static toPx-0680j_4(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F
    .registers 2
    .param p0  # Landroidx/compose/ui/graphics/GraphicsLayerScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/b2;->H(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static toRect(Landroidx/compose/ui/graphics/GraphicsLayerScope;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .registers 2
    .param p0  # Landroidx/compose/ui/graphics/GraphicsLayerScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/unit/DpRect;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/b2;->I(Landroidx/compose/ui/graphics/GraphicsLayerScope;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static toSize-XkaWNTQ(Landroidx/compose/ui/graphics/GraphicsLayerScope;J)J
    .registers 3
    .param p0  # Landroidx/compose/ui/graphics/GraphicsLayerScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/b2;->J(Landroidx/compose/ui/graphics/GraphicsLayerScope;J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static toSp-0xMU5do(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)J
    .registers 2
    .param p0  # Landroidx/compose/ui/graphics/GraphicsLayerScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/b2;->K(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static toSp-kPz2Gy4(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)J
    .registers 2
    .param p0  # Landroidx/compose/ui/graphics/GraphicsLayerScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/b2;->L(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)J

    move-result-wide p0

    return-wide p0
.end method

.method public static toSp-kPz2Gy4(Landroidx/compose/ui/graphics/GraphicsLayerScope;I)J
    .registers 2
    .param p0  # Landroidx/compose/ui/graphics/GraphicsLayerScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/b2;->M(Landroidx/compose/ui/graphics/GraphicsLayerScope;I)J

    move-result-wide p0

    return-wide p0
.end method
