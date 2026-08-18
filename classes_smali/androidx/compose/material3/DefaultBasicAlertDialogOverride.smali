.class public final Landroidx/compose/material3/DefaultBasicAlertDialogOverride;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/material3/BasicAlertDialogOverride;


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3ComponentOverrideApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlertDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertDialog.kt\nandroidx/compose/material3/DefaultBasicAlertDialogOverride\n+ 2 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,458:1\n63#2:459\n1282#3,6:460\n70#4:466\n67#4,9:467\n77#4:506\n79#5,6:476\n86#5,3:491\n89#5,2:500\n93#5:505\n347#6,9:482\n356#6,3:502\n4206#7,6:494\n*S KotlinDebug\n*F\n+ 1 AlertDialog.kt\nandroidx/compose/material3/DefaultBasicAlertDialogOverride\n*L\n167#1:459\n172#1:460,6\n168#1:466\n168#1:467,9\n168#1:506\n168#1:476,6\n168#1:491,3\n168#1:500,2\n168#1:505\n168#1:482,9\n168#1:502,3\n168#1:494,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAlertDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertDialog.kt\nandroidx/compose/material3/DefaultBasicAlertDialogOverride\n+ 2 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,458:1\n63#2:459\n1282#3,6:460\n70#4:466\n67#4,9:467\n77#4:506\n79#5,6:476\n86#5,3:491\n89#5,2:500\n93#5:505\n347#6,9:482\n356#6,3:502\n4206#7,6:494\n*S KotlinDebug\n*F\n+ 1 AlertDialog.kt\nandroidx/compose/material3/DefaultBasicAlertDialogOverride\n*L\n167#1:459\n172#1:460,6\n168#1:466\n168#1:467,9\n168#1:506\n168#1:476,6\n168#1:491,3\n168#1:500,2\n168#1:505\n168#1:482,9\n168#1:502,3\n168#1:494,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/DefaultBasicAlertDialogOverride;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/material3/DefaultBasicAlertDialogOverride;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/DefaultBasicAlertDialogOverride;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/DefaultBasicAlertDialogOverride;->INSTANCE:Landroidx/compose/material3/DefaultBasicAlertDialogOverride;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static final BasicAlertDialog$lambda$0(Landroidx/compose/material3/BasicAlertDialogOverrideScope;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 14
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    and-int/lit8 v0, p2, 0x3

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
    and-int/lit8 v1, p2, 0x1

    .line 13
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_fb

    .line 19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_21

    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "androidx.compose.material3.DefaultBasicAlertDialogOverride.BasicAlertDialog.<anonymous> (AlertDialog.kt:166)"

    .line 28
    const v4, 0x455a0383

    .line 31
    invoke-static {v4, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    :cond_21
    sget-object p2, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 36
    sget p2, Landroidx/compose/material3/R$string;->m3c_dialog:I

    .line 38
    invoke-static {p2}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 41
    move-result p2

    .line 42
    invoke-static {p2, p1, v3}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0}, Landroidx/compose/material3/BasicAlertDialogOverrideScope;->getModifier()Landroidx/compose/ui/Modifier;

    .line 49
    move-result-object v4

    .line 50
    invoke-static {}, Landroidx/compose/material3/AlertDialogKt;->getDialogMinWidth()F

    .line 53
    move-result v5

    .line 54
    invoke-static {}, Landroidx/compose/material3/AlertDialogKt;->getDialogMaxWidth()F

    .line 57
    move-result v7

    .line 58
    const/16 v9, 0xa

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 69
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 72
    move-result v4

    .line 73
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    if-nez v4, :cond_56

    .line 79
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 81
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    if-ne v5, v4, :cond_5e

    .line 87
    :cond_56
    new-instance v5, Landroidx/compose/material3/gg;

    .line 89
    invoke-direct {v5, p2}, Landroidx/compose/material3/gg;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 95
    :cond_5e
    check-cast v5, Lsa/l;

    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-static {v1, v3, v5, v2, p2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLsa/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101
    move-result-object p2

    .line 102
    invoke-interface {v0, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 105
    move-result-object p2

    .line 106
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 108
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {p1, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 119
    move-result v1

    .line 120
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 123
    move-result-object v2

    .line 124
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 127
    move-result-object p2

    .line 128
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 130
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lsa/a;

    .line 133
    move-result-object v5

    .line 134
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 137
    move-result-object v6

    .line 138
    invoke-static {v6}, Landroidx/compose/animation/b;->a(Ljava/lang/Object;)Z

    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_92

    .line 144
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 147
    :cond_92
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 150
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_9f

    .line 156
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lsa/a;)V

    .line 159
    goto :goto_a2

    .line 160
    :cond_9f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 163
    :goto_a2
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lsa/p;

    .line 170
    move-result-object v6

    .line 171
    invoke-static {v5, v0, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 174
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lsa/p;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v5, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 181
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lsa/p;

    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_cc

    .line 191
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 194
    move-result-object v2

    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v6

    .line 199
    invoke-static {v2, v6}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_da

    .line 205
    :cond_cc
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v2

    .line 209
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v5, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lsa/p;)V

    .line 219
    :cond_da
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lsa/p;

    .line 222
    move-result-object v0

    .line 223
    invoke-static {v5, p2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 226
    sget-object p2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 228
    invoke-virtual {p0}, Landroidx/compose/material3/BasicAlertDialogOverrideScope;->getContent()Lsa/p;

    .line 231
    move-result-object p0

    .line 232
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object p2

    .line 236
    invoke-interface {p0, p1, p2}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 245
    move-result p0

    .line 246
    if-eqz p0, :cond_fe

    .line 248
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 251
    goto :goto_fe

    .line 252
    :cond_fb
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 255
    :cond_fe
    :goto_fe
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 257
    return-object p0
.end method

.method private static final BasicAlertDialog$lambda$0$0$0(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 4
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 6
    return-object p0
.end method

.method private static final BasicAlertDialog$lambda$1(Landroidx/compose/material3/DefaultBasicAlertDialogOverride;Landroidx/compose/material3/BasicAlertDialogOverrideScope;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 5

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/material3/DefaultBasicAlertDialogOverride;->BasicAlertDialog(Landroidx/compose/material3/BasicAlertDialogOverrideScope;Landroidx/compose/runtime/Composer;I)V

    .line 10
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 12
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/DefaultBasicAlertDialogOverride;->BasicAlertDialog$lambda$0$0$0(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/material3/BasicAlertDialogOverrideScope;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/DefaultBasicAlertDialogOverride;->BasicAlertDialog$lambda$0(Landroidx/compose/material3/BasicAlertDialogOverrideScope;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/material3/DefaultBasicAlertDialogOverride;Landroidx/compose/material3/BasicAlertDialogOverrideScope;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/DefaultBasicAlertDialogOverride;->BasicAlertDialog$lambda$1(Landroidx/compose/material3/DefaultBasicAlertDialogOverride;Landroidx/compose/material3/BasicAlertDialogOverrideScope;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public BasicAlertDialog(Landroidx/compose/material3/BasicAlertDialogOverrideScope;Landroidx/compose/runtime/Composer;I)V
    .registers 11
    .param p1  # Landroidx/compose/material3/BasicAlertDialogOverrideScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, 0x5d549e6c

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez p2, :cond_17

    .line 13
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_14

    .line 19
    const/4 p2, 0x4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move p2, v1

    .line 22
    :goto_15
    or-int/2addr p2, p3

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move p2, p3

    .line 25
    :goto_18
    and-int/lit8 v2, p2, 0x3

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v2, v1, :cond_1f

    .line 30
    move v1, v3

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    :goto_20
    and-int/lit8 v2, p2, 0x1

    .line 35
    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_5a

    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_34

    .line 47
    const/4 v1, -0x1

    .line 48
    const-string v2, "androidx.compose.material3.DefaultBasicAlertDialogOverride.BasicAlertDialog (AlertDialog.kt:164)"

    .line 50
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 53
    :cond_34
    invoke-virtual {p1}, Landroidx/compose/material3/BasicAlertDialogOverrideScope;->getOnDismissRequest()Lsa/a;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Landroidx/compose/material3/BasicAlertDialogOverrideScope;->getProperties()Landroidx/compose/ui/window/DialogProperties;

    .line 60
    move-result-object v2

    .line 61
    new-instance p2, Landroidx/compose/material3/hg;

    .line 63
    invoke-direct {p2, p1}, Landroidx/compose/material3/hg;-><init>(Landroidx/compose/material3/BasicAlertDialogOverrideScope;)V

    .line 66
    const/16 v0, 0x36

    .line 68
    const v5, 0x455a0383

    .line 71
    invoke-static {v5, v3, p2, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 74
    move-result-object v3

    .line 75
    const/16 v5, 0x180

    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->Dialog(Lsa/a;Landroidx/compose/ui/window/DialogProperties;Lsa/p;Landroidx/compose/runtime/Composer;II)V

    .line 81
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_5d

    .line 87
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 90
    goto :goto_5d

    .line 91
    :cond_5a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 94
    :cond_5d
    :goto_5d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_6b

    .line 100
    new-instance v0, Landroidx/compose/material3/ig;

    .line 102
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/material3/ig;-><init>(Landroidx/compose/material3/DefaultBasicAlertDialogOverride;Landroidx/compose/material3/BasicAlertDialogOverrideScope;I)V

    .line 105
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 108
    :cond_6b
    return-void
.end method
