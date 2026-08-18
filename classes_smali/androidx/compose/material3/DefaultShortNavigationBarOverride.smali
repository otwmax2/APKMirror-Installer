.class public final Landroidx/compose/material3/DefaultShortNavigationBarOverride;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/material3/ShortNavigationBarOverride;


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3ComponentOverrideApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShortNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortNavigationBar.kt\nandroidx/compose/material3/DefaultShortNavigationBarOverride\n+ 2 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,545:1\n79#2,6:546\n86#2,3:561\n89#2,2:570\n93#2:575\n347#3,9:552\n356#3,3:572\n4206#4,6:564\n*S KotlinDebug\n*F\n+ 1 ShortNavigationBar.kt\nandroidx/compose/material3/DefaultShortNavigationBarOverride\n*L\n127#1:546,6\n127#1:561,3\n127#1:570,2\n127#1:575\n127#1:552,9\n127#1:572,3\n127#1:564,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nShortNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortNavigationBar.kt\nandroidx/compose/material3/DefaultShortNavigationBarOverride\n+ 2 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,545:1\n79#2,6:546\n86#2,3:561\n89#2,2:570\n93#2:575\n347#3,9:552\n356#3,3:572\n4206#4,6:564\n*S KotlinDebug\n*F\n+ 1 ShortNavigationBar.kt\nandroidx/compose/material3/DefaultShortNavigationBarOverride\n*L\n127#1:546,6\n127#1:561,3\n127#1:570,2\n127#1:575\n127#1:552,9\n127#1:572,3\n127#1:564,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/DefaultShortNavigationBarOverride;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/material3/DefaultShortNavigationBarOverride;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/DefaultShortNavigationBarOverride;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/DefaultShortNavigationBarOverride;->INSTANCE:Landroidx/compose/material3/DefaultShortNavigationBarOverride;

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

