.class public final Landroidx/compose/foundation/text/TextFieldScrollKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/TextFieldScrollKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldScroll.kt\nandroidx/compose/foundation/text/TextFieldScrollKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,399:1\n110#2:400\n75#3:401\n1047#4,6:402\n1047#4,6:408\n*S KotlinDebug\n*F\n+ 1 TextFieldScroll.kt\nandroidx/compose/foundation/text/TextFieldScrollKt\n*L\n69#1:400\n77#1:401\n79#1:402,6\n94#1:408,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTextFieldScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldScroll.kt\nandroidx/compose/foundation/text/TextFieldScrollKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,399:1\n110#2:400\n75#3:401\n1047#4,6:402\n1047#4,6:408\n*S KotlinDebug\n*F\n+ 1 TextFieldScroll.kt\nandroidx/compose/foundation/text/TextFieldScrollKt\n*L\n69#1:400\n77#1:401\n79#1:402,6\n94#1:408,6\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Landroidx/compose/foundation/text/TextFieldScrollerPosition;F)F
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/TextFieldScrollKt;->textFieldScrollable$lambda$1$0$0(Landroidx/compose/foundation/text/TextFieldScrollerPosition;F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getCursorRectInScroller(Landroidx/compose/ui/unit/Density;ILandroidx/compose/ui/text/input/TransformedText;Landroidx/compose/ui/text/TextLayoutResult;ZI)Landroidx/compose/ui/geometry/Rect;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/TextFieldScrollKt;->getCursorRectInScroller(Landroidx/compose/ui/unit/Density;ILandroidx/compose/ui/text/input/TransformedText;Landroidx/compose/ui/text/TextLayoutResult;ZI)Landroidx/compose/ui/geometry/Rect;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/TextFieldScrollerPosition;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/text/TextFieldScrollKt;->textFieldScrollable$lambda$1(Landroidx/compose/foundation/text/TextFieldScrollerPosition;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final defaultTextFieldScroll(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/VisualTransformation;Lsa/a;)Landroidx/compose/ui/Modifier;
    .registers 9
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/foundation/text/TextFieldScrollerPosition;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/text/input/VisualTransformation;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/text/TextFieldScrollerPosition;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Lsa/a<",
            "Landroidx/compose/foundation/text/TextLayoutResultProxy;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1, v1, v2}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->getOffsetToFollow-5zc-tL8(J)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p1, v2, v3}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->setPreviousSelection-5zc-tL8(J)V

    .line 20
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 23
    move-result-object p2

    .line 24
    invoke-static {p3, p2}, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->filterWithValidation(Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    .line 27
    move-result-object p2

    .line 28
    sget-object p3, Landroidx/compose/foundation/text/TextFieldScrollKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    move-result v0

    .line 34
    aget p3, p3, v0

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq p3, v0, :cond_35

    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne p3, v0, :cond_2f

    .line 42
    new-instance p3, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;

    .line 44
    invoke-direct {p3, p1, v1, p2, p4}, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;-><init>(Landroidx/compose/foundation/text/TextFieldScrollerPosition;ILandroidx/compose/ui/text/input/TransformedText;Lsa/a;)V

    .line 47
    goto :goto_3a

    .line 48
    :cond_2f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 53
    throw p0

    .line 54
    :cond_35
    new-instance p3, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;

    .line 56
    invoke-direct {p3, p1, v1, p2, p4}, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;-><init>(Landroidx/compose/foundation/text/TextFieldScrollerPosition;ILandroidx/compose/ui/text/input/TransformedText;Lsa/a;)V

    .line 59
    :goto_3a
    invoke-static {p0}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0, p3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method private static final getCursorRectInScroller(Landroidx/compose/ui/unit/Density;ILandroidx/compose/ui/text/input/TransformedText;Landroidx/compose/ui/text/TextLayoutResult;ZI)Landroidx/compose/ui/geometry/Rect;
    .registers 13

    .line 1
    if-eqz p3, :cond_13

    .line 3
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TransformedText;->getOffsetMapping()Landroidx/compose/ui/text/input/OffsetMapping;

    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    :goto_11
    move-object v0, p1

    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    :goto_13
    sget-object p1, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_11

    .line 27
    :goto_1a
    invoke-static {}, Landroidx/compose/foundation/text/TextFieldCursor_androidKt;->getDefaultCursorThickness()F

    .line 30
    move-result p1

    .line 31
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 34
    move-result p0

    .line 35
    if-eqz p4, :cond_2e

    .line 37
    int-to-float p1, p5

    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 41
    move-result p2

    .line 42
    sub-float/2addr p1, p2

    .line 43
    int-to-float p2, p0

    .line 44
    sub-float/2addr p1, p2

    .line 45
    :goto_2c
    move v1, p1

    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 50
    move-result p1

    .line 51
    goto :goto_2c

    .line 52
    :goto_33
    if-eqz p4, :cond_3d

    .line 54
    int-to-float p0, p5

    .line 55
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 58
    move-result p1

    .line 59
    sub-float/2addr p0, p1

    .line 60
    :goto_3b
    move v3, p0

    .line 61
    goto :goto_44

    .line 62
    :cond_3d
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 65
    move-result p1

    .line 66
    int-to-float p0, p0

    .line 67
    add-float/2addr p0, p1

    .line 68
    goto :goto_3b

    .line 69
    :goto_44
    const/16 v5, 0xa

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/geometry/Rect;->copy$default(Landroidx/compose/ui/geometry/Rect;FFFFILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static final textFieldScrollable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLandroidx/compose/foundation/OverscrollEffect;)Landroidx/compose/ui/Modifier;
    .registers 7
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/foundation/text/TextFieldScrollerPosition;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/foundation/OverscrollEffect;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    new-instance v0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$$inlined$debugInspectorInfo$1;

    .line 9
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/foundation/interaction/MutableInteractionSource;Z)V

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lsa/l;

    .line 16
    move-result-object v0

    .line 17
    :goto_10
    new-instance v1, Landroidx/compose/foundation/text/x4;

    .line 19
    invoke-direct {v1, p1, p3, p4, p2}, Landroidx/compose/foundation/text/x4;-><init>(Landroidx/compose/foundation/text/TextFieldScrollerPosition;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    .line 22
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lsa/l;Lsa/q;)Landroidx/compose/ui/Modifier;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic textFieldScrollable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLandroidx/compose/foundation/OverscrollEffect;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    if-eqz p6, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    and-int/lit8 p5, p5, 0x4

    .line 8
    if-eqz p5, :cond_a

    .line 10
    const/4 p3, 0x1

    .line 11
    :cond_a
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/TextFieldScrollKt;->textFieldScrollable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLandroidx/compose/foundation/OverscrollEffect;)Landroidx/compose/ui/Modifier;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final textFieldScrollable$lambda$1(Landroidx/compose/foundation/text/TextFieldScrollerPosition;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .registers 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1361
        key = -0x7f685f60
        startOffset = 0xc46
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p5

    .line 5
    const v2, -0x7f685f60

    .line 8
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_18

    .line 17
    const/4 v3, -0x1

    .line 18
    const-string v4, "androidx.compose.foundation.text.textFieldScrollable.<anonymous> (TextFieldScroll.kt:76)"

    .line 20
    move/from16 v5, p6

    .line 22
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 25
    :cond_18
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-ne v2, v3, :cond_28

    .line 39
    move v2, v4

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v2, v5

    .line 42
    :goto_29
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 45
    move-result-object v3

    .line 46
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 48
    if-eq v3, v6, :cond_36

    .line 50
    if-nez v2, :cond_34

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move v12, v5

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    :goto_36
    move v12, v4

    .line 56
    :goto_37
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    if-nez v2, :cond_49

    .line 66
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 68
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    if-ne v3, v2, :cond_51

    .line 74
    :cond_49
    new-instance v3, Landroidx/compose/foundation/text/w4;

    .line 76
    invoke-direct {v3, v0}, Landroidx/compose/foundation/text/w4;-><init>(Landroidx/compose/foundation/text/TextFieldScrollerPosition;)V

    .line 79
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 82
    :cond_51
    check-cast v3, Lsa/l;

    .line 84
    invoke-static {v3, v1, v5}, Landroidx/compose/foundation/gestures/ScrollableStateKt;->rememberScrollableState(Lsa/l;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/ScrollableState;

    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 91
    move-result v3

    .line 92
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 95
    move-result v6

    .line 96
    or-int/2addr v3, v6

    .line 97
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 100
    move-result-object v6

    .line 101
    if-nez v3, :cond_6e

    .line 103
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 105
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    if-ne v6, v3, :cond_76

    .line 111
    :cond_6e
    new-instance v6, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1;

    .line 113
    invoke-direct {v6, v2, v0}, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/text/TextFieldScrollerPosition;)V

    .line 116
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 119
    :cond_76
    move-object v8, v6

    .line 120
    check-cast v8, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1;

    .line 122
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 124
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 127
    move-result-object v9

    .line 128
    if-eqz p1, :cond_8d

    .line 130
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->getMaximum()F

    .line 133
    move-result v0

    .line 134
    const/4 v2, 0x0

    .line 135
    cmpg-float v0, v0, v2

    .line 137
    if-nez v0, :cond_8b

    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    move v11, v4

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    :goto_8d
    move v11, v5

    .line 143
    :goto_8e
    const/16 v16, 0xa0

    .line 145
    const/16 v17, 0x0

    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    move-object/from16 v10, p2

    .line 151
    move-object/from16 v14, p3

    .line 153
    invoke-static/range {v7 .. v17}, Landroidx/compose/foundation/gestures/ScrollableKt;->scrollable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_a5

    .line 163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 166
    :cond_a5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 169
    return-object v0
.end method

.method private static final textFieldScrollable$lambda$1$0$0(Landroidx/compose/foundation/text/TextFieldScrollerPosition;F)F
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->getOffset()F

    .line 4
    move-result v0

    .line 5
    add-float/2addr v0, p1

    .line 6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->getMaximum()F

    .line 9
    move-result v1

    .line 10
    cmpl-float v1, v0, v1

    .line 12
    if-lez v1, :cond_17

    .line 14
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->getMaximum()F

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->getOffset()F

    .line 21
    move-result v0

    .line 22
    sub-float/2addr p1, v0

    .line 23
    goto :goto_21

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    cmpg-float v0, v0, v1

    .line 27
    if-gez v0, :cond_21

    .line 29
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->getOffset()F

    .line 32
    move-result p1

    .line 33
    neg-float p1, p1

    .line 34
    :cond_21
    :goto_21
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->getOffset()F

    .line 37
    move-result v0

    .line 38
    add-float/2addr v0, p1

    .line 39
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->setOffset(F)V

    .line 42
    return p1
.end method
