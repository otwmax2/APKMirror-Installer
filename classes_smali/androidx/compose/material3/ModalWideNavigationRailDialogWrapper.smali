.class final Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;
.super Landroidx/activity/ComponentDialog;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/platform/ViewRootForInspector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWideNavigationRail.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WideNavigationRail.android.kt\nandroidx/compose/material3/ModalWideNavigationRailDialogWrapper\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,487:1\n113#2:488\n1#3:489\n*S KotlinDebug\n*F\n+ 1 WideNavigationRail.android.kt\nandroidx/compose/material3/ModalWideNavigationRailDialogWrapper\n*L\n343#1:488\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nWideNavigationRail.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WideNavigationRail.android.kt\nandroidx/compose/material3/ModalWideNavigationRailDialogWrapper\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,487:1\n113#2:488\n1#3:489\n*S KotlinDebug\n*F\n+ 1 WideNavigationRail.android.kt\nandroidx/compose/material3/ModalWideNavigationRailDialogWrapper\n*L\n343#1:488\n*E\n"
    }
.end annotation


# instance fields
.field private final composeView:Landroid/view/View;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final dialogLayout:Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final maxSupportedElevation:F

.field private onDismissRequest:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private properties:Landroidx/compose/material3/ModalWideNavigationRailProperties;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/a;Landroidx/compose/material3/ModalWideNavigationRailProperties;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Ljava/util/UUID;Lsa/l;Lsa/a;Landroidx/compose/material3/RailPredictiveBackState;Z)V
    .registers 24
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/material3/ModalWideNavigationRailProperties;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Ljava/util/UUID;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p7  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p8  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p9  # Landroidx/compose/material3/RailPredictiveBackState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/material3/ModalWideNavigationRailProperties;",
            "Landroid/view/View;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/unit/Density;",
            "Ljava/util/UUID;",
            "Lsa/l<",
            "-",
            "Ljava/lang/Float;",
            "Ls9/u2;",
            ">;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/material3/RailPredictiveBackState;",
            "Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 3
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    sget v2, Landroidx/compose/material3/R$style;->EdgeToEdgeFloatingDialogWindowTheme:I

    .line 9
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {p0, v0, v3, v1, v2}, Landroidx/activity/ComponentDialog;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/x;)V

    .line 18
    iput-object p1, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;->onDismissRequest:Lsa/a;

    .line 20
    iput-object p2, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;->properties:Landroidx/compose/material3/ModalWideNavigationRailProperties;

    .line 22
    move-object/from16 p1, p3

    .line 24
    iput-object p1, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;->composeView:Landroid/view/View;

    .line 26
    const/16 v0, 0x8

    .line 28
    int-to-float v0, v0

    .line 29
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 32
    move-result v0

    .line 33
    iput v0, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;->maxSupportedElevation:F

    .line 35
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 38
    move-result-object v6

    .line 39
    if-eqz v6, :cond_c8

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v6, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 45
    const v2, 0x106000d

    .line 48
    invoke-virtual {v6, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 51
    invoke-static {v6, v3}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 54
    new-instance v4, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;

    .line 56
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v5

    .line 60
    iget-object v2, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;->properties:Landroidx/compose/material3/ModalWideNavigationRailProperties;

    .line 62
    invoke-virtual {v2}, Landroidx/compose/material3/ModalWideNavigationRailProperties;->getShouldDismissOnBackPress()Z

    .line 65
    move-result v7

    .line 66
    iget-object v8, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;->onDismissRequest:Lsa/a;

    .line 68
    move-object/from16 v12, p4

    .line 70
    move-object/from16 v9, p7

    .line 72
    move-object/from16 v10, p8

    .line 74
    move-object/from16 v11, p9

    .line 76
    invoke-direct/range {v4 .. v12}, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;-><init>(Landroid/content/Context;Landroid/view/Window;ZLsa/a;Lsa/l;Lsa/a;Landroidx/compose/material3/RailPredictiveBackState;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 79
    sget v2, Landroidx/compose/ui/R$id;->compose_view_saveable_id_tag:I

    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v7, "Dialog:"

    .line 88
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    move-object/from16 v7, p6

    .line 93
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v4, v2, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 103
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 106
    move-object/from16 v2, p5

    .line 108
    invoke-interface {v2, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 111
    move-result v0

    .line 112
    invoke-virtual {v4, v0}, Landroid/view/View;->setElevation(F)V

    .line 115
    new-instance v0, Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper$1$2;

    .line 117
    invoke-direct {v0}, Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper$1$2;-><init>()V

    .line 120
    invoke-virtual {v4, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 123
    iput-object v4, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;->dialogLayout:Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;

    .line 125
    invoke-virtual {p0, v4}, Landroidx/activity/ComponentDialog;->setContentView(Landroid/view/View;)V

    .line 128
    invoke-static {p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v4, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 135
    invoke-static {p1}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v4, v0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 142
    invoke-static {p1}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    .line 145
    move-result-object p1

    .line 146
    invoke-static {v4, p1}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 149
    iget-object p1, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;->onDismissRequest:Lsa/a;

    .line 151
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;->properties:Landroidx/compose/material3/ModalWideNavigationRailProperties;

    .line 153
    invoke-virtual {p0, p1, v0, v12}, Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;->updateParameters(Lsa/a;Landroidx/compose/material3/ModalWideNavigationRailProperties;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 156
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 159
    move-result-object p1

    .line 160
    invoke-static {v6, p1}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 163
    move-result-object p1

    .line 164
    xor-int/lit8 v0, p10, 0x1

    .line 166
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 169
    xor-int/lit8 v0, p10, 0x1

    .line 171
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 174
    invoke-virtual {p0}, Landroidx/activity/ComponentDialog;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 177
    move-result-object p1

    .line 178
    new-instance v0, Landroidx/compose/material3/sx;

    .line 180
    invoke-direct {v0, p0}, Landroidx/compose/material3/sx;-><init>(Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;)V

    .line 183
    const/4 v1, 0x2

    .line 184
    const/4 v2, 0x0

    .line 185
    const/4 v3, 0x0

    .line 186
    move-object/from16 p3, p0

    .line 188
    move-object p2, p1

    .line 189
    move-object/from16 p5, v0

    .line 191
    move/from16 p6, v1

    .line 193
    move-object/from16 p7, v2

    .line 195
    move/from16 p4, v3

    .line 197
    invoke-static/range {p2 .. p7}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLsa/l;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    .line 200
    return-void

    .line 201
    :cond_c8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 203
    const-string v0, "Dialog has no window"

    .line 205
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    throw p1
.end method

.method private static final _init_$lambda$2(Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;Landroidx/activity/OnBackPressedCallback;)Ls9/u2;
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;->properties:Landroidx/compose/material3/ModalWideNavigationRailProperties;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/material3/ModalWideNavigationRailProperties;->getShouldDismissOnBackPress()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_d

    .line 9
    iget-object p0, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;->onDismissRequest:Lsa/a;

    .line 11
    invoke-interface {p0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 14
    :cond_d
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 16
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;Landroidx/activity/OnBackPressedCallback;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;->_init_$lambda$2(Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;Landroidx/activity/OnBackPressedCallback;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;->dialogLayout:Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;

    .line 3
    sget-object v1, Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p1

    .line 9
    aget p1, v1, p1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_17

    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne p1, v2, :cond_11

    .line 17
    goto :goto_18

    .line 18
    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 20
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 23
    throw p1

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    :goto_18
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 28
    return-void
.end method

.method private final setSecurePolicy(Landroidx/compose/ui/window/SecureFlagPolicy;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;->composeView:Landroid/view/View;

    .line 3
    invoke-static {v0}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->isFlagSecureEnabled(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialog_androidKt;->shouldApplySecureFlag(Landroidx/compose/ui/window/SecureFlagPolicy;Z)Z

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 18
    const/16 v1, 0x2000

    .line 20
    if-eqz p1, :cond_17

    .line 22
    move p1, v1

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/16 p1, -0x2001

    .line 26
    :goto_19
    invoke-virtual {v0, p1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 29
    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 1

    .line 1
    return-void
.end method

.method public final disposeComposition()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;->dialogLayout:Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->disposeComposition()V

    .line 6
    return-void
.end method

.method public getSubCompositionView()Landroidx/compose/ui/platform/AbstractComposeView;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;->dialogLayout:Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;

    .line 3
    return-object v0
.end method

.method public synthetic getViewRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/r;->b(Landroidx/compose/ui/platform/ViewRootForInspector;)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3
    .param p1  # Landroid/view/MotionEvent;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_b

    .line 7
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;->onDismissRequest:Lsa/a;

    .line 9
    invoke-interface {v0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 12
    :cond_b
    return p1
.end method

.method public final setContent(Landroidx/compose/runtime/CompositionContext;Lsa/p;)V
    .registers 4
    .param p1  # Landroidx/compose/runtime/CompositionContext;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/CompositionContext;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;->dialogLayout:Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;->setContent(Landroidx/compose/runtime/CompositionContext;Lsa/p;)V

    .line 6
    return-void
.end method

.method public final updateParameters(Lsa/a;Landroidx/compose/material3/ModalWideNavigationRailProperties;Landroidx/compose/ui/unit/LayoutDirection;)V
    .registers 4
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/material3/ModalWideNavigationRailProperties;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/material3/ModalWideNavigationRailProperties;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;->onDismissRequest:Lsa/a;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;->properties:Landroidx/compose/material3/ModalWideNavigationRailProperties;

    .line 5
    invoke-virtual {p2}, Landroidx/compose/material3/ModalWideNavigationRailProperties;->getSecurePolicy()Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;->setSecurePolicy(Landroidx/compose/ui/window/SecureFlagPolicy;)V

    .line 12
    invoke-direct {p0, p3}, Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_18

    .line 21
    const/4 p2, -0x1

    .line 22
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 25
    :cond_18
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2c

    .line 31
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    const/16 p3, 0x1e

    .line 35
    if-lt p2, p3, :cond_27

    .line 37
    const/16 p2, 0x30

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/16 p2, 0x10

    .line 42
    :goto_29
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 45
    :cond_2c
    return-void
.end method
