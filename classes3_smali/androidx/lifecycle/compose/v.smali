.class public final synthetic Landroidx/lifecycle/compose/v;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic p:Landroidx/lifecycle/compose/ComposeLifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/compose/ComposeLifecycleOwner;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/compose/v;->p:Landroidx/lifecycle/compose/ComposeLifecycleOwner;

    .line 6
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/compose/v;->p:Landroidx/lifecycle/compose/ComposeLifecycleOwner;

    .line 3
    invoke-static {v0, p1, p2}, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt;->a(Landroidx/lifecycle/compose/ComposeLifecycleOwner;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    return-void
.end method
