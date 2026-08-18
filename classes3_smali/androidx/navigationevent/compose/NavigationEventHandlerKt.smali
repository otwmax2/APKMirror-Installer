.class public final Landroidx/navigationevent/compose/NavigationEventHandlerKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationEventHandler.kt\nandroidx/navigationevent/compose/NavigationEventHandlerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,246:1\n1282#2,6:247\n1282#2,6:253\n1282#2,6:259\n1282#2,6:265\n1282#2,6:271\n1282#2,6:277\n1282#2,6:283\n1282#2,6:289\n1282#2,6:295\n1282#2,6:301\n1282#2,6:307\n1282#2,6:313\n1282#2,6:319\n66#3,5:325\n*S KotlinDebug\n*F\n+ 1 NavigationEventHandler.kt\nandroidx/navigationevent/compose/NavigationEventHandlerKt\n*L\n74#1:247,6\n75#1:253,6\n78#1:259,6\n79#1:265,6\n88#1:271,6\n97#1:277,6\n109#1:283,6\n145#1:289,6\n150#1:295,6\n151#1:301,6\n180#1:307,6\n188#1:313,6\n189#1:319,6\n117#1:325,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nNavigationEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationEventHandler.kt\nandroidx/navigationevent/compose/NavigationEventHandlerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,246:1\n1282#2,6:247\n1282#2,6:253\n1282#2,6:259\n1282#2,6:265\n1282#2,6:271\n1282#2,6:277\n1282#2,6:283\n1282#2,6:289\n1282#2,6:295\n1282#2,6:301\n1282#2,6:307\n1282#2,6:313\n1282#2,6:319\n66#3,5:325\n*S KotlinDebug\n*F\n+ 1 NavigationEventHandler.kt\nandroidx/navigationevent/compose/NavigationEventHandlerKt\n*L\n74#1:247,6\n75#1:253,6\n78#1:259,6\n79#1:265,6\n88#1:271,6\n97#1:277,6\n109#1:283,6\n145#1:289,6\n150#1:295,6\n151#1:301,6\n180#1:307,6\n188#1:313,6\n189#1:319,6\n117#1:325,5\n*E\n"
    }
.end annotation


