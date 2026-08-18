.class final Landroidx/compose/material3/ModalBottomSheetDialogWrapper;
.super Landroidx/activity/ComponentDialog;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/platform/ViewRootForInspector;


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ModalBottomSheetDialogWrapper$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModalBottomSheet.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalBottomSheet.android.kt\nandroidx/compose/material3/ModalBottomSheetDialogWrapper\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,461:1\n113#2:462\n1#3:463\n*S KotlinDebug\n*F\n+ 1 ModalBottomSheet.android.kt\nandroidx/compose/material3/ModalBottomSheetDialogWrapper\n*L\n323#1:462\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nModalBottomSheet.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalBottomSheet.android.kt\nandroidx/compose/material3/ModalBottomSheetDialogWrapper\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,461:1\n113#2:462\n1#3:463\n*S KotlinDebug\n*F\n+ 1 ModalBottomSheet.android.kt\nandroidx/compose/material3/ModalBottomSheetDialogWrapper\n*L\n323#1:462\n*E\n"
    }
.end annotation


# instance fields
.field private final composeView:Landroid/view/View;
    .annotation build Lke/l;
    .end annotation
.end field

.field private contentColor:J

.field private final dialogLayout:Landroidx/compose/material3/ModalBottomSheetDialogLayout;
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

.field private properties:Landroidx/compose/material3/ModalBottomSheetProperties;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsa/a;Landroidx/compose/material3/ModalBottomSheetProperties;JLandroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Ljava/util/UUID;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/material3/ModalBottomSheetProperties;",
            "J",
            "Landroid/view/View;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/unit/Density;",
            "Ljava/util/UUID;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 3
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    sget v2, Landroidx/compose/material3/R$style;->EdgeToEdgeFloatingDialogWindowTheme:I

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    invoke-direct {p0, v0, v3, v1, v2}, Landroidx/activity/ComponentDialog;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/x;)V

    .line 7
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->onDismissRequest:Lsa/a;

    .line 8
    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->properties:Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 9
    iput-wide p3, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->contentColor:J

    .line 10
    iput-object p5, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->composeView:Landroid/view/View;

    const/16 p1, 0x8

    int-to-float p1, p1

    .line 11
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 12
    iput p1, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->maxSupportedElevation:F

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_c0

    const/4 p3, 0x1

    .line 14
    invoke-virtual {p2, p3}, Landroid/view/Window;->requestFeature(I)Z

    const p3, 0x106000d

    .line 15
    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 16
    invoke-static {p2, v3}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 17
    new-instance p3, Landroidx/compose/material3/ModalBottomSheetDialogLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4, p2}, Landroidx/compose/material3/ModalBottomSheetDialogLayout;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 18
    sget p4, Landroidx/compose/ui/R$id;->compose_view_saveable_id_tag:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dialog:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p3, p4, p8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 20
    invoke-interface {p7, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setElevation(F)V

    .line 21
    new-instance p1, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$1$2;

    invoke-direct {p1}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$1$2;-><init>()V

    .line 22
    invoke-virtual {p3, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 23
    iput-object p3, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->dialogLayout:Landroidx/compose/material3/ModalBottomSheetDialogLayout;

    .line 24
    invoke-virtual {p0, p3}, Landroidx/activity/ComponentDialog;->setContentView(Landroid/view/View;)V

    .line 25
    invoke-static {p5}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-static {p3, p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 26
    invoke-static {p5}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p1

    invoke-static {p3, p1}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 27
    invoke-static {p5}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    move-result-object p1

    .line 28
    invoke-static {p3, p1}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 29
    iget-object v1, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->onDismissRequest:Lsa/a;

    iget-object v2, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->properties:Landroidx/compose/material3/ModalBottomSheetProperties;

    iget-wide v3, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->contentColor:J

    move-object v0, p0

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->updateParameters-9LQNqLg(Lsa/a;Landroidx/compose/material3/ModalBottomSheetProperties;JLandroidx/compose/ui/unit/LayoutDirection;)V

    .line 30
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p1

    .line 31
    iget-object p2, v0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->properties:Landroidx/compose/material3/ModalBottomSheetProperties;

    invoke-virtual {p2}, Landroidx/compose/material3/ModalBottomSheetProperties;->isAppearanceLightStatusBars$material3()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_a0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_a6

    :cond_a0
    iget-wide p2, v0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->contentColor:J

    invoke-static {p2, p3}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->isDark-8_81llA(J)Z

    move-result p2

    .line 32
    :goto_a6
    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 33
    iget-object p2, v0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->properties:Landroidx/compose/material3/ModalBottomSheetProperties;

    invoke-virtual {p2}, Landroidx/compose/material3/ModalBottomSheetProperties;->isAppearanceLightNavigationBars$material3()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_b6

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_bc

    :cond_b6
    iget-wide p2, v0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->contentColor:J

    invoke-static {p2, p3}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->isDark-8_81llA(J)Z

    move-result p2

    .line 34
    :goto_bc
    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    return-void

    :cond_c0
    move-object v0, p0

    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Dialog has no window"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lsa/a;Landroidx/compose/material3/ModalBottomSheetProperties;JLandroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Ljava/util/UUID;Lkotlin/jvm/internal/x;)V
    .registers 10

    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;-><init>(Lsa/a;Landroidx/compose/material3/ModalBottomSheetProperties;JLandroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Ljava/util/UUID;)V

    return-void
.end method

.method private final setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->dialogLayout:Landroidx/compose/material3/ModalBottomSheetDialogLayout;

    .line 3
    sget-object v1, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$WhenMappings;->$EnumSwitchMapping$0:[I

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
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->composeView:Landroid/view/View;

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
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->dialogLayout:Landroidx/compose/material3/ModalBottomSheetDialogLayout;

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
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->dialogLayout:Landroidx/compose/material3/ModalBottomSheetDialogLayout;

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
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->onDismissRequest:Lsa/a;

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
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->dialogLayout:Landroidx/compose/material3/ModalBottomSheetDialogLayout;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->setContent(Landroidx/compose/runtime/CompositionContext;Lsa/p;)V

    .line 6
    return-void
.end method

.method public final updateParameters-9LQNqLg(Lsa/a;Landroidx/compose/material3/ModalBottomSheetProperties;JLandroidx/compose/ui/unit/LayoutDirection;)V
    .registers 6
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/material3/ModalBottomSheetProperties;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/material3/ModalBottomSheetProperties;",
            "J",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->onDismissRequest:Lsa/a;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->properties:Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 5
    iput-wide p3, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->contentColor:J

    .line 7
    invoke-virtual {p2}, Landroidx/compose/material3/ModalBottomSheetProperties;->getSecurePolicy()Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->setSecurePolicy(Landroidx/compose/ui/window/SecureFlagPolicy;)V

    .line 14
    invoke-direct {p0, p5}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1a

    .line 23
    const/4 p2, -0x1

    .line 24
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 27
    :cond_1a
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2e

    .line 33
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    const/16 p3, 0x1e

    .line 37
    if-lt p2, p3, :cond_29

    .line 39
    const/16 p2, 0x30

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/16 p2, 0x10

    .line 44
    :goto_2b
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 47
    :cond_2e
    return-void
.end method
