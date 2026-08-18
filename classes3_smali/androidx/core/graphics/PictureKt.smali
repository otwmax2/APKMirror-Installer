.class public final Landroidx/core/graphics/PictureKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final record(Landroid/graphics/Picture;IILsa/l;)Landroid/graphics/Picture;
    .registers 4
    .param p0  # Landroid/graphics/Picture;
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
            "Landroid/graphics/Picture;",
            "II",
            "Lsa/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Ls9/u2;",
            ">;)",
            "Landroid/graphics/Picture;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    :try_start_5
    invoke-interface {p3, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_12

    .line 9
    invoke-static {p2}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Picture;->endRecording()V

    .line 15
    invoke-static {p2}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 18
    return-object p0

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    invoke-static {p2}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 23
    invoke-virtual {p0}, Landroid/graphics/Picture;->endRecording()V

    .line 26
    invoke-static {p2}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 29
    throw p1
.end method
