.class public final Landroidx/compose/ui/platform/ComposeViewContext$callback$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/ComposeViewContext;-><init>(Landroid/view/View;Landroidx/compose/runtime/CompositionContext;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/platform/ComposeViewContext;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeViewContext;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/ComposeViewContext$callback$1;->this$0:Landroidx/compose/ui/platform/ComposeViewContext;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext$callback$1;->this$0:Landroidx/compose/ui/platform/ComposeViewContext;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeViewContext;->onConfigurationChanged$ui(Landroid/content/res/Configuration;)V

    .line 6
    return-void
.end method

.method public onLowMemory()V
    .registers 2
    .annotation runtime Ls9/o;
        message = "This callback is superseded by onTrimMemory"
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext$callback$1;->this$0:Landroidx/compose/ui/platform/ComposeViewContext;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeViewContext;->getImageVectorCache$ui()Landroidx/compose/ui/res/ImageVectorCache;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/res/ImageVectorCache;->clear()V

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext$callback$1;->this$0:Landroidx/compose/ui/platform/ComposeViewContext;

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeViewContext;->getResourceIdCache$ui()Landroidx/compose/ui/res/ResourceIdCache;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/res/ResourceIdCache;->clear()V

    .line 19
    return-void
.end method

.method public onTrimMemory(I)V
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/ComposeViewContext$callback$1;->this$0:Landroidx/compose/ui/platform/ComposeViewContext;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/ComposeViewContext;->getImageVectorCache$ui()Landroidx/compose/ui/res/ImageVectorCache;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/res/ImageVectorCache;->clear()V

    .line 10
    iget-object p1, p0, Landroidx/compose/ui/platform/ComposeViewContext$callback$1;->this$0:Landroidx/compose/ui/platform/ComposeViewContext;

    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/platform/ComposeViewContext;->getResourceIdCache$ui()Landroidx/compose/ui/res/ResourceIdCache;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/res/ResourceIdCache;->clear()V

    .line 19
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext$callback$1;->this$0:Landroidx/compose/ui/platform/ComposeViewContext;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeViewContext;->getWindowInfo$ui()Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/LazyWindowInfo;->setWindowFocused(Z)V

    .line 10
    return-void
.end method
