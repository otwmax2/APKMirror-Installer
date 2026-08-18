.class public final synthetic Landroidx/compose/foundation/lazy/layout/a0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:I

.field public final synthetic r:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

.field public final synthetic s:Lsa/p;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Lsa/p;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/a0;->p:Ljava/lang/Object;

    .line 6
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/a0;->q:I

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/a0;->r:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/a0;->s:Lsa/p;

    .line 12
    iput p5, p0, Landroidx/compose/foundation/lazy/layout/a0;->t:I

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a0;->p:Ljava/lang/Object;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/a0;->q:I

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/a0;->r:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/a0;->s:Lsa/p;

    .line 9
    iget v4, p0, Landroidx/compose/foundation/lazy/layout/a0;->t:I

    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v6

    .line 20
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt;->b(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Lsa/p;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
