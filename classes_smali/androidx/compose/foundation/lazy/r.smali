.class public final synthetic Landroidx/compose/foundation/lazy/r;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# instance fields
.field public final synthetic p:Landroidx/compose/runtime/State;

.field public final synthetic q:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic r:Landroidx/compose/foundation/lazy/LazyItemScopeImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyItemScopeImpl;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/r;->p:Landroidx/compose/runtime/State;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/r;->q:Landroidx/compose/foundation/lazy/LazyListState;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/r;->r:Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/r;->p:Landroidx/compose/runtime/State;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/r;->q:Landroidx/compose/foundation/lazy/LazyListState;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/lazy/r;->r:Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt;->b(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyItemScopeImpl;)Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