.method private static final ShortNavigationBar$lambda$0(Landroidx/compose/material3/ShortNavigationBarOverrideScope;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 10
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
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_9

    .line 8
    move v0, v3

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v0, v2

    .line 11
    :goto_a
    and-int/lit8 v1, p2, 0x1

    .line 13
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_ee

    .line 19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_21

    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "androidx.compose.material3.DefaultShortNavigationBarOverride.ShortNavigationBar.<anonymous> (ShortNavigationBar.kt:126)"

    .line 28
    const v4, 0xe14aee7

    .line 31
    invoke-static {v4, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    :cond_21
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 36
    invoke-virtual {p0}, Landroidx/compose/material3/ShortNavigationBarOverrideScope;->getWindowInsets()Landroidx/compose/foundation/layout/WindowInsets;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 43
    move-result-object p2

    .line 44
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarTokens;

    .line 46
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getContainerHeight-D9Ej5fM()F

    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {p2, v4, v0, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Landroidx/compose/foundation/selection/SelectableGroupKt;->selectableGroup(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0}, Landroidx/compose/material3/ShortNavigationBarOverrideScope;->getContent()Lsa/p;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0}, Landroidx/compose/material3/ShortNavigationBarOverrideScope;->getArrangement-LnnQw40()I

    .line 67
    move-result p0

    .line 68
    sget-object v1, Landroidx/compose/material3/ShortNavigationBarArrangement;->Companion:Landroidx/compose/material3/ShortNavigationBarArrangement$Companion;

    .line 70
    invoke-virtual {v1}, Landroidx/compose/material3/ShortNavigationBarArrangement$Companion;->getEqualWeight-LnnQw40()I

    .line 73
    move-result v3

    .line 74
    invoke-static {p0, v3}, Landroidx/compose/material3/ShortNavigationBarArrangement;->equals-impl0(II)Z

    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_55

    .line 80
    new-instance p0, Landroidx/compose/material3/EqualWeightContentMeasurePolicy;

    .line 82
    invoke-direct {p0}, Landroidx/compose/material3/EqualWeightContentMeasurePolicy;-><init>()V

    .line 85
    goto :goto_64

    .line 86
    :cond_55
    invoke-virtual {v1}, Landroidx/compose/material3/ShortNavigationBarArrangement$Companion;->getCentered-LnnQw40()I

    .line 89
    move-result v1

    .line 90
    invoke-static {p0, v1}, Landroidx/compose/material3/ShortNavigationBarArrangement;->equals-impl0(II)Z

    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_e6

    .line 96
    new-instance p0, Landroidx/compose/material3/CenteredContentMeasurePolicy;

    .line 98
    invoke-direct {p0}, Landroidx/compose/material3/CenteredContentMeasurePolicy;-><init>()V

    .line 101
    :goto_64
    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 104
    move-result v1

    .line 105
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 108
    move-result-object v3

    .line 109
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 112
    move-result-object p2

    .line 113
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 115
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lsa/a;

    .line 118
    move-result-object v5

    .line 119
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 122
    move-result-object v6

    .line 123
    invoke-static {v6}, Landroidx/compose/animation/b;->a(Ljava/lang/Object;)Z

    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_83

    .line 129
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 132
    :cond_83
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 135
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_90

    .line 141
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lsa/a;)V

    .line 144
    goto :goto_93

    .line 145
    :cond_90
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 148
    :goto_93
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lsa/p;

    .line 155
    move-result-object v6

    .line 156
    invoke-static {v5, p0, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 159
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lsa/p;

    .line 162
    move-result-object p0

    .line 163
    invoke-static {v5, v3, p0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 166
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lsa/p;

    .line 169
    move-result-object p0

    .line 170
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_bd

    .line 176
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v6

    .line 184
    invoke-static {v3, v6}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_cb

    .line 190
    :cond_bd
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v3

    .line 194
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v5, v1, p0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lsa/p;)V

    .line 204
    :cond_cb
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lsa/p;

    .line 207
    move-result-object p0

    .line 208
    invoke-static {v5, p2, p0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object p0

    .line 215
    invoke-interface {v0, p1, p0}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_f1

    .line 227
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 230
    goto :goto_f1

    .line 231
    :cond_e6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 233
    const-string p1, "Invalid ItemsArrangement value."

    .line 235
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    throw p0

    .line 239
    :cond_ee
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 242
    :cond_f1
    :goto_f1
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 244
    return-object p0
.end method

.method private static final ShortNavigationBar$lambda$1(Landroidx/compose/material3/DefaultShortNavigationBarOverride;Landroidx/compose/material3/ShortNavigationBarOverrideScope;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 5

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/material3/DefaultShortNavigationBarOverride;->ShortNavigationBar(Landroidx/compose/material3/ShortNavigationBarOverrideScope;Landroidx/compose/runtime/Composer;I)V

    .line 10
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 12
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/material3/DefaultShortNavigationBarOverride;Landroidx/compose/material3/ShortNavigationBarOverrideScope;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/DefaultShortNavigationBarOverride;->ShortNavigationBar$lambda$1(Landroidx/compose/material3/DefaultShortNavigationBarOverride;Landroidx/compose/material3/ShortNavigationBarOverrideScope;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/material3/ShortNavigationBarOverrideScope;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/DefaultShortNavigationBarOverride;->ShortNavigationBar$lambda$0(Landroidx/compose/material3/ShortNavigationBarOverrideScope;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public ShortNavigationBar(Landroidx/compose/material3/ShortNavigationBarOverrideScope;Landroidx/compose/runtime/Composer;I)V
    .registers 20
    .param p1  # Landroidx/compose/material3/ShortNavigationBarOverrideScope;
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
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p3

    .line 5
    const v2, 0xf44a722

    .line 8
    move-object/from16 v3, p2

    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    move-result-object v13

    .line 14
    and-int/lit8 v3, v1, 0x6

    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1d

    .line 19
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1a

    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v3, v4

    .line 28
    :goto_1b
    or-int/2addr v3, v1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v3, v1

    .line 31
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eq v5, v4, :cond_25

    .line 36
    move v4, v6

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v4, 0x0

    .line 39
    :goto_26
    and-int/lit8 v5, v3, 0x1

    .line 41
    invoke-interface {v13, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_6b

    .line 47
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3a

    .line 53
    const/4 v4, -0x1

    .line 54
    const-string v5, "androidx.compose.material3.DefaultShortNavigationBarOverride.ShortNavigationBar (ShortNavigationBar.kt:124)"

    .line 56
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 59
    :cond_3a
    invoke-virtual {v0}, Landroidx/compose/material3/ShortNavigationBarOverrideScope;->getContainerColor-0d7_KjU()J

    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {v0}, Landroidx/compose/material3/ShortNavigationBarOverrideScope;->getContentColor-0d7_KjU()J

    .line 66
    move-result-wide v7

    .line 67
    move-wide v4, v2

    .line 68
    invoke-virtual {v0}, Landroidx/compose/material3/ShortNavigationBarOverrideScope;->getModifier()Landroidx/compose/ui/Modifier;

    .line 71
    move-result-object v3

    .line 72
    new-instance v2, Landroidx/compose/material3/gh;

    .line 74
    invoke-direct {v2, v0}, Landroidx/compose/material3/gh;-><init>(Landroidx/compose/material3/ShortNavigationBarOverrideScope;)V

    .line 77
    const/16 v9, 0x36

    .line 79
    const v10, 0xe14aee7

    .line 82
    invoke-static {v10, v6, v2, v13, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 85
    move-result-object v12

    .line 86
    const/high16 v14, 0xc00000

    .line 88
    const/16 v15, 0x72

    .line 90
    move-wide v5, v4

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    invoke-static/range {v3 .. v15}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lsa/p;Landroidx/compose/runtime/Composer;II)V

    .line 98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_6e

    .line 104
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 107
    goto :goto_6e

    .line 108
    :cond_6b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 111
    :cond_6e
    :goto_6e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_7f

    .line 117
    new-instance v3, Landroidx/compose/material3/hh;

    .line 119
    move-object/from16 v4, p0

    .line 121
    invoke-direct {v3, v4, v0, v1}, Landroidx/compose/material3/hh;-><init>(Landroidx/compose/material3/DefaultShortNavigationBarOverride;Landroidx/compose/material3/ShortNavigationBarOverrideScope;I)V

    .line 124
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 127
    return-void

    .line 128
    :cond_7f
    move-object/from16 v4, p0

    .line 130
    return-void
.end method
