.class public final Landroidx/compose/foundation/text/HeightInLinesModifierKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeightInLinesModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeightInLinesModifier.kt\nandroidx/compose/foundation/text/HeightInLinesModifierKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 8 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,130:1\n110#2:131\n97#3,4:132\n97#3,4:136\n85#4:140\n75#5:141\n75#5:142\n75#5:143\n1047#6,6:144\n1047#6,6:150\n1047#6,3:156\n1050#6,3:161\n1047#6,3:164\n1050#6,3:169\n59#7:159\n59#7:167\n90#8:160\n90#8:168\n*S KotlinDebug\n*F\n+ 1 HeightInLinesModifier.kt\nandroidx/compose/foundation/text/HeightInLinesModifierKt\n*L\n56#1:131\n123#1:132,4\n126#1:136,4\n75#1:140\n66#1:141\n67#1:142\n68#1:143\n73#1:144,6\n75#1:150,6\n85#1:156,3\n85#1:161,3\n97#1:164,3\n97#1:169,3\n93#1:159\n106#1:167\n93#1:160\n106#1:168\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nHeightInLinesModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeightInLinesModifier.kt\nandroidx/compose/foundation/text/HeightInLinesModifierKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 8 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,130:1\n110#2:131\n97#3,4:132\n97#3,4:136\n85#4:140\n75#5:141\n75#5:142\n75#5:143\n1047#6,6:144\n1047#6,6:150\n1047#6,3:156\n1050#6,3:161\n1047#6,3:164\n1050#6,3:169\n59#7:159\n59#7:167\n90#8:160\n90#8:168\n*S KotlinDebug\n*F\n+ 1 HeightInLinesModifier.kt\nandroidx/compose/foundation/text/HeightInLinesModifierKt\n*L\n56#1:131\n123#1:132,4\n126#1:136,4\n75#1:140\n66#1:141\n67#1:142\n68#1:143\n73#1:144,6\n75#1:150,6\n85#1:156,3\n85#1:161,3\n97#1:164,3\n97#1:169,3\n93#1:159\n106#1:167\n93#1:160\n106#1:168\n*E\n"
    }
.end annotation


# static fields
.field public static final DefaultMinLines:I = 0x1


