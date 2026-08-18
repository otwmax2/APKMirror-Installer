.class public final Landroidx/compose/material3/SwitchKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwitch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Switch.kt\nandroidx/compose/material3/SwitchKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,639:1\n1282#2,6:640\n70#3:646\n67#3,9:647\n70#3:684\n68#3,8:685\n77#3:723\n77#3:727\n79#4,6:656\n86#4,3:671\n89#4,2:680\n79#4,6:693\n86#4,3:708\n89#4,2:717\n93#4:722\n93#4:726\n347#5,9:662\n356#5:682\n347#5,9:699\n356#5,3:719\n357#5,2:724\n4206#6,6:674\n4206#6,6:711\n60#7:683\n52#7,9:728\n*S KotlinDebug\n*F\n+ 1 Switch.kt\nandroidx/compose/material3/SwitchKt\n*L\n101#1:640,6\n149#1:646\n149#1:647,9\n154#1:684\n154#1:685,8\n154#1:723\n149#1:727\n149#1:656,6\n149#1:671,3\n149#1:680,2\n154#1:693,6\n154#1:708,3\n154#1:717,2\n154#1:722\n149#1:726\n149#1:662,9\n149#1:682\n154#1:699,9\n154#1:719,3\n149#1:724,2\n149#1:674,6\n154#1:711,6\n168#1:683\n637#1:728,9\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSwitch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Switch.kt\nandroidx/compose/material3/SwitchKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,639:1\n1282#2,6:640\n70#3:646\n67#3,9:647\n70#3:684\n68#3,8:685\n77#3:723\n77#3:727\n79#4,6:656\n86#4,3:671\n89#4,2:680\n79#4,6:693\n86#4,3:708\n89#4,2:717\n93#4:722\n93#4:726\n347#5,9:662\n356#5:682\n347#5,9:699\n356#5,3:719\n357#5,2:724\n4206#6,6:674\n4206#6,6:711\n60#7:683\n52#7,9:728\n*S KotlinDebug\n*F\n+ 1 Switch.kt\nandroidx/compose/material3/SwitchKt\n*L\n101#1:640,6\n149#1:646\n149#1:647,9\n154#1:684\n154#1:685,8\n154#1:723\n149#1:727\n149#1:656,6\n149#1:671,3\n149#1:680,2\n154#1:693,6\n154#1:708,3\n154#1:717,2\n154#1:722\n149#1:726\n149#1:662,9\n149#1:682\n154#1:699,9\n154#1:719,3\n149#1:724,2\n149#1:674,6\n154#1:711,6\n168#1:683\n637#1:728,9\n*E\n"
    }
.end annotation


# static fields
.field private static final SnapSpec:Landroidx/compose/animation/core/SnapSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SnapSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private static final SwitchHeight:F

.field private static final SwitchWidth:F

.field private static final ThumbDiameter:F

.field private static final ThumbPadding:F

.field private static final UncheckedThumbDiameter:F


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SwitchTokens;->getSelectedHandleWidth-D9Ej5fM()F

    .line 6
    move-result v1

    .line 7
    sput v1, Landroidx/compose/material3/SwitchKt;->ThumbDiameter:F

    .line 9
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SwitchTokens;->getUnselectedHandleWidth-D9Ej5fM()F

    .line 12
    move-result v2

    .line 13
    sput v2, Landroidx/compose/material3/SwitchKt;->UncheckedThumbDiameter:F

    .line 15
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SwitchTokens;->getTrackWidth-D9Ej5fM()F

    .line 18
    move-result v2

    .line 19
    sput v2, Landroidx/compose/material3/SwitchKt;->SwitchWidth:F

    .line 21
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SwitchTokens;->getTrackHeight-D9Ej5fM()F

    .line 24
    move-result v0

    .line 25
    sput v0, Landroidx/compose/material3/SwitchKt;->SwitchHeight:F

    .line 27
    sub-float/2addr v0, v1

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x2

    .line 33
    int-to-float v1, v1

    .line 34
    div-float/2addr v0, v1

    .line 35
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 38
    move-result v0

    .line 39
    sput v0, Landroidx/compose/material3/SwitchKt;->ThumbPadding:F

    .line 41
    new-instance v0, Landroidx/compose/animation/core/SnapSpec;

    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/animation/core/SnapSpec;-><init>(IILkotlin/jvm/internal/x;)V

    .line 49
    sput-object v0, Landroidx/compose/material3/SwitchKt;->SnapSpec:Landroidx/compose/animation/core/SnapSpec;

    .line 51
    return-void
