.class public final synthetic Landroidx/compose/foundation/layout/w1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/w1;->p:Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/w1;->p:Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;

    .line 3
    check-cast p1, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 5
    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    .line 7
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->a(Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
