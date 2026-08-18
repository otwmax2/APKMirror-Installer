.class public final Landroidx/core/graphics/CanvasKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final withClip(Landroid/graphics/Canvas;FFFFLsa/l;)V
    .registers 7
    .param p0  # Landroid/graphics/Canvas;
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
            "Landroid/graphics/Canvas;",
            "FFFF",
            "Lsa/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    const/4 p1, 0x1

    .line 15
    :try_start_8
    invoke-interface {p5, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_15

    invoke-static {p1}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 16
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/j0;->c(I)V

    return-void

    :catchall_15
    move-exception p2

    invoke-static {p1}, Lkotlin/jvm/internal/j0;->d(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/j0;->c(I)V

    throw p2
.end method

.method public static final withClip(Landroid/graphics/Canvas;IIIILsa/l;)V
    .registers 7
    .param p0  # Landroid/graphics/Canvas;
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
            "Landroid/graphics/Canvas;",
            "IIII",
            "Lsa/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    const/4 p1, 0x1

    .line 11
    :try_start_8
    invoke-interface {p5, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_15

    invoke-static {p1}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/j0;->c(I)V

    return-void

    :catchall_15
    move-exception p2

    invoke-static {p1}, Lkotlin/jvm/internal/j0;->d(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/j0;->c(I)V

    throw p2
.end method

.method public static final withClip(Landroid/graphics/Canvas;Landroid/graphics/Path;Lsa/l;)V
    .registers 4
    .param p0  # Landroid/graphics/Canvas;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroid/graphics/Path;
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
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Path;",
            "Lsa/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 18
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/4 p1, 0x1

    .line 19
    :try_start_8
    invoke-interface {p2, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_15

    invoke-static {p1}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 20
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/j0;->c(I)V

    return-void

    :catchall_15
    move-exception p2

    invoke-static {p1}, Lkotlin/jvm/internal/j0;->d(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/j0;->c(I)V

    throw p2
.end method

.method public static final withClip(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lsa/l;)V
    .registers 4
    .param p0  # Landroid/graphics/Canvas;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroid/graphics/Rect;
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
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Rect;",
            "Lsa/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    const/4 p1, 0x1

    .line 3
    :try_start_8
    invoke-interface {p2, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_15

    invoke-static {p1}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/j0;->c(I)V

    return-void

    :catchall_15
    move-exception p2

    invoke-static {p1}, Lkotlin/jvm/internal/j0;->d(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/j0;->c(I)V

    throw p2
.end method

.method public static final withClip(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lsa/l;)V
    .registers 4
    .param p0  # Landroid/graphics/Canvas;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroid/graphics/RectF;
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
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/RectF;",
            "Lsa/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 6
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    const/4 p1, 0x1

    .line 7
    :try_start_8
    invoke-interface {p2, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_15

    invoke-static {p1}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/j0;->c(I)V

    return-void

    :catchall_15
    move-exception p2

    invoke-static {p1}, Lkotlin/jvm/internal/j0;->d(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/j0;->c(I)V

    throw p2
.end method

.method public static final withMatrix(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lsa/l;)V
    .registers 4
    .param p0  # Landroid/graphics/Canvas;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroid/graphics/Matrix;
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
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lsa/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    :try_start_8
    invoke-interface {p2, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_15

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p2

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 26
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 32
    throw p2
.end method

.method public static synthetic withMatrix$default(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lsa/l;ILjava/lang/Object;)V
    .registers 5

    .line 1
    const/4 p4, 0x1

    .line 2
    and-int/2addr p3, p4

    .line 3
    if-eqz p3, :cond_9

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    .line 7
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 13
    move-result p3

    .line 14
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 17
    :try_start_10
    invoke-interface {p2, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_1d

    .line 20
    invoke-static {p4}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 23
    invoke-virtual {p0, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 26
    invoke-static {p4}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    invoke-static {p4}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 34
    invoke-virtual {p0, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 37
    invoke-static {p4}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 40
    throw p1
.end method

.method public static final withRotation(Landroid/graphics/Canvas;FFFLsa/l;)V
    .registers 6
    .param p0  # Landroid/graphics/Canvas;
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
            "Landroid/graphics/Canvas;",
            "FFF",
            "Lsa/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 8
    const/4 p1, 0x1

    .line 9
    :try_start_8
    invoke-interface {p4, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_15

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p2

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 26
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 32
    throw p2
.end method

.method public static synthetic withRotation$default(Landroid/graphics/Canvas;FFFLsa/l;ILjava/lang/Object;)V
    .registers 8

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_6

    .line 6
    move p1, v0

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_b

    .line 11
    move p2, v0

    .line 12
    :cond_b
    and-int/lit8 p5, p5, 0x4

    .line 14
    if-eqz p5, :cond_10

    .line 16
    move p3, v0

    .line 17
    :cond_10
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 20
    move-result p5

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 24
    const/4 p1, 0x1

    .line 25
    :try_start_18
    invoke-interface {p4, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_25

    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 31
    invoke-virtual {p0, p5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p2

    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 42
    invoke-virtual {p0, p5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 48
    throw p2
.end method

.method public static final withSave(Landroid/graphics/Canvas;Lsa/l;)V
    .registers 4
    .param p0  # Landroid/graphics/Canvas;
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
            "Landroid/graphics/Canvas;",
            "Lsa/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_5
    invoke-interface {p1, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_12

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 23
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 29
    throw p1
.end method

.method public static final withScale(Landroid/graphics/Canvas;FFFFLsa/l;)V
    .registers 7
    .param p0  # Landroid/graphics/Canvas;
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
            "Landroid/graphics/Canvas;",
            "FFFF",
            "Lsa/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 8
    const/4 p1, 0x1

    .line 9
    :try_start_8
    invoke-interface {p5, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_15

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p2

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 26
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 32
    throw p2
.end method

.method public static synthetic withScale$default(Landroid/graphics/Canvas;FFFFLsa/l;ILjava/lang/Object;)V
    .registers 9

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    const/high16 v0, 0x3f800000  # 1.0f

    .line 5
    if-eqz p7, :cond_7

    .line 7
    move p1, v0

    .line 8
    :cond_7
    and-int/lit8 p7, p6, 0x2

    .line 10
    if-eqz p7, :cond_c

    .line 12
    move p2, v0

    .line 13
    :cond_c
    and-int/lit8 p7, p6, 0x4

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p7, :cond_12

    .line 18
    move p3, v0

    .line 19
    :cond_12
    and-int/lit8 p6, p6, 0x8

    .line 21
    if-eqz p6, :cond_17

    .line 23
    move p4, v0

    .line 24
    :cond_17
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 27
    move-result p6

    .line 28
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 31
    const/4 p1, 0x1

    .line 32
    :try_start_1f
    invoke-interface {p5, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_2c

    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 38
    invoke-virtual {p0, p6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception p2

    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 49
    invoke-virtual {p0, p6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 55
    throw p2
.end method

.method public static final withSkew(Landroid/graphics/Canvas;FFLsa/l;)V
    .registers 5
    .param p0  # Landroid/graphics/Canvas;
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
            "Landroid/graphics/Canvas;",
            "FF",
            "Lsa/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->skew(FF)V

    .line 8
    const/4 p1, 0x1

    .line 9
    :try_start_8
    invoke-interface {p3, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_15

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p2

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 26
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 32
    throw p2
.end method

.method public static synthetic withSkew$default(Landroid/graphics/Canvas;FFLsa/l;ILjava/lang/Object;)V
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
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 15
    move-result p4

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->skew(FF)V

    .line 19
    const/4 p1, 0x1

    .line 20
    :try_start_13
    invoke-interface {p3, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_20

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 26
    invoke-virtual {p0, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception p2

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 37
    invoke-virtual {p0, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 43
    throw p2
.end method

.method public static final withTranslation(Landroid/graphics/Canvas;FFLsa/l;)V
    .registers 5
    .param p0  # Landroid/graphics/Canvas;
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
            "Landroid/graphics/Canvas;",
            "FF",
            "Lsa/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    const/4 p1, 0x1

    .line 9
    :try_start_8
    invoke-interface {p3, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_15

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p2

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 26
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 32
    throw p2
.end method

.method public static synthetic withTranslation$default(Landroid/graphics/Canvas;FFLsa/l;ILjava/lang/Object;)V
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
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 15
    move-result p4

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    const/4 p1, 0x1

    .line 20
    :try_start_13
    invoke-interface {p3, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_20

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 26
    invoke-virtual {p0, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception p2

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 37
    invoke-virtual {p0, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 43
    throw p2
.end method
