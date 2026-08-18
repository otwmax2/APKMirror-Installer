.class public final Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidCursorHandle.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidCursorHandle.android.kt\nandroidx/compose/foundation/text/AndroidCursorHandle_androidKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 8 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 9 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 10 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 11 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 12 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,107:1\n1047#2,6:108\n1047#2,6:168\n368#3:114\n118#3:174\n70#4:115\n68#4,8:116\n77#4:149\n81#5,6:124\n88#5,6:139\n96#5:148\n402#6,9:130\n411#6,3:145\n249#7,14:150\n57#8:164\n60#9:165\n23#10:166\n75#11:167\n66#12:175\n58#12:176\n*S KotlinDebug\n*F\n+ 1 AndroidCursorHandle.android.kt\nandroidx/compose/foundation/text/AndroidCursorHandle_androidKt\n*L\n54#1:108,6\n90#1:168,6\n64#1:114\n44#1:174\n65#1:115\n65#1:116,8\n65#1:149\n65#1:124,6\n65#1:139,6\n65#1:148\n65#1:130,9\n65#1:145,3\n97#1:150,14\n92#1:164\n92#1:165\n92#1:166\n88#1:167\n45#1:175\n45#1:176\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAndroidCursorHandle.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidCursorHandle.android.kt\nandroidx/compose/foundation/text/AndroidCursorHandle_androidKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 8 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 9 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 10 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 11 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 12 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,107:1\n1047#2,6:108\n1047#2,6:168\n368#3:114\n118#3:174\n70#4:115\n68#4,8:116\n77#4:149\n81#5,6:124\n88#5,6:139\n96#5:148\n402#6,9:130\n411#6,3:145\n249#7,14:150\n57#8:164\n60#9:165\n23#10:166\n75#11:167\n66#12:175\n58#12:176\n*S KotlinDebug\n*F\n+ 1 AndroidCursorHandle.android.kt\nandroidx/compose/foundation/text/AndroidCursorHandle_androidKt\n*L\n54#1:108,6\n90#1:168,6\n64#1:114\n44#1:174\n65#1:115\n65#1:116,8\n65#1:149\n65#1:124,6\n65#1:139,6\n65#1:148\n65#1:130,9\n65#1:145,3\n97#1:150,14\n92#1:164\n92#1:165\n92#1:166\n88#1:167\n45#1:175\n45#1:176\n*E\n"
    }
.end annotation


# static fields
.field private static final CursorHandleHeight:F

.field private static final CursorHandleWidth:F

.field private static final Sqrt2:F = 1.4142135f


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x19

    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->CursorHandleHeight:F

    .line 10
    const/high16 v1, 0x40000000  # 2.0f

    .line 12
    mul-float/2addr v0, v1

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 16
    move-result v0

    .line 17
    const v1, 0x401a827a

    .line 20
    div-float/2addr v0, v1

    .line 21
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 24
    move-result v0

    .line 25
    sput v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->CursorHandleWidth:F

    .line 27
    return-void
.end method

