.class public final Landroidx/compose/ui/graphics/drawscope/DrawScopeKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1008:1\n68#1,7:1009\n249#1,14:1016\n249#1,14:1030\n249#1,14:1044\n249#1,14:1058\n249#1,14:1072\n249#1,14:1092\n305#1,26:1106\n57#2:1086\n61#2:1089\n60#3:1087\n70#3:1090\n23#4:1088\n23#4:1091\n*S KotlinDebug\n*F\n+ 1 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n108#1:1009,7\n138#1:1016,14\n153#1:1030,14\n172#1:1044,14\n185#1:1058,14\n209#1:1072,14\n225#1:1092,14\n275#1:1106,26\n205#1:1086\n206#1:1089\n205#1:1087\n206#1:1090\n205#1:1088\n206#1:1091\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDrawScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1008:1\n68#1,7:1009\n249#1,14:1016\n249#1,14:1030\n249#1,14:1044\n249#1,14:1058\n249#1,14:1072\n249#1,14:1092\n305#1,26:1106\n57#2:1086\n61#2:1089\n60#3:1087\n70#3:1090\n23#4:1088\n23#4:1091\n*S KotlinDebug\n*F\n+ 1 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n108#1:1009,7\n138#1:1016,14\n153#1:1030,14\n172#1:1044,14\n185#1:1058,14\n209#1:1072,14\n225#1:1092,14\n275#1:1106,26\n205#1:1086\n206#1:1089\n205#1:1087\n206#1:1090\n205#1:1088\n206#1:1091\n*E\n"
    }
.end annotation


# direct methods
.method public static final clipPath-KD09W0M(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;ILsa/l;)V
    .registers 9
    .param p0  # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/graphics/Path;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Landroidx/compose/ui/graphics/Path;",
            "I",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 16
    const/4 v3, 0x1

    .line 17
    :try_start_10
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v4, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;I)V

    .line 24
    invoke-interface {p3, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_10 .. :try_end_1a} :catchall_2b

    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 30
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 37
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 48
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 55
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 58
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 61
    throw p0
.end method

