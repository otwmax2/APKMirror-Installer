.class public final Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field private final generatedAdapters:[Landroidx/lifecycle/GeneratedAdapter;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Landroidx/lifecycle/GeneratedAdapter;)V
    .registers 3
    .param p1  # [Landroidx/lifecycle/GeneratedAdapter;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "generatedAdapters"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->generatedAdapters:[Landroidx/lifecycle/GeneratedAdapter;

    .line 11
    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 9
    .param p1  # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "event"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/lifecycle/MethodCallsLogger;

    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/MethodCallsLogger;-><init>()V

    .line 16
    iget-object v1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->generatedAdapters:[Landroidx/lifecycle/GeneratedAdapter;

    .line 18
    array-length v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_14
    if-ge v4, v2, :cond_1e

    .line 23
    aget-object v5, v1, v4

    .line 25
    invoke-interface {v5, p1, p2, v3, v0}, Landroidx/lifecycle/GeneratedAdapter;->callMethods(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;ZLandroidx/lifecycle/MethodCallsLogger;)V

    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 30
    goto :goto_14

    .line 31
    :cond_1e
    iget-object v1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->generatedAdapters:[Landroidx/lifecycle/GeneratedAdapter;

    .line 33
    array-length v2, v1

    .line 34
    :goto_21
    if-ge v3, v2, :cond_2c

    .line 36
    aget-object v4, v1, v3

    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-interface {v4, p1, p2, v5, v0}, Landroidx/lifecycle/GeneratedAdapter;->callMethods(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;ZLandroidx/lifecycle/MethodCallsLogger;)V

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_21

    .line 45
    :cond_2c
    return-void
.end method
