.class public final Landroidx/compose/ui/draw/ShadowKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShadow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Shadow.kt\nandroidx/compose/ui/draw/ShadowKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,878:1\n118#2:879\n118#2:880\n118#2:881\n*S KotlinDebug\n*F\n+ 1 Shadow.kt\nandroidx/compose/ui/draw/ShadowKt\n*L\n82#1:879\n118#1:880\n114#1:881\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nShadow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Shadow.kt\nandroidx/compose/ui/draw/ShadowKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,878:1\n118#2:879\n118#2:880\n118#2:881\n*S KotlinDebug\n*F\n+ 1 Shadow.kt\nandroidx/compose/ui/draw/ShadowKt\n*L\n82#1:879\n118#1:880\n114#1:881\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic access$resetShadow(Landroidx/compose/ui/draw/ShadowScope;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/draw/ShadowKt;->resetShadow(Landroidx/compose/ui/draw/ShadowScope;)V

    .line 4
    return-void
.end method

.method public static final dropShadow(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/Modifier;
    .registers 4
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/graphics/shadow/Shadow;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/SimpleDropShadowElement;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/draw/SimpleDropShadowElement;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final dropShadow(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lsa/l;)Landroidx/compose/ui/Modifier;
    .registers 4
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/draw/DropShadowScope;",
            "Ls9/u2;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/ui/draw/BlockDropShadowElement;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/draw/BlockDropShadowElement;-><init>(Landroidx/compose/ui/graphics/Shape;Lsa/l;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final innerShadow(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/Modifier;
    .registers 4
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/graphics/shadow/Shadow;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/SimpleInnerShadowElement;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/draw/SimpleInnerShadowElement;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final innerShadow(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lsa/l;)Landroidx/compose/ui/Modifier;
    .registers 4
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/draw/InnerShadowScope;",
            "Ls9/u2;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/ui/draw/BlockInnerShadowElement;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/draw/BlockInnerShadowElement;-><init>(Landroidx/compose/ui/graphics/Shape;Lsa/l;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final resetShadow(Landroidx/compose/ui/draw/ShadowScope;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroidx/compose/ui/draw/ShadowScope;->setRadius(F)V

    .line 5
    invoke-interface {p0, v0}, Landroidx/compose/ui/draw/ShadowScope;->setSpread(F)V

    .line 8
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/draw/ShadowScope;->setOffset-k-4lQ0M(J)V

    .line 17
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 22
    move-result-wide v0

    .line 23
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/draw/ShadowScope;->setColor-8_81llA(J)V

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p0, v0}, Landroidx/compose/ui/draw/ShadowScope;->setBrush(Landroidx/compose/ui/graphics/Brush;)V

    .line 30
    const/high16 v0, 0x3f800000  # 1.0f

    .line 32
    invoke-interface {p0, v0}, Landroidx/compose/ui/draw/ShadowScope;->setAlpha(F)V

    .line 35
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    .line 40
    move-result v0

    .line 41
    invoke-interface {p0, v0}, Landroidx/compose/ui/draw/ShadowScope;->setBlendMode-s9anfk8(I)V

    .line 44
    return-void
.end method

.method public static final shadow-s4CzXII(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJ)Landroidx/compose/ui/Modifier;
    .registers 18
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_10

    .line 13
    if-eqz p3, :cond_f

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return-object p0

    .line 17
    :cond_10
    :goto_10
    new-instance v1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 19
    const/4 v9, 0x0

    .line 20
    move v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move v4, p3

    .line 23
    move-wide v5, p4

    .line 24
    move-wide/from16 v7, p6

    .line 26
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(FLandroidx/compose/ui/graphics/Shape;ZJJLkotlin/jvm/internal/x;)V

    .line 29
    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 17

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v0, p2

    .line 11
    :goto_a
    and-int/lit8 v1, p8, 0x4

    .line 13
    if-eqz v1, :cond_1c

    .line 15
    const/4 v1, 0x0

    .line 16
    int-to-float v2, v1

    .line 17
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 20
    move-result v2

    .line 21
    invoke-static {p1, v2}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_1d

    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v1, p3

    .line 30
    :cond_1d
    :goto_1d
    and-int/lit8 v2, p8, 0x8

    .line 32
    if-eqz v2, :cond_26

    .line 34
    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    .line 37
    move-result-wide v3

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-wide v3, p4

    .line 40
    :goto_27
    and-int/lit8 v2, p8, 0x10

    .line 42
    if-eqz v2, :cond_36

    .line 44
    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    .line 47
    move-result-wide v5

    .line 48
    move-wide p8, v5

    .line 49
    :goto_30
    move-object p2, p0

    .line 50
    move p3, p1

    .line 51
    move-object p4, v0

    .line 52
    move p5, v1

    .line 53
    move-wide p6, v3

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    move-wide p8, p6

    .line 56
    goto :goto_30

    .line 57
    :goto_38
    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJ)Landroidx/compose/ui/Modifier;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public static final synthetic shadow-ziNgDLE(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;Z)Landroidx/compose/ui/Modifier;
    .registers 12
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Replace with shadow which accepts ambientColor and spotColor parameters"
        replaceWith = .subannotation Ls9/g1;
            expression = "Modifier.shadow(elevation, shape, clip, DefaultShadowColor, DefaultShadowColor)"
            imports = {
                "androidx.compose.ui.draw"
            }
        .end subannotation
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    .line 4
    move-result-wide v4

    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    .line 8
    move-result-wide v6

    .line 9
    move-object v0, p0

    .line 10
    move v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move v3, p3

    .line 13
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJ)Landroidx/compose/ui/Modifier;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic shadow-ziNgDLE$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_8

    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 8
    move-result-object p2

    .line 9
    :cond_8
    and-int/lit8 p4, p4, 0x4

    .line 11
    if-eqz p4, :cond_19

    .line 13
    const/4 p3, 0x0

    .line 14
    int-to-float p4, p3

    .line 15
    invoke-static {p4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 18
    move-result p4

    .line 19
    invoke-static {p1, p4}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 22
    move-result p4

    .line 23
    if-lez p4, :cond_19

    .line 25
    const/4 p3, 0x1

    .line 26
    :cond_19
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/draw/ShadowKt;->shadow-ziNgDLE(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;Z)Landroidx/compose/ui/Modifier;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
