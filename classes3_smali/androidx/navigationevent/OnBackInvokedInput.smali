.class public abstract Landroidx/navigationevent/OnBackInvokedInput;
.super Landroidx/navigationevent/NavigationEventInput;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation


# instance fields
.field private backInvokedCallbackRegistered:Z

.field private final onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final onBackInvokedCallbackPriority:I

.field private final onBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/window/OnBackInvokedDispatcher;I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Landroidx/navigationevent/NavigationEventInput;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/navigationevent/OnBackInvokedInput;->onBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 4
    iput p2, p0, Landroidx/navigationevent/OnBackInvokedInput;->onBackInvokedCallbackPriority:I

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-ne p1, p2, :cond_13

    .line 6
    new-instance p1, Landroidx/navigationevent/a;

    invoke-direct {p1, p0}, Landroidx/navigationevent/a;-><init>(Landroidx/navigationevent/OnBackInvokedInput;)V

    goto :goto_17

    .line 7
    :cond_13
    invoke-direct {p0}, Landroidx/navigationevent/OnBackInvokedInput;->createOnBackAnimationCallback()Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    .line 8
    :goto_17
    iput-object p1, p0, Landroidx/navigationevent/OnBackInvokedInput;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/window/OnBackInvokedDispatcher;ILkotlin/jvm/internal/x;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/navigationevent/OnBackInvokedInput;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    return-void
.end method

.method public static synthetic a(Landroidx/navigationevent/OnBackInvokedInput;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/navigationevent/OnBackInvokedInput;->onBackInvokedCallback$lambda$0(Landroidx/navigationevent/OnBackInvokedInput;)V

    .line 4
    return-void
.end method

.method private final createOnBackAnimationCallback()Landroid/window/OnBackInvokedCallback;
    .registers 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x22
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigationevent/OnBackInvokedInput$createOnBackAnimationCallback$1;

    .line 3
    invoke-direct {v0, p0}, Landroidx/navigationevent/OnBackInvokedInput$createOnBackAnimationCallback$1;-><init>(Landroidx/navigationevent/OnBackInvokedInput;)V

    .line 6
    return-object v0
.end method

.method private static final onBackInvokedCallback$lambda$0(Landroidx/navigationevent/OnBackInvokedInput;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventInput;->dispatchOnBackCompleted()V

    .line 4
    return-void
.end method

.method private final updateBackInvokedCallbackState(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_13

    .line 3
    iget-boolean v0, p0, Landroidx/navigationevent/OnBackInvokedInput;->backInvokedCallbackRegistered:Z

    .line 5
    if-nez v0, :cond_13

    .line 7
    iget-object p1, p0, Landroidx/navigationevent/OnBackInvokedInput;->onBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 9
    iget v0, p0, Landroidx/navigationevent/OnBackInvokedInput;->onBackInvokedCallbackPriority:I

    .line 11
    iget-object v1, p0, Landroidx/navigationevent/OnBackInvokedInput;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 13
    invoke-interface {p1, v0, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Landroidx/navigationevent/OnBackInvokedInput;->backInvokedCallbackRegistered:Z

    .line 19
    return-void

    .line 20
    :cond_13
    if-nez p1, :cond_23

    .line 22
    iget-boolean p1, p0, Landroidx/navigationevent/OnBackInvokedInput;->backInvokedCallbackRegistered:Z

    .line 24
    if-eqz p1, :cond_23

    .line 26
    iget-object p1, p0, Landroidx/navigationevent/OnBackInvokedInput;->onBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 28
    iget-object v0, p0, Landroidx/navigationevent/OnBackInvokedInput;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 30
    invoke-interface {p1, v0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Landroidx/navigationevent/OnBackInvokedInput;->backInvokedCallbackRegistered:Z

    .line 36
    :cond_23
    return-void
.end method


# virtual methods
.method public onHasEnabledHandlersChanged(Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/navigationevent/OnBackInvokedInput;->updateBackInvokedCallbackState(Z)V

    .line 4
    return-void
.end method

.method public onRemoved()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/navigationevent/OnBackInvokedInput;->updateBackInvokedCallbackState(Z)V

    .line 5
    return-void
.end method
