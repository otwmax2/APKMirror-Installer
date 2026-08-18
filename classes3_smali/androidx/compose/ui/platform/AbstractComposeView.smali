.class public abstract Landroidx/compose/ui/platform/AbstractComposeView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposeView.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeView.android.kt\nandroidx/compose/ui/platform/AbstractComposeView\n+ 2 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,722:1\n50#2:723\n47#2:725\n47#2:726\n1#3:724\n*S KotlinDebug\n*F\n+ 1 ComposeView.android.kt\nandroidx/compose/ui/platform/AbstractComposeView\n*L\n137#1:723\n327#1:725\n425#1:726\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nComposeView.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeView.android.kt\nandroidx/compose/ui/platform/AbstractComposeView\n+ 2 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,722:1\n50#2:723\n47#2:725\n47#2:726\n1#3:724\n*S KotlinDebug\n*F\n+ 1 ComposeView.android.kt\nandroidx/compose/ui/platform/AbstractComposeView\n*L\n137#1:723\n327#1:725\n425#1:726\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private cachedViewTreeCompositionContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/compose/runtime/CompositionContext;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private composeViewContext:Landroidx/compose/ui/platform/ComposeViewContext;
    .annotation build Lke/m;
    .end annotation
.end field

.field private composition:Landroidx/compose/runtime/Composition;
    .annotation build Lke/m;
    .end annotation
.end field

.field private creatingComposition:Z

.field private disposeViewCompositionStrategy:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private isTransitionGroupSet:Z

.field private parentContext:Landroidx/compose/runtime/CompositionContext;
    .annotation build Lke/m;
    .end annotation
.end field

.field private previousAttachedWindowToken:Landroid/os/IBinder;
    .annotation build Lke/m;
    .end annotation
.end field

