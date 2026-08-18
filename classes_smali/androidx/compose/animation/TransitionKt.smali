.class public final Landroidx/compose/animation/TransitionKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/TransitionKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 4 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n*L\n1#1,119:1\n1047#2,6:120\n1047#2,3:133\n1050#2,3:143\n1047#2,6:157\n1047#2,6:166\n1839#3,7:126\n1846#3,11:146\n1857#3,3:163\n614#4,7:136\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/TransitionKt\n*L\n69#1:120,6\n71#1:133,3\n71#1:143,3\n71#1:157,6\n99#1:166,6\n71#1:126,7\n71#1:146,11\n71#1:163,3\n71#1:136,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/TransitionKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 4 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n*L\n1#1,119:1\n1047#2,6:120\n1047#2,3:133\n1050#2,3:143\n1047#2,6:157\n1047#2,6:166\n1839#3,7:126\n1846#3,11:146\n1857#3,3:163\n614#4,7:136\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/TransitionKt\n*L\n69#1:120,6\n71#1:133,3\n71#1:143,3\n71#1:157,6\n99#1:166,6\n71#1:126,7\n71#1:146,11\n71#1:163,3\n71#1:136,7\n*E\n"
    }
.end annotation


# direct methods
.method public static final animateColor(Landroidx/compose/animation/core/Transition;Lsa/q;Ljava/lang/String;Lsa/q;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .registers 16
    .param p0  # Landroidx/compose/animation/core/Transition;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/q;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0][0]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xd70
        key = -0x3d72edf
        startOffset = 0xb76
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Lsa/q<",
            "-",
            "Landroidx/compose/animation/core/Transition$Segment<",
            "TS;>;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;>;",
            "Ljava/lang/String;",
            "Lsa/q<",
            "-TS;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 3
    if-eqz v0, :cond_6

    .line 5
    sget-object p1, Landroidx/compose/animation/TransitionKt$animateColor$1;->INSTANCE:Landroidx/compose/animation/TransitionKt$animateColor$1;

    .line 7
    :cond_6
    and-int/lit8 p6, p6, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    const-string p2, "ColorAnimation"

    .line 13
    :cond_c
    move-object v5, p2

    .line 14
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    shr-int/lit8 p6, p5, 0x6

    .line 20
    and-int/lit8 p6, p6, 0x70

    .line 22
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p6

    .line 26
    invoke-interface {p3, p2, p4, p6}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroidx/compose/ui/graphics/Color;

    .line 32
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 43
    move-result p6

    .line 44
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    if-nez p6, :cond_39

    .line 50
    sget-object p6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 52
    invoke-virtual {p6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 55
    move-result-object p6

    .line 56
    if-ne v0, p6, :cond_49

    .line 58
    :cond_39
    sget-object p6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 60
    invoke-static {p6}, Landroidx/compose/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)Lsa/l;

    .line 63
    move-result-object p6

    .line 64
    invoke-interface {p6, p2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    move-object v0, p2

    .line 69
    check-cast v0, Landroidx/compose/animation/core/TwoWayConverter;

    .line 71
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 74
    :cond_49
    move-object v4, v0

    .line 75
    check-cast v4, Landroidx/compose/animation/core/TwoWayConverter;

    .line 77
    and-int/lit8 p2, p5, 0xe

    .line 79
    shl-int/lit8 p5, p5, 0x3

    .line 81
    and-int/lit16 p6, p5, 0x380

    .line 83
    or-int/2addr p2, p6

    .line 84
    and-int/lit16 p6, p5, 0x1c00

    .line 86
    or-int/2addr p2, p6

    .line 87
    const p6, 0xe000

    .line 90
    and-int/2addr p5, p6

    .line 91
    or-int/2addr p2, p5

    .line 92
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 95
    move-result p5

    .line 96
    const/4 p6, 0x0

    .line 97
    const/4 v0, 0x4

    .line 98
    const/4 v1, 0x1

    .line 99
    if-nez p5, :cond_be

    .line 101
    const p5, 0x6355e4b0

    .line 104
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 107
    and-int/lit8 p5, p2, 0xe

    .line 109
    xor-int/lit8 p5, p5, 0x6

    .line 111
    if-le p5, v0, :cond_76

    .line 113
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 116
    move-result p5

    .line 117
    if-nez p5, :cond_7a

    .line 119
    :cond_76
    and-int/lit8 p5, p2, 0x6

    .line 121
    if-ne p5, v0, :cond_7c

    .line 123
    :cond_7a
    move p5, v1

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move p5, p6

    .line 126
    :goto_7d
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    if-nez p5, :cond_8b

    .line 132
    sget-object p5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 137
    move-result-object p5

    .line 138
    if-ne v2, p5, :cond_ae

    .line 140
    :cond_8b
    sget-object p5, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 142
    invoke-virtual {p5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_98

    .line 148
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lsa/l;

    .line 151
    move-result-object v3

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    const/4 v3, 0x0

    .line 154
    :goto_99
    invoke-virtual {p5, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 157
    move-result-object v6

    .line 158
    :try_start_9d
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 161
    move-result-object v7
    :try_end_a1
    .catchall {:try_start_9d .. :try_end_a1} :catchall_b2

    .line 162
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 165
    invoke-virtual {p5, v2, v6, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lsa/l;)V

    .line 168
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 171
    invoke-interface {p4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 174
    move-object v2, v7

    .line 175
    :cond_ae
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 178
    goto :goto_cb

    .line 179
    :catchall_b2
    move-exception v0

    .line 180
    move-object p0, v0

    .line 181
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 184
    invoke-virtual {p5, v2, v6, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lsa/l;)V

    .line 187
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 190
    throw p0

    .line 191
    :cond_be
    const p5, 0x6359c50d

    .line 194
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 197
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 200
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    :goto_cb
    shr-int/lit8 p5, p2, 0x9

    .line 206
    and-int/lit8 p5, p5, 0x70

    .line 208
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v3

    .line 212
    invoke-interface {p3, v2, p4, v3}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    and-int/lit8 v3, p2, 0xe

    .line 218
    xor-int/lit8 v6, v3, 0x6

    .line 220
    if-le v6, v0, :cond_e3

    .line 222
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 225
    move-result v7

    .line 226
    if-nez v7, :cond_e7

    .line 228
    :cond_e3
    and-int/lit8 v7, p2, 0x6

    .line 230
    if-ne v7, v0, :cond_e9

    .line 232
    :cond_e7
    move v7, v1

    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    move v7, p6

    .line 235
    :goto_ea
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 238
    move-result-object v8

    .line 239
    if-nez v7, :cond_f8

    .line 241
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 243
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 246
    move-result-object v7

    .line 247
    if-ne v8, v7, :cond_104

    .line 249
    :cond_f8
    new-instance v7, Landroidx/compose/animation/TransitionKt$animateColor$$inlined$animateValue$1;

    .line 251
    invoke-direct {v7, p0}, Landroidx/compose/animation/TransitionKt$animateColor$$inlined$animateValue$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 254
    invoke-static {v7}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lsa/a;)Landroidx/compose/runtime/State;

    .line 257
    move-result-object v8

    .line 258
    invoke-interface {p4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 261
    :cond_104
    check-cast v8, Landroidx/compose/runtime/State;

    .line 263
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 266
    move-result-object v7

    .line 267
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object p5

    .line 271
    invoke-interface {p3, v7, p4, p5}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object p3

    .line 275
    if-le v6, v0, :cond_11a

    .line 277
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 280
    move-result p5

    .line 281
    if-nez p5, :cond_11e

    .line 283
    :cond_11a
    and-int/lit8 p5, p2, 0x6

    .line 285
    if-ne p5, v0, :cond_11f

    .line 287
    :cond_11e
    move p6, v1

    .line 288
    :cond_11f
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 291
    move-result-object p5

    .line 292
    if-nez p6, :cond_12d

    .line 294
    sget-object p6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 296
    invoke-virtual {p6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 299
    move-result-object p6

    .line 300
    if-ne p5, p6, :cond_139

    .line 302
    :cond_12d
    new-instance p5, Landroidx/compose/animation/TransitionKt$animateColor$$inlined$animateValue$2;

    .line 304
    invoke-direct {p5, p0}, Landroidx/compose/animation/TransitionKt$animateColor$$inlined$animateValue$2;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 307
    invoke-static {p5}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lsa/a;)Landroidx/compose/runtime/State;

    .line 310
    move-result-object p5

    .line 311
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 314
    :cond_139
    check-cast p5, Landroidx/compose/runtime/State;

    .line 316
    invoke-interface {p5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 319
    move-result-object p5

    .line 320
    shr-int/lit8 p6, p2, 0x3

    .line 322
    and-int/lit8 p6, p6, 0x70

    .line 324
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object p6

    .line 328
    invoke-interface {p1, p5, p4, p6}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 334
    const/high16 p5, 0x70000

    .line 336
    shl-int/lit8 p2, p2, 0x6

    .line 338
    and-int/2addr p2, p5

    .line 339
    or-int v7, v3, p2

    .line 341
    move-object v0, p0

    .line 342
    move-object v3, p1

    .line 343
    move-object v6, p4

    .line 344
    move-object v1, v2

    .line 345
    move-object v2, p3

    .line 346
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 349
    move-result-object p0

    .line 350
    return-object p0
.end method

.method public static final animateColor-DTcfvLk(Landroidx/compose/animation/core/InfiniteTransition;JJLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .registers 21
    .param p0  # Landroidx/compose/animation/core/InfiniteTransition;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/animation/core/InfiniteRepeatableSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1289
        key = 0x715da90d
        startOffset = 0x1123
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/InfiniteTransition;",
            "JJ",
            "Landroidx/compose/animation/core/InfiniteRepeatableSpec<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    move/from16 v0, p8

    .line 3
    and-int/lit8 v1, p9, 0x8

    .line 5
    if-eqz v1, :cond_a

    .line 7
    const-string v1, "ColorAnimation"

    .line 9
    move-object v7, v1

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    move-object/from16 v7, p6

    .line 13
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1b

    .line 19
    const/4 v1, -0x1

    .line 20
    const-string v2, "androidx.compose.animation.animateColor (Transition.kt:97)"

    .line 22
    const v3, 0x715da90d

    .line 25
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 28
    :cond_1b
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    if-ne v1, v2, :cond_3d

    .line 40
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 42
    invoke-static {v1}, Landroidx/compose/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)Lsa/l;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1, v2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/compose/animation/core/TwoWayConverter;

    .line 56
    move-object/from16 v8, p7

    .line 58
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    move-object/from16 v8, p7

    .line 64
    :goto_3f
    move-object v5, v1

    .line 65
    check-cast v5, Landroidx/compose/animation/core/TwoWayConverter;

    .line 67
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 70
    move-result-object v3

    .line 71
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 74
    move-result-object v4

    .line 75
    sget p1, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    .line 77
    and-int/lit8 p2, v0, 0xe

    .line 79
    or-int/2addr p1, p2

    .line 80
    and-int/lit8 p2, v0, 0x70

    .line 82
    or-int/2addr p1, p2

    .line 83
    and-int/lit16 p2, v0, 0x380

    .line 85
    or-int/2addr p1, p2

    .line 86
    sget p2, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    .line 88
    shl-int/lit8 p2, p2, 0xc

    .line 90
    or-int/2addr p1, p2

    .line 91
    shl-int/lit8 p2, v0, 0x3

    .line 93
    const p3, 0xe000

    .line 96
    and-int/2addr p3, p2

    .line 97
    or-int/2addr p1, p3

    .line 98
    const/high16 p3, 0x70000

    .line 100
    and-int/2addr p2, p3

    .line 101
    or-int v9, p1, p2

    .line 103
    const/4 v10, 0x0

    .line 104
    move-object v2, p0

    .line 105
    move-object/from16 v6, p5

    .line 107
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateValue(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 110
    move-result-object p0

    .line 111
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_77

    .line 117
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 120
    :cond_77
    return-object p0
.end method

.method public static final synthetic animateColor-RIQooxk(Landroidx/compose/animation/core/InfiniteTransition;JJLandroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .registers 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1458
        key = 0x537b369a
        startOffset = 0x1311
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "animateColor APIs now have a new label parameter added."
    .end annotation

    .line 1
    move/from16 v0, p7

    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_11

    .line 9
    const/4 v1, -0x1

    .line 10
    const-string v2, "androidx.compose.animation.animateColor (Transition.kt:112)"

    .line 12
    const v3, 0x537b369a

    .line 15
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    :cond_11
    sget v1, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    .line 20
    or-int/lit16 v1, v1, 0x6000

    .line 22
    and-int/lit8 v2, v0, 0xe

    .line 24
    or-int/2addr v1, v2

    .line 25
    and-int/lit8 v2, v0, 0x70

    .line 27
    or-int/2addr v1, v2

    .line 28
    and-int/lit16 v2, v0, 0x380

    .line 30
    or-int/2addr v1, v2

    .line 31
    sget v2, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    .line 33
    shl-int/lit8 v2, v2, 0x9

    .line 35
    or-int/2addr v1, v2

    .line 36
    and-int/lit16 v0, v0, 0x1c00

    .line 38
    or-int v10, v1, v0

    .line 40
    const/4 v11, 0x0

    .line 41
    const-string v8, "ColorAnimation"

    .line 43
    move-object v2, p0

    .line 44
    move-wide v3, p1

    .line 45
    move-wide v5, p3

    .line 46
    move-object/from16 v7, p5

    .line 48
    move-object/from16 v9, p6

    .line 50
    invoke-static/range {v2 .. v11}, Landroidx/compose/animation/TransitionKt;->animateColor-DTcfvLk(Landroidx/compose/animation/core/InfiniteTransition;JJLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3e

    .line 60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 63
    :cond_3e
    return-object p0
.end method
