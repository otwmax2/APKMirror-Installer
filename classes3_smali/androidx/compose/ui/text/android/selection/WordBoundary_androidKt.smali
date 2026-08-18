.class public final Landroidx/compose/ui/text/android/selection/WordBoundary_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final getWordEnd(Landroidx/compose/ui/text/android/selection/WordIterator;I)I
    .registers 3
    .param p0  # Landroidx/compose/ui/text/android/selection/WordIterator;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->nextBoundary(I)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/selection/WordIterator;->isAfterPunctuation(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->getPunctuationEnd(I)I

    .line 14
    move-result p0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->getNextWordEndOnTwoWordBoundary(I)I

    .line 19
    move-result p0

    .line 20
    :goto_13
    const/4 v0, -0x1

    .line 21
    if-ne p0, v0, :cond_17

    .line 23
    return p1

    .line 24
    :cond_17
    return p0
.end method

.method public static final getWordStart(Landroidx/compose/ui/text/android/selection/WordIterator;I)I
    .registers 3
    .param p0  # Landroidx/compose/ui/text/android/selection/WordIterator;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->prevBoundary(I)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/selection/WordIterator;->isOnPunctuation(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->getPunctuationBeginning(I)I

    .line 14
    move-result p0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->getPrevWordBeginningOnTwoWordsBoundary(I)I

    .line 19
    move-result p0

    .line 20
    :goto_13
    const/4 v0, -0x1

    .line 21
    if-ne p0, v0, :cond_17

    .line 23
    return p1

    .line 24
    :cond_17
    return p0
.end method
