.class public final Landroidx/compose/material3/LabelKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLabel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Label.kt\nandroidx/compose/material3/LabelKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,143:1\n1282#2,6:144\n1282#2,6:150\n1282#2,6:156\n1282#2,6:162\n1282#2,6:168\n70#3:174\n67#3,9:175\n77#3:214\n79#4,6:184\n86#4,3:199\n89#4,2:208\n93#4:213\n347#5,9:190\n356#5,3:210\n4206#6,6:202\n*S KotlinDebug\n*F\n+ 1 Label.kt\nandroidx/compose/material3/LabelKt\n*L\n72#1:144,6\n77#1:150,6\n80#1:156,6\n81#1:162,6\n111#1:168,6\n84#1:174\n84#1:175,9\n84#1:214\n84#1:184,6\n84#1:199,3\n84#1:208,2\n84#1:213\n84#1:190,9\n84#1:210,3\n84#1:202,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLabel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Label.kt\nandroidx/compose/material3/LabelKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,143:1\n1282#2,6:144\n1282#2,6:150\n1282#2,6:156\n1282#2,6:162\n1282#2,6:168\n70#3:174\n67#3,9:175\n77#3:214\n79#4,6:184\n86#4,3:199\n89#4,2:208\n93#4:213\n347#5,9:190\n356#5,3:210\n4206#6,6:202\n*S KotlinDebug\n*F\n+ 1 Label.kt\nandroidx/compose/material3/LabelKt\n*L\n72#1:144,6\n77#1:150,6\n80#1:156,6\n81#1:162,6\n111#1:168,6\n84#1:174\n84#1:175,9\n84#1:214\n84#1:184,6\n84#1:199,3\n84#1:208,2\n84#1:213\n84#1:190,9\n84#1:210,3\n84#1:202,6\n*E\n"
    }
.end annotation


