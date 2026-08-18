.class public final synthetic Lo1/r2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# instance fields
.field public final synthetic p:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic q:Z

.field public final synthetic r:Lsa/a;

.field public final synthetic s:Lo1/p5;

.field public final synthetic t:Lsa/l;

.field public final synthetic u:Lsa/l;

.field public final synthetic v:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

.field public final synthetic w:Lsa/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;ZLsa/a;Lo1/p5;Lsa/l;Lsa/l;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lsa/l;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo1/r2;->p:Landroidx/compose/foundation/lazy/LazyListState;

    .line 6
    iput-boolean p2, p0, Lo1/r2;->q:Z

    .line 8
    iput-object p3, p0, Lo1/r2;->r:Lsa/a;

    .line 10
    iput-object p4, p0, Lo1/r2;->s:Lo1/p5;

    .line 12
    iput-object p5, p0, Lo1/r2;->t:Lsa/l;

    .line 14
    iput-object p6, p0, Lo1/r2;->u:Lsa/l;

    .line 16
    iput-object p7, p0, Lo1/r2;->v:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 18
    iput-object p8, p0, Lo1/r2;->w:Lsa/l;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v0, p0, Lo1/r2;->p:Landroidx/compose/foundation/lazy/LazyListState;

    .line 3
    iget-boolean v1, p0, Lo1/r2;->q:Z

    .line 5
    iget-object v2, p0, Lo1/r2;->r:Lsa/a;

    .line 7
    iget-object v3, p0, Lo1/r2;->s:Lo1/p5;

    .line 9
    iget-object v4, p0, Lo1/r2;->t:Lsa/l;

    .line 11
    iget-object v5, p0, Lo1/r2;->u:Lsa/l;

    .line 13
    iget-object v6, p0, Lo1/r2;->v:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 15
    iget-object v7, p0, Lo1/r2;->w:Lsa/l;

    .line 17
    move-object v8, p1

    .line 18
    check-cast v8, Landroidx/compose/foundation/layout/BoxScope;

    .line 20
    move-object v9, p2

    .line 21
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 23
    check-cast p3, Ljava/lang/Integer;

    .line 25
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v10

    .line 29
    invoke-static/range {v0 .. v10}, Lo1/o5;->J(Landroidx/compose/foundation/lazy/LazyListState;ZLsa/a;Lo1/p5;Lsa/l;Lsa/l;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lsa/l;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