.method public static synthetic clipPath-KD09W0M$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;ILsa/l;ILjava/lang/Object;)V
    .registers 9

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_a

    .line 5
    sget-object p2, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    .line 10
    move-result p2

    .line 11
    :cond_a
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 14
    move-result-object p4

    .line 15
    invoke-interface {p4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 18
    move-result-wide v0

    .line 19
    invoke-interface {p4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 22
    move-result-object p5

    .line 23
    invoke-interface {p5}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 26
    const/4 p5, 0x1

    .line 27
    :try_start_1a
    invoke-interface {p4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;I)V

    .line 34
    invoke-interface {p3, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_1a .. :try_end_24} :catchall_35

    .line 37
    invoke-static {p5}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 40
    invoke-interface {p4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 47
    invoke-interface {p4, v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 50
    invoke-static {p5}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 53
    return-void

    .line 54
    :catchall_35
    move-exception p0

    .line 55
    invoke-static {p5}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 58
    invoke-interface {p4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 65
    invoke-interface {p4, v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 68
    invoke-static {p5}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 71
    throw p0
.end method

.method public static final clipRect-rOu3jXo(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFFILsa/l;)V
    .registers 18
    .param p0  # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "FFFFI",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 4
    move-result-object v1

    .line 5
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 16
    const/4 v4, 0x1

    .line 17
    :try_start_10
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 20
    move-result-object v5

    .line 21
    move v6, p1

    .line 22
    move v7, p2

    .line 23
    move v8, p3

    .line 24
    move v9, p4

    .line 25
    move/from16 v10, p5

    .line 27
    invoke-interface/range {v5 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V

    .line 30
    move-object/from16 p1, p6

    .line 32
    invoke-interface {p1, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_10 .. :try_end_22} :catchall_33

    .line 35
    invoke-static {v4}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 38
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 45
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 48
    invoke-static {v4}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 51
    return-void

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    invoke-static {v4}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 57
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 64
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 67
    invoke-static {v4}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 70
    throw p0
.end method

.method public static synthetic clipRect-rOu3jXo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFFILsa/l;ILjava/lang/Object;)V
    .registers 16

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_7

    .line 6
    move v2, v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v2, p1

    .line 9
    :goto_8
    and-int/lit8 p1, p7, 0x2

    .line 11
    if-eqz p1, :cond_e

    .line 13
    move v3, v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v3, p2

    .line 16
    :goto_f
    and-int/lit8 p1, p7, 0x4

    .line 18
    if-eqz p1, :cond_1f

    .line 20
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 23
    move-result-wide p1

    .line 24
    const/16 p3, 0x20

    .line 26
    shr-long/2addr p1, p3

    .line 27
    long-to-int p1, p1

    .line 28
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result p3

    .line 32
    :cond_1f
    move v4, p3

    .line 33
    and-int/lit8 p1, p7, 0x8

    .line 35
    if-eqz p1, :cond_33

    .line 37
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 40
    move-result-wide p1

    .line 41
    const-wide p3, 0xffffffffL

    .line 46
    and-long/2addr p1, p3

    .line 47
    long-to-int p1, p1

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    move-result p4

    .line 52
    :cond_33
    move v5, p4

    .line 53
    and-int/lit8 p1, p7, 0x10

    .line 55
    if-eqz p1, :cond_3e

    .line 57
    sget-object p1, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    .line 59
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    .line 62
    move-result p5

    .line 63
    :cond_3e
    move v6, p5

    .line 64
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 71
    move-result-wide p2

    .line 72
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 75
    move-result-object p4

    .line 76
    invoke-interface {p4}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 79
    const/4 p4, 0x1

    .line 80
    :try_start_4f
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 83
    move-result-object v1

    .line 84
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V

    .line 87
    invoke-interface {p6, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_59
    .catchall {:try_start_4f .. :try_end_59} :catchall_6a

    .line 90
    invoke-static {p4}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 93
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 100
    invoke-interface {p1, p2, p3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 103
    invoke-static {p4}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 106
    return-void

    .line 107
    :catchall_6a
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    invoke-static {p4}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 112
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 115
    move-result-object p5

    .line 116
    invoke-interface {p5}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 119
    invoke-interface {p1, p2, p3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 122
    invoke-static {p4}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 125
    throw p0
.end method

.method public static final synthetic draw-GRGpd60(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/Canvas;JLsa/l;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/graphics/Canvas;",
            "J",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Please use a new overload accepting nullable GraphicsLayer"
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 40
    move-result-object v5

    .line 41
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v6, p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 48
    invoke-interface {v6, p2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 51
    invoke-interface {v6, p3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 54
    invoke-interface {v6, p4, p5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-interface {v6, p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 61
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 64
    const/4 p1, 0x1

    .line 65
    :try_start_40
    invoke-interface {p6, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_60

    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 71
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 74
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0, v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 81
    invoke-interface {p0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 84
    invoke-interface {p0, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 87
    invoke-interface {p0, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 90
    invoke-interface {p0, v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 93
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 96
    return-void

    .line 97
    :catchall_60
    move-exception p2

    .line 98
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 101
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 104
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p0, v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 111
    invoke-interface {p0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 114
    invoke-interface {p0, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 117
    invoke-interface {p0, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 120
    invoke-interface {p0, v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 123
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 126
    throw p2
.end method

.method public static final draw-ymL40Pk(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;Lsa/l;)V
    .registers 15
    .param p0  # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/graphics/Canvas;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/graphics/Canvas;",
            "J",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 40
    move-result-object v5

    .line 41
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v6, p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 48
    invoke-interface {v6, p2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 51
    invoke-interface {v6, p3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 54
    invoke-interface {v6, p4, p5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 57
    invoke-interface {v6, p6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 60
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 63
    const/4 p1, 0x1

    .line 64
    :try_start_3f
    invoke-interface {p7, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_5f

    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 70
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 73
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0, v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 80
    invoke-interface {p0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 83
    invoke-interface {p0, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 86
    invoke-interface {p0, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 89
    invoke-interface {p0, v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 92
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 95
    return-void

    .line 96
    :catchall_5f
    move-exception p2

    .line 97
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 100
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 103
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 106
    move-result-object p0

    .line 107
    invoke-interface {p0, v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 110
    invoke-interface {p0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 113
    invoke-interface {p0, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 116
    invoke-interface {p0, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 119
    invoke-interface {p0, v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 122
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 125
    throw p2
.end method

.method public static synthetic draw-ymL40Pk$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;Lsa/l;ILjava/lang/Object;)V
    .registers 15

    .line 1
    and-int/lit8 p8, p8, 0x10

    .line 3
    if-eqz p8, :cond_5

    .line 5
    const/4 p6, 0x0

    .line 6
    :cond_5
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 9
    move-result-object p8

    .line 10
    invoke-interface {p8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 13
    move-result-object p8

    .line 14
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 17
    move-result-object p9

    .line 18
    invoke-interface {p9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 21
    move-result-object p9

    .line 22
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 37
    move-result-wide v1

    .line 38
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 45
    move-result-object v3

    .line 46
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4, p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 53
    invoke-interface {v4, p2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 56
    invoke-interface {v4, p3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 59
    invoke-interface {v4, p4, p5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 62
    invoke-interface {v4, p6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 65
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 68
    const/4 p1, 0x1

    .line 69
    :try_start_44
    invoke-interface {p7, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_64

    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 75
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 78
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0, p8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 85
    invoke-interface {p0, p9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 88
    invoke-interface {p0, v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 91
    invoke-interface {p0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 94
    invoke-interface {p0, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 97
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 100
    return-void

    .line 101
    :catchall_64
    move-exception p2

    .line 102
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 105
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 108
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 111
    move-result-object p0

    .line 112
    invoke-interface {p0, p8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 115
    invoke-interface {p0, p9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 118
    invoke-interface {p0, v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 121
    invoke-interface {p0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 124
    invoke-interface {p0, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 127
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 130
    throw p2
.end method

.method public static final drawIntoCanvas(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lsa/l;)V
    .registers 2
    .param p0  # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public static final inset(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFFLsa/l;)V
    .registers 7
    .param p0  # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "FFFF",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    const/4 v0, 0x1

    .line 2
    :try_start_c
    invoke-interface {p5, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_25

    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object p0

    neg-float p1, p1

    neg-float p2, p2

    neg-float p3, p3

    neg-float p4, p4

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    return-void

    :catchall_25
    move-exception p5

    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object p0

    neg-float p1, p1

    neg-float p2, p2

    neg-float p3, p3

    neg-float p4, p4

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    throw p5
.end method

.method public static final inset(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFLsa/l;)V
    .registers 5
    .param p0  # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "FF",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    invoke-interface {v0, p1, p2, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    const/4 v0, 0x1

    .line 8
    :try_start_c
    invoke-interface {p3, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_23

    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 9
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object p0

    neg-float p1, p1

    neg-float p2, p2

    invoke-interface {p0, p1, p2, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    return-void

    :catchall_23
    move-exception p3

    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object p0

    neg-float p1, p1

    neg-float p2, p2

    invoke-interface {p0, p1, p2, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    throw p3
.end method

.method public static final inset(Landroidx/compose/ui/graphics/drawscope/DrawScope;FLsa/l;)V
    .registers 4
    .param p0  # Landroidx/compose/ui/graphics/drawscope/DrawScope;
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
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "F",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    invoke-interface {v0, p1, p1, p1, p1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    const/4 v0, 0x1

    .line 5
    :try_start_c
    invoke-interface {p2, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_22

    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 6
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object p0

    neg-float p1, p1

    invoke-interface {p0, p1, p1, p1, p1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    return-void

    :catchall_22
    move-exception p2

    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object p0

    neg-float p1, p1

    invoke-interface {p0, p1, p1, p1, p1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    throw p2
.end method

.method public static synthetic inset$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFLsa/l;ILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_6

    .line 6
    move p1, v0

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 9
    if-eqz p4, :cond_b

    .line 11
    move p2, v0

    .line 12
    :cond_b
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 15
    move-result-object p4

    .line 16
    invoke-interface {p4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 19
    move-result-object p4

    .line 20
    invoke-interface {p4, p1, p2, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    .line 23
    const/4 p4, 0x1

    .line 24
    :try_start_17
    invoke-interface {p3, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_2e

    .line 27
    invoke-static {p4}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 30
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 37
    move-result-object p0

    .line 38
    neg-float p1, p1

    .line 39
    neg-float p2, p2

    .line 40
    invoke-interface {p0, p1, p2, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    .line 43
    invoke-static {p4}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 46
    return-void

    .line 47
    :catchall_2e
    move-exception p3

    .line 48
    invoke-static {p4}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 51
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 58
    move-result-object p0

    .line 59
    neg-float p1, p1

    .line 60
    neg-float p2, p2

    .line 61
    invoke-interface {p0, p1, p2, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    .line 64
    invoke-static {p4}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 67
    throw p3
.end method

.method public static final rotate-Rg1IO4c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJLsa/l;)V
    .registers 10
    .param p0  # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "FJ",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 16
    const/4 v3, 0x1

    .line 17
    :try_start_10
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v4, p1, p2, p3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    .line 24
    invoke-interface {p4, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_10 .. :try_end_1a} :catchall_2b

    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 30
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 37
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 48
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 55
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 58
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 61
    throw p0
.end method

.method public static synthetic rotate-Rg1IO4c$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJLsa/l;ILjava/lang/Object;)V
    .registers 10

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 3
    if-eqz p5, :cond_8

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 8
    move-result-wide p2

    .line 9
    :cond_8
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 12
    move-result-object p5

    .line 13
    invoke-interface {p5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 20
    move-result-object p6

    .line 21
    invoke-interface {p6}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 24
    const/4 p6, 0x1

    .line 25
    :try_start_18
    invoke-interface {p5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1, p2, p3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    .line 32
    invoke-interface {p4, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_18 .. :try_end_22} :catchall_33

    .line 35
    invoke-static {p6}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 38
    invoke-interface {p5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 45
    invoke-interface {p5, v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 48
    invoke-static {p6}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 51
    return-void

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    invoke-static {p6}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 56
    invoke-interface {p5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 63
    invoke-interface {p5, v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 66
    invoke-static {p6}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 69
    throw p0
.end method

.method public static final rotateRad-Rg1IO4c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJLsa/l;)V
    .registers 10
    .param p0  # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "FJ",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 16
    const/4 v3, 0x1

    .line 17
    :try_start_10
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 20
    move-result-object v4

    .line 21
    invoke-static {p1}, Landroidx/compose/ui/graphics/DegreesKt;->degrees(F)F

    .line 24
    move-result p1

    .line 25
    invoke-interface {v4, p1, p2, p3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    .line 28
    invoke-interface {p4, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_10 .. :try_end_1e} :catchall_2f

    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 34
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 41
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 44
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 47
    return-void

    .line 48
    :catchall_2f
    move-exception p0

    .line 49
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 52
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 59
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 62
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 65
    throw p0
.end method

.method public static synthetic rotateRad-Rg1IO4c$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJLsa/l;ILjava/lang/Object;)V
    .registers 10

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 3
    if-eqz p5, :cond_8

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 8
    move-result-wide p2

    .line 9
    :cond_8
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 12
    move-result-object p5

    .line 13
    invoke-interface {p5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 20
    move-result-object p6

    .line 21
    invoke-interface {p6}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 24
    const/4 p6, 0x1

    .line 25
    :try_start_18
    invoke-interface {p5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1}, Landroidx/compose/ui/graphics/DegreesKt;->degrees(F)F

    .line 32
    move-result p1

    .line 33
    invoke-interface {v2, p1, p2, p3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    .line 36
    invoke-interface {p4, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_18 .. :try_end_26} :catchall_37

    .line 39
    invoke-static {p6}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 42
    invoke-interface {p5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 49
    invoke-interface {p5, v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 52
    invoke-static {p6}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 55
    return-void

    .line 56
    :catchall_37
    move-exception p0

    .line 57
    invoke-static {p6}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 60
    invoke-interface {p5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 67
    invoke-interface {p5, v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 70
    invoke-static {p6}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 73
    throw p0
.end method

.method public static final scale-Fgt4K4Q(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLsa/l;)V
    .registers 11
    .param p0  # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "FFJ",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 16
    const/4 v3, 0x1

    .line 17
    :try_start_10
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v4, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    .line 24
    invoke-interface {p5, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_10 .. :try_end_1a} :catchall_2b

    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 30
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 37
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 48
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 55
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 58
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 61
    throw p0
.end method

.method public static synthetic scale-Fgt4K4Q$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLsa/l;ILjava/lang/Object;)V
    .registers 11

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 3
    if-eqz p6, :cond_8

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 8
    move-result-wide p3

    .line 9
    :cond_8
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 12
    move-result-object p6

    .line 13
    invoke-interface {p6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 20
    move-result-object p7

    .line 21
    invoke-interface {p7}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 24
    const/4 p7, 0x1

    .line 25
    :try_start_18
    invoke-interface {p6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    .line 32
    invoke-interface {p5, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_18 .. :try_end_22} :catchall_33

    .line 35
    invoke-static {p7}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 38
    invoke-interface {p6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 45
    invoke-interface {p6, v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 48
    invoke-static {p7}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 51
    return-void

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    invoke-static {p7}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 56
    invoke-interface {p6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 63
    invoke-interface {p6, v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 66
    invoke-static {p7}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 69
    throw p0
.end method

.method public static final scale-Rg1IO4c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJLsa/l;)V
    .registers 10
    .param p0  # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "FJ",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 16
    const/4 v3, 0x1

    .line 17
    :try_start_10
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v4, p1, p1, p2, p3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    .line 24
    invoke-interface {p4, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_10 .. :try_end_1a} :catchall_2b

    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 30
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 37
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 48
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 55
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 58
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 61
    throw p0
.end method

.method public static synthetic scale-Rg1IO4c$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJLsa/l;ILjava/lang/Object;)V
    .registers 10

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 3
    if-eqz p5, :cond_8

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 8
    move-result-wide p2

    .line 9
    :cond_8
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 12
    move-result-object p5

    .line 13
    invoke-interface {p5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 20
    move-result-object p6

    .line 21
    invoke-interface {p6}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 24
    const/4 p6, 0x1

    .line 25
    :try_start_18
    invoke-interface {p5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1, p1, p2, p3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    .line 32
    invoke-interface {p4, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_18 .. :try_end_22} :catchall_33

    .line 35
    invoke-static {p6}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 38
    invoke-interface {p5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 45
    invoke-interface {p5, v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 48
    invoke-static {p6}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 51
    return-void

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    invoke-static {p6}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 56
    invoke-interface {p5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 63
    invoke-interface {p5, v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 66
    invoke-static {p6}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 69
    throw p0
.end method

.method public static final translate(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFLsa/l;)V
    .registers 5
    .param p0  # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "FF",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 12
    const/4 v0, 0x1

    .line 13
    :try_start_c
    invoke-interface {p3, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_23

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 19
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 26
    move-result-object p0

    .line 27
    neg-float p1, p1

    .line 28
    neg-float p2, p2

    .line 29
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception p3

    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 40
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 47
    move-result-object p0

    .line 48
    neg-float p1, p1

    .line 49
    neg-float p2, p2

    .line 50
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 56
    throw p3
.end method

.method public static synthetic translate$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFLsa/l;ILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_6

    .line 6
    move p1, v0

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 9
    if-eqz p4, :cond_b

    .line 11
    move p2, v0

    .line 12
    :cond_b
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 15
    move-result-object p4

    .line 16
    invoke-interface {p4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 19
    move-result-object p4

    .line 20
    invoke-interface {p4, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 23
    const/4 p4, 0x1

    .line 24
    :try_start_17
    invoke-interface {p3, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_2e

    .line 27
    invoke-static {p4}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 30
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 37
    move-result-object p0

    .line 38
    neg-float p1, p1

    .line 39
    neg-float p2, p2

    .line 40
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 43
    invoke-static {p4}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 46
    return-void

    .line 47
    :catchall_2e
    move-exception p3

    .line 48
    invoke-static {p4}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 51
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 58
    move-result-object p0

    .line 59
    neg-float p1, p1

    .line 60
    neg-float p2, p2

    .line 61
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 64
    invoke-static {p4}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 67
    throw p3
.end method

.method public static final withTransform(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lsa/l;Lsa/l;)V
    .registers 8
    .param p0  # Landroidx/compose/ui/graphics/drawscope/DrawScope;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawTransform;",
            "Ls9/u2;",
            ">;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 16
    const/4 v3, 0x1

    .line 17
    :try_start_10
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 20
    move-result-object v4

    .line 21
    invoke-interface {p1, v4}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-interface {p2, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_10 .. :try_end_1a} :catchall_2b

    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 30
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 37
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 48
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 55
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 58
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 61
    throw p0
.end method
