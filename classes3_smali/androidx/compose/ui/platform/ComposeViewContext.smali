.class public final Landroidx/compose/ui/platform/ComposeViewContext;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposeViewContext.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeViewContext.android.kt\nandroidx/compose/ui/platform/ComposeViewContext\n+ 2 AndroidWindowInfo.android.kt\nandroidx/compose/ui/platform/LazyWindowInfo\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,310:1\n56#2:311\n57#2:313\n56#2:314\n57#2:316\n1#3:312\n1#3:315\n1047#4,6:317\n1047#4,6:323\n1047#4,6:330\n75#5:329\n*S KotlinDebug\n*F\n+ 1 ComposeViewContext.android.kt\nandroidx/compose/ui/platform/ComposeViewContext\n*L\n211#1:311\n211#1:313\n234#1:314\n234#1:316\n211#1:312\n234#1:315\n256#1:317,6\n259#1:323,6\n263#1:330,6\n262#1:329\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nComposeViewContext.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeViewContext.android.kt\nandroidx/compose/ui/platform/ComposeViewContext\n+ 2 AndroidWindowInfo.android.kt\nandroidx/compose/ui/platform/LazyWindowInfo\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,310:1\n56#2:311\n57#2:313\n56#2:314\n57#2:316\n1#3:312\n1#3:315\n1047#4,6:317\n1047#4,6:323\n1047#4,6:330\n75#5:329\n*S KotlinDebug\n*F\n+ 1 ComposeViewContext.android.kt\nandroidx/compose/ui/platform/ComposeViewContext\n*L\n211#1:311\n211#1:313\n234#1:314\n234#1:316\n211#1:312\n234#1:315\n256#1:317,6\n259#1:323,6\n263#1:330,6\n262#1:329\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final accessibilityManager:Landroidx/compose/ui/platform/AndroidAccessibilityManager;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final calculateWindowSizeLambda:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Landroidx/compose/ui/platform/DerivedSize;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final callback:Landroidx/compose/ui/platform/ComposeViewContext$callback$1;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final compositionContext:Landroidx/compose/runtime/CompositionContext;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final configuration:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final currentConfiguration:Landroid/content/res/Configuration;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final imageVectorCache:Landroidx/compose/ui/res/ImageVectorCache;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final resourceIdCache:Landroidx/compose/ui/res/ResourceIdCache;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final savedStateRegistryOwner:Landroidx/savedstate/SavedStateRegistryOwner;
    .annotation build Lke/l;
    .end annotation
.end field

.field private testWindowSize:J

.field private final uriHandler:Landroidx/compose/ui/platform/AndroidUriHandler;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final view:Landroid/view/View;
    .annotation build Lke/l;
    .end annotation
.end field

.field private viewCount:I

