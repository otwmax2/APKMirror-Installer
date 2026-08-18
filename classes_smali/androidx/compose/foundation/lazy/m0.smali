.class public final synthetic Landroidx/compose/foundation/lazy/m0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Lsa/l;

.field public final synthetic q:I

.field public final synthetic r:Landroidx/compose/foundation/lazy/LazyListMeasureResult;


# direct methods
.method public synthetic constructor <init>(Lsa/l;ILandroidx/compose/foundation/lazy/LazyListMeasureResult;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/m0;->p:Lsa/l;

    .line 6
    iput p2, p0, Landroidx/compose/foundation/lazy/m0;->q:I

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/m0;->r:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/m0;->p:Lsa/l;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/lazy/m0;->q:I

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/lazy/m0;->r:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 7
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;

    .line 9
    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;->a(Lsa/l;ILandroidx/compose/foundation/lazy/LazyListMeasureResult;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;)Ls9/u2;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