.end method

.method public static final Switch(ZLsa/l;Landroidx/compose/ui/Modifier;Lsa/p;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .registers 31
    .param p1  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Lsa/p;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/material3/SwitchColors;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsa/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;Z",
            "Landroidx/compose/material3/SwitchColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p1

    .line 3
    move/from16 v8, p8

    .line 5
    const v0, -0xfb23c9f

    .line 8
    move-object/from16 v1, p7

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    move-result-object v7

    .line 14
    and-int/lit8 v1, v8, 0x6

    .line 16
    if-nez v1, :cond_1e

    .line 18
    move/from16 v1, p0

    .line 20
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    or-int/2addr v2, v8

    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    move/from16 v1, p0

    .line 33
    move v2, v8

    .line 34
    :goto_21
    and-int/lit8 v3, v8, 0x30

    .line 36
    if-nez v3, :cond_31

    .line 38
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2e

    .line 44
    const/16 v3, 0x20

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/16 v3, 0x10

    .line 49
    :goto_30
    or-int/2addr v2, v3

    .line 50
    :cond_31
    and-int/lit8 v3, p9, 0x4

    .line 52
    if-eqz v3, :cond_3a

    .line 54
    or-int/lit16 v2, v2, 0x180

    .line 56
    :cond_37
    move-object/from16 v4, p2

    .line 58
    goto :goto_4c

    .line 59
    :cond_3a
    and-int/lit16 v4, v8, 0x180

    .line 61
    if-nez v4, :cond_37

    .line 63
    move-object/from16 v4, p2

    .line 65
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_49

    .line 71
    const/16 v5, 0x100

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const/16 v5, 0x80

    .line 76
    :goto_4b
    or-int/2addr v2, v5

    .line 77
    :goto_4c
    and-int/lit8 v5, p9, 0x8

    .line 79
    if-eqz v5, :cond_55

    .line 81
    or-int/lit16 v2, v2, 0xc00

    .line 83
    :cond_52
    move-object/from16 v10, p3

    .line 85
    goto :goto_67

    .line 86
    :cond_55
    and-int/lit16 v10, v8, 0xc00

    .line 88
    if-nez v10, :cond_52

    .line 90
    move-object/from16 v10, p3

    .line 92
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_64

    .line 98
    const/16 v11, 0x800

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    const/16 v11, 0x400

    .line 103
    :goto_66
    or-int/2addr v2, v11

    .line 104
    :goto_67
    and-int/lit8 v11, p9, 0x10

    .line 106
    if-eqz v11, :cond_70

    .line 108
    or-int/lit16 v2, v2, 0x6000

    .line 110
    :cond_6d
    move/from16 v12, p4

    .line 112
    goto :goto_82

    .line 113
    :cond_70
    and-int/lit16 v12, v8, 0x6000

    .line 115
    if-nez v12, :cond_6d

    .line 117
    move/from16 v12, p4

    .line 119
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_7f

    .line 125
    const/16 v13, 0x4000

    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    const/16 v13, 0x2000

    .line 130
    :goto_81
    or-int/2addr v2, v13

    .line 131
    :goto_82
    const/high16 v13, 0x30000

    .line 133
    and-int/2addr v13, v8

    .line 134
    if-nez v13, :cond_9c

    .line 136
    and-int/lit8 v13, p9, 0x20

    .line 138
    if-nez v13, :cond_96

    .line 140
    move-object/from16 v13, p5

    .line 142
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 145
    move-result v14

    .line 146
    if-eqz v14, :cond_98

    .line 148
    const/high16 v14, 0x20000

    .line 150
    goto :goto_9a

    .line 151
    :cond_96
    move-object/from16 v13, p5

    .line 153
    :cond_98
    const/high16 v14, 0x10000

    .line 155
    :goto_9a
    or-int/2addr v2, v14

    .line 156
    goto :goto_9e

    .line 157
    :cond_9c
    move-object/from16 v13, p5

    .line 159
    :goto_9e
    and-int/lit8 v14, p9, 0x40

    .line 161
    const/high16 v15, 0x180000

    .line 163
    if-eqz v14, :cond_a8

    .line 165
    or-int/2addr v2, v15

    .line 166
    :cond_a5
    move-object/from16 v15, p6

    .line 168
    goto :goto_ba

    .line 169
    :cond_a8
    and-int/2addr v15, v8

    .line 170
    if-nez v15, :cond_a5

    .line 172
    move-object/from16 v15, p6

    .line 174
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 177
    move-result v16

    .line 178
    if-eqz v16, :cond_b6

    .line 180
    const/high16 v16, 0x100000

    .line 182
    goto :goto_b8

    .line 183
    :cond_b6
    const/high16 v16, 0x80000

    .line 185
    :goto_b8
    or-int v2, v2, v16

    .line 187
    :goto_ba
    const v16, 0x92493

    .line 190
    and-int v9, v2, v16

    .line 192
    const v0, 0x92492

    .line 195
    move/from16 v17, v3

    .line 197
    const/4 v3, 0x0

    .line 198
    const/16 v18, 0x1

    .line 200
    if-eq v9, v0, :cond_cc

    .line 202
    move/from16 v0, v18

    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    move v0, v3

    .line 206
    :goto_cd
    and-int/lit8 v9, v2, 0x1

    .line 208
    invoke-interface {v7, v0, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_1d3

    .line 214
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 217
    and-int/lit8 v0, v8, 0x1

    .line 219
    const v19, -0x70001

    .line 222
    const/4 v9, 0x6

    .line 223
    if-eqz v0, :cond_f8

    .line 225
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_e7

    .line 231
    goto :goto_f8

    .line 232
    :cond_e7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 235
    and-int/lit8 v0, p9, 0x20

    .line 237
    if-eqz v0, :cond_f0

    .line 239
    and-int v2, v2, v19

    .line 241
    :cond_f0
    move v14, v2

    .line 242
    move v11, v12

    .line 243
    move-object v12, v13

    .line 244
    move-object/from16 v18, v15

    .line 246
    move-object v13, v10

    .line 247
    move-object v10, v4

    .line 248
    goto :goto_122

    .line 249
    :cond_f8
    :goto_f8
    if-eqz v17, :cond_fd

    .line 251
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 253
    goto :goto_fe

    .line 254
    :cond_fd
    move-object v0, v4

    .line 255
    :goto_fe
    if-eqz v5, :cond_101

    .line 257
    const/4 v10, 0x0

    .line 258
    :cond_101
    if-eqz v11, :cond_105

    .line 260
    move/from16 v12, v18

    .line 262
    :cond_105
    and-int/lit8 v4, p9, 0x20

    .line 264
    if-eqz v4, :cond_112

    .line 266
    sget-object v4, Landroidx/compose/material3/SwitchDefaults;->INSTANCE:Landroidx/compose/material3/SwitchDefaults;

    .line 268
    invoke-virtual {v4, v7, v9}, Landroidx/compose/material3/SwitchDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SwitchColors;

    .line 271
    move-result-object v4

    .line 272
    and-int v2, v2, v19

    .line 274
    move-object v13, v4

    .line 275
    :cond_112
    if-eqz v14, :cond_11c

    .line 277
    move v14, v2

    .line 278
    move v11, v12

    .line 279
    move-object v12, v13

    .line 280
    const/16 v18, 0x0

    .line 282
    :goto_119
    move-object v13, v10

    .line 283
    move-object v10, v0

    .line 284
    goto :goto_122

    .line 285
    :cond_11c
    move v14, v2

    .line 286
    move v11, v12

    .line 287
    move-object v12, v13

    .line 288
    move-object/from16 v18, v15

    .line 290
    goto :goto_119

    .line 291
    :goto_122
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 294
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_134

    .line 300
    const/4 v0, -0x1

    .line 301
    const-string v2, "androidx.compose.material3.Switch (Switch.kt:98)"

    .line 303
    const v4, -0xfb23c9f

    .line 306
    invoke-static {v4, v14, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 309
    :cond_134
    if-nez v18, :cond_156

    .line 311
    const v0, 0x6969555a

    .line 314
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 317
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 320
    move-result-object v0

    .line 321
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 323
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 326
    move-result-object v2

    .line 327
    if-ne v0, v2, :cond_14f

    .line 329
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336
    :cond_14f
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 338
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 341
    move-object v2, v0

    .line 342
    goto :goto_161

    .line 343
    :cond_156
    const v0, 0x13ea9d1d

    .line 346
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 349
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352
    move-object/from16 v2, v18

    .line 354
    :goto_161
    if-eqz v6, :cond_180

    .line 356
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 358
    invoke-static {v0}, Landroidx/compose/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 361
    move-result-object v0

    .line 362
    sget-object v4, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 364
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/Role$Companion;->getSwitch-o7Vup1c()I

    .line 367
    move-result v4

    .line 368
    move v5, v3

    .line 369
    const/4 v3, 0x0

    .line 370
    invoke-static {v4}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 373
    move-result-object v4

    .line 374
    move/from16 v20, v5

    .line 376
    move-object v5, v4

    .line 377
    move v4, v11

    .line 378
    move/from16 v11, v20

    .line 380
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableKt;->toggleable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lsa/l;)Landroidx/compose/ui/Modifier;

    .line 383
    move-result-object v0

    .line 384
    goto :goto_184

    .line 385
    :cond_180
    move v4, v11

    .line 386
    move v11, v3

    .line 387
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 389
    :goto_184
    invoke-interface {v10, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 392
    move-result-object v0

    .line 393
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 395
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 398
    move-result-object v1

    .line 399
    const/4 v3, 0x2

    .line 400
    const/4 v5, 0x0

    .line 401
    invoke-static {v0, v1, v11, v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 404
    move-result-object v0

    .line 405
    sget v1, Landroidx/compose/material3/SwitchKt;->SwitchWidth:F

    .line 407
    sget v3, Landroidx/compose/material3/SwitchKt;->SwitchHeight:F

    .line 409
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 412
    move-result-object v0

    .line 413
    sget-object v1, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    .line 415
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SwitchTokens;->getHandleShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 418
    move-result-object v1

    .line 419
    invoke-static {v1, v7, v9}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 422
    move-result-object v15

    .line 423
    shl-int/lit8 v1, v14, 0x3

    .line 425
    and-int/lit8 v3, v1, 0x70

    .line 427
    shr-int/lit8 v5, v14, 0x6

    .line 429
    and-int/lit16 v6, v5, 0x380

    .line 431
    or-int/2addr v3, v6

    .line 432
    and-int/lit16 v5, v5, 0x1c00

    .line 434
    or-int/2addr v3, v5

    .line 435
    const v5, 0xe000

    .line 438
    and-int/2addr v1, v5

    .line 439
    or-int v17, v3, v1

    .line 441
    move-object v9, v0

    .line 442
    move-object v14, v2

    .line 443
    move v11, v4

    .line 444
    move-object/from16 v16, v7

    .line 446
    move-object v0, v10

    .line 447
    move/from16 v10, p0

    .line 449
    invoke-static/range {v9 .. v17}, Landroidx/compose/material3/SwitchKt;->SwitchImpl(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/SwitchColors;Lsa/p;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V

    .line 452
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_1cc

    .line 458
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 461
    :cond_1cc
    move-object v3, v0

    .line 462
    move v5, v4

    .line 463
    move-object v6, v12

    .line 464
    move-object v4, v13

    .line 465
    move-object/from16 v7, v18

    .line 467
    goto :goto_1dd

    .line 468
    :cond_1d3
    move-object/from16 v16, v7

    .line 470
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 473
    move-object v3, v4

    .line 474
    move-object v4, v10

    .line 475
    move v5, v12

    .line 476
    move-object v6, v13

    .line 477
    move-object v7, v15

    .line 478
    :goto_1dd
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 481
    move-result-object v10

    .line 482
    if-eqz v10, :cond_1f1

    .line 484
    new-instance v0, Landroidx/compose/material3/sg0;

    .line 486
    move/from16 v1, p0

    .line 488
    move-object/from16 v2, p1

    .line 490
    move/from16 v9, p9

    .line 492
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/sg0;-><init>(ZLsa/l;Landroidx/compose/ui/Modifier;Lsa/p;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    .line 495
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 498
    :cond_1f1
    return-void
.end method

.method private static final Switch$lambda$1(ZLsa/l;Landroidx/compose/ui/Modifier;Lsa/p;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 22

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v9

    .line 7
    move v1, p0

    .line 8
    move-object v2, p1

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
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/SwitchKt;->Switch(ZLsa/l;Landroidx/compose/ui/Modifier;Lsa/p;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 23
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 25
    return-object p0
.end method

.method private static final SwitchImpl(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/SwitchColors;Lsa/p;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V
    .registers 33
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/material3/SwitchColors;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    move/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move-object/from16 v5, p4

    .line 11
    move-object/from16 v6, p5

    .line 13
    move-object/from16 v7, p6

    .line 15
    move/from16 v8, p8

    .line 17
    const v0, -0x27fd625d

    .line 20
    move-object/from16 v9, p7

    .line 22
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    move-result-object v9

    .line 26
    and-int/lit8 v10, v8, 0x6

    .line 28
    if-nez v10, :cond_28

    .line 30
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    move-result v10

    .line 34
    if-eqz v10, :cond_25

    .line 36
    const/4 v10, 0x4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v10, 0x2

    .line 39
    :goto_26
    or-int/2addr v10, v8

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v10, v8

    .line 42
    :goto_29
    and-int/lit8 v12, v8, 0x30

    .line 44
    if-nez v12, :cond_39

    .line 46
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 49
    move-result v12

    .line 50
    if-eqz v12, :cond_36

    .line 52
    const/16 v12, 0x20

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const/16 v12, 0x10

    .line 57
    :goto_38
    or-int/2addr v10, v12

    .line 58
    :cond_39
    and-int/lit16 v12, v8, 0x180

    .line 60
    if-nez v12, :cond_49

    .line 62
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 65
    move-result v12

    .line 66
    if-eqz v12, :cond_46

    .line 68
    const/16 v12, 0x100

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const/16 v12, 0x80

    .line 73
    :goto_48
    or-int/2addr v10, v12

    .line 74
    :cond_49
    and-int/lit16 v12, v8, 0xc00

    .line 76
    if-nez v12, :cond_59

    .line 78
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 81
    move-result v12

    .line 82
    if-eqz v12, :cond_56

    .line 84
    const/16 v12, 0x800

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    const/16 v12, 0x400

    .line 89
    :goto_58
    or-int/2addr v10, v12

    .line 90
    :cond_59
    and-int/lit16 v12, v8, 0x6000

    .line 92
    if-nez v12, :cond_69

    .line 94
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_66

    .line 100
    const/16 v12, 0x4000

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    const/16 v12, 0x2000

    .line 105
    :goto_68
    or-int/2addr v10, v12

    .line 106
    :cond_69
    const/high16 v12, 0x30000

    .line 108
    and-int/2addr v12, v8

    .line 109
    if-nez v12, :cond_7a

    .line 111
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_77

    .line 117
    const/high16 v12, 0x20000

    .line 119
    goto :goto_79

    .line 120
    :cond_77
    const/high16 v12, 0x10000

    .line 122
    :goto_79
    or-int/2addr v10, v12

    .line 123
    :cond_7a
    const/high16 v12, 0x180000

    .line 125
    and-int/2addr v12, v8

    .line 126
    if-nez v12, :cond_8b

    .line 128
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_88

    .line 134
    const/high16 v12, 0x100000

    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    const/high16 v12, 0x80000

    .line 139
    :goto_8a
    or-int/2addr v10, v12

    .line 140
    :cond_8b
    const v12, 0x92493

    .line 143
    and-int/2addr v12, v10

    .line 144
    const v13, 0x92492

    .line 147
    if-eq v12, v13, :cond_96

    .line 149
    const/4 v12, 0x1

    .line 150
    goto :goto_97

    .line 151
    :cond_96
    const/4 v12, 0x0

    .line 152
    :goto_97
    and-int/lit8 v13, v10, 0x1

    .line 154
    invoke-interface {v9, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_23c

    .line 160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_ab

    .line 166
    const/4 v12, -0x1

    .line 167
    const-string v13, "androidx.compose.material3.SwitchImpl (Switch.kt:143)"

    .line 169
    invoke-static {v0, v10, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 172
    :cond_ab
    invoke-virtual {v4, v3, v2}, Landroidx/compose/material3/SwitchColors;->trackColor-WaAFU9c$material3(ZZ)J

    .line 175
    move-result-wide v12

    .line 176
    invoke-virtual {v4, v3, v2}, Landroidx/compose/material3/SwitchColors;->thumbColor-WaAFU9c$material3(ZZ)J

    .line 179
    move-result-wide v14

    .line 180
    sget-object v0, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    .line 182
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SwitchTokens;->getTrackShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 185
    move-result-object v11

    .line 186
    move-object/from16 v16, v0

    .line 188
    const/4 v0, 0x6

    .line 189
    invoke-static {v11, v9, v0}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 192
    move-result-object v11

    .line 193
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/SwitchTokens;->getTrackOutlineWidth-D9Ej5fM()F

    .line 196
    move-result v0

    .line 197
    invoke-virtual {v4, v3, v2}, Landroidx/compose/material3/SwitchColors;->borderColor-WaAFU9c$material3(ZZ)J

    .line 200
    move-result-wide v7

    .line 201
    invoke-static {v1, v0, v7, v8, v11}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0, v12, v13, v11}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 208
    move-result-object v0

    .line 209
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 211
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 214
    move-result-object v8

    .line 215
    const/4 v11, 0x0

    .line 216
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 219
    move-result-object v8

    .line 220
    invoke-static {v9, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 223
    move-result v12

    .line 224
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 227
    move-result-object v11

    .line 228
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 231
    move-result-object v0

    .line 232
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 234
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lsa/a;

    .line 237
    move-result-object v1

    .line 238
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 241
    move-result-object v17

    .line 242
    invoke-static/range {v17 .. v17}, Landroidx/compose/animation/b;->a(Ljava/lang/Object;)Z

    .line 245
    move-result v17

    .line 246
    if-nez v17, :cond_fa

    .line 248
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 251
    :cond_fa
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 254
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 257
    move-result v17

    .line 258
    if-eqz v17, :cond_107

    .line 260
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->createNode(Lsa/a;)V

    .line 263
    goto :goto_10a

    .line 264
    :cond_107
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 267
    :goto_10a
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 270
    move-result-object v1

    .line 271
    move-object/from16 v17, v7

    .line 273
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lsa/p;

    .line 276
    move-result-object v7

    .line 277
    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 280
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lsa/p;

    .line 283
    move-result-object v7

    .line 284
    invoke-static {v1, v11, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 287
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lsa/p;

    .line 290
    move-result-object v7

    .line 291
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 294
    move-result v8

    .line 295
    if-nez v8, :cond_136

    .line 297
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 300
    move-result-object v8

    .line 301
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v11

    .line 305
    invoke-static {v8, v11}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    move-result v8

    .line 309
    if-nez v8, :cond_144

    .line 311
    :cond_136
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object v8

    .line 315
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 318
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    move-result-object v8

    .line 322
    invoke-interface {v1, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lsa/p;)V

    .line 325
    :cond_144
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lsa/p;

    .line 328
    move-result-object v7

    .line 329
    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 332
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 334
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 336
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    .line 339
    move-result-object v7

    .line 340
    invoke-interface {v0, v1, v7}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 343
    move-result-object v0

    .line 344
    new-instance v1, Landroidx/compose/material3/ThumbElement;

    .line 346
    sget-object v7, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 348
    const/4 v8, 0x6

    .line 349
    invoke-static {v7, v9, v8}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 352
    move-result-object v7

    .line 353
    invoke-direct {v1, v6, v2, v7}, Landroidx/compose/material3/ThumbElement;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZLandroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 356
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 359
    move-result-object v0

    .line 360
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/SwitchTokens;->getStateLayerSize-D9Ej5fM()F

    .line 363
    move-result v1

    .line 364
    const/4 v7, 0x2

    .line 365
    int-to-float v7, v7

    .line 366
    div-float/2addr v1, v7

    .line 367
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 370
    move-result v19

    .line 371
    const/16 v22, 0x4

    .line 373
    const/16 v23, 0x0

    .line 375
    const/16 v18, 0x0

    .line 377
    const-wide/16 v20, 0x0

    .line 379
    invoke-static/range {v18 .. v23}, Landroidx/compose/material3/RippleKt;->ripple-H2RKhps$default(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    .line 382
    move-result-object v1

    .line 383
    invoke-static {v0, v6, v1}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    .line 386
    move-result-object v0

    .line 387
    move-object/from16 v7, p6

    .line 389
    invoke-static {v0, v14, v15, v7}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 392
    move-result-object v0

    .line 393
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 396
    move-result-object v1

    .line 397
    const/4 v11, 0x0

    .line 398
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 401
    move-result-object v1

    .line 402
    invoke-static {v9, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 405
    move-result v8

    .line 406
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 409
    move-result-object v11

    .line 410
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lsa/a;

    .line 417
    move-result-object v12

    .line 418
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 421
    move-result-object v14

    .line 422
    invoke-static {v14}, Landroidx/compose/animation/b;->a(Ljava/lang/Object;)Z

    .line 425
    move-result v14

    .line 426
    if-nez v14, :cond_1ae

    .line 428
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 431
    :cond_1ae
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 434
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 437
    move-result v14

    .line 438
    if-eqz v14, :cond_1bb

    .line 440
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->createNode(Lsa/a;)V

    .line 443
    goto :goto_1be

    .line 444
    :cond_1bb
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 447
    :goto_1be
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 450
    move-result-object v12

    .line 451
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lsa/p;

    .line 454
    move-result-object v14

    .line 455
    invoke-static {v12, v1, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 458
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lsa/p;

    .line 461
    move-result-object v1

    .line 462
    invoke-static {v12, v11, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 465
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lsa/p;

    .line 468
    move-result-object v1

    .line 469
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 472
    move-result v11

    .line 473
    if-nez v11, :cond_1e8

    .line 475
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 478
    move-result-object v11

    .line 479
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    move-result-object v14

    .line 483
    invoke-static {v11, v14}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    move-result v11

    .line 487
    if-nez v11, :cond_1f6

    .line 489
    :cond_1e8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    move-result-object v11

    .line 493
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 496
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    move-result-object v8

    .line 500
    invoke-interface {v12, v8, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lsa/p;)V

    .line 503
    :cond_1f6
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lsa/p;

    .line 506
    move-result-object v1

    .line 507
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 510
    if-eqz v5, :cond_223

    .line 512
    const v0, 0x49a95fff

    .line 515
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 518
    invoke-virtual {v4, v3, v2}, Landroidx/compose/material3/SwitchColors;->iconColor-WaAFU9c$material3(ZZ)J

    .line 521
    move-result-wide v0

    .line 522
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 525
    move-result-object v8

    .line 526
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 533
    move-result-object v0

    .line 534
    sget v1, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 536
    shr-int/lit8 v8, v10, 0x9

    .line 538
    and-int/lit8 v8, v8, 0x70

    .line 540
    or-int/2addr v1, v8

    .line 541
    invoke-static {v0, v5, v9, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lsa/p;Landroidx/compose/runtime/Composer;I)V

    .line 544
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 547
    goto :goto_22c

    .line 548
    :cond_223
    const v0, 0x49acf3f3

    .line 551
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 554
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 557
    :goto_22c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 560
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 563
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_23f

    .line 569
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 572
    goto :goto_23f

    .line 573
    :cond_23c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 576
    :cond_23f
    :goto_23f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 579
    move-result-object v9

    .line 580
    if-eqz v9, :cond_251

    .line 582
    new-instance v0, Landroidx/compose/material3/tg0;

    .line 584
    move-object/from16 v1, p0

    .line 586
    move/from16 v8, p8

    .line 588
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/tg0;-><init>(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/SwitchColors;Lsa/p;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;I)V

    .line 591
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 594
    :cond_251
    return-void
.end method

.method private static final SwitchImpl$lambda$1(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/SwitchColors;Lsa/p;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 20

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
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object/from16 v7, p6

    .line 15
    move-object/from16 v8, p8

    .line 17
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/SwitchKt;->SwitchImpl(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/SwitchColors;Lsa/p;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V

    .line 20
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 22
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/SwitchColors;Lsa/p;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 10

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/SwitchKt;->SwitchImpl$lambda$1(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/SwitchColors;Lsa/p;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSnapSpec$p()Landroidx/compose/animation/core/SnapSpec;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/material3/SwitchKt;->SnapSpec:Landroidx/compose/animation/core/SnapSpec;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSwitchHeight$p()F
    .registers 1

    .line 1
    sget v0, Landroidx/compose/material3/SwitchKt;->SwitchHeight:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getSwitchWidth$p()F
    .registers 1

    .line 1
    sget v0, Landroidx/compose/material3/SwitchKt;->SwitchWidth:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getThumbPadding$p()F
    .registers 1

    .line 1
    sget v0, Landroidx/compose/material3/SwitchKt;->ThumbPadding:F

    .line 3
    return v0
.end method

.method public static synthetic b(ZLsa/l;Landroidx/compose/ui/Modifier;Lsa/p;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 11

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/SwitchKt;->Switch$lambda$1(ZLsa/l;Landroidx/compose/ui/Modifier;Lsa/p;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getThumbDiameter()F
    .registers 1

    .line 1
    sget v0, Landroidx/compose/material3/SwitchKt;->ThumbDiameter:F

    .line 3
    return v0
.end method

.method public static final getUncheckedThumbDiameter()F
    .registers 1

    .line 1
    sget v0, Landroidx/compose/material3/SwitchKt;->UncheckedThumbDiameter:F

    .line 3
    return v0
.end method