# direct methods
.method public static final NavigationBackHandler(Landroidx/navigationevent/compose/NavigationEventState;ZLsa/a;Lsa/a;Landroidx/compose/runtime/Composer;II)V
    .registers 23
    .param p0  # Landroidx/navigationevent/compose/NavigationEventState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/a;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigationevent/compose/NavigationEventState<",
            "+",
            "Landroidx/navigationevent/NavigationEventInfo;",
            ">;Z",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v5, p5

    .line 3
    const v0, 0x48bee1a3

    .line 6
    move-object/from16 v1, p4

    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    move-result-object v13

    .line 12
    and-int/lit8 v1, v5, 0x6

    .line 14
    if-nez v1, :cond_1c

    .line 16
    move-object/from16 v1, p0

    .line 18
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_19

    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v2, 0x2

    .line 27
    :goto_1a
    or-int/2addr v2, v5

    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    move-object/from16 v1, p0

    .line 31
    move v2, v5

    .line 32
    :goto_1f
    and-int/lit8 v3, p6, 0x2

    .line 34
    if-eqz v3, :cond_28

    .line 36
    or-int/lit8 v2, v2, 0x30

    .line 38
    :cond_25
    move/from16 v4, p1

    .line 40
    goto :goto_3a

    .line 41
    :cond_28
    and-int/lit8 v4, v5, 0x30

    .line 43
    if-nez v4, :cond_25

    .line 45
    move/from16 v4, p1

    .line 47
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_37

    .line 53
    const/16 v6, 0x20

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/16 v6, 0x10

    .line 58
    :goto_39
    or-int/2addr v2, v6

    .line 59
    :goto_3a
    and-int/lit8 v6, p6, 0x4

    .line 61
    if-eqz v6, :cond_43

    .line 63
    or-int/lit16 v2, v2, 0x180

    .line 65
    :cond_40
    move-object/from16 v7, p2

    .line 67
    goto :goto_55

    .line 68
    :cond_43
    and-int/lit16 v7, v5, 0x180

    .line 70
    if-nez v7, :cond_40

    .line 72
    move-object/from16 v7, p2

    .line 74
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_52

    .line 80
    const/16 v8, 0x100

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const/16 v8, 0x80

    .line 85
    :goto_54
    or-int/2addr v2, v8

    .line 86
    :goto_55
    and-int/lit16 v8, v5, 0xc00

    .line 88
    move-object/from16 v12, p3

    .line 90
    if-nez v8, :cond_67

    .line 92
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_64

    .line 98
    const/16 v8, 0x800

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    const/16 v8, 0x400

    .line 103
    :goto_66
    or-int/2addr v2, v8

    .line 104
    :cond_67
    and-int/lit16 v8, v2, 0x493

    .line 106
    const/16 v9, 0x492

    .line 108
    const/4 v10, 0x1

    .line 109
    if-eq v8, v9, :cond_70

    .line 111
    move v8, v10

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    const/4 v8, 0x0

    .line 114
    :goto_71
    and-int/lit8 v9, v2, 0x1

    .line 116
    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_f6

    .line 122
    if-eqz v3, :cond_7c

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move v10, v4

    .line 126
    :goto_7d
    if-eqz v6, :cond_97

    .line 128
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    if-ne v3, v4, :cond_93

    .line 140
    new-instance v3, Landroidx/navigationevent/compose/q;

    .line 142
    invoke-direct {v3}, Landroidx/navigationevent/compose/q;-><init>()V

    .line 145
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 148
    :cond_93
    check-cast v3, Lsa/a;

    .line 150
    move-object v11, v3

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    move-object v11, v7

    .line 153
    :goto_98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_a4

    .line 159
    const/4 v3, -0x1

    .line 160
    const-string v4, "androidx.navigationevent.compose.NavigationBackHandler (NavigationEventHandler.kt:146)"

    .line 162
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 165
    :cond_a4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 171
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 174
    move-result-object v4

    .line 175
    if-ne v0, v4, :cond_b8

    .line 177
    new-instance v0, Landroidx/navigationevent/compose/s;

    .line 179
    invoke-direct {v0}, Landroidx/navigationevent/compose/s;-><init>()V

    .line 182
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185
    :cond_b8
    move-object v8, v0

    .line 186
    check-cast v8, Lsa/a;

    .line 188
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 195
    move-result-object v3

    .line 196
    if-ne v0, v3, :cond_cd

    .line 198
    new-instance v0, Landroidx/navigationevent/compose/t;

    .line 200
    invoke-direct {v0}, Landroidx/navigationevent/compose/t;-><init>()V

    .line 203
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 206
    :cond_cd
    move-object v9, v0

    .line 207
    check-cast v9, Lsa/a;

    .line 209
    and-int/lit8 v0, v2, 0xe

    .line 211
    or-int/lit16 v0, v0, 0xdb0

    .line 213
    shl-int/lit8 v2, v2, 0x9

    .line 215
    const v3, 0xe000

    .line 218
    and-int/2addr v3, v2

    .line 219
    or-int/2addr v0, v3

    .line 220
    const/high16 v3, 0x70000

    .line 222
    and-int/2addr v3, v2

    .line 223
    or-int/2addr v0, v3

    .line 224
    const/high16 v3, 0x380000

    .line 226
    and-int/2addr v2, v3

    .line 227
    or-int v14, v0, v2

    .line 229
    const/4 v15, 0x0

    .line 230
    const/4 v7, 0x0

    .line 231
    move-object v6, v1

    .line 232
    invoke-static/range {v6 .. v15}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationEventHandler(Landroidx/navigationevent/compose/NavigationEventState;ZLsa/a;Lsa/a;ZLsa/a;Lsa/a;Landroidx/compose/runtime/Composer;II)V

    .line 235
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_f3

    .line 241
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 244
    :cond_f3
    move v2, v10

    .line 245
    move-object v3, v11

    .line 246
    goto :goto_fb

    .line 247
    :cond_f6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 250
    move v2, v4

    .line 251
    move-object v3, v7

    .line 252
    :goto_fb
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 255
    move-result-object v7

    .line 256
    if-eqz v7, :cond_10f

    .line 258
    new-instance v0, Landroidx/navigationevent/compose/u;

    .line 260
    move-object/from16 v1, p0

    .line 262
    move-object/from16 v4, p3

    .line 264
    move/from16 v6, p6

    .line 266
    invoke-direct/range {v0 .. v6}, Landroidx/navigationevent/compose/u;-><init>(Landroidx/navigationevent/compose/NavigationEventState;ZLsa/a;Lsa/a;II)V

    .line 269
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 272
    :cond_10f
    return-void
.end method

.method private static final NavigationBackHandler$lambda$19$lambda$18()Ls9/u2;
    .registers 1

    .line 1
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 3
    return-object v0
.end method

.method private static final NavigationBackHandler$lambda$21$lambda$20()Ls9/u2;
    .registers 1

    .line 1
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 3
    return-object v0
.end method

.method private static final NavigationBackHandler$lambda$23$lambda$22()Ls9/u2;
    .registers 1

    .line 1
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 3
    return-object v0
.end method

