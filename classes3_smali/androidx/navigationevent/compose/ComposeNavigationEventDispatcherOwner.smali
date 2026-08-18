.class final Landroidx/navigationevent/compose/ComposeNavigationEventDispatcherOwner;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/navigationevent/NavigationEventDispatcherOwner;


# instance fields
.field private final navigationEventDispatcher:Landroidx/navigationevent/NavigationEventDispatcher;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigationevent/NavigationEventDispatcher;)V
    .registers 2
    .param p1  # Landroidx/navigationevent/NavigationEventDispatcher;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/navigationevent/compose/ComposeNavigationEventDispatcherOwner;->navigationEventDispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 6
    return-void
.end method


# virtual methods
.method public getNavigationEventDispatcher()Landroidx/navigationevent/NavigationEventDispatcher;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/compose/ComposeNavigationEventDispatcherOwner;->navigationEventDispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 3
    return-object v0
.end method
