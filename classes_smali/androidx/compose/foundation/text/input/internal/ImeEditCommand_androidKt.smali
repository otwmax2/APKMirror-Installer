.class public final Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImeEditCommand.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImeEditCommand.android.kt\nandroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 MathUtils.kt\nandroidx/compose/foundation/text/input/internal/MathUtilsKt\n+ 4 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,486:1\n97#2,4:487\n97#2,4:498\n25#3,3:491\n32#3,4:494\n101#4,10:502\n101#4,10:512\n*S KotlinDebug\n*F\n+ 1 ImeEditCommand.android.kt\nandroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt\n*L\n277#1:487,4\n323#1:498,4\n291#1:491,3\n298#1:494,4\n386#1:502,10\n387#1:512,10\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nImeEditCommand.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImeEditCommand.android.kt\nandroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 MathUtils.kt\nandroidx/compose/foundation/text/input/internal/MathUtilsKt\n+ 4 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,486:1\n97#2,4:487\n97#2,4:498\n25#3,3:491\n32#3,4:494\n101#4,10:502\n101#4,10:512\n*S KotlinDebug\n*F\n+ 1 ImeEditCommand.android.kt\nandroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt\n*L\n277#1:487,4\n323#1:498,4\n291#1:491,3\n298#1:494,4\n386#1:502,10\n387#1:512,10\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;ILandroidx/compose/foundation/text/input/TextFieldBuffer;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->commitText$lambda$0(Ljava/lang/String;ILandroidx/compose/foundation/text/input/TextFieldBuffer;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/foundation/text/input/TextFieldBuffer;)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->setComposingText$lambda$0(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/foundation/text/input/TextFieldBuffer;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(IILandroidx/compose/foundation/text/input/internal/ImeEditCommandScope;Landroidx/compose/foundation/text/input/TextFieldBuffer;)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->deleteSurroundingText$lambda$0(IILandroidx/compose/foundation/text/input/internal/ImeEditCommandScope;Landroidx/compose/foundation/text/input/TextFieldBuffer;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final commitText(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;Ljava/lang/String;I)V
    .registers 4
    .param p0  # Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/z0;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/z0;-><init>(Ljava/lang/String;I)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->edit(Lsa/l;)V

    .line 9
    return-void
.end method