.field private showLayoutBounds:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 8
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lra/k;
    .end annotation

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/util/AttributeSet;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lra/k;
    .end annotation

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/util/AttributeSet;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lra/k;
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 7
    sget-object p1, Landroidx/compose/ui/platform/ViewCompositionStrategy;->Companion:Landroidx/compose/ui/platform/ViewCompositionStrategy$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/ViewCompositionStrategy$Companion;->getDefault()Landroidx/compose/ui/platform/ViewCompositionStrategy;

    move-result-object p1

    invoke-interface {p1, p0}, Landroidx/compose/ui/platform/ViewCompositionStrategy;->installFor(Landroidx/compose/ui/platform/AbstractComposeView;)Lsa/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->disposeViewCompositionStrategy:Lsa/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/x;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 8
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final cacheIfAlive(Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/CompositionContext;
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->isAlive(Landroidx/compose/runtime/CompositionContext;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    move-object v0, p1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-eqz v0, :cond_12

    .line 12
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 14
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    iput-object v1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->cachedViewTreeCompositionContext:Ljava/lang/ref/WeakReference;

    .line 19
    :cond_12
    return-object p1
.end method

.method private final checkAddView()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->creatingComposition:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "Cannot add views to "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "; only Compose content is supported"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method private final ensureCompositionCreated()V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composition:Landroidx/compose/runtime/Composition;

    .line 3
    if-nez v0, :cond_a1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_6
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->creatingComposition:Z

    .line 9
    iget-object v2, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composeViewContext:Landroidx/compose/ui/platform/ComposeViewContext;

    .line 11
    if-nez v2, :cond_89

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_15

    .line 20
    :cond_13
    move-object v2, v3

    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v2

    .line 26
    instance-of v4, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 28
    if-eqz v4, :cond_23

    .line 30
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 32
    goto :goto_24

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    goto/16 :goto_9e

    .line 36
    :cond_23
    move-object v2, v3

    .line 37
    :goto_24
    if-eqz v2, :cond_13

    .line 39
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 42
    move-result-object v2

    .line 43
    :goto_2a
    invoke-static {p0}, Landroidx/compose/ui/platform/ComposeView_androidKt;->access$findViewTreeComposeViewRoot(Landroid/view/View;)Landroid/view/View;

    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Landroidx/compose/ui/platform/ComposeView_androidKt;->getComposeViewContext(Landroid/view/View;)Landroidx/compose/ui/platform/ComposeViewContext;

    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_85

    .line 53
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->resolveParentCompositionContext()Landroidx/compose/runtime/CompositionContext;

    .line 56
    move-result-object v6

    .line 57
    invoke-static {v5}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 60
    move-result-object v4

    .line 61
    if-nez v4, :cond_48

    .line 63
    if-eqz v2, :cond_45

    .line 65
    invoke-virtual {v2}, Landroidx/compose/ui/platform/ComposeViewContext;->getLifecycleOwner$ui()Landroidx/lifecycle/LifecycleOwner;

    .line 68
    move-result-object v4

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object v4, v3

    .line 71
    :goto_46
    if-eqz v4, :cond_4a

    .line 73
    :cond_48
    move-object v7, v4

    .line 74
    goto :goto_52

    .line 75
    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    const-string v2, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 79
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0

    .line 83
    :goto_52
    invoke-static {v5}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    .line 86
    move-result-object v4

    .line 87
    if-nez v4, :cond_62

    .line 89
    if-eqz v2, :cond_5f

    .line 91
    invoke-virtual {v2}, Landroidx/compose/ui/platform/ComposeViewContext;->getSavedStateRegistryOwner$ui()Landroidx/savedstate/SavedStateRegistryOwner;

    .line 94
    move-result-object v4

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move-object v4, v3

    .line 97
    :goto_60
    if-eqz v4, :cond_64

    .line 99
    :cond_62
    move-object v8, v4

    .line 100
    goto :goto_6c

    .line 101
    :cond_64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    const-string v2, "Composed into the View which doesn\'t propagate ViewTreeSavedStateRegistryOwner!"

    .line 105
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    throw v0

    .line 109
    :goto_6c
    invoke-static {v5}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 112
    move-result-object v4

    .line 113
    if-nez v4, :cond_7a

    .line 115
    if-eqz v2, :cond_78

    .line 117
    invoke-virtual {v2}, Landroidx/compose/ui/platform/ComposeViewContext;->getViewModelStoreOwner$ui()Landroidx/lifecycle/ViewModelStoreOwner;

    .line 120
    move-result-object v3

    .line 121
    :cond_78
    move-object v9, v3

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move-object v9, v4

    .line 124
    :goto_7b
    new-instance v4, Landroidx/compose/ui/platform/ComposeViewContext;

    .line 126
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/platform/ComposeViewContext;-><init>(Landroid/view/View;Landroidx/compose/runtime/CompositionContext;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 129
    invoke-static {v5, v4}, Landroidx/compose/ui/platform/ComposeView_androidKt;->setComposeViewContext(Landroid/view/View;Landroidx/compose/ui/platform/ComposeViewContext;)V

    .line 132
    move-object v2, v4

    .line 133
    goto :goto_89

    .line 134
    :cond_85
    invoke-direct {p0, v5, v4}, Landroidx/compose/ui/platform/AbstractComposeView;->updateAutoCreatedComposeViewContext(Landroid/view/View;Landroidx/compose/ui/platform/ComposeViewContext;)Landroidx/compose/ui/platform/ComposeViewContext;

    .line 137
    move-result-object v2

    .line 138
    :cond_89
    :goto_89
    new-instance v3, Landroidx/compose/ui/platform/AbstractComposeView$ensureCompositionCreated$1;

    .line 140
    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/AbstractComposeView$ensureCompositionCreated$1;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;)V

    .line 143
    const v4, -0x271bffc0

    .line 146
    invoke-static {v4, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {p0, v2, v0}, Landroidx/compose/ui/platform/Wrapper_androidKt;->setContent(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/compose/ui/platform/ComposeViewContext;Lsa/p;)Landroidx/compose/runtime/Composition;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composition:Landroidx/compose/runtime/Composition;
    :try_end_9b
    .catchall {:try_start_6 .. :try_end_9b} :catchall_20

    .line 156
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->creatingComposition:Z

    .line 158
    return-void

    .line 159
    :goto_9e
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->creatingComposition:Z

    .line 161
    throw v0

    .line 162
    :cond_a1
    return-void
.end method

.method private static synthetic getDisposeViewCompositionStrategy$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .registers 0
    .annotation build Landroidx/compose/ui/InternalComposeUiApi;
    .end annotation

    .line 1
    return-void
.end method

.method private final isAlive(Landroidx/compose/runtime/CompositionContext;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/Recomposer;

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    check-cast p1, Landroidx/compose/runtime/Recomposer;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/runtime/Recomposer;->getCurrentState()Lqb/z0;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lqb/z0;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/compose/runtime/Recomposer$State;

    .line 17
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_19

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method private final resolveParentCompositionContext()Landroidx/compose/runtime/CompositionContext;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 3
    if-nez v0, :cond_32

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->findViewTreeCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->cacheIfAlive(Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/CompositionContext;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v0, v1

    .line 18
    :goto_11
    if-nez v0, :cond_32

    .line 20
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->cachedViewTreeCompositionContext:Ljava/lang/ref/WeakReference;

    .line 22
    if-eqz v0, :cond_26

    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/compose/runtime/CompositionContext;

    .line 30
    if-eqz v0, :cond_26

    .line 32
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->isAlive(Landroidx/compose/runtime/CompositionContext;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_26

    .line 38
    move-object v1, v0

    .line 39
    :cond_26
    if-nez v1, :cond_31

    .line 41
    invoke-static {p0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getWindowRecomposer(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;

    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->cacheIfAlive(Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/CompositionContext;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_31
    return-object v1

    .line 51
    :cond_32
    return-object v0
.end method

.method private final setParentContext(Landroidx/compose/runtime/CompositionContext;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 3
    if-eq v0, p1, :cond_1d

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_b

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->cachedViewTreeCompositionContext:Ljava/lang/ref/WeakReference;

    .line 12
    :cond_b
    iget-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composition:Landroidx/compose/runtime/Composition;

    .line 14
    if-eqz p1, :cond_1d

    .line 16
    invoke-interface {p1}, Landroidx/compose/runtime/Composition;->dispose()V

    .line 19
    iput-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composition:Landroidx/compose/runtime/Composition;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1d

    .line 27
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->ensureCompositionCreated()V

    .line 30
    :cond_1d
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->previousAttachedWindowToken:Landroid/os/IBinder;

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->previousAttachedWindowToken:Landroid/os/IBinder;

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->cachedViewTreeCompositionContext:Ljava/lang/ref/WeakReference;

    .line 10
    :cond_9
    return-void
.end method

.method private final updateAutoCreatedComposeViewContext(Landroid/view/View;Landroidx/compose/ui/platform/ComposeViewContext;)Landroidx/compose/ui/platform/ComposeViewContext;
    .registers 9

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->resolveParentCompositionContext()Landroidx/compose/runtime/CompositionContext;

    .line 4
    move-result-object v2

    .line 5
    invoke-static {p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 12
    move-result-object v5

    .line 13
    invoke-static {p1}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Landroidx/compose/ui/platform/ComposeViewContext;->getCompositionContext$ui()Landroidx/compose/runtime/CompositionContext;

    .line 20
    move-result-object v3

    .line 21
    if-ne v2, v3, :cond_29

    .line 23
    invoke-virtual {p2}, Landroidx/compose/ui/platform/ComposeViewContext;->getLifecycleOwner$ui()Landroidx/lifecycle/LifecycleOwner;

    .line 26
    move-result-object v3

    .line 27
    if-ne v0, v3, :cond_29

    .line 29
    invoke-virtual {p2}, Landroidx/compose/ui/platform/ComposeViewContext;->getViewModelStoreOwner$ui()Landroidx/lifecycle/ViewModelStoreOwner;

    .line 32
    move-result-object v3

    .line 33
    if-ne v5, v3, :cond_29

    .line 35
    invoke-virtual {p2}, Landroidx/compose/ui/platform/ComposeViewContext;->getSavedStateRegistryOwner$ui()Landroidx/savedstate/SavedStateRegistryOwner;

    .line 38
    move-result-object v3

    .line 39
    if-ne v1, v3, :cond_29

    .line 41
    return-object p2

    .line 42
    :cond_29
    if-nez v0, :cond_2f

    .line 44
    invoke-virtual {p2}, Landroidx/compose/ui/platform/ComposeViewContext;->getLifecycleOwner$ui()Landroidx/lifecycle/LifecycleOwner;

    .line 47
    move-result-object v0

    .line 48
    :cond_2f
    move-object v3, v0

    .line 49
    if-nez v1, :cond_36

    .line 51
    invoke-virtual {p2}, Landroidx/compose/ui/platform/ComposeViewContext;->getSavedStateRegistryOwner$ui()Landroidx/savedstate/SavedStateRegistryOwner;

    .line 54
    move-result-object v1

    .line 55
    :cond_36
    move-object v4, v1

    .line 56
    new-instance v0, Landroidx/compose/ui/platform/ComposeViewContext;

    .line 58
    move-object v1, p1

    .line 59
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeViewContext;-><init>(Landroid/view/View;Landroidx/compose/runtime/CompositionContext;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 62
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/ComposeView_androidKt;->setComposeViewContext(Landroid/view/View;Landroidx/compose/ui/platform/ComposeViewContext;)V

    .line 65
    return-object v0
.end method


# virtual methods
.method public abstract Content(Landroidx/compose/runtime/Composer;I)V
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x23b4
        key = -0x18141d64
        startOffset = 0x23a7
    .end annotation

    .annotation build Landroidx/compose/ui/UiComposable;
    .end annotation
.end method

.method public addView(Landroid/view/View;)V
    .registers 2
    .param p1  # Landroid/view/View;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->checkAddView()V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .registers 3
    .param p1  # Landroid/view/View;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->checkAddView()V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .registers 4
    .param p1  # Landroid/view/View;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->checkAddView()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4
    .param p1  # Landroid/view/View;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->checkAddView()V

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3
    .param p1  # Landroid/view/View;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->checkAddView()V

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .registers 4
    .param p1  # Landroid/view/View;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->checkAddView()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    return p1
.end method

.method public addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .registers 5
    .param p1  # Landroid/view/View;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->checkAddView()V

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p1

    return p1
.end method

.method public final createComposition()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 3
    if-nez v0, :cond_26

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_26

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composeViewContext:Landroidx/compose/ui/platform/ComposeViewContext;

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    if-eqz v0, :cond_1e

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeViewContext;->getView$ui()Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_1e

    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    const-string v1, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_26
    :goto_26
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->ensureCompositionCreated()V

    .line 42
    return-void
.end method

.method public final createComposition$ui(Landroidx/compose/ui/platform/ComposeViewContext;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/platform/ComposeViewContext;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/platform/ComposeViewContext;->getView$ui()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setComposeViewContext$ui(Landroidx/compose/ui/platform/ComposeViewContext;)V

    .line 14
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->ensureCompositionCreated()V

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "createComposition requires the ComposeViewContext\'s view to be attached to a window."

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public final disposeComposition()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    instance-of v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_d

    .line 11
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v0, v2

    .line 15
    :goto_e
    if-eqz v0, :cond_13

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->removeConnectionToComposeViewContext()V

    .line 20
    :cond_13
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composition:Landroidx/compose/runtime/Composition;

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    invoke-interface {v0}, Landroidx/compose/runtime/Composition;->dispose()V

    .line 27
    :cond_1a
    iput-object v2, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composition:Landroidx/compose/runtime/Composition;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 32
    return-void
.end method

.method public final getAutoClearFocusBehavior-4UtRPd4()I
    .registers 3

    .line 1
    sget v0, Landroidx/compose/ui/R$id;->auto_clear_focus_behavior_tag:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/compose/ui/platform/AutoClearFocusBehavior;

    .line 9
    if-eqz v1, :cond_d

    .line 11
    check-cast v0, Landroidx/compose/ui/platform/AutoClearFocusBehavior;

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-eqz v0, :cond_15

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AutoClearFocusBehavior;->unbox-impl()I

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_15
    sget-object v0, Landroidx/compose/ui/platform/AutoClearFocusBehavior;->Companion:Landroidx/compose/ui/platform/AutoClearFocusBehavior$Companion;

    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AutoClearFocusBehavior$Companion;->getDefault-4UtRPd4()I

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final getComposeViewContext$ui()Landroidx/compose/ui/platform/ComposeViewContext;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composeViewContext:Landroidx/compose/ui/platform/ComposeViewContext;

    .line 3
    return-object v0
.end method

.method public final getHasComposition()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composition:Landroidx/compose/runtime/Composition;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getShowLayoutBounds()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->showLayoutBounds:Z

    .line 3
    return v0
.end method

.method public internalOnLayout$ui(ZIIII)V
    .registers 8

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_1e

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    move-result v1

    .line 16
    sub-int/2addr p4, p2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    move-result p2

    .line 21
    sub-int/2addr p4, p2

    .line 22
    sub-int/2addr p5, p3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    move-result p2

    .line 27
    sub-int/2addr p5, p2

    .line 28
    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 31
    :cond_1e
    return-void
.end method

.method public internalOnMeasure$ui(II)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_b

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v2

    .line 30
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    move-result v4

    .line 38
    sub-int/2addr v3, v4

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 42
    move-result v4

    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v0

    .line 48
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 51
    move-result p1

    .line 52
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    move-result p1

    .line 56
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 59
    move-result p2

    .line 60
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    move-result p2

    .line 64
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 74
    move-result p2

    .line 75
    add-int/2addr p1, p2

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 79
    move-result p2

    .line 80
    add-int/2addr p1, p2

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    move-result p2

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 88
    move-result v0

    .line 89
    add-int/2addr p2, v0

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 93
    move-result v0

    .line 94
    add-int/2addr p2, v0

    .line 95
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 98
    return-void
.end method

.method public isTransitionGroup()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->isTransitionGroupSet:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composeViewContext:Landroidx/compose/ui/platform/ComposeViewContext;

    .line 13
    if-nez v0, :cond_33

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_16

    .line 22
    goto :goto_22

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    instance-of v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 30
    if-eqz v2, :cond_22

    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 35
    :cond_22
    :goto_22
    if-eqz v1, :cond_33

    .line 37
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0}, Landroidx/compose/ui/platform/ComposeView_androidKt;->access$findViewTreeComposeViewRoot(Landroid/view/View;)Landroid/view/View;

    .line 44
    move-result-object v2

    .line 45
    invoke-direct {p0, v2, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->updateAutoCreatedComposeViewContext(Landroid/view/View;Landroidx/compose/ui/platform/ComposeViewContext;)Landroidx/compose/ui/platform/ComposeViewContext;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setComposeViewContext(Landroidx/compose/ui/platform/ComposeViewContext;)V

    .line 52
    :cond_33
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getShouldCreateCompositionOnAttachedToWindow()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3c

    .line 58
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->ensureCompositionCreated()V

    .line 61
    :cond_3c
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/platform/AbstractComposeView;->internalOnLayout$ui(ZIIII)V

    .line 4
    return-void
.end method

.method public final onMeasure(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->ensureCompositionCreated()V

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->internalOnMeasure$ui(II)V

    .line 7
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 11
    :cond_a
    return-void
.end method

.method public final setAutoClearFocusBehavior-17tfJxM(I)V
    .registers 3

    .line 1
    sget v0, Landroidx/compose/ui/R$id;->auto_clear_focus_behavior_tag:I

    .line 3
    invoke-static {p1}, Landroidx/compose/ui/platform/AutoClearFocusBehavior;->box-impl(I)Landroidx/compose/ui/platform/AutoClearFocusBehavior;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final setComposeViewContext$ui(Landroidx/compose/ui/platform/ComposeViewContext;)V
    .registers 4
    .param p1  # Landroidx/compose/ui/platform/ComposeViewContext;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composeViewContext:Landroidx/compose/ui/platform/ComposeViewContext;

    .line 3
    if-eq v0, p1, :cond_24

    .line 5
    if-nez p1, :cond_a

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->disposeComposition()V

    .line 10
    goto :goto_22

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_22

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 24
    if-eqz v1, :cond_1c

    .line 26
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    if-eqz v0, :cond_22

    .line 32
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setComposeViewContext(Landroidx/compose/ui/platform/ComposeViewContext;)V

    .line 35
    :cond_22
    :goto_22
    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composeViewContext:Landroidx/compose/ui/platform/ComposeViewContext;

    .line 37
    :cond_24
    return-void
.end method

.method public final setParentCompositionContext(Landroidx/compose/runtime/CompositionContext;)V
    .registers 2
    .param p1  # Landroidx/compose/runtime/CompositionContext;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentContext(Landroidx/compose/runtime/CompositionContext;)V

    .line 4
    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->showLayoutBounds:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_e

    .line 10
    check-cast v0, Landroidx/compose/ui/node/Owner;

    .line 12
    invoke-interface {v0, p1}, Landroidx/compose/ui/node/Owner;->setShowLayoutBounds(Z)V

    .line 15
    :cond_e
    return-void
.end method

.method public setTransitionGroup(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->isTransitionGroupSet:Z

    .line 7
    return-void
.end method

.method public final setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/platform/ViewCompositionStrategy;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->disposeViewCompositionStrategy:Lsa/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 8
    :cond_7
    invoke-interface {p1, p0}, Landroidx/compose/ui/platform/ViewCompositionStrategy;->installFor(Landroidx/compose/ui/platform/AbstractComposeView;)Lsa/a;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->disposeViewCompositionStrategy:Lsa/a;

    .line 14
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
