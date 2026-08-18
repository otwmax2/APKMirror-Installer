.class public final synthetic Landroidx/compose/foundation/layout/z1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;

.field public final synthetic q:Landroidx/compose/ui/layout/SubcomposeMeasureScope;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;Landroidx/compose/ui/layout/SubcomposeMeasureScope;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/z1;->p:Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/layout/z1;->q:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/z1;->p:Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/z1;->q:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p1

    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p2

    .line 17
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->c(Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;Landroidx/compose/ui/layout/SubcomposeMeasureScope;ZI)Landroidx/compose/ui/layout/Measurable;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
