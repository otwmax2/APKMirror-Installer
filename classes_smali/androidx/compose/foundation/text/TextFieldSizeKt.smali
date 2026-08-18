.class public final Landroidx/compose/foundation/text/TextFieldSizeKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSize.kt\nandroidx/compose/foundation/text/TextFieldSizeKt\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,113:1\n54#2:114\n59#2:116\n85#3:115\n90#3:117\n85#4:118\n75#5:119\n75#5:120\n75#5:121\n1047#6,6:122\n1047#6,6:128\n1047#6,6:134\n1047#6,6:140\n*S KotlinDebug\n*F\n+ 1 TextFieldSize.kt\nandroidx/compose/foundation/text/TextFieldSizeKt\n*L\n64#1:114\n65#1:116\n64#1:115\n65#1:117\n44#1:118\n38#1:119\n39#1:120\n40#1:121\n42#1:122,6\n44#1:128,6\n53#1:134,6\n59#1:140,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTextFieldSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSize.kt\nandroidx/compose/foundation/text/TextFieldSizeKt\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,113:1\n54#2:114\n59#2:116\n85#3:115\n90#3:117\n85#4:118\n75#5:119\n75#5:120\n75#5:121\n1047#6,6:122\n1047#6,6:128\n1047#6,6:134\n1047#6,6:140\n*S KotlinDebug\n*F\n+ 1 TextFieldSize.kt\nandroidx/compose/foundation/text/TextFieldSizeKt\n*L\n64#1:114\n65#1:116\n64#1:115\n65#1:117\n44#1:118\n38#1:119\n39#1:120\n40#1:121\n42#1:122,6\n44#1:128,6\n53#1:134,6\n59#1:140,6\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/TextFieldSizeKt;->textFieldMinSize$lambda$0(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/TextFieldSizeKt;->textFieldMinSize$lambda$0$4$0$0(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/text/TextFieldSize;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/TextFieldSizeKt;->textFieldMinSize$lambda$0$4$0(Landroidx/compose/foundation/text/TextFieldSize;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final textFieldMinSize(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/Modifier;
    .registers 4
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
    new-instance v0, Landroidx/compose/foundation/text/d5;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/d5;-><init>(Landroidx/compose/ui/text/TextStyle;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1, v0, p1, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lsa/l;Lsa/q;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final textFieldMinSize$lambda$0(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .registers 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xb2f
        key = 0x5e56a525
        startOffset = 0x5dd
    .end annotation

    .line 1
    const p1, 0x5e56a525

    .line 4
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.foundation.text.textFieldMinSize.<anonymous> (TextFieldSize.kt:37)"

    .line 16
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    :cond_12
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 30
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    move-object v3, p1

    .line 39
    check-cast v3, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 41
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    move-object v1, p1

    .line 50
    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    .line 52
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result p3

    .line 60
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 63
    move-result p3

    .line 64
    or-int/2addr p1, p3

    .line 65
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 68
    move-result-object p3

    .line 69
    if-nez p1, :cond_4e

    .line 71
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 73
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    if-ne p3, p1, :cond_55

    .line 79
    :cond_4e
    invoke-static {p0, v1}, Landroidx/compose/ui/text/TextStyleKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    .line 82
    move-result-object p3

    .line 83
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    :cond_55
    check-cast p3, Landroidx/compose/ui/text/TextStyle;

    .line 88
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 92
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    or-int/2addr p1, v0

    .line 97
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    if-nez p1, :cond_6e

    .line 103
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 105
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    if-ne v0, p1, :cond_a7

    .line 111
    :cond_6e
    invoke-virtual {p3}, Landroidx/compose/ui/text/TextStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p3}, Landroidx/compose/ui/text/TextStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_7e

    .line 121
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 123
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    .line 126
    move-result-object v0

    .line 127
    :cond_7e
    invoke-virtual {p3}, Landroidx/compose/ui/text/TextStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_89

    .line 133
    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontStyle;->unbox-impl()I

    .line 136
    move-result v4

    .line 137
    goto :goto_8f

    .line 138
    :cond_89
    sget-object v4, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    .line 140
    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    .line 143
    move-result v4

    .line 144
    :goto_8f
    invoke-virtual {p3}, Landroidx/compose/ui/text/TextStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    .line 147
    move-result-object v5

    .line 148
    if-eqz v5, :cond_9a

    .line 150
    invoke-virtual {v5}, Landroidx/compose/ui/text/font/FontSynthesis;->unbox-impl()I

    .line 153
    move-result v5

    .line 154
    goto :goto_a0

    .line 155
    :cond_9a
    sget-object v5, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    .line 157
    invoke-virtual {v5}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getAll-GVVA2EU()I

    .line 160
    move-result v5

    .line 161
    :goto_a0
    invoke-interface {v3, p1, v0, v4, v5}, Landroidx/compose/ui/text/font/FontFamily$Resolver;->resolve-DPcqOEQ(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/runtime/State;

    .line 164
    move-result-object v0

    .line 165
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168
    :cond_a7
    move-object p1, v0

    .line 169
    check-cast p1, Landroidx/compose/runtime/State;

    .line 171
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 177
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 180
    move-result-object v4

    .line 181
    if-ne v0, v4, :cond_c3

    .line 183
    new-instance v0, Landroidx/compose/foundation/text/TextFieldSize;

    .line 185
    invoke-static {p1}, Landroidx/compose/foundation/text/TextFieldSizeKt;->textFieldMinSize$lambda$0$2(Landroidx/compose/runtime/State;)Ljava/lang/Object;

    .line 188
    move-result-object v5

    .line 189
    move-object v4, p0

    .line 190
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/TextFieldSize;-><init>(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/text/TextStyle;Ljava/lang/Object;)V

    .line 193
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 196
    :cond_c3
    check-cast v0, Landroidx/compose/foundation/text/TextFieldSize;

    .line 198
    invoke-static {p1}, Landroidx/compose/foundation/text/TextFieldSizeKt;->textFieldMinSize$lambda$0$2(Landroidx/compose/runtime/State;)Ljava/lang/Object;

    .line 201
    move-result-object v5

    .line 202
    move-object v4, p3

    .line 203
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/TextFieldSize;->update(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/text/TextStyle;Ljava/lang/Object;)V

    .line 206
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 208
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 211
    move-result p1

    .line 212
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 215
    move-result-object p3

    .line 216
    if-nez p1, :cond_df

    .line 218
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 221
    move-result-object p1

    .line 222
    if-ne p3, p1, :cond_e7

    .line 224
    :cond_df
    new-instance p3, Landroidx/compose/foundation/text/c5;

    .line 226
    invoke-direct {p3, v0}, Landroidx/compose/foundation/text/c5;-><init>(Landroidx/compose/foundation/text/TextFieldSize;)V

    .line 229
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 232
    :cond_e7
    check-cast p3, Lsa/q;

    .line 234
    invoke-static {p0, p3}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lsa/q;)Landroidx/compose/ui/Modifier;

    .line 237
    move-result-object p0

    .line 238
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_f6

    .line 244
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 247
    :cond_f6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 250
    return-object p0
.end method

.method private static final textFieldMinSize$lambda$0$2(Landroidx/compose/runtime/State;)Ljava/lang/Object;
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

.method private static final textFieldMinSize$lambda$0$4$0(Landroidx/compose/foundation/text/TextFieldSize;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextFieldSize;->getMinSize-YbymL2g()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 8
    move-result-wide v2

    .line 9
    const/16 p0, 0x20

    .line 11
    shr-long v4, v0, p0

    .line 13
    long-to-int p0, v4

    .line 14
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 17
    move-result-wide v4

    .line 18
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 21
    move-result v4

    .line 22
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 25
    move-result-wide v5

    .line 26
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 29
    move-result v5

    .line 30
    invoke-static {p0, v4, v5}, Lbb/u;->K(III)I

    .line 33
    move-result v4

    .line 34
    const-wide v5, 0xffffffffL

    .line 39
    and-long/2addr v0, v5

    .line 40
    long-to-int p0, v0

    .line 41
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 48
    move-result v0

    .line 49
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 52
    move-result-wide v5

    .line 53
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 56
    move-result p3

    .line 57
    invoke-static {p0, v0, p3}, Lbb/u;->K(III)I

    .line 60
    move-result v6

    .line 61
    const/16 v8, 0xa

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 69
    move-result-wide v0

    .line 70
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 81
    move-result v2

    .line 82
    new-instance v4, Landroidx/compose/foundation/text/e5;

    .line 84
    invoke-direct {v4, p0}, Landroidx/compose/foundation/text/e5;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 87
    const/4 v5, 0x4

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    move-object v0, p1

    .line 91
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method private static final textFieldMinSize$lambda$0$4$0$0(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 9

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 11
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 13
    return-object p0
.end method
