.class public final Landroidx/compose/foundation/text/TextFieldCursorKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldCursor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldCursor.kt\nandroidx/compose/foundation/text/TextFieldCursorKt\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,103:1\n57#2:104\n60#3:105\n53#3,3:108\n53#3,3:112\n23#4:106\n30#5:107\n30#5:111\n75#6:115\n75#6:123\n1047#7,6:116\n1047#7,6:124\n1047#7,6:130\n640#8:122\n*S KotlinDebug\n*F\n+ 1 TextFieldCursor.kt\nandroidx/compose/foundation/text/TextFieldCursorKt\n*L\n77#1:104\n77#1:105\n89#1:108,3\n90#1:112,3\n77#1:106\n89#1:107\n90#1:111\n47#1:115\n55#1:123\n48#1:116,6\n59#1:124,6\n62#1:130,6\n50#1:122\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTextFieldCursor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldCursor.kt\nandroidx/compose/foundation/text/TextFieldCursorKt\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,103:1\n57#2:104\n60#3:105\n53#3,3:108\n53#3,3:112\n23#4:106\n30#5:107\n30#5:111\n75#6:115\n75#6:123\n1047#7,6:116\n1047#7,6:124\n1047#7,6:130\n640#8:122\n*S KotlinDebug\n*F\n+ 1 TextFieldCursor.kt\nandroidx/compose/foundation/text/TextFieldCursorKt\n*L\n77#1:104\n77#1:105\n89#1:108,3\n90#1:112,3\n77#1:106\n89#1:107\n90#1:111\n47#1:115\n55#1:123\n48#1:116,6\n59#1:124,6\n62#1:130,6\n50#1:122\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Landroidx/compose/foundation/text/input/internal/CursorAnimationState;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Ls9/u2;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/TextFieldCursorKt;->cursor$lambda$0$2$0(Landroidx/compose/foundation/text/input/internal/CursorAnimationState;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/text/TextFieldCursorKt;->cursor$lambda$0(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final cursor(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/graphics/Brush;Z)Landroidx/compose/ui/Modifier;
    .registers 6
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/foundation/text/LegacyTextFieldState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/text/input/OffsetMapping;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    if-eqz p5, :cond_d

    .line 3
    new-instance p5, Landroidx/compose/foundation/text/c4;

    .line 5
    invoke-direct {p5, p4, p1, p2, p3}, Landroidx/compose/foundation/text/c4;-><init>(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p0, p2, p5, p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lsa/l;Lsa/q;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 13
    move-result-object p0

    .line 14
    :cond_d
    return-object p0
.end method

.method private static final cursor$lambda$0(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .registers 15
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x11ed
        key = -0x5097aed
        startOffset = 0x68d
    .end annotation

    .line 1
    const v0, -0x5097aed  # -6.4000205E35f

    .line 4
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.text.cursor.<anonymous> (TextFieldCursor.kt:46)"

    .line 16
    invoke-static {v0, p6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    :cond_12
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalCursorBlinkEnabled()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 22
    move-result-object p6

    .line 23
    invoke-interface {p5, p6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 26
    move-result-object p6

    .line 27
    check-cast p6, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result p6

    .line 33
    invoke-interface {p5, p6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 36
    move-result v0

    .line 37
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    if-nez v0, :cond_32

    .line 43
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 45
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    if-ne v1, v0, :cond_3a

    .line 51
    :cond_32
    new-instance v1, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 53
    invoke-direct {v1, p6}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;-><init>(Z)V

    .line 56
    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    :cond_3a
    move-object v3, v1

    .line 60
    check-cast v3, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 62
    instance-of p6, p0, Landroidx/compose/ui/graphics/SolidColor;

    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz p6, :cond_51

    .line 67
    move-object p6, p0

    .line 68
    check-cast p6, Landroidx/compose/ui/graphics/SolidColor;

    .line 70
    invoke-virtual {p6}, Landroidx/compose/ui/graphics/SolidColor;->getValue-0d7_KjU()J

    .line 73
    move-result-wide v1

    .line 74
    const-wide/16 v4, 0x10

    .line 76
    cmp-long p6, v1, v4

    .line 78
    if-nez p6, :cond_51

    .line 80
    move p6, v0

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 p6, 0x1

    .line 83
    :goto_52
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalWindowInfo()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 86
    move-result-object v1

    .line 87
    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroidx/compose/ui/platform/WindowInfo;

    .line 93
    invoke-interface {v1}, Landroidx/compose/ui/platform/WindowInfo;->isWindowFocused()Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_e3

    .line 99
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_e3

    .line 105
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 108
    move-result-wide v1

    .line 109
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_e3

    .line 115
    if-eqz p6, :cond_e3

    .line 117
    const p6, -0x2a2b68da

    .line 120
    invoke-interface {p5, p6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 123
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 126
    move-result-object p6

    .line 127
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 130
    move-result-wide v1

    .line 131
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    .line 134
    move-result-object v1

    .line 135
    invoke-interface {p5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 138
    move-result v2

    .line 139
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    if-nez v2, :cond_98

    .line 145
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 147
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    if-ne v4, v2, :cond_a1

    .line 153
    :cond_98
    new-instance v4, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$1$1;

    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-direct {v4, v3, v2}, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$1$1;-><init>(Landroidx/compose/foundation/text/input/internal/CursorAnimationState;Lda/f;)V

    .line 159
    invoke-interface {p5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 162
    :cond_a1
    check-cast v4, Lsa/p;

    .line 164
    invoke-static {p6, v1, v4, p5, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lsa/p;Landroidx/compose/runtime/Composer;I)V

    .line 167
    invoke-interface {p5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 170
    move-result p6

    .line 171
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    or-int/2addr p6, v0

    .line 176
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    or-int/2addr p6, v0

    .line 181
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    or-int/2addr p6, v0

    .line 186
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    or-int/2addr p6, v0

    .line 191
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    if-nez p6, :cond_cc

    .line 197
    sget-object p6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 199
    invoke-virtual {p6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 202
    move-result-object p6

    .line 203
    if-ne v0, p6, :cond_d9

    .line 205
    :cond_cc
    new-instance v2, Landroidx/compose/foundation/text/b4;

    .line 207
    move-object v7, p0

    .line 208
    move-object v6, p1

    .line 209
    move-object v5, p2

    .line 210
    move-object v4, p3

    .line 211
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/b4;-><init>(Landroidx/compose/foundation/text/input/internal/CursorAnimationState;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/graphics/Brush;)V

    .line 214
    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 217
    move-object v0, v2

    .line 218
    :cond_d9
    check-cast v0, Lsa/l;

    .line 220
    invoke-static {p4, v0}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lsa/l;)Landroidx/compose/ui/Modifier;

    .line 223
    move-result-object p0

    .line 224
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 227
    goto :goto_ee

    .line 228
    :cond_e3
    const p0, -0x2a0caad9

    .line 231
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 234
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 237
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 239
    :goto_ee
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_f7

    .line 245
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 248
    :cond_f7
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 251
    return-object p0
.end method

.method private static final cursor$lambda$0$2$0(Landroidx/compose/foundation/text/input/internal/CursorAnimationState;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Ls9/u2;
    .registers 22

    .line 1
    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->getCursorAlpha()F

    .line 7
    move-result v9

    .line 8
    const/4 v0, 0x0

    .line 9
    cmpg-float v1, v9, v0

    .line 11
    if-nez v1, :cond_e

    .line 13
    goto/16 :goto_bb

    .line 15
    :cond_e
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 22
    move-result v1

    .line 23
    move-object/from16 v2, p1

    .line 25
    invoke-interface {v2, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 28
    move-result v1

    .line 29
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2e

    .line 35
    invoke-virtual {v2}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2e

    .line 41
    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_33

    .line 47
    :cond_2e
    new-instance v1, Landroidx/compose/ui/geometry/Rect;

    .line 49
    invoke-direct {v1, v0, v0, v0, v0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 52
    :cond_33
    invoke-static {}, Landroidx/compose/foundation/text/TextFieldCursor_androidKt;->getDefaultCursorThickness()F

    .line 55
    move-result v0

    .line 56
    move-object/from16 v2, p5

    .line 58
    invoke-interface {v2, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 61
    move-result v0

    .line 62
    float-to-double v3, v0

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 66
    move-result-wide v3

    .line 67
    double-to-float v0, v3

    .line 68
    const/high16 v3, 0x3f800000  # 1.0f

    .line 70
    invoke-static {v0, v3}, Lbb/u;->v(FF)F

    .line 73
    move-result v6

    .line 74
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 77
    move-result v0

    .line 78
    const/4 v3, 0x2

    .line 79
    int-to-float v4, v3

    .line 80
    div-float v4, v6, v4

    .line 82
    add-float/2addr v0, v4

    .line 83
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 86
    move-result-wide v7

    .line 87
    const/16 v5, 0x20

    .line 89
    shr-long/2addr v7, v5

    .line 90
    long-to-int v7, v7

    .line 91
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    move-result v7

    .line 95
    sub-float/2addr v7, v4

    .line 96
    invoke-static {v0, v7}, Lbb/u;->C(FF)F

    .line 99
    move-result v0

    .line 100
    invoke-static {v0, v4}, Lbb/u;->v(FF)F

    .line 103
    move-result v0

    .line 104
    float-to-int v4, v6

    .line 105
    rem-int/2addr v4, v3

    .line 106
    const/4 v3, 0x1

    .line 107
    if-ne v4, v3, :cond_76

    .line 109
    float-to-double v3, v0

    .line 110
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 113
    move-result-wide v3

    .line 114
    double-to-float v0, v3

    .line 115
    const/high16 v3, 0x3f000000  # 0.5f

    .line 117
    add-float/2addr v0, v3

    .line 118
    goto :goto_7c

    .line 119
    :cond_76
    float-to-double v3, v0

    .line 120
    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    .line 123
    move-result-wide v3

    .line 124
    double-to-float v0, v3

    .line 125
    :goto_7c
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 128
    move-result v3

    .line 129
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    move-result v4

    .line 133
    int-to-long v7, v4

    .line 134
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    move-result v3

    .line 138
    int-to-long v3, v3

    .line 139
    shl-long/2addr v7, v5

    .line 140
    const-wide v10, 0xffffffffL

    .line 145
    and-long/2addr v3, v10

    .line 146
    or-long/2addr v3, v7

    .line 147
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 150
    move-result-wide v3

    .line 151
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 154
    move-result v1

    .line 155
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 158
    move-result v0

    .line 159
    int-to-long v7, v0

    .line 160
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 163
    move-result v0

    .line 164
    int-to-long v0, v0

    .line 165
    shl-long/2addr v7, v5

    .line 166
    and-long/2addr v0, v10

    .line 167
    or-long/2addr v0, v7

    .line 168
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 171
    move-result-wide v0

    .line 172
    const/16 v12, 0x1b0

    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    move-wide v14, v0

    .line 180
    move-object v0, v2

    .line 181
    move-wide v2, v3

    .line 182
    move-wide v4, v14

    .line 183
    move-object/from16 v1, p4

    .line 185
    invoke-static/range {v0 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->D(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 188
    :goto_bb
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 190
    return-object v0
.end method