.method private static final commitText$lambda$0(Ljava/lang/String;ILandroidx/compose/foundation/text/input/TextFieldBuffer;)Ls9/u2;
    .registers 7

    .line 1
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getComposition-MzsxiRA$foundation()Landroidx/compose/ui/text/TextRange;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 22
    move-result v0

    .line 23
    invoke-static {p2, v1, v0, p0}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->imeReplace(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/lang/CharSequence;)V

    .line 26
    goto :goto_2d

    .line 27
    :cond_1a
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 42
    move-result v1

    .line 43
    invoke-static {p2, v0, v1, p0}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->imeReplace(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/lang/CharSequence;)V

    .line 46
    :goto_2d
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 53
    move-result v0

    .line 54
    if-lez p1, :cond_3b

    .line 56
    add-int/2addr v0, p1

    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    add-int/2addr v0, p1

    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 64
    move-result p0

    .line 65
    sub-int/2addr v0, p0

    .line 66
    :goto_41
    const/4 p0, 0x0

    .line 67
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    .line 70
    move-result p1

    .line 71
    invoke-static {v0, p0, p1}, Lbb/u;->K(III)I

    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    .line 78
    move-result-wide p0

    .line 79
    invoke-virtual {p2, p0, p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setSelection-5zc-tL8(J)V

    .line 82
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 84
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;IILandroidx/compose/foundation/text/input/TextFieldBuffer;)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->setSelection$lambda$0(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;IILandroidx/compose/foundation/text/input/TextFieldBuffer;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final deleteSurroundingText(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;II)V
    .registers 4
    .param p0  # Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/a1;

    .line 3
    invoke-direct {v0, p1, p2, p0}, Landroidx/compose/foundation/text/input/internal/a1;-><init>(IILandroidx/compose/foundation/text/input/internal/ImeEditCommandScope;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->edit(Lsa/l;)V

    .line 9
    return-void
.end method

.method private static final deleteSurroundingText$lambda$0(IILandroidx/compose/foundation/text/input/internal/ImeEditCommandScope;Landroidx/compose/foundation/text/input/TextFieldBuffer;)Ls9/u2;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p0, :cond_7

    .line 4
    if-ltz p1, :cond_7

    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v1, v0

    .line 9
    :goto_8
    if-nez v1, :cond_2b

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, " and "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, " respectively."

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 44
    :cond_2b
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 47
    move-result-wide v1

    .line 48
    invoke-interface {p2, v1, v2}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->mapToTransformed-GEjPoXI(J)J

    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 55
    move-result v3

    .line 56
    add-int v4, v3, p1

    .line 58
    xor-int/2addr v3, v4

    .line 59
    xor-int/2addr p1, v4

    .line 60
    and-int/2addr p1, v3

    .line 61
    if-gez p1, :cond_42

    .line 63
    invoke-interface {p2}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->getTransformedLength()I

    .line 66
    move-result v4

    .line 67
    :cond_42
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 70
    move-result p1

    .line 71
    invoke-interface {p2}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->getTransformedLength()I

    .line 74
    move-result v3

    .line 75
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 78
    move-result v3

    .line 79
    invoke-static {p1, v3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 82
    move-result-wide v3

    .line 83
    invoke-interface {p2, v3, v4}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->mapFromTransformed-GEjPoXI(J)J

    .line 86
    move-result-wide v3

    .line 87
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 90
    move-result p1

    .line 91
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 94
    move-result v3

    .line 95
    invoke-static {p3, p1, v3}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->imeDelete(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V

    .line 98
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 101
    move-result p1

    .line 102
    sub-int v3, p1, p0

    .line 104
    xor-int/2addr p0, p1

    .line 105
    xor-int/2addr p1, v3

    .line 106
    and-int/2addr p0, p1

    .line 107
    if-gez p0, :cond_6d

    .line 109
    move v3, v0

    .line 110
    :cond_6d
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 113
    move-result p0

    .line 114
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 117
    move-result p1

    .line 118
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 121
    move-result-wide p0

    .line 122
    invoke-interface {p2, p0, p1}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->mapFromTransformed-GEjPoXI(J)J

    .line 125
    move-result-wide p0

    .line 126
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 129
    move-result p2

    .line 130
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 133
    move-result p0

    .line 134
    invoke-static {p3, p2, p0}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->imeDelete(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V

    .line 137
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 139
    return-object p0
.end method

.method public static final deleteSurroundingTextInCodePoints(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;II)V
    .registers 4
    .param p0  # Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/w0;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/w0;-><init>(II)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->edit(Lsa/l;)V

    .line 9
    return-void
.end method

.method private static final deleteSurroundingTextInCodePoints$lambda$0(IILandroidx/compose/foundation/text/input/TextFieldBuffer;)Ls9/u2;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p0, :cond_8

    .line 5
    if-ltz p1, :cond_8

    .line 7
    move v2, v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v2, v0

    .line 10
    :goto_9
    if-nez v2, :cond_2c

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v3, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v3, " and "

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v3, " respectively."

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 45
    :cond_2c
    move v2, v0

    .line 46
    move v3, v2

    .line 47
    :goto_2e
    if-ge v2, p0, :cond_74

    .line 49
    add-int/lit8 v4, v3, 0x1

    .line 51
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 54
    move-result-wide v5

    .line 55
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 58
    move-result v5

    .line 59
    if-le v5, v4, :cond_6c

    .line 61
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->asCharSequence()Ljava/lang/CharSequence;

    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 68
    move-result-wide v6

    .line 69
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 72
    move-result v6

    .line 73
    sub-int/2addr v6, v4

    .line 74
    sub-int/2addr v6, v1

    .line 75
    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 78
    move-result v5

    .line 79
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->asCharSequence()Ljava/lang/CharSequence;

    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 86
    move-result-wide v7

    .line 87
    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 90
    move-result v7

    .line 91
    sub-int/2addr v7, v4

    .line 92
    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 95
    move-result v6

    .line 96
    invoke-static {v5, v6}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->isSurrogatePair(CC)Z

    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_68

    .line 102
    add-int/lit8 v3, v3, 0x2

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move v3, v4

    .line 106
    :goto_69
    add-int/lit8 v2, v2, 0x1

    .line 108
    goto :goto_2e

    .line 109
    :cond_6c
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 112
    move-result-wide v2

    .line 113
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 116
    move-result v3

    .line 117
    :cond_74
    move p0, v0

    .line 118
    :goto_75
    if-ge v0, p1, :cond_c5

    .line 120
    add-int/lit8 v2, p0, 0x1

    .line 122
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 125
    move-result-wide v4

    .line 126
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 129
    move-result v4

    .line 130
    add-int/2addr v4, v2

    .line 131
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    .line 134
    move-result v5

    .line 135
    if-ge v4, v5, :cond_b8

    .line 137
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->asCharSequence()Ljava/lang/CharSequence;

    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 144
    move-result-wide v5

    .line 145
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 148
    move-result v5

    .line 149
    add-int/2addr v5, v2

    .line 150
    sub-int/2addr v5, v1

    .line 151
    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 154
    move-result v4

    .line 155
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->asCharSequence()Ljava/lang/CharSequence;

    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 162
    move-result-wide v6

    .line 163
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 166
    move-result v6

    .line 167
    add-int/2addr v6, v2

    .line 168
    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 171
    move-result v5

    .line 172
    invoke-static {v4, v5}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->isSurrogatePair(CC)Z

    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_b4

    .line 178
    add-int/lit8 p0, p0, 0x2

    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    move p0, v2

    .line 182
    :goto_b5
    add-int/lit8 v0, v0, 0x1

    .line 184
    goto :goto_75

    .line 185
    :cond_b8
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    .line 188
    move-result p0

    .line 189
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 192
    move-result-wide v0

    .line 193
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 196
    move-result p1

    .line 197
    sub-int/2addr p0, p1

    .line 198
    :cond_c5
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 201
    move-result-wide v0

    .line 202
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 205
    move-result p1

    .line 206
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 209
    move-result-wide v0

    .line 210
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 213
    move-result v0

    .line 214
    add-int/2addr v0, p0

    .line 215
    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->imeDelete(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V

    .line 218
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 221
    move-result-wide p0

    .line 222
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 225
    move-result p0

    .line 226
    sub-int/2addr p0, v3

    .line 227
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 230
    move-result-wide v0

    .line 231
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 234
    move-result p1

    .line 235
    invoke-static {p2, p0, p1}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->imeDelete(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V

    .line 238
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 240
    return-object p0
.end method

.method public static synthetic e(IILandroidx/compose/foundation/text/input/TextFieldBuffer;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->deleteSurroundingTextInCodePoints$lambda$0(IILandroidx/compose/foundation/text/input/TextFieldBuffer;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(IILandroidx/compose/foundation/text/input/TextFieldBuffer;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->setComposingRegion$lambda$0(IILandroidx/compose/foundation/text/input/TextFieldBuffer;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final finishComposingText(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;)V
    .registers 2
    .param p0  # Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/b1;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/b1;-><init>()V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->edit(Lsa/l;)V

    .line 9
    return-void
.end method

.method private static final finishComposingText$lambda$0(Landroidx/compose/foundation/text/input/TextFieldBuffer;)Ls9/u2;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->commitComposition$foundation()V

    .line 4
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 6
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/foundation/text/input/TextFieldBuffer;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->finishComposingText$lambda$0(Landroidx/compose/foundation/text/input/TextFieldBuffer;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final imeDelete(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V
    .registers 10
    .param p0  # Landroidx/compose/foundation/text/input/TextFieldBuffer;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getComposition-MzsxiRA$foundation()Landroidx/compose/ui/text/TextRange;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result v1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0, v1, p1}, Landroidx/compose/foundation/text/input/TextFieldBufferKt;->delete(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V

    .line 16
    if-eqz v0, :cond_36

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 24
    move-result-wide v2

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {v2, v3, v1, p1, p2}, Landroidx/compose/foundation/text/input/TextFieldBufferKt;->adjustTextRange-vJH6DeI(JIII)J

    .line 29
    move-result-wide p1

    .line 30
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->commitComposition$foundation()V

    .line 39
    return-void

    .line 40
    :cond_27
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 43
    move-result v2

    .line 44
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 47
    move-result v3

    .line 48
    const/4 v5, 0x4

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    move-object v1, p0

    .line 52
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setComposition$foundation$default(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/util/List;ILjava/lang/Object;)V

    .line 55
    :cond_36
    return-void
.end method

.method public static final imeReplace(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/lang/CharSequence;)V
    .registers 10
    .param p0  # Landroidx/compose/foundation/text/input/TextFieldBuffer;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_a
    if-ge v1, p1, :cond_25

    .line 13
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v2

    .line 17
    if-ge p2, v2, :cond_25

    .line 19
    invoke-interface {p3, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->asCharSequence()Ljava/lang/CharSequence;

    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    move-result v3

    .line 31
    if-ne v2, v3, :cond_25

    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_a

    .line 38
    :cond_25
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 41
    move-result v2

    .line 42
    :goto_29
    if-le p1, v1, :cond_44

    .line 44
    if-le v2, p2, :cond_44

    .line 46
    add-int/lit8 v3, v2, -0x1

    .line 48
    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 51
    move-result v3

    .line 52
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->asCharSequence()Ljava/lang/CharSequence;

    .line 55
    move-result-object v4

    .line 56
    add-int/lit8 v5, p1, -0x1

    .line 58
    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    move-result v4

    .line 62
    if-ne v3, v4, :cond_44

    .line 64
    add-int/lit8 v2, v2, -0x1

    .line 66
    add-int/lit8 p1, p1, -0x1

    .line 68
    goto :goto_29

    .line 69
    :cond_44
    if-ne v1, p1, :cond_50

    .line 71
    if-eq p2, v2, :cond_49

    .line 73
    goto :goto_50

    .line 74
    :cond_49
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->commitComposition$foundation()V

    .line 77
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->clearHighlight$foundation()V

    .line 80
    goto :goto_57

    .line 81
    :cond_50
    :goto_50
    invoke-interface {p3, p2, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p0, v1, p1, p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->replace(IILjava/lang/CharSequence;)V

    .line 88
    :goto_57
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 91
    move-result p1

    .line 92
    add-int/2addr v0, p1

    .line 93
    invoke-static {v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    .line 96
    move-result-wide p1

    .line 97
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setSelection-5zc-tL8(J)V

    .line 100
    return-void
.end method

.method private static final isSurrogatePair(CC)Z
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_e

    .line 7
    invoke-static {p1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final setComposingRegion(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;II)V
    .registers 4
    .param p0  # Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/c1;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/c1;-><init>(II)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->edit(Lsa/l;)V

    .line 9
    return-void
.end method

.method private static final setComposingRegion$lambda$0(IILandroidx/compose/foundation/text/input/TextFieldBuffer;)Ls9/u2;
    .registers 12

    .line 1
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->hasComposition$foundation()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->commitComposition$foundation()V

    .line 10
    :cond_9
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v1, v0}, Lbb/u;->K(III)I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    .line 22
    move-result p0

    .line 23
    invoke-static {p1, v1, p0}, Lbb/u;->K(III)I

    .line 26
    move-result v4

    .line 27
    if-eq v3, v4, :cond_30

    .line 29
    if-ge v3, v4, :cond_26

    .line 31
    const/4 v6, 0x4

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v2, p2

    .line 35
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setComposition$foundation$default(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/util/List;ILjava/lang/Object;)V

    .line 38
    goto :goto_30

    .line 39
    :cond_26
    move-object v2, p2

    .line 40
    const/4 v6, 0x4

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    move v8, v4

    .line 44
    move v4, v3

    .line 45
    move v3, v8

    .line 46
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setComposition$foundation$default(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/util/List;ILjava/lang/Object;)V

    .line 49
    :cond_30
    :goto_30
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 51
    return-object p0
.end method

.method public static final setComposingText(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;Ljava/lang/String;ILjava/util/List;)V
    .registers 5
    .param p0  # Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/util/List;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/y0;

    .line 3
    invoke-direct {v0, p1, p3, p2}, Landroidx/compose/foundation/text/input/internal/y0;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->edit(Lsa/l;)V

    .line 9
    return-void
.end method

.method public static synthetic setComposingText$default(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;Ljava/lang/String;ILjava/util/List;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->setComposingText(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;Ljava/lang/String;ILjava/util/List;)V

    .line 9
    return-void
.end method

.method private static final setComposingText$lambda$0(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/foundation/text/input/TextFieldBuffer;)Ls9/u2;
    .registers 8

    .line 1
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getComposition-MzsxiRA$foundation()Landroidx/compose/ui/text/TextRange;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_38

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 22
    move-result v2

    .line 23
    invoke-static {p3, v1, v2, p0}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->imeReplace(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/lang/CharSequence;)V

    .line 26
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_59

    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    move-result v2

    .line 52
    add-int/2addr v0, v2

    .line 53
    invoke-virtual {p3, v1, v0, p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setComposition$foundation(IILjava/util/List;)V

    .line 56
    goto :goto_59

    .line 57
    :cond_38
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 64
    move-result v0

    .line 65
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 68
    move-result-wide v1

    .line 69
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 72
    move-result v1

    .line 73
    invoke-static {p3, v0, v1, p0}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->imeReplace(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/lang/CharSequence;)V

    .line 76
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 79
    move-result v1

    .line 80
    if-lez v1, :cond_59

    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 85
    move-result v1

    .line 86
    add-int/2addr v1, v0

    .line 87
    invoke-virtual {p3, v0, v1, p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setComposition$foundation(IILjava/util/List;)V

    .line 90
    :cond_59
    :goto_59
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 97
    move-result p1

    .line 98
    if-lez p2, :cond_67

    .line 100
    add-int/2addr p1, p2

    .line 101
    add-int/lit8 p1, p1, -0x1

    .line 103
    goto :goto_6d

    .line 104
    :cond_67
    add-int/2addr p1, p2

    .line 105
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 108
    move-result p0

    .line 109
    sub-int/2addr p1, p0

    .line 110
    :goto_6d
    const/4 p0, 0x0

    .line 111
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    .line 114
    move-result p2

    .line 115
    invoke-static {p1, p0, p2}, Lbb/u;->K(III)I

    .line 118
    move-result p0

    .line 119
    invoke-static {p0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    .line 122
    move-result-wide p0

    .line 123
    invoke-virtual {p3, p0, p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setSelection-5zc-tL8(J)V

    .line 126
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 128
    return-object p0
.end method

.method public static final setSelection(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;II)V
    .registers 4
    .param p0  # Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/x0;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/x0;-><init>(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;II)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->edit(Lsa/l;)V

    .line 9
    return-void
.end method

.method private static final setSelection$lambda$0(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;IILandroidx/compose/foundation/text/input/TextFieldBuffer;)Ls9/u2;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-interface {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->mapToTransformed-GEjPoXI(J)J

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 17
    move-result v2

    .line 18
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 21
    move-result v3

    .line 22
    if-ge p1, v2, :cond_18

    .line 24
    move p1, v2

    .line 25
    :cond_18
    if-le p1, v3, :cond_1b

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v3, p1

    .line 29
    :goto_1c
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 32
    move-result p1

    .line 33
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 36
    move-result v0

    .line 37
    if-ge p2, p1, :cond_27

    .line 39
    move p2, p1

    .line 40
    :cond_27
    if-le p2, v0, :cond_2a

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v0, p2

    .line 44
    :goto_2b
    invoke-static {v3, v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 47
    move-result-wide p1

    .line 48
    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->mapFromTransformed-GEjPoXI(J)J

    .line 51
    move-result-wide p0

    .line 52
    invoke-virtual {p3, p0, p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setSelection-5zc-tL8(J)V

    .line 55
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 57
    return-object p0
.end method
