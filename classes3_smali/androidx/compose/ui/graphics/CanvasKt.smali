.class public final Landroidx/compose/ui/graphics/CanvasKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final Canvas(Landroidx/compose/ui/graphics/ImageBitmap;)Landroidx/compose/ui/graphics/Canvas;
    .registers 1
    .param p0  # Landroidx/compose/ui/graphics/ImageBitmap;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->ActualCanvas(Landroidx/compose/ui/graphics/ImageBitmap;)Landroidx/compose/ui/graphics/Canvas;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final rotate(Landroidx/compose/ui/graphics/Canvas;FFF)V
    .registers 5
    .param p0  # Landroidx/compose/ui/graphics/Canvas;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return-void

    .line 7
    :cond_6
    invoke-interface {p0, p2, p3}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 10
    invoke-interface {p0, p1}, Landroidx/compose/ui/graphics/Canvas;->rotate(F)V

    .line 13
    neg-float p1, p2

    .line 14
    neg-float p2, p3

    .line 15
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 18
    return-void
.end method

.method public static final rotateRad(Landroidx/compose/ui/graphics/Canvas;FFF)V
    .registers 4
    .param p0  # Landroidx/compose/ui/graphics/Canvas;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/graphics/DegreesKt;->degrees(F)F

    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/CanvasKt;->rotate(Landroidx/compose/ui/graphics/Canvas;FFF)V

    .line 8
    return-void
.end method

.method public static synthetic rotateRad$default(Landroidx/compose/ui/graphics/Canvas;FFFILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_6

    .line 6
    move p2, v0

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_b

    .line 11
    move p3, v0

    .line 12
    :cond_b
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/CanvasKt;->rotateRad(Landroidx/compose/ui/graphics/Canvas;FFF)V

    .line 15
    return-void
.end method

.method public static final scale(Landroidx/compose/ui/graphics/Canvas;FFFF)V
    .registers 7
    .param p0  # Landroidx/compose/ui/graphics/Canvas;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    cmpg-float v1, p1, v0

    .line 5
    if-nez v1, :cond_b

    .line 7
    cmpg-float v0, p2, v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-interface {p0, p3, p4}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 15
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->scale(FF)V

    .line 18
    neg-float p1, p3

    .line 19
    neg-float p2, p4

    .line 20
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 23
    return-void
.end method

.method public static synthetic scale$default(Landroidx/compose/ui/graphics/Canvas;FFFFILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 3
    if-eqz p5, :cond_5

    .line 5
    move p2, p1

    .line 6
    :cond_5
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/CanvasKt;->scale(Landroidx/compose/ui/graphics/Canvas;FFFF)V

    .line 9
    return-void
.end method

.method public static final withSave(Landroidx/compose/ui/graphics/Canvas;Lsa/a;)V
    .registers 3
    .param p0  # Landroidx/compose/ui/graphics/Canvas;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Canvas;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 5
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_11

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 11
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 22
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 28
    throw p1
.end method

.method public static final withSaveLayer(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;Lsa/a;)V
    .registers 5
    .param p0  # Landroidx/compose/ui/graphics/Canvas;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/graphics/Paint;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Canvas;",
            "Landroidx/compose/ui/geometry/Rect;",
            "Landroidx/compose/ui/graphics/Paint;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->saveLayer(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V

    .line 5
    invoke-interface {p3}, Lsa/a;->invoke()Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_11

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 11
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 22
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 28
    throw p1
.end method
