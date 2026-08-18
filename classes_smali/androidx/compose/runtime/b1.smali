.class public final synthetic Landroidx/compose/runtime/b1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;

.field public final synthetic q:Lob/m0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;Lob/m0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/b1;->p:Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;

    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/b1;->q:Lob/m0;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/b1;->p:Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/b1;->q:Lob/m0;

    .line 5
    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->a(Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;Lob/m0;Ljava/lang/Object;)Ls9/u2;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
