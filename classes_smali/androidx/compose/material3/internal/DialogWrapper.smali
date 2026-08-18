.class final Landroidx/compose/material3/internal/DialogWrapper;
.super Landroidx/activity/ComponentDialog;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/platform/ViewRootForInspector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/internal/DialogWrapper$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicEdgeToEdgeDialog.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicEdgeToEdgeDialog.android.kt\nandroidx/compose/material3/internal/DialogWrapper\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,343:1\n113#2:344\n1#3:345\n*S KotlinDebug\n*F\n+ 1 BasicEdgeToEdgeDialog.android.kt\nandroidx/compose/material3/internal/DialogWrapper\n*L\n170#1:344\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nBasicEdgeToEdgeDialog.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicEdgeToEdgeDialog.android.kt\nandroidx/compose/material3/internal/DialogWrapper\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,343:1\n113#2:344\n1#3:345\n*S KotlinDebug\n*F\n+ 1 BasicEdgeToEdgeDialog.android.kt\nandroidx/compose/material3/internal/DialogWrapper\n*L\n170#1:344\n*E\n"
    }
.end annotation


# instance fields
.field private final composeView:Landroid/view/View;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final dialogLayout:Landroidx/compose/material3/internal/DialogLayout;
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

.field private properties:Landroidx/compose/ui/window/DialogProperties;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/a;Landroidx/compose/ui/window/DialogProperties;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Ljava/util/UUID;ZZ)V
    .registers 13
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/window/DialogProperties;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/ui/window/DialogProperties;",
            "Landroid/view/View;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/unit/Density;",
            "Ljava/util/UUID;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    iput-object p1, p0, Landroidx/compose/material3/internal/DialogWrapper;->onDismissRequest:Lsa/a;

    .line 20
    iput-object p2, p0, Landroidx/compose/material3/internal/DialogWrapper;->properties:Landroidx/compose/ui/window/DialogProperties;

    .line 22
    iput-object p3, p0, Landroidx/compose/material3/internal/DialogWrapper;->composeView:Landroid/view/View;

    .line 24
    const/16 p1, 0x8

    .line 26
    int-to-float p1, p1

    .line 27
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 30
    move-result p1

    .line 31
    iput p1, p0, Landroidx/compose/material3/internal/DialogWrapper;->maxSupportedElevation:F

    .line 33
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_80

    .line 39
    invoke-static {p2, v3}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 42
    new-instance v0, Landroidx/compose/material3/internal/DialogLayout;

    .line 44
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1, p2}, Landroidx/compose/material3/internal/DialogLayout;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 51
    sget p2, Landroidx/compose/ui/R$id;->compose_view_saveable_id_tag:I

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v2, "Dialog:"

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p6

    .line 70
    invoke-virtual {v0, p2, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 73
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 76
    invoke-interface {p5, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 79
    move-result p1

    .line 80
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 83
    new-instance p1, Landroidx/compose/material3/internal/DialogWrapper$1$2;

    .line 85
    invoke-direct {p1}, Landroidx/compose/material3/internal/DialogWrapper$1$2;-><init>()V

    .line 88
    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 91
    iput-object v0, p0, Landroidx/compose/material3/internal/DialogWrapper;->dialogLayout:Landroidx/compose/material3/internal/DialogLayout;

    .line 93
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentDialog;->setContentView(Landroid/view/View;)V

    .line 96
    invoke-static {p3}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 99
    move-result-object p1

    .line 100
    invoke-static {v0, p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 103
    invoke-static {p3}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 106
    move-result-object p1

    .line 107
    invoke-static {v0, p1}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 110
    invoke-static {p3}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    .line 113
    move-result-object p1

    .line 114
    invoke-static {v0, p1}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 117
    iget-object p3, p0, Landroidx/compose/material3/internal/DialogWrapper;->onDismissRequest:Lsa/a;

    .line 119
    move-object p5, p4

    .line 120
    iget-object p4, p0, Landroidx/compose/material3/internal/DialogWrapper;->properties:Landroidx/compose/ui/window/DialogProperties;

    .line 122
    move-object p2, p0

    .line 123
    move p6, p7

    .line 124
    move p7, p8

    .line 125
    invoke-virtual/range {p2 .. p7}, Landroidx/compose/material3/internal/DialogWrapper;->updateParameters(Lsa/a;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/ui/unit/LayoutDirection;ZZ)V

    .line 128
    return-void

    .line 129
    :cond_80
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    const-string p2, "Dialog has no window"

    .line 133
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p1
.end method

.method private final setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/DialogWrapper;->dialogLayout:Landroidx/compose/material3/internal/DialogLayout;

    .line 3
    sget-object v1, Landroidx/compose/material3/internal/DialogWrapper$WhenMappings;->$EnumSwitchMapping$0:[I

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
    iget-object v0, p0, Landroidx/compose/material3/internal/DialogWrapper;->composeView:Landroid/view/View;

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
    iget-object v0, p0, Landroidx/compose/material3/internal/DialogWrapper;->dialogLayout:Landroidx/compose/material3/internal/DialogLayout;

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
    iget-object v0, p0, Landroidx/compose/material3/internal/DialogWrapper;->dialogLayout:Landroidx/compose/material3/internal/DialogLayout;

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

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4
    .param p2  # Landroid/view/KeyEvent;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/DialogWrapper;->properties:Landroidx/compose/ui/window/DialogProperties;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/window/DialogProperties;->getDismissOnBackPress()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1f

    .line 9
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1f

    .line 21
    const/16 v0, 0x6f

    .line 23
    if-ne p1, v0, :cond_1f

    .line 25
    iget-object p1, p0, Landroidx/compose/material3/internal/DialogWrapper;->onDismissRequest:Lsa/a;

    .line 27
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1f
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 35
    move-result p1

    .line 36
    return p1
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
    iget-object v0, p0, Landroidx/compose/material3/internal/DialogWrapper;->onDismissRequest:Lsa/a;

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
    iget-object v0, p0, Landroidx/compose/material3/internal/DialogWrapper;->dialogLayout:Landroidx/compose/material3/internal/DialogLayout;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/material3/internal/DialogLayout;->setContent(Landroidx/compose/runtime/CompositionContext;Lsa/p;)V

    .line 6
    return-void
.end method

.method public final updateParameters(Lsa/a;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/ui/unit/LayoutDirection;ZZ)V
    .registers 6
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/window/DialogProperties;
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
            "Landroidx/compose/ui/window/DialogProperties;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/DialogWrapper;->onDismissRequest:Lsa/a;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/DialogWrapper;->properties:Landroidx/compose/ui/window/DialogProperties;

    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/window/DialogProperties;->getSecurePolicy()Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/DialogWrapper;->setSecurePolicy(Landroidx/compose/ui/window/SecureFlagPolicy;)V

    .line 12
    invoke-direct {p0, p3}, Landroidx/compose/material3/internal/DialogWrapper;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_34

    .line 21
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p4}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 32
    invoke-virtual {p2, p5}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 35
    const/4 p2, -0x1

    .line 36
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 39
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    const/16 p3, 0x1e

    .line 43
    if-lt p2, p3, :cond_2f

    .line 45
    const/16 p2, 0x30

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/16 p2, 0x10

    .line 50
    :goto_31
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 53
    :cond_34
    return-void
.end method
