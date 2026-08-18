.class public final Landroidx/compose/ui/text/android/SpannedExtensions_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final hasSpan(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .registers 4
    .param p0  # Landroid/text/Spanned;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Class;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spanned;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p0, v0, v1, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eq p1, p0, :cond_11

    const/4 p0, 0x1

    return p0

    :cond_11
    const/4 p0, 0x0

    return p0
.end method

.method public static final hasSpan(Landroid/text/Spanned;Ljava/lang/Class;II)Z
    .registers 5
    .param p0  # Landroid/text/Spanned;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Class;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spanned;",
            "Ljava/lang/Class<",
            "*>;II)Z"
        }
    .end annotation

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    .line 2
    invoke-interface {p0, p2, p3, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p0

    if-eq p0, p3, :cond_9

    return v0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method