# direct methods
.method private static final HandleInteractions(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V
    .registers 13
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const v0, -0x256332fd

    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 10
    if-nez v1, :cond_16

    .line 12
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_13

    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x2

    .line 21
    :goto_14
    or-int/2addr v1, p4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, p4

    .line 24
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 26
    const/16 v3, 0x20

    .line 28
    if-nez v2, :cond_31

    .line 30
    and-int/lit8 v2, p4, 0x40

    .line 32
    if-nez v2, :cond_26

    .line 34
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    :goto_2a
    if-eqz v2, :cond_2e

    .line 45
    move v2, v3

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/16 v2, 0x10

    .line 49
    :goto_30
    or-int/2addr v1, v2

    .line 50
    :cond_31
    and-int/lit16 v2, p4, 0x180

    .line 52
    const/16 v4, 0x100

    .line 54
    if-nez v2, :cond_42

    .line 56
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3f

    .line 62
    move v2, v4

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const/16 v2, 0x80

    .line 66
    :goto_41
    or-int/2addr v1, v2

    .line 67
    :cond_42
    and-int/lit16 v2, v1, 0x93

    .line 69
    const/16 v5, 0x92

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x1

    .line 73
    if-eq v2, v5, :cond_4c

    .line 75
    move v2, v7

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v2, v6

    .line 78
    :goto_4d
    and-int/lit8 v5, v1, 0x1

    .line 80
    invoke-interface {p3, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_b7

    .line 86
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_61

    .line 92
    const/4 v2, -0x1

    .line 93
    const-string v5, "androidx.compose.material3.HandleInteractions (Label.kt:108)"

    .line 95
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 98
    :cond_61
    if-eqz p0, :cond_a4

    .line 100
    const v0, 0x2d17dfa2

    .line 103
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 106
    and-int/lit16 v0, v1, 0x380

    .line 108
    if-ne v0, v4, :cond_6f

    .line 110
    move v0, v7

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move v0, v6

    .line 113
    :goto_70
    and-int/lit8 v2, v1, 0x70

    .line 115
    if-eq v2, v3, :cond_7e

    .line 117
    and-int/lit8 v2, v1, 0x40

    .line 119
    if-eqz v2, :cond_7f

    .line 121
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_7f

    .line 127
    :cond_7e
    move v6, v7

    .line 128
    :cond_7f
    or-int/2addr v0, v6

    .line 129
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    if-nez v0, :cond_8e

    .line 135
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 137
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    if-ne v2, v0, :cond_97

    .line 143
    :cond_8e
    new-instance v2, Landroidx/compose/material3/LabelKt$HandleInteractions$1$1;

    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-direct {v2, p2, p1, v0}, Landroidx/compose/material3/LabelKt$HandleInteractions$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/TooltipState;Lda/f;)V

    .line 149
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 152
    :cond_97
    check-cast v2, Lsa/p;

    .line 154
    shr-int/lit8 v0, v1, 0x6

    .line 156
    and-int/lit8 v0, v0, 0xe

    .line 158
    invoke-static {p2, v2, p3, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lsa/p;Landroidx/compose/runtime/Composer;I)V

    .line 161
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 164
    goto :goto_ad

    .line 165
    :cond_a4
    const v0, 0x2d2136df

    .line 168
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 171
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 174
    :goto_ad
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_ba

    .line 180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 183
    goto :goto_ba

    .line 184
    :cond_b7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 187
    :cond_ba
    :goto_ba
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 190
    move-result-object p3

    .line 191
    if-eqz p3, :cond_c8

    .line 193
    new-instance v0, Landroidx/compose/material3/hr;

    .line 195
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material3/hr;-><init>(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/foundation/interaction/MutableInteractionSource;I)V

    .line 198
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 201
    :cond_c8
    return-void
.end method

.method private static final HandleInteractions$lambda$1(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Landroidx/compose/material3/LabelKt;->HandleInteractions(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V

    .line 10
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 12
    return-object p0
.end method

.method public static final Label(Lsa/q;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLsa/p;Landroidx/compose/runtime/Composer;II)V
    .registers 29
    .param p0  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/q<",
            "-",
            "Landroidx/compose/material3/TooltipScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v5, p4

    .line 5
    move/from16 v6, p6

    .line 7
    const v0, -0x1b554ff8

    .line 10
    move-object/from16 v2, p5

    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v10

    .line 16
    and-int/lit8 v2, v6, 0x6

    .line 18
    if-nez v2, :cond_1e

    .line 20
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1b

    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v2, 0x2

    .line 29
    :goto_1c
    or-int/2addr v2, v6

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v2, v6

    .line 32
    :goto_1f
    and-int/lit8 v4, p7, 0x2

    .line 34
    if-eqz v4, :cond_28

    .line 36
    or-int/lit8 v2, v2, 0x30

    .line 38
    :cond_25
    move-object/from16 v7, p1

    .line 40
    goto :goto_3a

    .line 41
    :cond_28
    and-int/lit8 v7, v6, 0x30

    .line 43
    if-nez v7, :cond_25

    .line 45
    move-object/from16 v7, p1

    .line 47
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_37

    .line 53
    const/16 v8, 0x20

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/16 v8, 0x10

    .line 58
    :goto_39
    or-int/2addr v2, v8

    .line 59
    :goto_3a
    and-int/lit8 v8, p7, 0x4

    .line 61
    if-eqz v8, :cond_43

    .line 63
    or-int/lit16 v2, v2, 0x180

    .line 65
    :cond_40
    move-object/from16 v9, p2

    .line 67
    goto :goto_55

    .line 68
    :cond_43
    and-int/lit16 v9, v6, 0x180

    .line 70
    if-nez v9, :cond_40

    .line 72
    move-object/from16 v9, p2

    .line 74
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_52

    .line 80
    const/16 v11, 0x100

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const/16 v11, 0x80

    .line 85
    :goto_54
    or-int/2addr v2, v11

    .line 86
    :goto_55
    and-int/lit8 v11, p7, 0x8

    .line 88
    if-eqz v11, :cond_5e

    .line 90
    or-int/lit16 v2, v2, 0xc00

    .line 92
    :cond_5b
    move/from16 v12, p3

    .line 94
    goto :goto_70

    .line 95
    :cond_5e
    and-int/lit16 v12, v6, 0xc00

    .line 97
    if-nez v12, :cond_5b

    .line 99
    move/from16 v12, p3

    .line 101
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 104
    move-result v13

    .line 105
    if-eqz v13, :cond_6d

    .line 107
    const/16 v13, 0x800

    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    const/16 v13, 0x400

    .line 112
    :goto_6f
    or-int/2addr v2, v13

    .line 113
    :goto_70
    and-int/lit16 v13, v6, 0x6000

    .line 115
    if-nez v13, :cond_80

    .line 117
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_7d

    .line 123
    const/16 v13, 0x4000

    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    const/16 v13, 0x2000

    .line 128
    :goto_7f
    or-int/2addr v2, v13

    .line 129
    :cond_80
    and-int/lit16 v13, v2, 0x2493

    .line 131
    const/16 v14, 0x2492

    .line 133
    const/4 v15, 0x0

    .line 134
    const/4 v3, 0x1

    .line 135
    if-eq v13, v14, :cond_8a

    .line 137
    move v13, v3

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move v13, v15

    .line 140
    :goto_8b
    and-int/lit8 v14, v2, 0x1

    .line 142
    invoke-interface {v10, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 145
    move-result v13

    .line 146
    if-eqz v13, :cond_1a9

    .line 148
    if-eqz v4, :cond_98

    .line 150
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move-object v4, v7

    .line 154
    :goto_99
    const/4 v13, 0x0

    .line 155
    if-eqz v8, :cond_9f

    .line 157
    move-object/from16 v19, v13

    .line 159
    goto :goto_a1

    .line 160
    :cond_9f
    move-object/from16 v19, v9

    .line 162
    :goto_a1
    if-eqz v11, :cond_a6

    .line 164
    move/from16 v20, v15

    .line 166
    goto :goto_a8

    .line 167
    :cond_a6
    move/from16 v20, v12

    .line 169
    :goto_a8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_b4

    .line 175
    const/4 v7, -0x1

    .line 176
    const-string v8, "androidx.compose.material3.Label (Label.kt:69)"

    .line 178
    invoke-static {v0, v2, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 181
    :cond_b4
    if-nez v19, :cond_d5

    .line 183
    const v0, 0x331fa133

    .line 186
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 189
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 195
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 198
    move-result-object v7

    .line 199
    if-ne v0, v7, :cond_cf

    .line 201
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 208
    :cond_cf
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 210
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 213
    goto :goto_e0

    .line 214
    :cond_d5
    const v0, 0x64bef224

    .line 217
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 220
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 223
    move-object/from16 v0, v19

    .line 225
    :goto_e0
    sget-object v7, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    .line 227
    sget-object v8, Landroidx/compose/material3/TooltipAnchorPosition;->Companion:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    .line 229
    invoke-virtual {v8}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getAbove-lOKsHw4()I

    .line 232
    move-result v8

    .line 233
    const/16 v11, 0x186

    .line 235
    const/4 v12, 0x2

    .line 236
    const/4 v9, 0x0

    .line 237
    invoke-virtual/range {v7 .. v12}, Landroidx/compose/material3/TooltipDefaults;->rememberTooltipPositionProvider-Hu5FAss(IFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/window/PopupPositionProvider;

    .line 240
    move-result-object v14

    .line 241
    if-eqz v20, :cond_114

    .line 243
    const v7, 0x332364dd

    .line 246
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 249
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252
    move-result-object v7

    .line 253
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 255
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 258
    move-result-object v8

    .line 259
    if-ne v7, v8, :cond_10d

    .line 261
    new-instance v7, Landroidx/compose/material3/LabelStateImpl;

    .line 263
    const/4 v8, 0x3

    .line 264
    invoke-direct {v7, v15, v15, v8, v13}, Landroidx/compose/material3/LabelStateImpl;-><init>(ZZILkotlin/jvm/internal/x;)V

    .line 267
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 270
    :cond_10d
    check-cast v7, Landroidx/compose/material3/LabelStateImpl;

    .line 272
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 275
    :goto_112
    move-object v9, v7

    .line 276
    goto :goto_12b

    .line 277
    :cond_114
    const v7, 0x64bf1940

    .line 280
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 283
    new-instance v9, Landroidx/compose/foundation/MutatorMutex;

    .line 285
    invoke-direct {v9}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    .line 288
    const/4 v11, 0x0

    .line 289
    const/4 v12, 0x3

    .line 290
    const/4 v7, 0x0

    .line 291
    const/4 v8, 0x0

    .line 292
    invoke-static/range {v7 .. v12}, Landroidx/compose/material3/internal/BasicTooltipKt;->rememberBasicTooltipState(ZZLandroidx/compose/foundation/MutatorMutex;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TooltipState;

    .line 295
    move-result-object v7

    .line 296
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 299
    goto :goto_112

    .line 300
    :goto_12b
    new-instance v7, Lkotlin/jvm/internal/l1$h;

    .line 302
    invoke-direct {v7}, Lkotlin/jvm/internal/l1$h;-><init>()V

    .line 305
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 308
    move-result-object v8

    .line 309
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 311
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 314
    move-result-object v12

    .line 315
    if-ne v8, v12, :cond_144

    .line 317
    const/4 v12, 0x2

    .line 318
    invoke-static {v13, v13, v12, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 321
    move-result-object v8

    .line 322
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 325
    :cond_144
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 327
    iput-object v8, v7, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 329
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 332
    move-result-object v8

    .line 333
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336
    move-result-object v11

    .line 337
    if-ne v8, v11, :cond_15f

    .line 339
    new-instance v8, Landroidx/compose/material3/TooltipScopeImpl;

    .line 341
    new-instance v11, Landroidx/compose/material3/ir;

    .line 343
    invoke-direct {v11, v7}, Landroidx/compose/material3/ir;-><init>(Lkotlin/jvm/internal/l1$h;)V

    .line 346
    invoke-direct {v8, v11, v14}, Landroidx/compose/material3/TooltipScopeImpl;-><init>(Lsa/a;Landroidx/compose/ui/window/PopupPositionProvider;)V

    .line 349
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352
    :cond_15f
    check-cast v8, Landroidx/compose/material3/TooltipScopeImpl;

    .line 354
    new-instance v11, Landroidx/compose/material3/jr;

    .line 356
    invoke-direct {v11, v7, v5}, Landroidx/compose/material3/jr;-><init>(Lkotlin/jvm/internal/l1$h;Lsa/p;)V

    .line 359
    const v7, -0x2a1468a

    .line 362
    const/16 v12, 0x36

    .line 364
    invoke-static {v7, v3, v11, v10, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 367
    move-result-object v7

    .line 368
    new-instance v11, Landroidx/compose/material3/kr;

    .line 370
    invoke-direct {v11, v1, v8}, Landroidx/compose/material3/kr;-><init>(Lsa/q;Landroidx/compose/material3/TooltipScopeImpl;)V

    .line 373
    const v8, -0x5dba346e

    .line 376
    invoke-static {v8, v3, v11, v10, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 379
    move-result-object v8

    .line 380
    shl-int/lit8 v2, v2, 0x6

    .line 382
    and-int/lit16 v2, v2, 0x1c00

    .line 384
    const v3, 0x61b0030

    .line 387
    or-int v17, v2, v3

    .line 389
    const/16 v18, 0x90

    .line 391
    const/4 v11, 0x0

    .line 392
    const/4 v12, 0x0

    .line 393
    const/4 v13, 0x0

    .line 394
    move v2, v15

    .line 395
    move-object v15, v7

    .line 396
    move-object v7, v14

    .line 397
    const/4 v14, 0x0

    .line 398
    move-object/from16 v16, v10

    .line 400
    move-object v10, v4

    .line 401
    invoke-static/range {v7 .. v18}, Landroidx/compose/material3/internal/BasicTooltipKt;->BasicTooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lsa/p;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lsa/a;ZZZLsa/p;Landroidx/compose/runtime/Composer;II)V

    .line 404
    move-object/from16 v10, v16

    .line 406
    xor-int/lit8 v3, v20, 0x1

    .line 408
    invoke-static {v3, v9, v0, v10, v2}, Landroidx/compose/material3/LabelKt;->HandleInteractions(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V

    .line 411
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_1a3

    .line 417
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 420
    :cond_1a3
    move-object v2, v4

    .line 421
    move-object/from16 v3, v19

    .line 423
    move/from16 v4, v20

    .line 425
    goto :goto_1af

    .line 426
    :cond_1a9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 429
    move-object v2, v7

    .line 430
    move-object v3, v9

    .line 431
    move v4, v12

    .line 432
    :goto_1af
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 435
    move-result-object v8

    .line 436
    if-eqz v8, :cond_1bf

    .line 438
    new-instance v0, Landroidx/compose/material3/lr;

    .line 440
    move/from16 v7, p7

    .line 442
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/lr;-><init>(Lsa/q;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLsa/p;II)V

    .line 445
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 448
    :cond_1bf
    return-void
.end method

.method private static final Label$lambda$3$0(Lkotlin/jvm/internal/l1$h;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 5
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 11
    return-object p0
.end method

.method private static final Label$lambda$4(Lkotlin/jvm/internal/l1$h;Lsa/p;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v2

    .line 10
    :goto_9
    and-int/lit8 v1, p3, 0x1

    .line 12
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_b9

    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_20

    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.material3.Label.<anonymous> (Label.kt:83)"

    .line 27
    const v3, -0x2a1468a

    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    :cond_20
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 35
    new-instance v0, Landroidx/compose/material3/mr;

    .line 37
    invoke-direct {v0, p0}, Landroidx/compose/material3/mr;-><init>(Lkotlin/jvm/internal/l1$h;)V

    .line 40
    invoke-static {p3, v0}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lsa/l;)Landroidx/compose/ui/Modifier;

    .line 43
    move-result-object p0

    .line 44
    sget-object p3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 46
    invoke-virtual {p3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 49
    move-result-object p3

    .line 50
    invoke-static {p3, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 53
    move-result-object p3

    .line 54
    invoke-static {p2, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 57
    move-result v0

    .line 58
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {p2, p0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 65
    move-result-object p0

    .line 66
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 68
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lsa/a;

    .line 71
    move-result-object v4

    .line 72
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5}, Landroidx/compose/animation/b;->a(Ljava/lang/Object;)Z

    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_54

    .line 82
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 85
    :cond_54
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 88
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_61

    .line 94
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lsa/a;)V

    .line 97
    goto :goto_64

    .line 98
    :cond_61
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101
    :goto_64
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lsa/p;

    .line 108
    move-result-object v5

    .line 109
    invoke-static {v4, p3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 112
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lsa/p;

    .line 115
    move-result-object p3

    .line 116
    invoke-static {v4, v1, p3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 119
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lsa/p;

    .line 122
    move-result-object p3

    .line 123
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_8e

    .line 129
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v5

    .line 137
    invoke-static {v1, v5}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_9c

    .line 143
    :cond_8e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v4, v0, p3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lsa/p;)V

    .line 157
    :cond_9c
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lsa/p;

    .line 160
    move-result-object p3

    .line 161
    invoke-static {v4, p0, p3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 164
    sget-object p0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object p0

    .line 170
    invoke-interface {p1, p2, p0}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 176
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_bc

    .line 182
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185
    goto :goto_bc

    .line 186
    :cond_b9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 189
    :cond_bc
    :goto_bc
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 191
    return-object p0
.end method

.method private static final Label$lambda$4$0(Lkotlin/jvm/internal/l1$h;Landroidx/compose/ui/layout/LayoutCoordinates;)Ls9/u2;
    .registers 2

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 10
    return-object p0
.end method

.method private static final Label$lambda$5(Lsa/q;Landroidx/compose/material3/TooltipScopeImpl;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    and-int/lit8 v1, p3, 0x1

    .line 11
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_31

    .line 17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.material3.Label.<anonymous> (Label.kt:88)"

    .line 26
    const v2, -0x5dba346e

    .line 29
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    :cond_1f
    const/4 p3, 0x6

    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p0, p1, p2, p3}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_34

    .line 46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 49
    goto :goto_34

    .line 50
    :cond_31
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 53
    :cond_34
    :goto_34
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 55
    return-object p0
.end method

.method private static final Label$lambda$6(Lsa/q;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLsa/p;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 17

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 3
    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/LabelKt;->Label(Lsa/q;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLsa/p;Landroidx/compose/runtime/Composer;II)V

    .line 17
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 19
    return-object p0
.end method

.method public static synthetic a(Lsa/q;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLsa/p;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 9

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/LabelKt;->Label$lambda$6(Lsa/q;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLsa/p;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lsa/q;Landroidx/compose/material3/TooltipScopeImpl;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/LabelKt;->Label$lambda$5(Lsa/q;Landroidx/compose/material3/TooltipScopeImpl;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/internal/l1$h;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/LabelKt;->Label$lambda$3$0(Lkotlin/jvm/internal/l1$h;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/LabelKt;->HandleInteractions$lambda$1(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/internal/l1$h;Landroidx/compose/ui/layout/LayoutCoordinates;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/LabelKt;->Label$lambda$4$0(Lkotlin/jvm/internal/l1$h;Landroidx/compose/ui/layout/LayoutCoordinates;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/internal/l1$h;Lsa/p;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/LabelKt;->Label$lambda$4(Lkotlin/jvm/internal/l1$h;Lsa/p;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
