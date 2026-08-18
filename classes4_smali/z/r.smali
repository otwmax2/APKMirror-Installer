.class public final Lz/r;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final a(Lx/p;Landroid/content/Context;I)Landroidx/compose/ui/graphics/painter/Painter;
    .registers 11
    .param p0  # Lx/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    instance-of v0, p0, Lx/a;

    .line 3
    if-eqz v0, :cond_1a

    .line 5
    check-cast p0, Lx/a;

    .line 7
    invoke-virtual {p0}, Lx/a;->c()Landroid/graphics/Bitmap;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 14
    move-result-object v0

    .line 15
    const/4 v6, 0x6

    .line 16
    const/4 v7, 0x0

    .line 17
    const-wide/16 v1, 0x0

    .line 19
    const-wide/16 v3, 0x0

    .line 21
    move v5, p2

    .line 22
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/painter/BitmapPainterKt;->BitmapPainter-QZhYCtY$default(Landroidx/compose/ui/graphics/ImageBitmap;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/BitmapPainter;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    instance-of p2, p0, Lx/j;

    .line 29
    if-eqz p2, :cond_30

    .line 31
    new-instance p2, Lz1/c;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, p1}, Lx/e0;->b(Lx/p;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p2, p0}, Lz1/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 48
    return-object p2

    .line 49
    :cond_30
    new-instance p1, Lz/q;

    .line 51
    invoke-direct {p1, p0}, Lz/q;-><init>(Lx/p;)V

    .line 54
    return-object p1
.end method

.method public static synthetic b(Lx/p;Landroid/content/Context;IILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/Painter;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_a

    .line 5
    sget-object p2, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    .line 10
    move-result p2

    .line 11
    :cond_a
    invoke-static {p0, p1, p2}, Lz/r;->a(Lx/p;Landroid/content/Context;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;
    .registers 1
    .param p0  # Landroidx/compose/ui/graphics/Canvas;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
