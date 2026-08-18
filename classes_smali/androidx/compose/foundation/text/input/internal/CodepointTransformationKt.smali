.class public final Landroidx/compose/foundation/text/input/internal/CodepointTransformationKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final mask(Landroidx/compose/foundation/text/input/internal/CodepointTransformation$Companion;C)Landroidx/compose/foundation/text/input/internal/CodepointTransformation;
    .registers 2
    .param p0  # Landroidx/compose/foundation/text/input/internal/CodepointTransformation$Companion;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance p0, Landroidx/compose/foundation/text/input/internal/MaskCodepointTransformation;

    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/MaskCodepointTransformation;-><init>(C)V

    .line 6
    return-object p0
.end method

.method public static final toVisualText(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)Ljava/lang/CharSequence;
    .registers 11
    .param p0  # Landroidx/compose/foundation/text/input/TextFieldCharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/foundation/text/input/internal/CodepointTransformation;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    :goto_8
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->length()I

    .line 12
    move-result v4

    .line 13
    if-ge v1, v4, :cond_34

    .line 15
    invoke-static {p0, v1}, Landroidx/compose/foundation/text/input/internal/CodepointHelpers_jvmAndAndroidKt;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 18
    move-result v4

    .line 19
    invoke-interface {p1, v3, v4}, Landroidx/compose/foundation/text/input/internal/CodepointTransformation;->transform(II)I

    .line 22
    move-result v5

    .line 23
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/CodepointHelpers_jvmAndAndroidKt;->charCount(I)I

    .line 26
    move-result v6

    .line 27
    if-eq v5, v4, :cond_2d

    .line 29
    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/CodepointHelpers_jvmAndAndroidKt;->charCount(I)I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 36
    move-result v4

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 40
    move-result v7

    .line 41
    add-int/2addr v7, v6

    .line 42
    invoke-virtual {p2, v4, v7, v2}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->recordEditOperation(III)V

    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_2d
    invoke-static {v0, v5}, Landroidx/compose/foundation/text/StringsHelpers_jvmAndAndroidKt;->appendCodePointX(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 49
    add-int/2addr v1, v6

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_8

    .line 53
    :cond_34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    if-eqz v2, :cond_3b

    .line 59
    return-object p1

    .line 60
    :cond_3b
    return-object p0
.end method