.method public static final CursorHandle-USBMPiE(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
    .registers 15
    .param p0  # Landroidx/compose/foundation/text/selection/OffsetProvider;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xc18
        key = 0x69deb1cb
        startOffset = 0x7f4
    .end annotation

    .line 1
    const v0, 0x69deb1cb

    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p5, 0x6

    .line 10
    const/4 v2, 0x4

    .line 11
    if-nez v1, :cond_20

    .line 13
    and-int/lit8 v1, p5, 0x8

    .line 15
    if-nez v1, :cond_15

    .line 17
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    :goto_19
    if-eqz v1, :cond_1d

    .line 28
    move v1, v2

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x2

    .line 31
    :goto_1e
    or-int/2addr v1, p5

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v1, p5

    .line 34
    :goto_21
    and-int/lit8 v3, p5, 0x30

    .line 36
    if-nez v3, :cond_31

    .line 38
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v3

    .line 50
    :cond_31
    and-int/lit16 v3, p5, 0x180

    .line 52
    if-nez v3, :cond_45

    .line 54
    and-int/lit8 v3, p6, 0x4

    .line 56
    if-nez v3, :cond_42

    .line 58
    invoke-interface {p4, p2, p3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_42

    .line 64
    const/16 v3, 0x100

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/16 v3, 0x80

    .line 69
    :goto_44
    or-int/2addr v1, v3

    .line 70
    :cond_45
    and-int/lit16 v3, v1, 0x93

    .line 72
    const/16 v4, 0x92

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x1

    .line 76
    if-eq v3, v4, :cond_4f

    .line 78
    move v3, v6

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move v3, v5

    .line 81
    :goto_50
    and-int/lit8 v4, v1, 0x1

    .line 83
    invoke-interface {p4, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_dd

    .line 89
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 92
    and-int/lit8 v3, p5, 0x1

    .line 94
    if-eqz v3, :cond_70

    .line 96
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_66

    .line 102
    goto :goto_70

    .line 103
    :cond_66
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 106
    and-int/lit8 v3, p6, 0x4

    .line 108
    if-eqz v3, :cond_7b

    .line 110
    :goto_6d
    and-int/lit16 v1, v1, -0x381

    .line 112
    goto :goto_7b

    .line 113
    :cond_70
    :goto_70
    and-int/lit8 v3, p6, 0x4

    .line 115
    if-eqz v3, :cond_7b

    .line 117
    sget-object p2, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    .line 119
    invoke-virtual {p2}, Landroidx/compose/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    .line 122
    move-result-wide p2

    .line 123
    goto :goto_6d

    .line 124
    :cond_7b
    :goto_7b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 127
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_8a

    .line 133
    const/4 v3, -0x1

    .line 134
    const-string v4, "androidx.compose.foundation.text.CursorHandle (AndroidCursorHandle.android.kt:51)"

    .line 136
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 139
    :cond_8a
    and-int/lit8 v0, v1, 0xe

    .line 141
    if-eq v0, v2, :cond_9b

    .line 143
    and-int/lit8 v1, v1, 0x8

    .line 145
    if-eqz v1, :cond_99

    .line 147
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_99

    .line 153
    goto :goto_9b

    .line 154
    :cond_99
    move v1, v5

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    :goto_9b
    move v1, v6

    .line 157
    :goto_9c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    if-nez v1, :cond_aa

    .line 163
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 165
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    if-ne v2, v1, :cond_b2

    .line 171
    :cond_aa
    new-instance v2, Landroidx/compose/foundation/text/e;

    .line 173
    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/e;-><init>(Landroidx/compose/foundation/text/selection/OffsetProvider;)V

    .line 176
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 179
    :cond_b2
    check-cast v2, Lsa/l;

    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-static {p1, v5, v2, v6, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLsa/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185
    move-result-object v1

    .line 186
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 188
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    .line 191
    move-result-object v2

    .line 192
    new-instance v3, Landroidx/compose/foundation/text/f;

    .line 194
    invoke-direct {v3, p2, p3, v1}, Landroidx/compose/foundation/text/f;-><init>(JLandroidx/compose/ui/Modifier;)V

    .line 197
    const/16 v1, 0x36

    .line 199
    const v4, -0x628ed1fe

    .line 202
    invoke-static {v4, v6, v3, p4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 205
    move-result-object v1

    .line 206
    or-int/lit16 v0, v0, 0x1b0

    .line 208
    invoke-static {p0, v2, v1, p4, v0}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->HandlePopup(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Alignment;Lsa/p;Landroidx/compose/runtime/Composer;I)V

    .line 211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_db

    .line 217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 220
    :cond_db
    :goto_db
    move-wide v4, p2

    .line 221
    goto :goto_e1

    .line 222
    :cond_dd
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 225
    goto :goto_db

    .line 226
    :goto_e1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 229
    move-result-object p2

    .line 230
    if-eqz p2, :cond_f3

    .line 232
    new-instance v1, Landroidx/compose/foundation/text/g;

    .line 234
    move-object v2, p0

    .line 235
    move-object v3, p1

    .line 236
    move v6, p5

    .line 237
    move v7, p6

    .line 238
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/g;-><init>(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Modifier;JII)V

    .line 241
    invoke-interface {p2, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 244
    :cond_f3
    return-void
.end method

.method private static final CursorHandle_USBMPiE$lambda$0$0(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ls9/u2;
    .registers 10

    .line 1
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->getSelectionHandleInfoKey()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;

    .line 7
    sget-object v2, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    .line 9
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/OffsetProvider;->provide-F1C5BW0()J

    .line 12
    move-result-wide v3

    .line 13
    sget-object v5, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->Middle:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;-><init>(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;ZLkotlin/jvm/internal/x;)V

    .line 20
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 23
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 25
    return-object p0
.end method

.method private static final CursorHandle_USBMPiE$lambda$1(JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xc16
        key = -0x628ed1fe
        startOffset = 0xa2a
    .end annotation

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_9

    .line 8
    move v0, v2

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v0, v3

    .line 11
    :goto_a
    and-int/lit8 v1, p4, 0x1

    .line 13
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_ce

    .line 19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_21

    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "androidx.compose.foundation.text.CursorHandle.<anonymous> (AndroidCursorHandle.android.kt:63)"

    .line 28
    const v4, -0x628ed1fe

    .line 31
    invoke-static {v4, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    :cond_21
    const-wide v0, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 39
    cmp-long p4, p0, v0

    .line 41
    if-eqz p4, :cond_b7

    .line 43
    const p4, -0x4a262578

    .line 46
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 49
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 52
    move-result v5

    .line 53
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 56
    move-result v6

    .line 57
    const/16 v9, 0xc

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v4, p2

    .line 63
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/SizeKt;->requiredSizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 69
    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {p3, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v0, v1}, Landroidx/activity/compose/d;->a(J)I

    .line 84
    move-result p2

    .line 85
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 88
    move-result-object p4

    .line 89
    invoke-static {p3, p0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 92
    move-result-object p0

    .line 93
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 95
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lsa/a;

    .line 98
    move-result-object v1

    .line 99
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, Landroidx/compose/animation/b;->a(Ljava/lang/Object;)Z

    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_6f

    .line 109
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 112
    :cond_6f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 115
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_7c

    .line 121
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->createNode(Lsa/a;)V

    .line 124
    goto :goto_7f

    .line 125
    :cond_7c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 128
    :goto_7f
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lsa/p;

    .line 135
    move-result-object v4

    .line 136
    invoke-static {v1, p1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 139
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lsa/p;

    .line 142
    move-result-object p1

    .line 143
    invoke-static {v1, p4, p1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 146
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lsa/p;

    .line 153
    move-result-object p2

    .line 154
    invoke-static {v1, p1, p2}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 157
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lsa/l;

    .line 160
    move-result-object p1

    .line 161
    invoke-static {v1, p1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lsa/l;)V

    .line 164
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lsa/p;

    .line 167
    move-result-object p1

    .line 168
    invoke-static {v1, p0, p1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 171
    sget-object p0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 173
    const/4 p0, 0x0

    .line 174
    invoke-static {p0, p3, v3, v2}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->DefaultCursorHandle(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 177
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 180
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 183
    goto :goto_c4

    .line 184
    :cond_b7
    move-object v4, p2

    .line 185
    const p0, -0x4a2083ba

    .line 188
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 191
    invoke-static {v4, p3, v3, v3}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->DefaultCursorHandle(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 194
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 197
    :goto_c4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_d1

    .line 203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 206
    goto :goto_d1

    .line 207
    :cond_ce
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 210
    :cond_d1
    :goto_d1
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 212
    return-object p0
.end method

.method private static final CursorHandle_USBMPiE$lambda$2(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Ls9/u2;
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
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move v6, p5

    .line 11
    move-object v4, p6

    .line 12
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->CursorHandle-USBMPiE(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 15
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 17
    return-object p0
.end method

.method private static final DefaultCursorHandle(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xcd3
        key = 0x29616e63
        startOffset = 0xc45
    .end annotation

    .line 1
    const v0, 0x29616e63

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p3, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v1, :cond_f

    .line 13
    or-int/lit8 v3, p2, 0x6

    .line 15
    goto :goto_1f

    .line 16
    :cond_f
    and-int/lit8 v3, p2, 0x6

    .line 18
    if-nez v3, :cond_1e

    .line 20
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1b

    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v3, v2

    .line 29
    :goto_1c
    or-int/2addr v3, p2

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v3, p2

    .line 32
    :goto_1f
    and-int/lit8 v4, v3, 0x3

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eq v4, v2, :cond_26

    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v2, v5

    .line 40
    :goto_27
    and-int/lit8 v4, v3, 0x1

    .line 42
    invoke-interface {p1, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_58

    .line 48
    if-eqz v1, :cond_33

    .line 50
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 52
    :cond_33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3f

    .line 58
    const/4 v1, -0x1

    .line 59
    const-string v2, "androidx.compose.foundation.text.DefaultCursorHandle (AndroidCursorHandle.android.kt:82)"

    .line 61
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 64
    :cond_3f
    sget v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->CursorHandleWidth:F

    .line 66
    sget v1, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->CursorHandleHeight:F

    .line 68
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->drawCursorHandle(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, p1, v5}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5b

    .line 85
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 92
    :cond_5b
    :goto_5b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_69

    .line 98
    new-instance v0, Landroidx/compose/foundation/text/b;

    .line 100
    invoke-direct {v0, p0, p2, p3}, Landroidx/compose/foundation/text/b;-><init>(Landroidx/compose/ui/Modifier;II)V

    .line 103
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 106
    :cond_69
    return-void
.end method

.method private static final DefaultCursorHandle$lambda$0(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 5

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p3, p1, p2}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->DefaultCursorHandle(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 10
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 12
    return-object p0
.end method

.method public static synthetic a(FLandroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->drawCursorHandle$lambda$0$0$0$0(FLandroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->CursorHandle_USBMPiE$lambda$1(JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->drawCursorHandle$lambda$0(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->CursorHandle_USBMPiE$lambda$0$0(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final drawCursorHandle(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/a;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/a;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lsa/l;Lsa/q;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final drawCursorHandle$lambda$0(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .registers 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xfdd
        key = -0x7ec5e7f9
        startOffset = 0xd08
    .end annotation

    .line 1
    const v0, -0x7ec5e7f9

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.text.drawCursorHandle.<anonymous> (AndroidCursorHandle.android.kt:87)"

    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    :cond_12
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 29
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/TextSelectionColors;->getHandleColor-0d7_KjU()J

    .line 32
    move-result-wide v0

    .line 33
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 35
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 38
    move-result v2

    .line 39
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    if-nez v2, :cond_34

    .line 45
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 47
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    if-ne v3, v2, :cond_3c

    .line 53
    :cond_34
    new-instance v3, Landroidx/compose/foundation/text/d;

    .line 55
    invoke-direct {v3, v0, v1}, Landroidx/compose/foundation/text/d;-><init>(J)V

    .line 58
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 61
    :cond_3c
    check-cast v3, Lsa/l;

    .line 63
    invoke-static {p2, v3}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithCache(Landroidx/compose/ui/Modifier;Lsa/l;)Landroidx/compose/ui/Modifier;

    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p0, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 70
    move-result-object p0

    .line 71
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_4f

    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 80
    :cond_4f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 83
    return-object p0
.end method

.method private static final drawCursorHandle$lambda$0$0$0(JLandroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .registers 11

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000  # 2.0f

    .line 15
    div-float/2addr v0, v1

    .line 16
    invoke-static {p2, v0}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->createHandleImage(Landroidx/compose/ui/draw/CacheDrawScope;F)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-wide v3, p0

    .line 26
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Landroidx/compose/foundation/text/c;

    .line 32
    invoke-direct {p1, v0, v1, p0}, Landroidx/compose/foundation/text/c;-><init>(FLandroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 35
    invoke-virtual {p2, p1}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lsa/l;)Landroidx/compose/ui/draw/DrawResult;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static final drawCursorHandle$lambda$0$0$0$0(FLandroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Ls9/u2;
    .registers 21

    .line 1
    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 11
    move-result-wide v2

    .line 12
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 19
    :try_start_12
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 22
    move-result-object v0

    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move/from16 v7, p0

    .line 28
    invoke-static {v0, v7, v6, v4, v5}, Landroidx/compose/ui/graphics/drawscope/c;->g(Landroidx/compose/ui/graphics/drawscope/DrawTransform;FFILjava/lang/Object;)V

    .line 31
    sget-object v4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 33
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 36
    move-result-wide v4

    .line 37
    const/high16 v6, 0x42340000  # 45.0f

    .line 39
    invoke-interface {v0, v6, v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    .line 42
    const/16 v15, 0x2e

    .line 44
    const/16 v16, 0x0

    .line 46
    const-wide/16 v9, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    move-object/from16 v8, p1

    .line 53
    move-object/from16 v13, p2

    .line 55
    move-object/from16 v7, p3

    .line 57
    invoke-static/range {v7 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->C(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_3b
    .catchall {:try_start_12 .. :try_end_3b} :catchall_48

    .line 60
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 67
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 70
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 72
    return-object v0

    .line 73
    :catchall_48
    move-exception v0

    .line 74
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 81
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 84
    throw v0
.end method

.method public static synthetic e(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->DefaultCursorHandle$lambda$0(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(JLandroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->drawCursorHandle$lambda$0$0$0(JLandroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->CursorHandle_USBMPiE$lambda$2(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getCursorHandleHeight()F
    .registers 1

    .line 1
    sget v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->CursorHandleHeight:F

    .line 3
    return v0
.end method

.method public static final getCursorHandleWidth()F
    .registers 1

    .line 1
    sget v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->CursorHandleWidth:F

    .line 3
    return v0
.end method
