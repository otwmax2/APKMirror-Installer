.class public final synthetic Landroidx/compose/foundation/lazy/layout/u0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/runtime/ShouldPauseCallback;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

.field public final synthetic b:Landroidx/compose/foundation/lazy/layout/Averages;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;Landroidx/compose/foundation/lazy/layout/Averages;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/u0;->a:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/u0;->b:Landroidx/compose/foundation/lazy/layout/Averages;

    .line 8
    return-void
.end method


# virtual methods
.method public final shouldPause()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u0;->a:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/u0;->b:Landroidx/compose/foundation/lazy/layout/Averages;

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->b(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;Landroidx/compose/foundation/lazy/layout/Averages;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