.method private static final NavigationBackHandler$lambda$24(Landroidx/navigationevent/compose/NavigationEventState;ZLsa/a;Lsa/a;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 15

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 3
    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationBackHandler(Landroidx/navigationevent/compose/NavigationEventState;ZLsa/a;Lsa/a;Landroidx/compose/runtime/Composer;II)V

    .line 16
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 18
    return-object p0
.end method

.method public static final NavigationEventHandler(Landroidx/navigationevent/compose/NavigationEventState;ZLsa/a;Lsa/a;ZLsa/a;Lsa/a;Landroidx/compose/runtime/Composer;II)V
    .registers 32
    .param p0  # Landroidx/navigationevent/compose/NavigationEventState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/a;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Lsa/a;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Lsa/a;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Lsa/a;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigationevent/compose/NavigationEventState<",
            "+",
            "Landroidx/navigationevent/NavigationEventInfo;",
            ">;Z",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;Z",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 3
    move/from16 v9, p8

    .line 5
    const v0, 0x358b6fe0

    .line 8
    move-object/from16 v1, p7

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    move-result-object v10

    .line 14
    and-int/lit8 v1, v9, 0x6

    .line 16
    if-nez v1, :cond_1c

    .line 18
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_19

    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v1, 0x2

    .line 27
    :goto_1a
    or-int/2addr v1, v9

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v1, v9

    .line 30
    :goto_1d
    and-int/lit8 v2, p9, 0x2

    .line 32
    if-eqz v2, :cond_26

    .line 34
    or-int/lit8 v1, v1, 0x30

    .line 36
    :cond_23
    move/from16 v4, p1

    .line 38
    goto :goto_38

    .line 39
    :cond_26
    and-int/lit8 v4, v9, 0x30

    .line 41
    if-nez v4, :cond_23

    .line 43
    move/from16 v4, p1

    .line 45
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_35

    .line 51
    const/16 v5, 0x20

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/16 v5, 0x10

    .line 56
    :goto_37
    or-int/2addr v1, v5

    .line 57
    :goto_38
    and-int/lit8 v5, p9, 0x4

    .line 59
    if-eqz v5, :cond_41

    .line 61
    or-int/lit16 v1, v1, 0x180

    .line 63
    :cond_3e
    move-object/from16 v7, p2

    .line 65
    goto :goto_53

    .line 66
    :cond_41
    and-int/lit16 v7, v9, 0x180

    .line 68
    if-nez v7, :cond_3e

    .line 70
    move-object/from16 v7, p2

    .line 72
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 75
    move-result v12

    .line 76
    if-eqz v12, :cond_50

    .line 78
    const/16 v12, 0x100

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const/16 v12, 0x80

    .line 83
    :goto_52
    or-int/2addr v1, v12

    .line 84
    :goto_53
    and-int/lit8 v12, p9, 0x8

    .line 86
    if-eqz v12, :cond_5c

    .line 88
    or-int/lit16 v1, v1, 0xc00

    .line 90
    :cond_59
    move-object/from16 v14, p3

    .line 92
    goto :goto_6e

    .line 93
    :cond_5c
    and-int/lit16 v14, v9, 0xc00

    .line 95
    if-nez v14, :cond_59

    .line 97
    move-object/from16 v14, p3

    .line 99
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 102
    move-result v15

    .line 103
    if-eqz v15, :cond_6b

    .line 105
    const/16 v15, 0x800

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    const/16 v15, 0x400

    .line 110
    :goto_6d
    or-int/2addr v1, v15

    .line 111
    :goto_6e
    and-int/lit8 v15, p9, 0x10

    .line 113
    if-eqz v15, :cond_77

    .line 115
    or-int/lit16 v1, v1, 0x6000

    .line 117
    :cond_74
    move/from16 v13, p4

    .line 119
    goto :goto_8a

    .line 120
    :cond_77
    and-int/lit16 v13, v9, 0x6000

    .line 122
    if-nez v13, :cond_74

    .line 124
    move/from16 v13, p4

    .line 126
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 129
    move-result v16

    .line 130
    if-eqz v16, :cond_86

    .line 132
    const/16 v16, 0x4000

    .line 134
    goto :goto_88

    .line 135
    :cond_86
    const/16 v16, 0x2000

    .line 137
    :goto_88
    or-int v1, v1, v16

    .line 139
    :goto_8a
    and-int/lit8 v16, p9, 0x20

    .line 141
    const/high16 v17, 0x30000

    .line 143
    if-eqz v16, :cond_95

    .line 145
    or-int v1, v1, v17

    .line 147
    move-object/from16 v6, p5

    .line 149
    goto :goto_a8

    .line 150
    :cond_95
    and-int v17, v9, v17

    .line 152
    move-object/from16 v6, p5

    .line 154
    if-nez v17, :cond_a8

    .line 156
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 159
    move-result v18

    .line 160
    if-eqz v18, :cond_a4

    .line 162
    const/high16 v18, 0x20000

    .line 164
    goto :goto_a6

    .line 165
    :cond_a4
    const/high16 v18, 0x10000

    .line 167
    :goto_a6
    or-int v1, v1, v18

    .line 169
    :cond_a8
    :goto_a8
    and-int/lit8 v18, p9, 0x40

    .line 171
    const/high16 v19, 0x180000

    .line 173
    if-eqz v18, :cond_b3

    .line 175
    or-int v1, v1, v19

    .line 177
    move-object/from16 v3, p6

    .line 179
    goto :goto_c6

    .line 180
    :cond_b3
    and-int v19, v9, v19

    .line 182
    move-object/from16 v3, p6

    .line 184
    if-nez v19, :cond_c6

    .line 186
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 189
    move-result v20

    .line 190
    if-eqz v20, :cond_c2

    .line 192
    const/high16 v20, 0x100000

    .line 194
    goto :goto_c4

    .line 195
    :cond_c2
    const/high16 v20, 0x80000

    .line 197
    :goto_c4
    or-int v1, v1, v20

    .line 199
    :cond_c6
    :goto_c6
    const v20, 0x92493

    .line 202
    and-int v11, v1, v20

    .line 204
    const v0, 0x92492

    .line 207
    const/4 v9, 0x0

    .line 208
    const/16 v21, 0x1

    .line 210
    if-eq v11, v0, :cond_d6

    .line 212
    move/from16 v0, v21

    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    move v0, v9

    .line 216
    :goto_d7
    and-int/lit8 v11, v1, 0x1

    .line 218
    invoke-interface {v10, v0, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_24a

    .line 224
    if-eqz v2, :cond_e4

    .line 226
    move/from16 v2, v21

    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    move v2, v4

    .line 230
    :goto_e5
    if-eqz v5, :cond_ff

    .line 232
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 238
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 241
    move-result-object v4

    .line 242
    if-ne v0, v4, :cond_fb

    .line 244
    new-instance v0, Landroidx/navigationevent/compose/v;

    .line 246
    invoke-direct {v0}, Landroidx/navigationevent/compose/v;-><init>()V

    .line 249
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252
    :cond_fb
    check-cast v0, Lsa/a;

    .line 254
    move-object v3, v0

    .line 255
    goto :goto_100

    .line 256
    :cond_ff
    move-object v3, v7

    .line 257
    :goto_100
    if-eqz v12, :cond_11a

    .line 259
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 265
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 268
    move-result-object v4

    .line 269
    if-ne v0, v4, :cond_116

    .line 271
    new-instance v0, Landroidx/navigationevent/compose/w;

    .line 273
    invoke-direct {v0}, Landroidx/navigationevent/compose/w;-><init>()V

    .line 276
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 279
    :cond_116
    check-cast v0, Lsa/a;

    .line 281
    move-object v4, v0

    .line 282
    goto :goto_11b

    .line 283
    :cond_11a
    move-object v4, v14

    .line 284
    :goto_11b
    if-eqz v15, :cond_120

    .line 286
    move/from16 v5, v21

    .line 288
    goto :goto_121

    .line 289
    :cond_120
    move v5, v13

    .line 290
    :goto_121
    if-eqz v16, :cond_13a

    .line 292
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 298
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 301
    move-result-object v6

    .line 302
    if-ne v0, v6, :cond_137

    .line 304
    new-instance v0, Landroidx/navigationevent/compose/h;

    .line 306
    invoke-direct {v0}, Landroidx/navigationevent/compose/h;-><init>()V

    .line 309
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 312
    :cond_137
    check-cast v0, Lsa/a;

    .line 314
    move-object v6, v0

    .line 315
    :cond_13a
    if-eqz v18, :cond_154

    .line 317
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 320
    move-result-object v0

    .line 321
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 323
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 326
    move-result-object v7

    .line 327
    if-ne v0, v7, :cond_150

    .line 329
    new-instance v0, Landroidx/navigationevent/compose/i;

    .line 331
    invoke-direct {v0}, Landroidx/navigationevent/compose/i;-><init>()V

    .line 334
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 337
    :cond_150
    check-cast v0, Lsa/a;

    .line 339
    move-object v7, v0

    .line 340
    goto :goto_156

    .line 341
    :cond_154
    move-object/from16 v7, p6

    .line 343
    :goto_156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_165

    .line 349
    const/4 v0, -0x1

    .line 350
    const-string v11, "androidx.navigationevent.compose.NavigationEventHandler (NavigationEventHandler.kt:79)"

    .line 352
    const v12, 0x358b6fe0

    .line 355
    invoke-static {v12, v1, v0, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 358
    :cond_165
    sget-object v0, Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;->INSTANCE:Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;

    .line 360
    const/4 v11, 0x6

    .line 361
    invoke-virtual {v0, v10, v11}, Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/navigationevent/NavigationEventDispatcherOwner;

    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_242

    .line 367
    invoke-interface {v0}, Landroidx/navigationevent/NavigationEventDispatcherOwner;->getNavigationEventDispatcher()Landroidx/navigationevent/NavigationEventDispatcher;

    .line 370
    move-result-object v11

    .line 371
    and-int/lit8 v12, v1, 0xe

    .line 373
    const/4 v0, 0x4

    .line 374
    if-ne v12, v0, :cond_17a

    .line 376
    move/from16 v0, v21

    .line 378
    goto :goto_17b

    .line 379
    :cond_17a
    move v0, v9

    .line 380
    :goto_17b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 383
    move-result-object v13

    .line 384
    if-nez v0, :cond_189

    .line 386
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 388
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 391
    move-result-object v0

    .line 392
    if-ne v13, v0, :cond_19a

    .line 394
    :cond_189
    new-instance v13, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;

    .line 396
    invoke-virtual {v8}, Landroidx/navigationevent/compose/NavigationEventState;->getCurrentInfo()Landroidx/navigationevent/NavigationEventInfo;

    .line 399
    move-result-object v0

    .line 400
    new-instance v14, Landroidx/navigationevent/compose/j;

    .line 402
    invoke-direct {v14, v8}, Landroidx/navigationevent/compose/j;-><init>(Landroidx/navigationevent/compose/NavigationEventState;)V

    .line 405
    invoke-direct {v13, v0, v14}, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;-><init>(Landroidx/navigationevent/NavigationEventInfo;Lsa/l;)V

    .line 408
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 411
    :cond_19a
    check-cast v13, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;

    .line 413
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 416
    move-result v0

    .line 417
    and-int/lit8 v14, v1, 0x70

    .line 419
    const/16 v15, 0x20

    .line 421
    if-ne v14, v15, :cond_1a9

    .line 423
    move/from16 v14, v21

    .line 425
    goto :goto_1aa

    .line 426
    :cond_1a9
    move v14, v9

    .line 427
    :goto_1aa
    or-int/2addr v0, v14

    .line 428
    and-int/lit16 v14, v1, 0x380

    .line 430
    const/16 v15, 0x100

    .line 432
    if-ne v14, v15, :cond_1b4

    .line 434
    move/from16 v14, v21

    .line 436
    goto :goto_1b5

    .line 437
    :cond_1b4
    move v14, v9

    .line 438
    :goto_1b5
    or-int/2addr v0, v14

    .line 439
    and-int/lit16 v14, v1, 0x1c00

    .line 441
    const/16 v15, 0x800

    .line 443
    if-ne v14, v15, :cond_1bf

    .line 445
    move/from16 v14, v21

    .line 447
    goto :goto_1c0

    .line 448
    :cond_1bf
    move v14, v9

    .line 449
    :goto_1c0
    or-int/2addr v0, v14

    .line 450
    const v14, 0xe000

    .line 453
    and-int/2addr v14, v1

    .line 454
    const/16 v15, 0x4000

    .line 456
    if-ne v14, v15, :cond_1cc

    .line 458
    move/from16 v14, v21

    .line 460
    goto :goto_1cd

    .line 461
    :cond_1cc
    move v14, v9

    .line 462
    :goto_1cd
    or-int/2addr v0, v14

    .line 463
    const/high16 v14, 0x70000

    .line 465
    and-int/2addr v14, v1

    .line 466
    const/high16 v15, 0x20000

    .line 468
    if-ne v14, v15, :cond_1d8

    .line 470
    move/from16 v14, v21

    .line 472
    goto :goto_1d9

    .line 473
    :cond_1d8
    move v14, v9

    .line 474
    :goto_1d9
    or-int/2addr v0, v14

    .line 475
    const/high16 v14, 0x380000

    .line 477
    and-int/2addr v1, v14

    .line 478
    const/high16 v14, 0x100000

    .line 480
    if-ne v1, v14, :cond_1e4

    .line 482
    move/from16 v1, v21

    .line 484
    goto :goto_1e5

    .line 485
    :cond_1e4
    move v1, v9

    .line 486
    :goto_1e5
    or-int/2addr v0, v1

    .line 487
    const/4 v1, 0x4

    .line 488
    if-ne v12, v1, :cond_1ec

    .line 490
    move/from16 v1, v21

    .line 492
    goto :goto_1ed

    .line 493
    :cond_1ec
    move v1, v9

    .line 494
    :goto_1ed
    or-int/2addr v0, v1

    .line 495
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 498
    move-result-object v1

    .line 499
    if-nez v0, :cond_200

    .line 501
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 503
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 506
    move-result-object v0

    .line 507
    if-ne v1, v0, :cond_1fd

    .line 509
    goto :goto_200

    .line 510
    :cond_1fd
    move-object v0, v1

    .line 511
    move-object v1, v13

    .line 512
    goto :goto_209

    .line 513
    :cond_200
    :goto_200
    new-instance v0, Landroidx/navigationevent/compose/k;

    .line 515
    move-object v1, v13

    .line 516
    invoke-direct/range {v0 .. v8}, Landroidx/navigationevent/compose/k;-><init>(Landroidx/navigationevent/compose/ComposeNavigationEventHandler;ZLsa/a;Lsa/a;ZLsa/a;Lsa/a;Landroidx/navigationevent/compose/NavigationEventState;)V

    .line 519
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 522
    :goto_209
    check-cast v0, Lsa/a;

    .line 524
    invoke-static {v0, v10, v9}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lsa/a;Landroidx/compose/runtime/Composer;I)V

    .line 527
    const/4 v0, 0x4

    .line 528
    if-ne v12, v0, :cond_213

    .line 530
    move/from16 v9, v21

    .line 532
    :cond_213
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 535
    move-result v0

    .line 536
    or-int/2addr v0, v9

    .line 537
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 540
    move-result v9

    .line 541
    or-int/2addr v0, v9

    .line 542
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 545
    move-result-object v9

    .line 546
    if-nez v0, :cond_22b

    .line 548
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 550
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 553
    move-result-object v0

    .line 554
    if-ne v9, v0, :cond_233

    .line 556
    :cond_22b
    new-instance v9, Landroidx/navigationevent/compose/l;

    .line 558
    invoke-direct {v9, v8, v1, v11}, Landroidx/navigationevent/compose/l;-><init>(Landroidx/navigationevent/compose/NavigationEventState;Landroidx/navigationevent/compose/ComposeNavigationEventHandler;Landroidx/navigationevent/NavigationEventDispatcher;)V

    .line 561
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 564
    :cond_233
    check-cast v9, Lsa/l;

    .line 566
    invoke-static {v8, v9, v10, v12}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lsa/l;Landroidx/compose/runtime/Composer;I)V

    .line 569
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_253

    .line 575
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 578
    goto :goto_253

    .line 579
    :cond_242
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 581
    const-string v1, "No NavigationEventDispatcher was provided via LocalNavigationEventDispatcherOwner"

    .line 583
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 586
    throw v0

    .line 587
    :cond_24a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 590
    move v2, v4

    .line 591
    move-object v3, v7

    .line 592
    move v5, v13

    .line 593
    move-object v4, v14

    .line 594
    move-object/from16 v7, p6

    .line 596
    :cond_253
    :goto_253
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 599
    move-result-object v10

    .line 600
    if-eqz v10, :cond_266

    .line 602
    new-instance v0, Landroidx/navigationevent/compose/m;

    .line 604
    move/from16 v9, p9

    .line 606
    move-object v1, v8

    .line 607
    move/from16 v8, p8

    .line 609
    invoke-direct/range {v0 .. v9}, Landroidx/navigationevent/compose/m;-><init>(Landroidx/navigationevent/compose/NavigationEventState;ZLsa/a;Lsa/a;ZLsa/a;Lsa/a;II)V

    .line 612
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 615
    :cond_266
    return-void
.end method

.method private static final NavigationEventHandler$lambda$1$lambda$0()Ls9/u2;
    .registers 1

    .line 1
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 3
    return-object v0
.end method

.method private static final NavigationEventHandler$lambda$10$lambda$9(Landroidx/navigationevent/compose/NavigationEventState;Landroidx/navigationevent/NavigationEventTransitionState;)Ls9/u2;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/navigationevent/compose/NavigationEventState;->setTransitionState$navigationevent_compose(Landroidx/navigationevent/NavigationEventTransitionState;)V

    .line 4
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 6
    return-object p0
.end method

.method private static final NavigationEventHandler$lambda$12$lambda$11(Landroidx/navigationevent/compose/ComposeNavigationEventHandler;ZLsa/a;Lsa/a;ZLsa/a;Lsa/a;Landroidx/navigationevent/compose/NavigationEventState;)Ls9/u2;
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/navigationevent/NavigationEventHandler;->setForwardEnabled(Z)V

    .line 4
    invoke-virtual {p0, p2}, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;->setCurrentOnForwardCancelled(Lsa/a;)V

    .line 7
    invoke-virtual {p0, p3}, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;->setCurrentOnForwardCompleted(Lsa/a;)V

    .line 10
    invoke-virtual {p0, p4}, Landroidx/navigationevent/NavigationEventHandler;->setBackEnabled(Z)V

    .line 13
    invoke-virtual {p0, p5}, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;->setCurrentOnBackCancelled(Lsa/a;)V

    .line 16
    invoke-virtual {p0, p6}, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;->setCurrentOnBackCompleted(Lsa/a;)V

    .line 19
    invoke-virtual {p7}, Landroidx/navigationevent/compose/NavigationEventState;->getCurrentInfo()Landroidx/navigationevent/NavigationEventInfo;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p7}, Landroidx/navigationevent/compose/NavigationEventState;->getBackInfo()Ljava/util/List;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p7}, Landroidx/navigationevent/compose/NavigationEventState;->getForwardInfo()Ljava/util/List;

    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigationevent/NavigationEventHandler;->setInfo(Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;)V

    .line 34
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 36
    return-object p0
