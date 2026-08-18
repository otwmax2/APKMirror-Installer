.class public final Landroidx/compose/ui/graphics/BrushKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBrush.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Brush.kt\nandroidx/compose/ui/graphics/BrushKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,872:1\n266#2,2:873\n*S KotlinDebug\n*F\n+ 1 Brush.kt\nandroidx/compose/ui/graphics/BrushKt\n*L\n696#1:873,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nBrush.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Brush.kt\nandroidx/compose/ui/graphics/BrushKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,872:1\n266#2,2:873\n*S KotlinDebug\n*F\n+ 1 Brush.kt\nandroidx/compose/ui/graphics/BrushKt\n*L\n696#1:873,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final ShaderBrush(Landroid/graphics/Shader;)Landroidx/compose/ui/graphics/ShaderBrush;
    .registers 2
    .param p0  # Landroid/graphics/Shader;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;-><init>(Landroid/graphics/Shader;)V

    .line 6
    return-object v0
.end method

.method public static final lerpColorList(Ljava/util/List;Ljava/util/List;F)Ljava/util/List;
    .registers 10
    .param p0  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;F)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, v0, :cond_4a

    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    move-result v3

    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v3

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    move-result v4

    .line 35
    add-int/lit8 v4, v4, -0x1

    .line 37
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v4

    .line 41
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroidx/compose/ui/graphics/Color;

    .line 47
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 50
    move-result-wide v5

    .line 51
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroidx/compose/ui/graphics/Color;

    .line 57
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 60
    move-result-wide v3

    .line 61
    invoke-static {v5, v6, v3, v4, p2}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    .line 64
    move-result-wide v3

    .line 65
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_12

    .line 75
    :cond_4a
    return-object v1
.end method

.method public static final lerpFloatList(Ljava/util/List;Ljava/util/List;F)Ljava/util/List;
    .registers 8
    .param p0  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;F)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, v0, :cond_4a

    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    move-result v3

    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v3

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    move-result v4

    .line 35
    add-int/lit8 v4, v4, -0x1

    .line 37
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v4

    .line 41
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Number;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 50
    move-result v3

    .line 51
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Number;

    .line 57
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 60
    move-result v4

    .line 61
    invoke-static {v3, v4, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_12

    .line 75
    :cond_4a
    return-object v1
.end method

.method public static final lerpNullableFloatList(Ljava/util/List;Ljava/util/List;F)Ljava/util/List;
    .registers 3
    .param p0  # Ljava/util/List;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p1  # Ljava/util/List;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;F)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    if-eqz p1, :cond_a

    .line 3
    if-nez p0, :cond_5

    .line 5
    goto :goto_a

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/BrushKt;->lerpFloatList(Ljava/util/List;Ljava/util/List;F)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_a
    :goto_a
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static final lerpSafe-Wko1d7g(JJF)J
    .registers 15

    .line 1
    const-wide v0, 0x7f8000007f800000L  # 1.404448428688076E306

    .line 6
    and-long v2, p0, v0

    .line 8
    xor-long/2addr v2, v0

    .line 9
    const-wide v4, 0x100000001L

    .line 14
    sub-long/2addr v2, v4

    .line 15
    const-wide v6, -0x7fffffff80000000L  # -1.0609978955E-314

    .line 20
    and-long/2addr v2, v6

    .line 21
    const-wide/16 v8, 0x0

    .line 23
    cmp-long v2, v2, v8

    .line 25
    if-nez v2, :cond_28

    .line 27
    and-long v2, p2, v0

    .line 29
    xor-long/2addr v0, v2

    .line 30
    sub-long/2addr v0, v4

    .line 31
    and-long/2addr v0, v6

    .line 32
    cmp-long v0, v0, v8

    .line 34
    if-nez v0, :cond_28

    .line 36
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/geometry/OffsetKt;->lerp-Wko1d7g(JJF)J

    .line 39
    move-result-wide p0

    .line 40
    return-wide p0

    .line 41
    :cond_28
    const/high16 v0, 0x3f000000  # 0.5f

    .line 43
    cmpg-float p4, p4, v0

    .line 45
    if-gez p4, :cond_2f

    .line 47
    return-wide p0

    .line 48
    :cond_2f
    return-wide p2
.end method

.method public static final toShaderBrush(Landroidx/compose/ui/graphics/Brush;)Landroidx/compose/ui/graphics/ShaderBrush;
    .registers 9
    .param p0  # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/graphics/ShaderBrush;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/ShaderBrush;

    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Landroidx/compose/ui/graphics/SolidColor;

    .line 10
    if-eqz v0, :cond_3e

    .line 12
    sget-object v1, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 14
    check-cast p0, Landroidx/compose/ui/graphics/SolidColor;

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/SolidColor;->getValue-0d7_KjU()J

    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/SolidColor;->getValue-0d7_KjU()J

    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 31
    move-result-object p0

    .line 32
    const/4 v2, 0x2

    .line 33
    new-array v2, v2, [Landroidx/compose/ui/graphics/Color;

    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v0, v2, v3

    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object p0, v2, v0

    .line 41
    invoke-static {v2}, Lu9/h0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object v2

    .line 45
    const/16 v6, 0xe

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/Brush$Companion;->verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 54
    move-result-object p0

    .line 55
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.ShaderBrush"

    .line 57
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast p0, Landroidx/compose/ui/graphics/ShaderBrush;

    .line 62
    return-object p0

    .line 63
    :cond_3e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 65
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 68
    throw p0
.end method