.field private final viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/compose/runtime/CompositionContext;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;)V
    .registers 6
    .param p1  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/CompositionContext;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/savedstate/SavedStateRegistryOwner;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/lifecycle/ViewModelStoreOwner;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/ComposeViewContext;->compositionContext:Landroidx/compose/runtime/CompositionContext;

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/platform/ComposeViewContext;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 5
    iput-object p4, p0, Landroidx/compose/ui/platform/ComposeViewContext;->savedStateRegistryOwner:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 6
    iput-object p5, p0, Landroidx/compose/ui/platform/ComposeViewContext;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 7
    new-instance p2, Landroidx/compose/ui/res/ImageVectorCache;

    invoke-direct {p2}, Landroidx/compose/ui/res/ImageVectorCache;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/ComposeViewContext;->imageVectorCache:Landroidx/compose/ui/res/ImageVectorCache;

    .line 8
    new-instance p2, Landroidx/compose/ui/res/ResourceIdCache;

    invoke-direct {p2}, Landroidx/compose/ui/res/ResourceIdCache;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/ComposeViewContext;->resourceIdCache:Landroidx/compose/ui/res/ResourceIdCache;

    .line 9
    new-instance p2, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/ComposeViewContext;->currentConfiguration:Landroid/content/res/Configuration;

    .line 10
    new-instance p3, Landroid/content/res/Configuration;

    invoke-direct {p3, p2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    const/4 p2, 0x0

    const/4 p4, 0x2

    invoke-static {p3, p2, p4, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/platform/ComposeViewContext;->configuration:Landroidx/compose/runtime/MutableState;

    .line 11
    new-instance p2, Landroidx/compose/ui/platform/AndroidAccessibilityManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/AndroidAccessibilityManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/ComposeViewContext;->accessibilityManager:Landroidx/compose/ui/platform/AndroidAccessibilityManager;

    .line 12
    new-instance p2, Landroidx/compose/ui/platform/AndroidUriHandler;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/AndroidUriHandler;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/ComposeViewContext;->uriHandler:Landroidx/compose/ui/platform/AndroidUriHandler;

    .line 13
    new-instance p1, Landroidx/compose/ui/platform/LazyWindowInfo;

    invoke-direct {p1}, Landroidx/compose/ui/platform/LazyWindowInfo;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 14
    sget-object p1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->testWindowSize:J

    .line 15
    new-instance p1, Landroidx/compose/ui/platform/ComposeViewContext$calculateWindowSizeLambda$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/ComposeViewContext$calculateWindowSizeLambda$1;-><init>(Landroidx/compose/ui/platform/ComposeViewContext;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->calculateWindowSizeLambda:Lsa/a;

    .line 16
    new-instance p1, Landroidx/compose/ui/platform/ComposeViewContext$callback$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/ComposeViewContext$callback$1;-><init>(Landroidx/compose/ui/platform/ComposeViewContext;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->callback:Landroidx/compose/ui/platform/ComposeViewContext$callback$1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroidx/compose/runtime/CompositionContext;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;ILkotlin/jvm/internal/x;)V
    .registers 14

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_e

    .line 17
    invoke-static {p1}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->findViewTreeCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;

    move-result-object p2

    if-nez p2, :cond_e

    invoke-static {p1}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getWindowRecomposer(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;

    move-result-object p2

    :cond_e
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_19

    .line 18
    invoke-static {p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    if-eqz p3, :cond_1b

    :cond_19
    move-object v3, p3

    goto :goto_23

    .line 19
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string p2, "Composed into a View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_23
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2d

    .line 22
    invoke-static {p1}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    move-result-object p4

    if-eqz p4, :cond_2f

    :cond_2d
    move-object v4, p4

    goto :goto_37

    .line 23
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string p2, "Composed into a View which doesn\'t propagate ViewTreeSavedStateRegistryOwner!"

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_37
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3f

    .line 26
    invoke-static {p1}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p5

    :cond_3f
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 27
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeViewContext;-><init>(Landroid/view/View;Landroidx/compose/runtime/CompositionContext;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;)V

    return-void
.end method

.method private final startObserving()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->callback:Landroidx/compose/ui/platform/ComposeViewContext$callback$1;

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/ComposeViewContext;->onConfigurationChanged$ui(Landroid/content/res/Configuration;)V

    .line 25
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 27
    iget-object v1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/LazyWindowInfo;->setWindowFocused(Z)V

    .line 36
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 38
    iget-object v1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->calculateWindowSizeLambda:Lsa/a;

    .line 40
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/LazyWindowInfo;->setOnInitializeContainerSize(Lsa/a;)V

    .line 43
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 45
    iget-object v1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->calculateWindowSizeLambda:Lsa/a;

    .line 47
    invoke-static {v0}, Landroidx/compose/ui/platform/LazyWindowInfo;->access$get_containerSize$p(Landroidx/compose/ui/platform/LazyWindowInfo;)Landroidx/compose/runtime/MutableState;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3b

    .line 53
    invoke-interface {v1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 60
    :cond_3b
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->callback:Landroidx/compose/ui/platform/ComposeViewContext$callback$1;

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 71
    return-void
.end method

.method private final stopObserving()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->callback:Landroidx/compose/ui/platform/ComposeViewContext$callback$1;

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/LazyWindowInfo;->setOnInitializeContainerSize(Lsa/a;)V

    .line 18
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->callback:Landroidx/compose/ui/platform/ComposeViewContext$callback$1;

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final ProvideCompositionLocals$ui(Landroidx/compose/ui/platform/AndroidComposeView;Lsa/p;Landroidx/compose/runtime/Composer;I)V
    .registers 27
    .param p1  # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x31df
        key = 0x761ec9f
        startOffset = 0x2a50
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p4

    .line 9
    const v4, 0x761ec9f

    .line 12
    move-object/from16 v5, p3

    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    move-result-object v5

    .line 18
    and-int/lit8 v6, v3, 0x6

    .line 20
    if-nez v6, :cond_20

    .line 22
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_1d

    .line 28
    const/4 v6, 0x4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v6, 0x2

    .line 31
    :goto_1e
    or-int/2addr v6, v3

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v6, v3

    .line 34
    :goto_21
    and-int/lit8 v9, v3, 0x30

    .line 36
    if-nez v9, :cond_31

    .line 38
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_2e

    .line 44
    const/16 v9, 0x20

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/16 v9, 0x10

    .line 49
    :goto_30
    or-int/2addr v6, v9

    .line 50
    :cond_31
    and-int/lit16 v9, v3, 0x180

    .line 52
    if-nez v9, :cond_41

    .line 54
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_3e

    .line 60
    const/16 v9, 0x100

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/16 v9, 0x80

    .line 65
    :goto_40
    or-int/2addr v6, v9

    .line 66
    :cond_41
    and-int/lit16 v9, v6, 0x93

    .line 68
    const/16 v10, 0x92

    .line 70
    if-eq v9, v10, :cond_49

    .line 72
    const/4 v9, 0x1

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v9, 0x0

    .line 75
    :goto_4a
    and-int/lit8 v10, v6, 0x1

    .line 77
    invoke-interface {v5, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_1da

    .line 83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_5e

    .line 89
    const/4 v9, -0x1

    .line 90
    const-string v10, "androidx.compose.ui.platform.ComposeViewContext.ProvideCompositionLocals (ComposeViewContext.android.kt:245)"

    .line 92
    invoke-static {v4, v6, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 95
    :cond_5e
    sget v4, Landroidx/compose/ui/R$id;->inspection_slot_table_set:I

    .line 97
    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6}, Lkotlin/jvm/internal/v1;->J(Ljava/lang/Object;)Z

    .line 104
    move-result v9

    .line 105
    const/4 v10, 0x0

    .line 106
    if-eqz v9, :cond_6e

    .line 108
    check-cast v6, Ljava/util/Set;

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move-object v6, v10

    .line 112
    :goto_6f
    if-nez v6, :cond_8f

    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 117
    move-result-object v6

    .line 118
    instance-of v9, v6, Landroid/view/View;

    .line 120
    if-eqz v9, :cond_7c

    .line 122
    check-cast v6, Landroid/view/View;

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move-object v6, v10

    .line 126
    :goto_7d
    if-eqz v6, :cond_84

    .line 128
    invoke-virtual {v6, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 131
    move-result-object v4

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move-object v4, v10

    .line 134
    :goto_85
    invoke-static {v4}, Lkotlin/jvm/internal/v1;->J(Ljava/lang/Object;)Z

    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_90

    .line 140
    move-object v10, v4

    .line 141
    check-cast v10, Ljava/util/Set;

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move-object v10, v6

    .line 145
    :cond_90
    :goto_90
    if-eqz v10, :cond_9c

    .line 147
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCompositionData()Landroidx/compose/runtime/tooling/CompositionData;

    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v10, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->collectParameterInformation()V

    .line 157
    :cond_9c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 160
    move-result-object v4

    .line 161
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 163
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 166
    move-result-object v9

    .line 167
    if-ne v4, v9, :cond_b1

    .line 169
    iget-object v4, v0, Landroidx/compose/ui/platform/ComposeViewContext;->savedStateRegistryOwner:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 171
    invoke-static {v1, v4}, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt;->DisposableSaveableStateRegistry(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;

    .line 174
    move-result-object v4

    .line 175
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 178
    :cond_b1
    check-cast v4, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;

    .line 180
    sget-object v9, Ls9/u2;->a:Ls9/u2;

    .line 182
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185
    move-result v13

    .line 186
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 189
    move-result-object v14

    .line 190
    if-nez v13, :cond_c5

    .line 192
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 195
    move-result-object v13

    .line 196
    if-ne v14, v13, :cond_cd

    .line 198
    :cond_c5
    new-instance v14, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$1$1;

    .line 200
    invoke-direct {v14, v4}, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$1$1;-><init>(Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;)V

    .line 203
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 206
    :cond_cd
    check-cast v14, Lsa/l;

    .line 208
    const/4 v13, 0x6

    .line 209
    invoke-static {v9, v14, v5, v13}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lsa/l;Landroidx/compose/runtime/Composer;I)V

    .line 212
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalScrollCaptureInProgress()Landroidx/compose/runtime/CompositionLocal;

    .line 215
    move-result-object v9

    .line 216
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Ljava/lang/Boolean;

    .line 222
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    move-result v9

    .line 226
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getScrollCaptureInProgress$ui()Z

    .line 229
    move-result v14

    .line 230
    or-int/2addr v9, v14

    .line 231
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 234
    move-result-object v14

    .line 235
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 238
    move-result v14

    .line 239
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 242
    move-result-object v15

    .line 243
    if-nez v14, :cond_fa

    .line 245
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 248
    move-result-object v6

    .line 249
    if-ne v15, v6, :cond_106

    .line 251
    :cond_fa
    new-instance v15, Landroidx/compose/ui/platform/ViewTreeHostDefaultProvider;

    .line 253
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 256
    move-result-object v6

    .line 257
    invoke-direct {v15, v6}, Landroidx/compose/ui/platform/ViewTreeHostDefaultProvider;-><init>(Landroid/view/View;)V

    .line 260
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 263
    :cond_106
    check-cast v15, Landroidx/compose/ui/platform/ViewTreeHostDefaultProvider;

    .line 265
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 268
    move-result-object v6

    .line 269
    iget-object v14, v0, Landroidx/compose/ui/platform/ComposeViewContext;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 271
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 274
    move-result-object v6

    .line 275
    invoke-static {}, Landroidx/savedstate/compose/LocalSavedStateRegistryOwnerKt;->getLocalSavedStateRegistryOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 278
    move-result-object v14

    .line 279
    const/16 p3, 0x2

    .line 281
    iget-object v7, v0, Landroidx/compose/ui/platform/ComposeViewContext;->savedStateRegistryOwner:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 283
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 286
    move-result-object v7

    .line 287
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalImageVectorCache()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 290
    move-result-object v14

    .line 291
    const/16 v16, 0x4

    .line 293
    iget-object v8, v0, Landroidx/compose/ui/platform/ComposeViewContext;->imageVectorCache:Landroidx/compose/ui/res/ImageVectorCache;

    .line 295
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 298
    move-result-object v8

    .line 299
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalResourceIdCache()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 302
    move-result-object v14

    .line 303
    const/16 v17, 0x0

    .line 305
    iget-object v11, v0, Landroidx/compose/ui/platform/ComposeViewContext;->resourceIdCache:Landroidx/compose/ui/res/ResourceIdCache;

    .line 307
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 310
    move-result-object v11

    .line 311
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 314
    move-result-object v14

    .line 315
    move/from16 v18, v13

    .line 317
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 320
    move-result-object v13

    .line 321
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 324
    move-result-object v13

    .line 325
    invoke-static {}, Landroidx/compose/runtime/tooling/InspectionTablesKt;->getLocalInspectionTables()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 328
    move-result-object v14

    .line 329
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 332
    move-result-object v10

    .line 333
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 336
    move-result-object v14

    .line 337
    const/16 v19, 0x1

    .line 339
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getConfiguration()Landroid/content/res/Configuration;

    .line 342
    move-result-object v12

    .line 343
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 346
    move-result-object v12

    .line 347
    invoke-static {}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->getLocalSaveableStateRegistry()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 350
    move-result-object v14

    .line 351
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 354
    move-result-object v4

    .line 355
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 358
    move-result-object v14

    .line 359
    move-object/from16 v20, v4

    .line 361
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 368
    move-result-object v4

    .line 369
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalProvidableScrollCaptureInProgress()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 372
    move-result-object v14

    .line 373
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    move-result-object v9

    .line 377
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 380
    move-result-object v9

    .line 381
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 384
    move-result-object v14

    .line 385
    move-object/from16 v21, v4

    .line 387
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 394
    move-result-object v4

    .line 395
    invoke-static {}, Landroidx/compose/runtime/HostDefaultProviderKt;->getLocalHostDefaultProvider()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 398
    move-result-object v14

    .line 399
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 402
    move-result-object v14

    .line 403
    const/16 v15, 0xc

    .line 405
    new-array v15, v15, [Landroidx/compose/runtime/ProvidedValue;

    .line 407
    aput-object v6, v15, v17

    .line 409
    aput-object v7, v15, v19

    .line 411
    aput-object v8, v15, p3

    .line 413
    const/4 v6, 0x3

    .line 414
    aput-object v11, v15, v6

    .line 416
    aput-object v13, v15, v16

    .line 418
    const/4 v6, 0x5

    .line 419
    aput-object v10, v15, v6

    .line 421
    aput-object v12, v15, v18

    .line 423
    const/4 v6, 0x7

    .line 424
    aput-object v20, v15, v6

    .line 426
    const/16 v6, 0x8

    .line 428
    aput-object v21, v15, v6

    .line 430
    const/16 v6, 0x9

    .line 432
    aput-object v9, v15, v6

    .line 434
    const/16 v6, 0xa

    .line 436
    aput-object v4, v15, v6

    .line 438
    const/16 v4, 0xb

    .line 440
    aput-object v14, v15, v4

    .line 442
    new-instance v4, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$2;

    .line 444
    invoke-direct {v4, v1, v0, v2}, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/ComposeViewContext;Lsa/p;)V

    .line 447
    const/16 v6, 0x36

    .line 449
    const v7, 0x4e86c15f

    .line 452
    move/from16 v8, v19

    .line 454
    invoke-static {v7, v8, v4, v5, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 457
    move-result-object v4

    .line 458
    sget v6, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 460
    or-int/lit8 v6, v6, 0x30

    .line 462
    invoke-static {v15, v4, v5, v6}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lsa/p;Landroidx/compose/runtime/Composer;I)V

    .line 465
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 468
    move-result v4

    .line 469
    if-eqz v4, :cond_1dd

    .line 471
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 474
    goto :goto_1dd

    .line 475
    :cond_1da
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 478
    :cond_1dd
    :goto_1dd
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 481
    move-result-object v4

    .line 482
    if-eqz v4, :cond_1eb

    .line 484
    new-instance v5, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$3;

    .line 486
    invoke-direct {v5, v0, v1, v2, v3}, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$3;-><init>(Landroidx/compose/ui/platform/ComposeViewContext;Landroidx/compose/ui/platform/AndroidComposeView;Lsa/p;I)V

    .line 489
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 492
    :cond_1eb
    return-void
.end method

.method public final decrementViewCount$ui()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->viewCount:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->viewCount:I

    .line 7
    if-gez v0, :cond_12

    .line 9
    const-string v0, "ComposeViewContext"

    .line 11
    const-string v1, "View count has dropped below 0"

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->viewCount:I

    .line 19
    :cond_12
    iget v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->viewCount:I

    .line 21
    if-nez v0, :cond_19

    .line 23
    invoke-direct {p0}, Landroidx/compose/ui/platform/ComposeViewContext;->stopObserving()V

    .line 26
    :cond_19
    return-void
.end method

.method public final getAccessibilityManager$ui()Landroidx/compose/ui/platform/AndroidAccessibilityManager;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->accessibilityManager:Landroidx/compose/ui/platform/AndroidAccessibilityManager;

    .line 3
    return-object v0
.end method

.method public final getCompositionContext$ui()Landroidx/compose/runtime/CompositionContext;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->compositionContext:Landroidx/compose/runtime/CompositionContext;

    .line 3
    return-object v0
.end method

.method public final getConfiguration$ui()Landroidx/compose/runtime/MutableState;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->configuration:Landroidx/compose/runtime/MutableState;

    .line 3
    return-object v0
.end method

.method public final getImageVectorCache$ui()Landroidx/compose/ui/res/ImageVectorCache;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->imageVectorCache:Landroidx/compose/ui/res/ImageVectorCache;

    .line 3
    return-object v0
.end method

.method public final getLifecycleOwner$ui()Landroidx/lifecycle/LifecycleOwner;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 3
    return-object v0
.end method

.method public final getResourceIdCache$ui()Landroidx/compose/ui/res/ResourceIdCache;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->resourceIdCache:Landroidx/compose/ui/res/ResourceIdCache;

    .line 3
    return-object v0
.end method

.method public final getSavedStateRegistryOwner$ui()Landroidx/savedstate/SavedStateRegistryOwner;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->savedStateRegistryOwner:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 3
    return-object v0
.end method

.method public final getTestWindowSize-YbymL2g$ui()J
    .registers 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->testWindowSize:J

    .line 3
    return-wide v0
.end method

.method public final getUriHandler$ui()Landroidx/compose/ui/platform/AndroidUriHandler;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->uriHandler:Landroidx/compose/ui/platform/AndroidUriHandler;

    .line 3
    return-object v0
.end method

.method public final getView$ui()Landroid/view/View;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public final getViewCount$ui()I
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->viewCount:I

    .line 3
    return v0
.end method

.method public final getViewModelStoreOwner$ui()Landroidx/lifecycle/ViewModelStoreOwner;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 3
    return-object v0
.end method

.method public final getWindowInfo$ui()Landroidx/compose/ui/platform/LazyWindowInfo;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 3
    return-object v0
.end method

.method public final incrementViewCount$ui()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->viewCount:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->viewCount:I

    .line 7
    if-ne v0, v1, :cond_b

    .line 9
    invoke-direct {p0}, Landroidx/compose/ui/platform/ComposeViewContext;->startObserving()V

    .line 12
    :cond_b
    return-void
.end method

.method public final onConfigurationChanged$ui(Landroid/content/res/Configuration;)V
    .registers 5
    .param p1  # Landroid/content/res/Configuration;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->currentConfiguration:Landroid/content/res/Configuration;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_33

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->imageVectorCache:Landroidx/compose/ui/res/ImageVectorCache;

    .line 11
    invoke-virtual {v1, v0}, Landroidx/compose/ui/res/ImageVectorCache;->prune(I)V

    .line 14
    iget-object v1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->configuration:Landroidx/compose/runtime/MutableState;

    .line 16
    new-instance v2, Landroid/content/res/Configuration;

    .line 18
    invoke-direct {v2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 21
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->resourceIdCache:Landroidx/compose/ui/res/ResourceIdCache;

    .line 26
    invoke-virtual {p1}, Landroidx/compose/ui/res/ResourceIdCache;->clear()V

    .line 29
    const p1, -0x5000e280

    .line 32
    and-int/2addr p1, v0

    .line 33
    if-eqz p1, :cond_33

    .line 35
    iget-object p1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 37
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->calculateWindowSizeLambda:Lsa/a;

    .line 39
    invoke-static {p1}, Landroidx/compose/ui/platform/LazyWindowInfo;->access$get_containerSize$p(Landroidx/compose/ui/platform/LazyWindowInfo;)Landroidx/compose/runtime/MutableState;

    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_33

    .line 45
    invoke-interface {v0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 52
    :cond_33
    return-void
.end method

.method public final setTestWindowSize-ozmzZPI$ui(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->testWindowSize:J

    .line 3
    return-void
.end method