.end method

.method private static final NavigationEventHandler$lambda$16$lambda$15(Landroidx/navigationevent/compose/NavigationEventState;Landroidx/navigationevent/compose/ComposeNavigationEventHandler;Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/navigationevent/compose/NavigationEventState;->getSourceHandler$navigationevent_compose()Landroidx/navigationevent/NavigationEventHandler;

    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_15

    .line 7
    invoke-virtual {p0, p1}, Landroidx/navigationevent/compose/NavigationEventState;->setSourceHandler$navigationevent_compose(Landroidx/navigationevent/NavigationEventHandler;)V

    .line 10
    const/4 p3, 0x2

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p2, p1, v1, p3, v0}, Landroidx/navigationevent/NavigationEventDispatcher;->addHandler$default(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/NavigationEventHandler;IILjava/lang/Object;)V

    .line 16
    new-instance p2, Landroidx/navigationevent/compose/NavigationEventHandlerKt$NavigationEventHandler$lambda$16$lambda$15$$inlined$onDispose$1;

    .line 18
    invoke-direct {p2, p1, p0}, Landroidx/navigationevent/compose/NavigationEventHandlerKt$NavigationEventHandler$lambda$16$lambda$15$$inlined$onDispose$1;-><init>(Landroidx/navigationevent/compose/ComposeNavigationEventHandler;Landroidx/navigationevent/compose/NavigationEventState;)V

    .line 21
    return-object p2

    .line 22
    :cond_15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string p3, "NavigationEventState \'"

    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string p0, "\' is already registered with a NavigationEventHandler \'"

    .line 37
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, "\'."

    .line 45
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method

