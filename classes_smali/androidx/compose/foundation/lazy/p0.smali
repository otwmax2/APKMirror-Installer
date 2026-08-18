.class public final synthetic Landroidx/compose/foundation/lazy/p0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# instance fields
.field public final synthetic p:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/p0;->p:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    .line 6
    iput p2, p0, Landroidx/compose/foundation/lazy/p0;->q:I

    .line 8
    iput p3, p0, Landroidx/compose/foundation/lazy/p0;->r:I

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/p0;->p:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/lazy/p0;->q:I

    .line 5
    iget v2, p0, Landroidx/compose/foundation/lazy/p0;->r:I

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/lazy/LazyListStateKt;->b(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
