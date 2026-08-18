.class public final Landroidx/compose/foundation/text/input/TextFieldCharSequenceKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldCharSequence.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldCharSequence.kt\nandroidx/compose/foundation/text/input/TextFieldCharSequenceKt\n+ 2 MathUtils.kt\nandroidx/compose/foundation/text/input/internal/MathUtilsKt\n*L\n1#1,184:1\n32#2,4:185\n25#2,3:189\n*S KotlinDebug\n*F\n+ 1 TextFieldCharSequence.kt\nandroidx/compose/foundation/text/input/TextFieldCharSequenceKt\n*L\n169#1:185,4\n179#1:189,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTextFieldCharSequence.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldCharSequence.kt\nandroidx/compose/foundation/text/input/TextFieldCharSequenceKt\n+ 2 MathUtils.kt\nandroidx/compose/foundation/text/input/internal/MathUtilsKt\n*L\n1#1,184:1\n32#2,4:185\n25#2,3:189\n*S KotlinDebug\n*F\n+ 1 TextFieldCharSequence.kt\nandroidx/compose/foundation/text/input/TextFieldCharSequenceKt\n*L\n169#1:185,4\n179#1:189,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final getSelectedText(Landroidx/compose/foundation/text/input/TextFieldCharSequence;)Ljava/lang/CharSequence;
    .registers 4
    .param p0  # Landroidx/compose/foundation/text/input/TextFieldCharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final getTextAfterSelection(Landroidx/compose/foundation/text/input/TextFieldCharSequence;I)Ljava/lang/CharSequence;
    .registers 5
    .param p0  # Landroidx/compose/foundation/text/input/TextFieldCharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 16
    move-result v1

    .line 17
    add-int v2, v1, p1

    .line 19
    xor-int/2addr v1, v2

    .line 20
    xor-int/2addr p1, v2

    .line 21
    and-int/2addr p1, v1

    .line 22
    if-gez p1, :cond_1b

    .line 24
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->length()I

    .line 27
    move-result v2

    .line 28
    :cond_1b
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->length()I

    .line 31
    move-result p1

    .line 32
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final getTextBeforeSelection(Landroidx/compose/foundation/text/input/TextFieldCharSequence;I)Ljava/lang/CharSequence;
    .registers 4
    .param p0  # Landroidx/compose/foundation/text/input/TextFieldCharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 8
    move-result v0

    .line 9
    sub-int v1, v0, p1

    .line 11
    xor-int/2addr p1, v0

    .line 12
    xor-int/2addr v0, v1

    .line 13
    and-int/2addr p1, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-gez p1, :cond_11

    .line 17
    move v1, v0

    .line 18
    :cond_11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
