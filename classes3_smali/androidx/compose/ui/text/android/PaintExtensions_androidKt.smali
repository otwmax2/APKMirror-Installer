.class public final Landroidx/compose/ui/text/android/PaintExtensions_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method private static final extendWith(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 4

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 10
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 12
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 20
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 22
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result p1

    .line 28
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 30
    return-void
.end method

.method private static final fillStringBounds(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_a

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/android/Paint29;->getTextBounds(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 18
    return-void
.end method

.method public static final getCharSequenceBounds(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .registers 16
    .param p0  # Landroid/text/TextPaint;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/text/Spanned;

    .line 3
    if-eqz v0, :cond_4d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/text/Spanned;

    .line 8
    const-class v1, Landroid/text/style/MetricAffectingSpan;

    .line 10
    invoke-static {v0, v1, p2, p3}, Landroidx/compose/ui/text/android/SpannedExtensions_androidKt;->hasSpan(Landroid/text/Spanned;Ljava/lang/Class;II)Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_10

    .line 16
    goto :goto_4d

    .line 17
    :cond_10
    new-instance v2, Landroid/graphics/Rect;

    .line 19
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 22
    new-instance v3, Landroid/graphics/Rect;

    .line 24
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 27
    new-instance v4, Landroid/text/TextPaint;

    .line 29
    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    .line 32
    :goto_1f
    if-ge p2, p3, :cond_4c

    .line 34
    invoke-interface {v0, p2, p3, v1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 37
    move-result v5

    .line 38
    invoke-interface {v0, p2, v5, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    check-cast v6, [Landroid/text/style/MetricAffectingSpan;

    .line 44
    invoke-virtual {v4, p0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 47
    array-length v7, v6

    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_30
    if-ge v8, v7, :cond_44

    .line 51
    aget-object v9, v6, v8

    .line 53
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 56
    move-result v10

    .line 57
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 60
    move-result v11

    .line 61
    if-eq v10, v11, :cond_41

    .line 63
    invoke-virtual {v9, v4}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 66
    :cond_41
    add-int/lit8 v8, v8, 0x1

    .line 68
    goto :goto_30

    .line 69
    :cond_44
    invoke-static {v4, p1, p2, v5, v3}, Landroidx/compose/ui/text/android/PaintExtensions_androidKt;->fillStringBounds(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 72
    invoke-static {v2, v3}, Landroidx/compose/ui/text/android/PaintExtensions_androidKt;->extendWith(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 75
    move p2, v5

    .line 76
    goto :goto_1f

    .line 77
    :cond_4c
    return-object v2

    .line 78
    :cond_4d
    :goto_4d
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/android/PaintExtensions_androidKt;->getStringBounds(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static final getStringBounds(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .registers 5
    .param p0  # Landroid/graphics/Paint;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/compose/ui/text/android/PaintExtensions_androidKt;->fillStringBounds(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 9
    return-object v0
.end method
