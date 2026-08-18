.class public final synthetic Landroidx/compose/foundation/lazy/layout/r0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Landroidx/collection/MutableObjectIntMap;

.field public final synthetic s:Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;


# direct methods
.method public synthetic constructor <init>(IILandroidx/collection/MutableObjectIntMap;Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/r0;->p:I

    .line 6
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/r0;->q:I

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/r0;->r:Landroidx/collection/MutableObjectIntMap;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/r0;->s:Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/r0;->p:I

    .line 3
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/r0;->q:I

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/r0;->r:Landroidx/collection/MutableObjectIntMap;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/r0;->s:Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;

    .line 9
    check-cast p1, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->a(IILandroidx/collection/MutableObjectIntMap;Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;)Ls9/u2;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
