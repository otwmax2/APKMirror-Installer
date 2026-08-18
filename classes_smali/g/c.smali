.class public final synthetic Lg/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/runtime/snapshots/ObserverHandle;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg/c;->a:Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;

    .line 6
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, Lg/c;->a:Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->a(Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;)V

    .line 6
    return-void
.end method
