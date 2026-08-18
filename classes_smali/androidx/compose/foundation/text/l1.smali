.class public final synthetic Landroidx/compose/foundation/text/l1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/foundation/text/selection/SelectionRegistrar;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/l1;->p:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/l1;->p:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 3
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    .line 5
    check-cast p2, Ljava/lang/Long;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/text/BasicTextKt;->u(Landroidx/compose/foundation/text/selection/SelectionRegistrar;Landroidx/compose/runtime/saveable/SaverScope;J)Ljava/lang/Long;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
