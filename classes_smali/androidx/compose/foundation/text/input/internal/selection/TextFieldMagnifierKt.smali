.class public final Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldMagnifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldMagnifier.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,123:1\n278#2:124\n30#2:130\n65#3:125\n60#4:126\n85#4:129\n53#4,3:131\n23#5:127\n54#6:128\n1#7:134\n*S KotlinDebug\n*F\n+ 1 TextFieldMagnifier.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierKt\n*L\n73#1:124\n117#1:130\n89#1:125\n89#1:126\n107#1:129\n117#1:131,3\n89#1:127\n107#1:128\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTextFieldMagnifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldMagnifier.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,123:1\n278#2:124\n30#2:130\n65#3:125\n60#4:126\n85#4:129\n53#4,3:131\n23#5:127\n54#6:128\n1#7:134\n*S KotlinDebug\n*F\n+ 1 TextFieldMagnifier.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierKt\n*L\n73#1:124\n117#1:130\n89#1:125\n89#1:126\n107#1:129\n117#1:131,3\n89#1:127\n107#1:128\n*E\n"
    }
.end annotation


# direct methods
.method public static final calculateSelectionMagnifierCenterAndroid-hUlJWOE(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;J)J
    .registers 12
    .param p0  # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/text/input/internal/TextLayoutState;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getHandleDragPosition-F1C5BW0()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffff7fffffffL

    .line 10
    and-long/2addr v2, v0

    .line 11
    const-wide v4, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 16
    cmp-long v2, v2, v4

    .line 18
    if-nez v2, :cond_14

    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_25

    .line 31
    :goto_1e
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 36
    move-result-wide p0

    .line 37
    return-wide p0

    .line 38
    :cond_25
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    .line 49
    move-result-object p0

    .line 50
    const/4 p1, -0x1

    .line 51
    if-nez p0, :cond_36

    .line 53
    move p0, p1

    .line 54
    goto :goto_3e

    .line 55
    :cond_36
    sget-object v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 57
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 60
    move-result p0

    .line 61
    aget p0, v4, p0

    .line 63
    :goto_3e
    if-eq p0, p1, :cond_e4

    .line 65
    const/4 p1, 0x1

    .line 66
    const/4 v4, 0x2

    .line 67
    if-eq p0, p1, :cond_54

    .line 69
    if-eq p0, v4, :cond_54

    .line 71
    const/4 p1, 0x3

    .line 72
    if-ne p0, p1, :cond_4e

    .line 74
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 77
    move-result p0

    .line 78
    goto :goto_58

    .line 79
    :cond_4e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 81
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84
    throw p0

    .line 85
    :cond_54
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 88
    move-result p0

    .line 89
    :goto_58
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_65

    .line 95
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 97
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 100
    move-result-wide p0

    .line 101
    return-wide p0

    .line 102
    :cond_65
    const/16 v2, 0x20

    .line 104
    shr-long/2addr v0, v2

    .line 105
    long-to-int v0, v0

    .line 106
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 113
    move-result p0

    .line 114
    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineLeft(I)F

    .line 117
    move-result v1

    .line 118
    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineRight(I)F

    .line 121
    move-result v3

    .line 122
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 125
    move-result v5

    .line 126
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 129
    move-result v1

    .line 130
    invoke-static {v0, v5, v1}, Lbb/u;->J(FFF)F

    .line 133
    move-result v1

    .line 134
    sget-object v3, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 136
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 139
    move-result-wide v5

    .line 140
    invoke-static {p3, p4, v5, v6}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_a5

    .line 146
    sub-float/2addr v0, v1

    .line 147
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 150
    move-result v0

    .line 151
    shr-long/2addr p3, v2

    .line 152
    long-to-int p3, p3

    .line 153
    div-int/2addr p3, v4

    .line 154
    int-to-float p3, p3

    .line 155
    cmpl-float p3, v0, p3

    .line 157
    if-lez p3, :cond_a5

    .line 159
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 161
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 164
    move-result-wide p0

    .line 165
    return-wide p0

    .line 166
    :cond_a5
    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineTop(I)F

    .line 169
    move-result p3

    .line 170
    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineBottom(I)F

    .line 173
    move-result p0

    .line 174
    sub-float/2addr p0, p3

    .line 175
    int-to-float p1, v4

    .line 176
    div-float/2addr p0, p1

    .line 177
    add-float/2addr p0, p3

    .line 178
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 181
    move-result p1

    .line 182
    int-to-long p3, p1

    .line 183
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 186
    move-result p0

    .line 187
    int-to-long p0, p0

    .line 188
    shl-long/2addr p3, v2

    .line 189
    const-wide v0, 0xffffffffL

    .line 194
    and-long/2addr p0, v0

    .line 195
    or-long/2addr p0, p3

    .line 196
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 199
    move-result-wide p0

    .line 200
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getTextLayoutNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 203
    move-result-object p3

    .line 204
    if-eqz p3, :cond_df

    .line 206
    invoke-interface {p3}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 209
    move-result p4

    .line 210
    if-eqz p4, :cond_d4

    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    const/4 p3, 0x0

    .line 214
    :goto_d5
    if-eqz p3, :cond_df

    .line 216
    invoke-static {p3}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->visibleBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 219
    move-result-object p3

    .line 220
    invoke-static {p0, p1, p3}, Landroidx/compose/foundation/text/input/internal/TextLayoutStateKt;->coerceIn-3MmeM6k(JLandroidx/compose/ui/geometry/Rect;)J

    .line 223
    move-result-wide p0

    .line 224
    :cond_df
    invoke-static {p2, p0, p1}, Landroidx/compose/foundation/text/input/internal/TextLayoutStateKt;->fromTextLayoutToCore-Uv8p0NA(Landroidx/compose/foundation/text/input/internal/TextLayoutState;J)J

    .line 227
    move-result-wide p0

    .line 228
    return-wide p0

    .line 229
    :cond_e4
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 231
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 234
    move-result-wide p0

    .line 235
    return-wide p0
.end method