# direct methods
.method public static synthetic a(IILandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->heightInLines$lambda$1(IILandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final heightInLines(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;II)Landroidx/compose/ui/Modifier;
    .registers 6
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lke/l;
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
    new-instance v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$$inlined$debugInspectorInfo$1;

    .line 9
    invoke-direct {v0, p2, p3, p1}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$$inlined$debugInspectorInfo$1;-><init>(IILandroidx/compose/ui/text/TextStyle;)V

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lsa/l;

    .line 16
    move-result-object v0

    .line 17
    :goto_10
    new-instance v1, Landroidx/compose/foundation/text/n3;

    .line 19
    invoke-direct {v1, p2, p3, p1}, Landroidx/compose/foundation/text/n3;-><init>(IILandroidx/compose/ui/text/TextStyle;)V

    .line 22
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lsa/l;Lsa/q;)Landroidx/compose/ui/Modifier;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic heightInLines$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;IIILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 8
    if-eqz p4, :cond_c

    .line 10
    const p3, 0x7fffffff

    .line 13
    :cond_c
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->heightInLines(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;II)Landroidx/compose/ui/Modifier;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final heightInLines$lambda$1(IILandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .registers 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x134e
        key = 0x1855405a
        startOffset = 0x92f
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p4

    .line 9
    const v4, 0x1855405a

    .line 12
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_1c

    .line 21
    const/4 v5, -0x1

    .line 22
    const-string v6, "androidx.compose.foundation.text.heightInLines.<anonymous> (HeightInLinesModifier.kt:62)"

    .line 24
    move/from16 v7, p5

    .line 26
    invoke-static {v4, v7, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 29
    :cond_1c
    invoke-static/range {p0 .. p1}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->validateMinMaxLines(II)V

    .line 32
    const v4, 0x7fffffff

    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne v0, v5, :cond_36

    .line 38
    if-ne v1, v4, :cond_36

    .line 40
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_32

    .line 48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 51
    :cond_32
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 54
    return-object v0

    .line 55
    :cond_36
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 65
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 68
    move-result-object v7

    .line 69
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 78
    move-result-object v8

    .line 79
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    .line 85
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 88
    move-result v9

    .line 89
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 92
    move-result v10

    .line 93
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 96
    move-result v10

    .line 97
    or-int/2addr v9, v10

    .line 98
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101
    move-result-object v10

    .line 102
    if-nez v9, :cond_6f

    .line 104
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 106
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 109
    move-result-object v9

    .line 110
    if-ne v10, v9, :cond_76

    .line 112
    :cond_6f
    invoke-static {v2, v8}, Landroidx/compose/ui/text/TextStyleKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    .line 115
    move-result-object v10

    .line 116
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 119
    :cond_76
    check-cast v10, Landroidx/compose/ui/text/TextStyle;

    .line 121
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 124
    move-result v9

    .line 125
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 128
    move-result v11

    .line 129
    or-int/2addr v9, v11

    .line 130
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 133
    move-result-object v11

    .line 134
    if-nez v9, :cond_8f

    .line 136
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 138
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 141
    move-result-object v9

    .line 142
    if-ne v11, v9, :cond_c8

    .line 144
    :cond_8f
    invoke-virtual {v10}, Landroidx/compose/ui/text/TextStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v10}, Landroidx/compose/ui/text/TextStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 151
    move-result-object v11

    .line 152
    if-nez v11, :cond_9f

    .line 154
    sget-object v11, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 156
    invoke-virtual {v11}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    .line 159
    move-result-object v11

    .line 160
    :cond_9f
    invoke-virtual {v10}, Landroidx/compose/ui/text/TextStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    .line 163
    move-result-object v12

    .line 164
    if-eqz v12, :cond_aa

    .line 166
    invoke-virtual {v12}, Landroidx/compose/ui/text/font/FontStyle;->unbox-impl()I

    .line 169
    move-result v12

    .line 170
    goto :goto_b0

    .line 171
    :cond_aa
    sget-object v12, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    .line 173
    invoke-virtual {v12}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    .line 176
    move-result v12

    .line 177
    :goto_b0
    invoke-virtual {v10}, Landroidx/compose/ui/text/TextStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    .line 180
    move-result-object v13

    .line 181
    if-eqz v13, :cond_bb

    .line 183
    invoke-virtual {v13}, Landroidx/compose/ui/text/font/FontSynthesis;->unbox-impl()I

    .line 186
    move-result v13

    .line 187
    goto :goto_c1

    .line 188
    :cond_bb
    sget-object v13, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    .line 190
    invoke-virtual {v13}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getAll-GVVA2EU()I

    .line 193
    move-result v13

    .line 194
    :goto_c1
    invoke-interface {v7, v9, v11, v12, v13}, Landroidx/compose/ui/text/font/FontFamily$Resolver;->resolve-DPcqOEQ(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/runtime/State;

    .line 197
    move-result-object v11

    .line 198
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201
    :cond_c8
    check-cast v11, Landroidx/compose/runtime/State;

    .line 203
    invoke-static {v11}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->heightInLines$lambda$1$2(Landroidx/compose/runtime/State;)Ljava/lang/Object;

    .line 206
    move-result-object v9

    .line 207
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 210
    move-result v12

    .line 211
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 214
    move-result v13

    .line 215
    or-int/2addr v12, v13

    .line 216
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 219
    move-result v13

    .line 220
    or-int/2addr v12, v13

    .line 221
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 224
    move-result v13

    .line 225
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 228
    move-result v13

    .line 229
    or-int/2addr v12, v13

    .line 230
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 233
    move-result v9

    .line 234
    or-int/2addr v9, v12

    .line 235
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 238
    move-result-object v12

    .line 239
    if-nez v9, :cond_ff

    .line 241
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 243
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 246
    move-result-object v9

    .line 247
    if-ne v12, v9, :cond_f9

    .line 249
    goto :goto_ff

    .line 250
    :cond_f9
    const-wide v17, 0xffffffffL

    .line 255
    goto :goto_116

    .line 256
    :cond_ff
    :goto_ff
    invoke-static {}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->getEmptyTextReplacement()Ljava/lang/String;

    .line 259
    move-result-object v9

    .line 260
    invoke-static {v10, v6, v7, v9, v5}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->computeSizeForDefaultText(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/lang/String;I)J

    .line 263
    move-result-wide v15

    .line 264
    const-wide v17, 0xffffffffL

    .line 269
    and-long v13, v15, v17

    .line 271
    long-to-int v9, v13

    .line 272
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v12

    .line 276
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 279
    :goto_116
    check-cast v12, Ljava/lang/Number;

    .line 281
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 284
    move-result v9

    .line 285
    invoke-static {v11}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->heightInLines$lambda$1$2(Landroidx/compose/runtime/State;)Ljava/lang/Object;

    .line 288
    move-result-object v11

    .line 289
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 292
    move-result v12

    .line 293
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 296
    move-result v13

    .line 297
    or-int/2addr v12, v13

    .line 298
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 301
    move-result v2

    .line 302
    or-int/2addr v2, v12

    .line 303
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 306
    move-result v8

    .line 307
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 310
    move-result v8

    .line 311
    or-int/2addr v2, v8

    .line 312
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 315
    move-result v8

    .line 316
    or-int/2addr v2, v8

    .line 317
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 320
    move-result-object v8

    .line 321
    if-nez v2, :cond_14a

    .line 323
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 325
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 328
    move-result-object v2

    .line 329
    if-ne v8, v2, :cond_175

    .line 331
    :cond_14a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 333
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    invoke-static {}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->getEmptyTextReplacement()Ljava/lang/String;

    .line 339
    move-result-object v8

    .line 340
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    const/16 v8, 0xa

    .line 345
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 348
    invoke-static {}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->getEmptyTextReplacement()Ljava/lang/String;

    .line 351
    move-result-object v8

    .line 352
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    move-result-object v2

    .line 359
    const/4 v8, 0x2

    .line 360
    invoke-static {v10, v6, v7, v2, v8}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->computeSizeForDefaultText(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/lang/String;I)J

    .line 363
    move-result-wide v7

    .line 364
    and-long v7, v7, v17

    .line 366
    long-to-int v2, v7

    .line 367
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    move-result-object v8

    .line 371
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 374
    :cond_175
    check-cast v8, Ljava/lang/Number;

    .line 376
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 379
    move-result v2

    .line 380
    sub-int/2addr v2, v9

    .line 381
    const/4 v7, 0x0

    .line 382
    if-ne v0, v5, :cond_181

    .line 384
    move-object v0, v7

    .line 385
    goto :goto_188

    .line 386
    :cond_181
    sub-int/2addr v0, v5

    .line 387
    mul-int/2addr v0, v2

    .line 388
    add-int/2addr v0, v9

    .line 389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    move-result-object v0

    .line 393
    :goto_188
    if-ne v1, v4, :cond_18b

    .line 395
    goto :goto_192

    .line 396
    :cond_18b
    sub-int/2addr v1, v5

    .line 397
    mul-int/2addr v2, v1

    .line 398
    add-int/2addr v9, v2

    .line 399
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    move-result-object v7

    .line 403
    :goto_192
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 405
    if-eqz v0, :cond_19f

    .line 407
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 410
    move-result v0

    .line 411
    invoke-interface {v6, v0}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 414
    move-result v0

    .line 415
    goto :goto_1a5

    .line 416
    :cond_19f
    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 418
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 421
    move-result v0

    .line 422
    :goto_1a5
    if-eqz v7, :cond_1b0

    .line 424
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 427
    move-result v2

    .line 428
    invoke-interface {v6, v2}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 431
    move-result v2

    .line 432
    goto :goto_1b6

    .line 433
    :cond_1b0
    sget-object v2, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 435
    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 438
    move-result v2

    .line 439
    :goto_1b6
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 442
    move-result-object v0

    .line 443
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_1c3

    .line 449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 452
    :cond_1c3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 455
    return-object v0
.end method

.method private static final heightInLines$lambda$1$2(Landroidx/compose/runtime/State;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final validateMinMaxLines(II)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p0, :cond_8

    .line 5
    if-lez p1, :cond_8

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
    const-string v3, "both minLines "

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v3, " and maxLines "

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v3, " must be greater than zero"

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
    if-gt p0, p1, :cond_2f

    .line 47
    move v0, v1

    .line 48
    :cond_2f
    if-nez v0, :cond_4d

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v1, "minLines "

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string p0, " must be less than or equal to maxLines "

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 78
    :cond_4d
    return-void
.end method
