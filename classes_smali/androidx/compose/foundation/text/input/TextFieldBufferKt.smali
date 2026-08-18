.class public final Landroidx/compose/foundation/text/input/TextFieldBufferKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final adjustTextRange-vJH6DeI(JIII)J
    .registers 7

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 8
    move-result v1

    .line 9
    if-ge v1, p2, :cond_b

    .line 11
    return-wide p0

    .line 12
    :cond_b
    if-gt v0, p2, :cond_17

    .line 14
    if-gt p3, v1, :cond_17

    .line 16
    sub-int/2addr p3, p2

    .line 17
    sub-int/2addr p4, p3

    .line 18
    if-ne v0, v1, :cond_14

    .line 20
    goto :goto_22

    .line 21
    :cond_14
    :goto_14
    add-int p2, v1, p4

    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    if-le v0, p2, :cond_1e

    .line 26
    if-ge v1, p3, :cond_1e

    .line 28
    add-int/2addr p2, p4

    .line 29
    move v0, p2

    .line 30
    goto :goto_2b

    .line 31
    :cond_1e
    if-lt v0, p3, :cond_24

    .line 33
    sub-int/2addr p3, p2

    .line 34
    sub-int/2addr p4, p3

    .line 35
    :goto_22
    add-int/2addr v0, p4

    .line 36
    goto :goto_14

    .line 37
    :cond_24
    if-ge p2, v0, :cond_2b

    .line 39
    add-int v0, p2, p4

    .line 41
    sub-int/2addr p3, p2

    .line 42
    sub-int/2addr p4, p3

    .line 43
    goto :goto_14

    .line 44
    :cond_2b
    :goto_2b
    invoke-static {v0, p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 47
    move-result-wide p0

    .line 48
    return-wide p0
.end method

.method public static final delete(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V
    .registers 4
    .param p0  # Landroidx/compose/foundation/text/input/TextFieldBuffer;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->replace(IILjava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public static final findCommonPrefixAndSuffix(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lsa/r;)V
    .registers 12
    .param p0  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/r;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lsa/r<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-lez v2, :cond_4b

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_4b

    .line 22
    move v2, v3

    .line 23
    move v4, v2

    .line 24
    move v5, v4

    .line 25
    :cond_18
    const/4 v6, 0x1

    .line 26
    if-nez v3, :cond_2b

    .line 28
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    move-result v7

    .line 32
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    move-result v8

    .line 36
    if-ne v7, v8, :cond_2a

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v3, v6

    .line 44
    :cond_2b
    :goto_2b
    if-nez v5, :cond_41

    .line 46
    add-int/lit8 v7, v0, -0x1

    .line 48
    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 51
    move-result v7

    .line 52
    add-int/lit8 v8, v1, -0x1

    .line 54
    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 57
    move-result v8

    .line 58
    if-ne v7, v8, :cond_40

    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 62
    add-int/lit8 v1, v1, -0x1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v5, v6

    .line 66
    :cond_41
    :goto_41
    if-ge v2, v0, :cond_49

    .line 68
    if-ge v4, v1, :cond_49

    .line 70
    if-eqz v3, :cond_18

    .line 72
    if-eqz v5, :cond_18

    .line 74
    :cond_49
    move v3, v2

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v4, v3

    .line 77
    :goto_4c
    if-lt v3, v0, :cond_51

    .line 79
    if-lt v4, v1, :cond_51

    .line 81
    return-void

    .line 82
    :cond_51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object p0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object p1

    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v1

    .line 98
    invoke-interface {p2, p0, p1, v0, v1}, Lsa/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    return-void
.end method

.method public static final forEachChange(Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;Lsa/p;)V
    .registers 6
    .param p0  # Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/ui/text/TextRange;",
            "-",
            "Landroidx/compose/ui/text/TextRange;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;->getChangeCount()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1d

    .line 8
    invoke-interface {p0, v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;->getRange--jx7JFs(I)J

    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p0, v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;->getOriginalRange--jx7JFs(I)J

    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p1, v1, v2}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1d
    return-void
.end method

.method public static final forEachChangeReversed(Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;Lsa/p;)V
    .registers 6
    .param p0  # Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/ui/text/TextRange;",
            "-",
            "Landroidx/compose/ui/text/TextRange;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;->getChangeCount()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_6
    if-ltz v0, :cond_1e

    .line 9
    invoke-interface {p0, v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;->getRange--jx7JFs(I)J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p0, v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;->getOriginalRange--jx7JFs(I)J

    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p1, v1, v2}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    return-void
.end method

.method public static final insert(Landroidx/compose/foundation/text/input/TextFieldBuffer;ILjava/lang/String;)V
    .registers 3
    .param p0  # Landroidx/compose/foundation/text/input/TextFieldBuffer;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p1, p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->replace(IILjava/lang/CharSequence;)V

    .line 4
    return-void
.end method

.method public static final placeCursorAtEnd(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
    .registers 2
    .param p0  # Landroidx/compose/foundation/text/input/TextFieldBuffer;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->placeCursorBeforeCharAt(I)V

    .line 8
    return-void
.end method

.method public static final selectAll(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
    .registers 3
    .param p0  # Landroidx/compose/foundation/text/input/TextFieldBuffer;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setSelection-5zc-tL8(J)V

    .line 13
    return-void
.end method

.method public static final setSelectionCoerced(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V
    .registers 5
    .param p0  # Landroidx/compose/foundation/text/input/TextFieldBuffer;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1, v0}, Lbb/u;->K(III)I

    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    .line 13
    move-result v0

    .line 14
    invoke-static {p2, v1, v0}, Lbb/u;->K(III)I

    .line 17
    move-result p2

    .line 18
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 21
    move-result-wide p1

    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setSelection-5zc-tL8(J)V

    .line 25
    return-void
.end method

.method public static synthetic setSelectionCoerced$default(Landroidx/compose/foundation/text/input/TextFieldBuffer;IIILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    move p2, p1

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/TextFieldBufferKt;->setSelectionCoerced(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V

    .line 9
    return-void
.end method
