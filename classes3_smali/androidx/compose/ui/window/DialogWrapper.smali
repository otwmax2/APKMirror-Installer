.class final Landroidx/compose/ui/window/DialogWrapper;
.super Landroidx/activity/ComponentDialog;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/platform/ViewRootForInspector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/window/DialogWrapper$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidDialog.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/DialogWrapper\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,766:1\n118#2:767\n1#3:768\n*S KotlinDebug\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/DialogWrapper\n*L\n488#1:767\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAndroidDialog.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/DialogWrapper\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,766:1\n118#2:767\n1#3:768\n*S KotlinDebug\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/DialogWrapper\n*L\n488#1:767\n*E\n"
    }
.end annotation


# instance fields
.field private final composeView:Landroid/view/View;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final dialogLayout:Landroidx/compose/ui/window/DialogLayout;
    .annotation build Lke/l;
    .end annotation
.end field

.field private isPressOutside:Z

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
.method public constructor <init>(Lsa/a;Landroidx/compose/ui/window/DialogProperties;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Ljava/util/UUID;)V
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
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/window/DialogProperties;->getDecorFitsSystemWindows()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_f

    .line 13
    sget v2, Landroidx/compose/ui/R$style;->DialogWindowTheme:I

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    sget v2, Landroidx/compose/ui/R$style;->FloatingDialogWindowTheme:I

    .line 18
    :goto_11
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {p0, v0, v2, v1, v3}, Landroidx/activity/ComponentDialog;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/x;)V

    .line 27
    iput-object p1, p0, Landroidx/compose/ui/window/DialogWrapper;->onDismissRequest:Lsa/a;

    .line 29
    iput-object p2, p0, Landroidx/compose/ui/window/DialogWrapper;->properties:Landroidx/compose/ui/window/DialogProperties;

    .line 31
    iput-object p3, p0, Landroidx/compose/ui/window/DialogWrapper;->composeView:Landroid/view/View;

    .line 33
    const/16 p1, 0x8

    .line 35
    int-to-float p1, p1

    .line 36
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 39
    move-result p1

    .line 40
    iput p1, p0, Landroidx/compose/ui/window/DialogWrapper;->maxSupportedElevation:F

    .line 42
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_ef

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 52
    const v0, 0x106000d

    .line 55
    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 58
    iget-object v0, p0, Landroidx/compose/ui/window/DialogWrapper;->properties:Landroidx/compose/ui/window/DialogProperties;

    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/window/DialogProperties;->getDecorFitsSystemWindows()Z

    .line 63
    move-result v0

    .line 64
    invoke-static {p2, v0}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 67
    const/16 v0, 0x11

    .line 69
    invoke-virtual {p2, v0}, Landroid/view/Window;->setGravity(I)V

    .line 72
    iget-object v0, p0, Landroidx/compose/ui/window/DialogWrapper;->properties:Landroidx/compose/ui/window/DialogProperties;

    .line 74
    invoke-virtual {v0}, Landroidx/compose/ui/window/DialogProperties;->getDecorFitsSystemWindows()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_73

    .line 80
    const v0, 0x10100

    .line 83
    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 86
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 89
    move-result-object v0

    .line 90
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    const/16 v4, 0x1c

    .line 94
    if-lt v1, v4, :cond_64

    .line 96
    sget-object v4, Landroidx/compose/ui/window/Api28Impl;->INSTANCE:Landroidx/compose/ui/window/Api28Impl;

    .line 98
    invoke-virtual {v4, v0}, Landroidx/compose/ui/window/Api28Impl;->setLayoutInDisplayCutout(Landroid/view/WindowManager$LayoutParams;)V

    .line 101
    :cond_64
    const/16 v4, 0x1e

    .line 103
    if-lt v1, v4, :cond_70

    .line 105
    sget-object v1, Landroidx/compose/ui/window/Api30Impl;->INSTANCE:Landroidx/compose/ui/window/Api30Impl;

    .line 107
    invoke-virtual {v1, v0, v2}, Landroidx/compose/ui/window/Api30Impl;->setFitInsetsSides(Landroid/view/WindowManager$LayoutParams;I)V

    .line 110
    invoke-virtual {v1, v0, v2}, Landroidx/compose/ui/window/Api30Impl;->setFitInsetsTypes(Landroid/view/WindowManager$LayoutParams;I)V

    .line 113
    :cond_70
    invoke-virtual {p2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 116
    :cond_73
    new-instance v0, Landroidx/compose/ui/window/DialogLayout;

    .line 118
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v0, v1, p2}, Landroidx/compose/ui/window/DialogLayout;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 125
    iget-object v1, p0, Landroidx/compose/ui/window/DialogWrapper;->properties:Landroidx/compose/ui/window/DialogProperties;

    .line 127
    invoke-virtual {v1}, Landroidx/compose/ui/window/DialogProperties;->getWindowTitle()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 134
    sget v1, Landroidx/compose/ui/R$id;->compose_view_saveable_id_tag:I

    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v5, "Dialog:"

    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object p6

    .line 153
    invoke-virtual {v0, v1, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 156
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 159
    invoke-interface {p5, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 162
    move-result p1

    .line 163
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 166
    new-instance p1, Landroidx/compose/ui/window/DialogWrapper$1$2;

    .line 168
    invoke-direct {p1}, Landroidx/compose/ui/window/DialogWrapper$1$2;-><init>()V

    .line 171
    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 174
    iput-object v0, p0, Landroidx/compose/ui/window/DialogWrapper;->dialogLayout:Landroidx/compose/ui/window/DialogLayout;

    .line 176
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 179
    move-result-object p1

    .line 180
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 182
    if-eqz p2, :cond_ba

    .line 184
    move-object v3, p1

    .line 185
    check-cast v3, Landroid/view/ViewGroup;

    .line 187
    :cond_ba
    if-eqz v3, :cond_bf

    .line 189
    invoke-static {v3}, Landroidx/compose/ui/window/DialogWrapper;->_init_$disableClipping(Landroid/view/ViewGroup;)V

    .line 192
    :cond_bf
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentDialog;->setContentView(Landroid/view/View;)V

    .line 195
    invoke-static {p3}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 198
    move-result-object p1

    .line 199
    invoke-static {v0, p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 202
    invoke-static {p3}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 205
    move-result-object p1

    .line 206
    invoke-static {v0, p1}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 209
    invoke-static {p3}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    .line 212
    move-result-object p1

    .line 213
    invoke-static {v0, p1}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 216
    iget-object p1, p0, Landroidx/compose/ui/window/DialogWrapper;->onDismissRequest:Lsa/a;

    .line 218
    iget-object p2, p0, Landroidx/compose/ui/window/DialogWrapper;->properties:Landroidx/compose/ui/window/DialogProperties;

    .line 220
    invoke-virtual {p0, p1, p2, p4}, Landroidx/compose/ui/window/DialogWrapper;->updateParameters(Lsa/a;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 223
    invoke-virtual {p0}, Landroidx/activity/ComponentDialog;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 226
    move-result-object v0

    .line 227
    new-instance v3, Landroidx/compose/ui/window/DialogWrapper$2;

    .line 229
    invoke-direct {v3, p0}, Landroidx/compose/ui/window/DialogWrapper$2;-><init>(Landroidx/compose/ui/window/DialogWrapper;)V

    .line 232
    const/4 v4, 0x2

    .line 233
    const/4 v5, 0x0

    .line 234
    const/4 v2, 0x0

    .line 235
    move-object v1, p0

    .line 236
    invoke-static/range {v0 .. v5}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLsa/l;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    .line 239
    return-void

    .line 240
    :cond_ef
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 242
    const-string p2, "Dialog has no window"

    .line 244
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    throw p1
.end method

.method private static final _init_$disableClipping(Landroid/view/ViewGroup;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 5
    instance-of v1, p0, Landroidx/compose/ui/window/DialogLayout;

    .line 7
    if-eqz v1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v1

    .line 14
    :goto_d
    if-ge v0, v1, :cond_23

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 22
    if-eqz v3, :cond_1a

    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v2, 0x0

    .line 28
    :goto_1b
    if-eqz v2, :cond_20

    .line 30
    invoke-static {v2}, Landroidx/compose/ui/window/DialogWrapper;->_init_$disableClipping(Landroid/view/ViewGroup;)V

    .line 33
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_d

    .line 36
    :cond_23
    return-void
.end method

.method public static final synthetic access$getOnDismissRequest$p(Landroidx/compose/ui/window/DialogWrapper;)Lsa/a;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/window/DialogWrapper;->onDismissRequest:Lsa/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProperties$p(Landroidx/compose/ui/window/DialogWrapper;)Landroidx/compose/ui/window/DialogProperties;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/window/DialogWrapper;->properties:Landroidx/compose/ui/window/DialogProperties;

    .line 3
    return-object p0
.end method

.method private final setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/DialogWrapper;->dialogLayout:Landroidx/compose/ui/window/DialogLayout;

    .line 3
    sget-object v1, Landroidx/compose/ui/window/DialogWrapper$WhenMappings;->$EnumSwitchMapping$0:[I

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
    iget-object v0, p0, Landroidx/compose/ui/window/DialogWrapper;->composeView:Landroid/view/View;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->isFlagSecureEnabled(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/window/SecureFlagPolicy_androidKt;->shouldApplySecureFlag(Landroidx/compose/ui/window/SecureFlagPolicy;Z)Z

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
    iget-object v0, p0, Landroidx/compose/ui/window/DialogWrapper;->dialogLayout:Landroidx/compose/ui/window/DialogLayout;

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
    iget-object v0, p0, Landroidx/compose/ui/window/DialogWrapper;->dialogLayout:Landroidx/compose/ui/window/DialogLayout;

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
    iget-object v0, p0, Landroidx/compose/ui/window/DialogWrapper;->properties:Landroidx/compose/ui/window/DialogProperties;

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
    iget-object p1, p0, Landroidx/compose/ui/window/DialogWrapper;->onDismissRequest:Lsa/a;

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
    .registers 7
    .param p1  # Landroid/view/MotionEvent;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/window/DialogWrapper;->properties:Landroidx/compose/ui/window/DialogProperties;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/window/DialogProperties;->getDismissOnClickOutside()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v1, :cond_34

    .line 16
    iget-object v1, p0, Landroidx/compose/ui/window/DialogWrapper;->dialogLayout:Landroidx/compose/ui/window/DialogLayout;

    .line 18
    invoke-virtual {v1, p1}, Landroidx/compose/ui/window/DialogLayout;->isInsideContent(Landroid/view/MotionEvent;)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_34

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_31

    .line 30
    if-eq p1, v4, :cond_25

    .line 32
    if-eq p1, v2, :cond_22

    .line 34
    goto :goto_3e

    .line 35
    :cond_22
    iput-boolean v3, p0, Landroidx/compose/ui/window/DialogWrapper;->isPressOutside:Z

    .line 37
    return v0

    .line 38
    :cond_25
    iget-boolean p1, p0, Landroidx/compose/ui/window/DialogWrapper;->isPressOutside:Z

    .line 40
    if-eqz p1, :cond_3e

    .line 42
    iget-object p1, p0, Landroidx/compose/ui/window/DialogWrapper;->onDismissRequest:Lsa/a;

    .line 44
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 47
    iput-boolean v3, p0, Landroidx/compose/ui/window/DialogWrapper;->isPressOutside:Z

    .line 49
    return v4

    .line 50
    :cond_31
    iput-boolean v4, p0, Landroidx/compose/ui/window/DialogWrapper;->isPressOutside:Z

    .line 52
    return v4

    .line 53
    :cond_34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3f

    .line 59
    if-eq p1, v4, :cond_3f

    .line 61
    if-eq p1, v2, :cond_3f

    .line 63
    :cond_3e
    :goto_3e
    return v0

    .line 64
    :cond_3f
    iput-boolean v3, p0, Landroidx/compose/ui/window/DialogWrapper;->isPressOutside:Z

    .line 66
    return v0
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
    iget-object v0, p0, Landroidx/compose/ui/window/DialogWrapper;->dialogLayout:Landroidx/compose/ui/window/DialogLayout;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/window/DialogLayout;->setContent(Landroidx/compose/runtime/CompositionContext;Lsa/p;)V

    .line 6
    return-void
.end method

.method public final updateParameters(Lsa/a;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/ui/unit/LayoutDirection;)V
    .registers 5
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
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/DialogWrapper;->onDismissRequest:Lsa/a;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/DialogWrapper;->properties:Landroidx/compose/ui/window/DialogProperties;

    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/window/DialogProperties;->getSecurePolicy()Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Landroidx/compose/ui/window/DialogWrapper;->setSecurePolicy(Landroidx/compose/ui/window/SecureFlagPolicy;)V

    .line 12
    invoke-direct {p0, p3}, Landroidx/compose/ui/window/DialogWrapper;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 15
    invoke-virtual {p2}, Landroidx/compose/ui/window/DialogProperties;->getDecorFitsSystemWindows()Z

    .line 18
    move-result p1

    .line 19
    iget-object p3, p0, Landroidx/compose/ui/window/DialogWrapper;->dialogLayout:Landroidx/compose/ui/window/DialogLayout;

    .line 21
    invoke-virtual {p2}, Landroidx/compose/ui/window/DialogProperties;->getUsePlatformDefaultWidth()Z

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p3, v0, p1}, Landroidx/compose/ui/window/DialogLayout;->updateProperties(ZZ)V

    .line 28
    invoke-virtual {p2}, Landroidx/compose/ui/window/DialogProperties;->getDismissOnClickOutside()Z

    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 35
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_3a

    .line 41
    if-eqz p1, :cond_2c

    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_37

    .line 45
    :cond_2c
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    const/16 p3, 0x1f

    .line 49
    if-ge p1, p3, :cond_35

    .line 51
    const/16 p1, 0x10

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/16 p1, 0x30

    .line 56
    :goto_37
    invoke-virtual {p2, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 59
    :cond_3a
    return-void
.end method
