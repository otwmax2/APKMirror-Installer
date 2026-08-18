.class public final synthetic Landroidx/compose/foundation/lazy/layout/x;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

.field public final synthetic q:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/x;->p:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/x;->q:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/x;->p:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/x;->q:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;

    .line 5
    check-cast p1, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 7
    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    .line 9
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->f(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
