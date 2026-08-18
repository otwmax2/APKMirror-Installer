.class public final synthetic Landroidx/compose/foundation/lazy/layout/t;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# instance fields
.field public final synthetic p:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

.field public final synthetic q:Landroidx/compose/ui/Modifier;

.field public final synthetic r:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;

.field public final synthetic s:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;Landroidx/compose/runtime/State;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/t;->p:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/t;->q:Landroidx/compose/ui/Modifier;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/t;->r:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/t;->s:Landroidx/compose/runtime/State;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->p:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/t;->q:Landroidx/compose/ui/Modifier;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/t;->r:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/t;->s:Landroidx/compose/runtime/State;

    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Landroidx/compose/runtime/saveable/SaveableStateHolder;

    .line 12
    move-object v5, p2

    .line 13
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 15
    check-cast p3, Ljava/lang/Integer;

    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v6

    .line 21
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;Landroidx/compose/runtime/State;Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