.method private static final NavigationEventHandler$lambda$17(Landroidx/navigationevent/compose/NavigationEventState;ZLsa/a;Lsa/a;ZLsa/a;Lsa/a;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 22

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 14
    move-object/from16 v7, p6

    .line 16
    move/from16 v10, p8

    .line 18
    move-object/from16 v8, p9

    .line 20
    invoke-static/range {v1 .. v10}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationEventHandler(Landroidx/navigationevent/compose/NavigationEventState;ZLsa/a;Lsa/a;ZLsa/a;Lsa/a;Landroidx/compose/runtime/Composer;II)V

    .line 23
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 25
    return-object p0
.end method

.method private static final NavigationEventHandler$lambda$3$lambda$2()Ls9/u2;
    .registers 1

    .line 1
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 3
    return-object v0
.end method

.method private static final NavigationEventHandler$lambda$5$lambda$4()Ls9/u2;
    .registers 1

    .line 1
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 3
    return-object v0
.end method

.method private static final NavigationEventHandler$lambda$7$lambda$6()Ls9/u2;
    .registers 1

    .line 1
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 3
    return-object v0
.end method

.method public static final NavigationForwardHandler(Landroidx/navigationevent/compose/NavigationEventState;ZLsa/a;Lsa/a;Landroidx/compose/runtime/Composer;II)V
    .registers 23
    .param p0  # Landroidx/navigationevent/compose/NavigationEventState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/a;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigationevent/compose/NavigationEventState<",
            "+",
            "Landroidx/navigationevent/NavigationEventInfo;",
            ">;Z",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v5, p5

    .line 3
    const v0, -0x679238f7

    .line 6
    move-object/from16 v1, p4

    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    move-result-object v13

    .line 12
    and-int/lit8 v1, v5, 0x6

    .line 14
    if-nez v1, :cond_1c

    .line 16
    move-object/from16 v1, p0

    .line 18
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_19

    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v2, 0x2

    .line 27
    :goto_1a
    or-int/2addr v2, v5

    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    move-object/from16 v1, p0

    .line 31
    move v2, v5

    .line 32
    :goto_1f
    and-int/lit8 v3, p6, 0x2

    .line 34
    if-eqz v3, :cond_28

    .line 36
    or-int/lit8 v2, v2, 0x30

    .line 38
    :cond_25
    move/from16 v4, p1

    .line 40
    goto :goto_3a

    .line 41
    :cond_28
    and-int/lit8 v4, v5, 0x30

    .line 43
    if-nez v4, :cond_25

    .line 45
    move/from16 v4, p1

    .line 47
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_37

    .line 53
    const/16 v6, 0x20

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/16 v6, 0x10

    .line 58
    :goto_39
    or-int/2addr v2, v6

    .line 59
    :goto_3a
    and-int/lit8 v6, p6, 0x4

    .line 61
    if-eqz v6, :cond_43

    .line 63
    or-int/lit16 v2, v2, 0x180

    .line 65
    :cond_40
    move-object/from16 v7, p2

    .line 67
    goto :goto_55

    .line 68
    :cond_43
    and-int/lit16 v7, v5, 0x180

    .line 70
    if-nez v7, :cond_40

    .line 72
    move-object/from16 v7, p2

    .line 74
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_52

    .line 80
    const/16 v8, 0x100

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const/16 v8, 0x80

    .line 85
    :goto_54
    or-int/2addr v2, v8

    .line 86
    :goto_55
    and-int/lit16 v8, v5, 0xc00

    .line 88
    move-object/from16 v9, p3

    .line 90
    if-nez v8, :cond_67

    .line 92
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_64

    .line 98
    const/16 v8, 0x800

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    const/16 v8, 0x400

    .line 103
    :goto_66
    or-int/2addr v2, v8

    .line 104
    :cond_67
    and-int/lit16 v8, v2, 0x493

    .line 106
    const/16 v10, 0x492

    .line 108
    const/4 v11, 0x1

    .line 109
    if-eq v8, v10, :cond_70

    .line 111
    move v8, v11

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    const/4 v8, 0x0

    .line 114
    :goto_71
    and-int/lit8 v10, v2, 0x1

    .line 116
    invoke-interface {v13, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_f4

    .line 122
    if-eqz v3, :cond_7d

    .line 124
    move v7, v11

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move v7, v4

    .line 127
    :goto_7e
    if-eqz v6, :cond_98

    .line 129
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 135
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 138
    move-result-object v4

    .line 139
    if-ne v3, v4, :cond_94

    .line 141
    new-instance v3, Landroidx/navigationevent/compose/g;

    .line 143
    invoke-direct {v3}, Landroidx/navigationevent/compose/g;-><init>()V

    .line 146
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 149
    :cond_94
    check-cast v3, Lsa/a;

    .line 151
    move-object v8, v3

    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    move-object/from16 v8, p2

    .line 155
    :goto_9a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_a6

    .line 161
    const/4 v3, -0x1

    .line 162
    const-string v4, "androidx.navigationevent.compose.NavigationForwardHandler (NavigationEventHandler.kt:181)"

    .line 164
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 167
    :cond_a6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 173
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 176
    move-result-object v4

    .line 177
    if-ne v0, v4, :cond_ba

    .line 179
    new-instance v0, Landroidx/navigationevent/compose/n;

    .line 181
    invoke-direct {v0}, Landroidx/navigationevent/compose/n;-><init>()V

    .line 184
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 187
    :cond_ba
    move-object v11, v0

    .line 188
    check-cast v11, Lsa/a;

    .line 190
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 197
    move-result-object v3

    .line 198
    if-ne v0, v3, :cond_cf

    .line 200
    new-instance v0, Landroidx/navigationevent/compose/o;

    .line 202
    invoke-direct {v0}, Landroidx/navigationevent/compose/o;-><init>()V

    .line 205
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 208
    :cond_cf
    move-object v12, v0

    .line 209
    check-cast v12, Lsa/a;

    .line 211
    and-int/lit8 v0, v2, 0xe

    .line 213
    const v3, 0x1b6000

    .line 216
    or-int/2addr v0, v3

    .line 217
    and-int/lit8 v3, v2, 0x70

    .line 219
    or-int/2addr v0, v3

    .line 220
    and-int/lit16 v3, v2, 0x380

    .line 222
    or-int/2addr v0, v3

    .line 223
    and-int/lit16 v2, v2, 0x1c00

    .line 225
    or-int v14, v0, v2

    .line 227
    const/4 v15, 0x0

    .line 228
    const/4 v10, 0x0

    .line 229
    move-object v6, v1

    .line 230
    invoke-static/range {v6 .. v15}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationEventHandler(Landroidx/navigationevent/compose/NavigationEventState;ZLsa/a;Lsa/a;ZLsa/a;Lsa/a;Landroidx/compose/runtime/Composer;II)V

    .line 233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_f1

    .line 239
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 242
    :cond_f1
    move v2, v7

    .line 243
    move-object v3, v8

    .line 244
    goto :goto_fa

    .line 245
    :cond_f4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 248
    move-object/from16 v3, p2

    .line 250
    move v2, v4

    .line 251
    :goto_fa
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 254
    move-result-object v7

    .line 255
    if-eqz v7, :cond_10e

    .line 257
    new-instance v0, Landroidx/navigationevent/compose/p;

    .line 259
    move-object/from16 v1, p0

    .line 261
    move-object/from16 v4, p3

    .line 263
    move/from16 v6, p6

    .line 265
    invoke-direct/range {v0 .. v6}, Landroidx/navigationevent/compose/p;-><init>(Landroidx/navigationevent/compose/NavigationEventState;ZLsa/a;Lsa/a;II)V

    .line 268
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 271
    :cond_10e
    return-void
.end method

.method private static final NavigationForwardHandler$lambda$26$lambda$25()Ls9/u2;
    .registers 1

    .line 1
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 3
    return-object v0
.end method

.method private static final NavigationForwardHandler$lambda$28$lambda$27()Ls9/u2;
    .registers 1

    .line 1
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 3
    return-object v0
.end method

.method private static final NavigationForwardHandler$lambda$30$lambda$29()Ls9/u2;
    .registers 1

    .line 1
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 3
    return-object v0
.end method

.method private static final NavigationForwardHandler$lambda$31(Landroidx/navigationevent/compose/NavigationEventState;ZLsa/a;Lsa/a;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 15

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 3
    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationForwardHandler(Landroidx/navigationevent/compose/NavigationEventState;ZLsa/a;Lsa/a;Landroidx/compose/runtime/Composer;II)V

    .line 16
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 18
    return-object p0
.end method

.method public static synthetic a()Ls9/u2;
    .registers 1

    .line 1
    invoke-static {}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationForwardHandler$lambda$28$lambda$27()Ls9/u2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Landroidx/navigationevent/compose/NavigationEventState;ZLsa/a;Lsa/a;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationForwardHandler$lambda$31(Landroidx/navigationevent/compose/NavigationEventState;ZLsa/a;Lsa/a;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Ls9/u2;
    .registers 1

    .line 1
    invoke-static {}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationEventHandler$lambda$5$lambda$4()Ls9/u2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d(Landroidx/navigationevent/compose/ComposeNavigationEventHandler;ZLsa/a;Lsa/a;ZLsa/a;Lsa/a;Landroidx/navigationevent/compose/NavigationEventState;)Ls9/u2;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationEventHandler$lambda$12$lambda$11(Landroidx/navigationevent/compose/ComposeNavigationEventHandler;ZLsa/a;Lsa/a;ZLsa/a;Lsa/a;Landroidx/navigationevent/compose/NavigationEventState;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e()Ls9/u2;
    .registers 1

    .line 1
    invoke-static {}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationBackHandler$lambda$21$lambda$20()Ls9/u2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f()Ls9/u2;
    .registers 1

    .line 1
    invoke-static {}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationForwardHandler$lambda$26$lambda$25()Ls9/u2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g(Landroidx/navigationevent/compose/NavigationEventState;ZLsa/a;Lsa/a;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationBackHandler$lambda$24(Landroidx/navigationevent/compose/NavigationEventState;ZLsa/a;Lsa/a;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h()Ls9/u2;
    .registers 1

    .line 1
    invoke-static {}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationEventHandler$lambda$1$lambda$0()Ls9/u2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic i()Ls9/u2;
    .registers 1

    .line 1
    invoke-static {}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationEventHandler$lambda$3$lambda$2()Ls9/u2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic j(Landroidx/navigationevent/compose/NavigationEventState;Landroidx/navigationevent/NavigationEventTransitionState;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationEventHandler$lambda$10$lambda$9(Landroidx/navigationevent/compose/NavigationEventState;Landroidx/navigationevent/NavigationEventTransitionState;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Landroidx/navigationevent/compose/NavigationEventState;Landroidx/navigationevent/compose/ComposeNavigationEventHandler;Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationEventHandler$lambda$16$lambda$15(Landroidx/navigationevent/compose/NavigationEventState;Landroidx/navigationevent/compose/ComposeNavigationEventHandler;Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l()Ls9/u2;
    .registers 1

    .line 1
    invoke-static {}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationForwardHandler$lambda$30$lambda$29()Ls9/u2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic m()Ls9/u2;
    .registers 1

    .line 1
    invoke-static {}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationBackHandler$lambda$19$lambda$18()Ls9/u2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic n()Ls9/u2;
    .registers 1

    .line 1
    invoke-static {}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationBackHandler$lambda$23$lambda$22()Ls9/u2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic o()Ls9/u2;
    .registers 1

    .line 1
    invoke-static {}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationEventHandler$lambda$7$lambda$6()Ls9/u2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic p(Landroidx/navigationevent/compose/NavigationEventState;ZLsa/a;Lsa/a;ZLsa/a;Lsa/a;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 11

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationEventHandler$lambda$17(Landroidx/navigationevent/compose/NavigationEventState;ZLsa/a;Lsa/a;ZLsa/a;Lsa/a;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
