.class public final synthetic Landroidx/compose/foundation/lazy/o0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/foundation/lazy/LazyListPrefetchStrategy;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/lazy/o0;->p:I

    .line 6
    iput p2, p0, Landroidx/compose/foundation/lazy/o0;->q:I

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/o0;->r:Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/o0;->p:I

    .line 3
    iget v1, p0, Landroidx/compose/foundation/lazy/o0;->q:I

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/lazy/o0;->r:Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/lazy/LazyListStateKt;->c(IILandroidx/compose/foundation/lazy/LazyListPrefetchStrategy;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
