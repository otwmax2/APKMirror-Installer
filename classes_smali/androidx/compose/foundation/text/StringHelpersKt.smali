.class public final Landroidx/compose/foundation/text/StringHelpersKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final findParagraphEnd(Ljava/lang/CharSequence;I)I
    .registers 5
    .param p0  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    :goto_4
    if-ge p1, v0, :cond_12

    .line 7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xa

    .line 13
    if-ne v1, v2, :cond_f

    .line 15
    return p1

    .line 16
    :cond_f
    add-int/lit8 p1, p1, 0x1

    .line 18
    goto :goto_4

    .line 19
    :cond_12
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final findParagraphStart(Ljava/lang/CharSequence;I)I
    .registers 4
    .param p0  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    :goto_0
    if-lez p1, :cond_10

    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 5
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xa

    .line 11
    if-ne v0, v1, :cond_d

    .line 13
    return p1

    .line 14
    :cond_d
    add-int/lit8 p1, p1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final getParagraphBoundary(Ljava/lang/CharSequence;I)J
    .registers 3
    .param p0  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/StringHelpersKt;->findParagraphStart(Ljava/lang/CharSequence;I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/StringHelpersKt;->findParagraphEnd(Ljava/lang/CharSequence;I)I

    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method
