.class public final Landroidx/compose/material3/BottomSheetDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSheetDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SheetDefaults.kt\nandroidx/compose/material3/BottomSheetDefaults\n+ 2 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,583:1\n192#2:584\n1282#3,6:585\n113#4:591\n113#4:592\n113#4:593\n113#4:594\n*S KotlinDebug\n*F\n+ 1 SheetDefaults.kt\nandroidx/compose/material3/BottomSheetDefaults\n*L\n451#1:584\n454#1:585,6\n428#1:591\n431#1:592\n438#1:593\n440#1:594\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSheetDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SheetDefaults.kt\nandroidx/compose/material3/BottomSheetDefaults\n+ 2 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,583:1\n192#2:584\n1282#3,6:585\n113#4:591\n113#4:592\n113#4:593\n113#4:594\n*S KotlinDebug\n*F\n+ 1 SheetDefaults.kt\nandroidx/compose/material3/BottomSheetDefaults\n*L\n451#1:584\n454#1:585,6\n428#1:591\n431#1:592\n438#1:593\n440#1:594\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Elevation:F

.field public static final INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final PositionalThreshold:F

.field private static final SheetMaxWidth:F

.field private static final SheetPeekHeight:F

.field private static final VelocityThreshold:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/material3/BottomSheetDefaults;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/BottomSheetDefaults;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->INSTANCE:Landroidx/compose/material3/tokens/SheetBottomTokens;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SheetBottomTokens;->getDockedModalContainerElevation-D9Ej5fM()F

    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/material3/BottomSheetDefaults;->Elevation:F

    .line 16
    const/16 v0, 0x38

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 22
    move-result v1

    .line 23
    sput v1, Landroidx/compose/material3/BottomSheetDefaults;->SheetPeekHeight:F

    .line 25
    const/16 v1, 0x280

    .line 27
    int-to-float v1, v1

    .line 28
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    move-result v1

    .line 32
    sput v1, Landroidx/compose/material3/BottomSheetDefaults;->SheetMaxWidth:F

    .line 34
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 37
    move-result v0

    .line 38
    sput v0, Landroidx/compose/material3/BottomSheetDefaults;->PositionalThreshold:F

    .line 40
    const/16 v0, 0x7d

    .line 42
    int-to-float v0, v0

    .line 43
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 46
    move-result v0

    .line 47
    sput v0, Landroidx/compose/material3/BottomSheetDefaults;->VelocityThreshold:F

    .line 49
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static final DragHandle_lgZ2HuY$lambda$0$0(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 4
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 6
    return-object p0
.end method

.method private static final DragHandle_lgZ2HuY$lambda$1(FFLandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 8
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
    if-eqz v0, :cond_33

    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_20

    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.material3.BottomSheetDefaults.DragHandle.<anonymous> (SheetDefaults.kt:459)"

    .line 27
    const v3, -0x3df6a050

    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    :cond_20
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 35
    invoke-static {p3, p0, p1}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, p2, v2}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_36

    .line 48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 51
    goto :goto_36

    .line 52
    :cond_33
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 55
    :cond_36
    :goto_36
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 57
    return-object p0
.end method

.method private static final DragHandle_lgZ2HuY$lambda$2(Landroidx/compose/material3/BottomSheetDefaults;Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;JIILandroidx/compose/runtime/Composer;I)Ls9/u2;
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
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-wide/from16 v6, p5

    .line 14
    move/from16 v10, p8

    .line 16
    move-object/from16 v8, p9

    .line 18
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/BottomSheetDefaults;->DragHandle-lgZ2HuY(Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;JLandroidx/compose/runtime/Composer;II)V

    .line 21
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 23
    return-object p0
.end method

.method public static synthetic a(FFLandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/BottomSheetDefaults;->DragHandle_lgZ2HuY$lambda$1(FFLandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/material3/BottomSheetDefaults;Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;JIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 11

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/BottomSheetDefaults;->DragHandle_lgZ2HuY$lambda$2(Landroidx/compose/material3/BottomSheetDefaults;Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;JIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/BottomSheetDefaults;->DragHandle_lgZ2HuY$lambda$0$0(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final DragHandle-lgZ2HuY(Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;JLandroidx/compose/runtime/Composer;II)V
    .registers 32
    .param p1  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v8, p8

    .line 3
    const v0, -0x515137eb

    .line 6
    move-object/from16 v1, p7

    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p9, 0x1

    .line 14
    if-eqz v2, :cond_15

    .line 16
    or-int/lit8 v3, v8, 0x6

    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p1

    .line 21
    goto :goto_29

    .line 22
    :cond_15
    and-int/lit8 v3, v8, 0x6

    .line 24
    if-nez v3, :cond_26

    .line 26
    move-object/from16 v3, p1

    .line 28
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_23

    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v4, 0x2

    .line 37
    :goto_24
    or-int/2addr v4, v8

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    move-object/from16 v3, p1

    .line 41
    move v4, v8

    .line 42
    :goto_29
    and-int/lit8 v5, p9, 0x2

    .line 44
    if-eqz v5, :cond_32

    .line 46
    or-int/lit8 v4, v4, 0x30

    .line 48
    :cond_2f
    move/from16 v6, p2

    .line 50
    goto :goto_44

    .line 51
    :cond_32
    and-int/lit8 v6, v8, 0x30

    .line 53
    if-nez v6, :cond_2f

    .line 55
    move/from16 v6, p2

    .line 57
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_41

    .line 63
    const/16 v7, 0x20

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/16 v7, 0x10

    .line 68
    :goto_43
    or-int/2addr v4, v7

    .line 69
    :goto_44
    and-int/lit8 v7, p9, 0x4

    .line 71
    if-eqz v7, :cond_4d

    .line 73
    or-int/lit16 v4, v4, 0x180

    .line 75
    :cond_4a
    move/from16 v9, p3

    .line 77
    goto :goto_5f

    .line 78
    :cond_4d
    and-int/lit16 v9, v8, 0x180

    .line 80
    if-nez v9, :cond_4a

    .line 82
    move/from16 v9, p3

    .line 84
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_5c

    .line 90
    const/16 v10, 0x100

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const/16 v10, 0x80

    .line 95
    :goto_5e
    or-int/2addr v4, v10

    .line 96
    :goto_5f
    and-int/lit16 v10, v8, 0xc00

    .line 98
    if-nez v10, :cond_78

    .line 100
    and-int/lit8 v10, p9, 0x8

    .line 102
    if-nez v10, :cond_72

    .line 104
    move-object/from16 v10, p4

    .line 106
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_74

    .line 112
    const/16 v11, 0x800

    .line 114
    goto :goto_76

    .line 115
    :cond_72
    move-object/from16 v10, p4

    .line 117
    :cond_74
    const/16 v11, 0x400

    .line 119
    :goto_76
    or-int/2addr v4, v11

    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    move-object/from16 v10, p4

    .line 123
    :goto_7a
    and-int/lit16 v11, v8, 0x6000

    .line 125
    if-nez v11, :cond_93

    .line 127
    and-int/lit8 v11, p9, 0x10

    .line 129
    if-nez v11, :cond_8d

    .line 131
    move-wide/from16 v11, p5

    .line 133
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_8f

    .line 139
    const/16 v13, 0x4000

    .line 141
    goto :goto_91

    .line 142
    :cond_8d
    move-wide/from16 v11, p5

    .line 144
    :cond_8f
    const/16 v13, 0x2000

    .line 146
    :goto_91
    or-int/2addr v4, v13

    .line 147
    goto :goto_95

    .line 148
    :cond_93
    move-wide/from16 v11, p5

    .line 150
    :goto_95
    and-int/lit16 v13, v4, 0x2493

    .line 152
    const/16 v14, 0x2492

    .line 154
    const/4 v15, 0x1

    .line 155
    if-eq v13, v14, :cond_9e

    .line 157
    move v13, v15

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    const/4 v13, 0x0

    .line 160
    :goto_9f
    and-int/lit8 v14, v4, 0x1

    .line 162
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 165
    move-result v13

    .line 166
    if-eqz v13, :cond_181

    .line 168
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 171
    and-int/lit8 v13, v8, 0x1

    .line 173
    const v16, -0xe001

    .line 176
    const/4 v14, 0x6

    .line 177
    if-eqz v13, :cond_cb

    .line 179
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 182
    move-result v13

    .line 183
    if-eqz v13, :cond_b9

    .line 185
    goto :goto_cb

    .line 186
    :cond_b9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 189
    and-int/lit8 v2, p9, 0x8

    .line 191
    if-eqz v2, :cond_c2

    .line 193
    and-int/lit16 v4, v4, -0x1c01

    .line 195
    :cond_c2
    and-int/lit8 v2, p9, 0x10

    .line 197
    if-eqz v2, :cond_c8

    .line 199
    and-int v4, v4, v16

    .line 201
    :cond_c8
    move-object v2, v3

    .line 202
    :cond_c9
    :goto_c9
    move v3, v9

    .line 203
    goto :goto_105

    .line 204
    :cond_cb
    :goto_cb
    if-eqz v2, :cond_d0

    .line 206
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    move-object v2, v3

    .line 210
    :goto_d1
    if-eqz v5, :cond_da

    .line 212
    sget-object v3, Landroidx/compose/material3/tokens/SheetBottomTokens;->INSTANCE:Landroidx/compose/material3/tokens/SheetBottomTokens;

    .line 214
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SheetBottomTokens;->getDockedDragHandleWidth-D9Ej5fM()F

    .line 217
    move-result v3

    .line 218
    move v6, v3

    .line 219
    :cond_da
    if-eqz v7, :cond_e3

    .line 221
    sget-object v3, Landroidx/compose/material3/tokens/SheetBottomTokens;->INSTANCE:Landroidx/compose/material3/tokens/SheetBottomTokens;

    .line 223
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SheetBottomTokens;->getDockedDragHandleHeight-D9Ej5fM()F

    .line 226
    move-result v3

    .line 227
    move v9, v3

    .line 228
    :cond_e3
    and-int/lit8 v3, p9, 0x8

    .line 230
    if-eqz v3, :cond_f4

    .line 232
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 234
    invoke-virtual {v3, v1, v14}, Landroidx/compose/material3/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Shapes;

    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, Landroidx/compose/material3/Shapes;->getExtraLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 241
    move-result-object v3

    .line 242
    and-int/lit16 v4, v4, -0x1c01

    .line 244
    move-object v10, v3

    .line 245
    :cond_f4
    and-int/lit8 v3, p9, 0x10

    .line 247
    if-eqz v3, :cond_c9

    .line 249
    sget-object v3, Landroidx/compose/material3/tokens/SheetBottomTokens;->INSTANCE:Landroidx/compose/material3/tokens/SheetBottomTokens;

    .line 251
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SheetBottomTokens;->getDockedDragHandleColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 254
    move-result-object v3

    .line 255
    invoke-static {v3, v1, v14}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 258
    move-result-wide v11

    .line 259
    and-int v4, v4, v16

    .line 261
    goto :goto_c9

    .line 262
    :goto_105
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 265
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_114

    .line 271
    const/4 v5, -0x1

    .line 272
    const-string v7, "androidx.compose.material3.BottomSheetDefaults.DragHandle (SheetDefaults.kt:449)"

    .line 274
    invoke-static {v0, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 277
    :cond_114
    sget-object v0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 279
    sget v0, Landroidx/compose/material3/R$string;->m3c_bottom_sheet_drag_handle_description:I

    .line 281
    invoke-static {v0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 284
    move-result v0

    .line 285
    const/4 v5, 0x0

    .line 286
    invoke-static {v0, v1, v5}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    const/4 v5, 0x0

    .line 291
    invoke-static {}, Landroidx/compose/material3/SheetDefaultsKt;->access$getDragHandleVerticalPadding$p()F

    .line 294
    move-result v7

    .line 295
    const/4 v9, 0x0

    .line 296
    invoke-static {v2, v5, v7, v15, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 299
    move-result-object v5

    .line 300
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 303
    move-result v7

    .line 304
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 307
    move-result-object v13

    .line 308
    if-nez v7, :cond_13d

    .line 310
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 312
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 315
    move-result-object v7

    .line 316
    if-ne v13, v7, :cond_145

    .line 318
    :cond_13d
    new-instance v13, Landroidx/compose/material3/d3;

    .line 320
    invoke-direct {v13, v0}, Landroidx/compose/material3/d3;-><init>(Ljava/lang/String;)V

    .line 323
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 326
    :cond_145
    check-cast v13, Lsa/l;

    .line 328
    const/4 v0, 0x0

    .line 329
    invoke-static {v5, v0, v13, v15, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLsa/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 332
    move-result-object v9

    .line 333
    new-instance v0, Landroidx/compose/material3/e3;

    .line 335
    invoke-direct {v0, v6, v3}, Landroidx/compose/material3/e3;-><init>(FF)V

    .line 338
    const/16 v5, 0x36

    .line 340
    const v7, -0x3df6a050

    .line 343
    invoke-static {v7, v15, v0, v1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 346
    move-result-object v18

    .line 347
    shr-int/lit8 v0, v4, 0x6

    .line 349
    and-int/lit8 v4, v0, 0x70

    .line 351
    const/high16 v5, 0xc00000

    .line 353
    or-int/2addr v4, v5

    .line 354
    and-int/lit16 v0, v0, 0x380

    .line 356
    or-int v20, v4, v0

    .line 358
    const/16 v21, 0x78

    .line 360
    const-wide/16 v13, 0x0

    .line 362
    const/4 v15, 0x0

    .line 363
    const/16 v16, 0x0

    .line 365
    const/16 v17, 0x0

    .line 367
    move-object/from16 v19, v1

    .line 369
    invoke-static/range {v9 .. v21}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lsa/p;Landroidx/compose/runtime/Composer;II)V

    .line 372
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_17c

    .line 378
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 381
    :cond_17c
    move v4, v3

    .line 382
    :goto_17d
    move v3, v6

    .line 383
    move-object v5, v10

    .line 384
    move-wide v6, v11

    .line 385
    goto :goto_189

    .line 386
    :cond_181
    move-object/from16 v19, v1

    .line 388
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 391
    move-object v2, v3

    .line 392
    move v4, v9

    .line 393
    goto :goto_17d

    .line 394
    :goto_189
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 397
    move-result-object v10

    .line 398
    if-eqz v10, :cond_19b

    .line 400
    new-instance v0, Landroidx/compose/material3/f3;

    .line 402
    move-object/from16 v1, p0

    .line 404
    move/from16 v9, p9

    .line 406
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/f3;-><init>(Landroidx/compose/material3/BottomSheetDefaults;Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;JII)V

    .line 409
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 412
    :cond_19b
    return-void
.end method

.method public final getContainerColor(Landroidx/compose/runtime/Composer;I)J
    .registers 6
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lra/j;
        name = "getContainerColor"
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.BottomSheetDefaults.<get-ContainerColor> (SheetDefaults.kt:417)"

    .line 10
    const v2, 0x19d4c8d8

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/tokens/SheetBottomTokens;->INSTANCE:Landroidx/compose/material3/tokens/SheetBottomTokens;

    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/SheetBottomTokens;->getDockedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_23

    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_23
    return-wide p1
.end method

.method public final getElevation-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/BottomSheetDefaults;->Elevation:F

    .line 3
    return v0
.end method

.method public final getExpandedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .registers 6
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "getExpandedShape"
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.BottomSheetDefaults.<get-ExpandedShape> (SheetDefaults.kt:413)"

    .line 10
    const v2, 0x645c7ef6

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/tokens/SheetBottomTokens;->INSTANCE:Landroidx/compose/material3/tokens/SheetBottomTokens;

    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/SheetBottomTokens;->getDockedContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_23

    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_23
    return-object p1
.end method

.method public final getHiddenShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .registers 6
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "getHiddenShape"
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.BottomSheetDefaults.<get-HiddenShape> (SheetDefaults.kt:409)"

    .line 10
    const v2, -0x75851d28

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/tokens/SheetBottomTokens;->INSTANCE:Landroidx/compose/material3/tokens/SheetBottomTokens;

    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/SheetBottomTokens;->getDockedMinimizedContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_23

    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_23
    return-object p1
.end method

.method public final getPositionalThreshold-D9Ej5fM$material3()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/BottomSheetDefaults;->PositionalThreshold:F

    .line 3
    return v0
.end method

.method public final getScrimColor(Landroidx/compose/runtime/Composer;I)J
    .registers 12
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lra/j;
        name = "getScrimColor"
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.BottomSheetDefaults.<get-ScrimColor> (SheetDefaults.kt:424)"

    .line 10
    const v2, -0x79a2e748

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/tokens/ScrimTokens;->INSTANCE:Landroidx/compose/material3/tokens/ScrimTokens;

    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/ScrimTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 26
    move-result-wide v1

    .line 27
    const/16 v7, 0xe

    .line 29
    const/4 v8, 0x0

    .line 30
    const v3, 0x3ea3d70a  # 0.32f

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 39
    move-result-wide p1

    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_30

    .line 46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 49
    :cond_30
    return-wide p1
.end method

.method public final getSheetMaxWidth-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/BottomSheetDefaults;->SheetMaxWidth:F

    .line 3
    return v0
.end method

.method public final getSheetPeekHeight-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/BottomSheetDefaults;->SheetPeekHeight:F

    .line 3
    return v0
.end method

.method public final getVelocityThreshold-D9Ej5fM$material3()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/BottomSheetDefaults;->VelocityThreshold:F

    .line 3
    return v0
.end method

.method public final getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
    .registers 6
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "getWindowInsets"
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.BottomSheetDefaults.<get-windowInsets> (SheetDefaults.kt:435)"

    .line 10
    const v2, -0x1e79f661

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getSafeDrawing(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Landroidx/compose/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;

    .line 25
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getBottom-JoeWqyM()I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getTop-JoeWqyM()I

    .line 32
    move-result p2

    .line 33
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/WindowInsetsSides;->plus-gK_yJZ4(II)I

    .line 36
    move-result p2

    .line 37
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsKt;->only-bOOhFvg(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_31

    .line 47
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50
    :cond_31
    return-object p1
.end method
