.class public final synthetic Landroidx/activity/f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic p:Landroidx/activity/OnBackPressedDispatcher;

.field public final synthetic q:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/ComponentActivity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/activity/f;->p:Landroidx/activity/OnBackPressedDispatcher;

    .line 6
    iput-object p2, p0, Landroidx/activity/f;->q:Landroidx/activity/ComponentActivity;

    .line 8
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/activity/f;->p:Landroidx/activity/OnBackPressedDispatcher;

    .line 3
    iget-object v1, p0, Landroidx/activity/f;->q:Landroidx/activity/ComponentActivity;

    .line 5
    invoke-static {v0, v1, p1, p2}, Landroidx/activity/ComponentActivity;->g(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/ComponentActivity;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 8
    return-void
.end method
