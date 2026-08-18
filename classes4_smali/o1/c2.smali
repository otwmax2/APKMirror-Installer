.class public final synthetic Lo1/c2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:Lsa/a;

.field public final synthetic r:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic s:Z

.field public final synthetic t:Lsa/a;

.field public final synthetic u:Lo1/p5;

.field public final synthetic v:Lsa/l;

.field public final synthetic w:Lsa/l;

.field public final synthetic x:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

.field public final synthetic y:Lsa/l;


# direct methods
.method public synthetic constructor <init>(ZLsa/a;Landroidx/compose/foundation/lazy/LazyListState;ZLsa/a;Lo1/p5;Lsa/l;Lsa/l;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lsa/l;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo1/c2;->p:Z

    .line 6
    iput-object p2, p0, Lo1/c2;->q:Lsa/a;

    .line 8
    iput-object p3, p0, Lo1/c2;->r:Landroidx/compose/foundation/lazy/LazyListState;

    .line 10
    iput-boolean p4, p0, Lo1/c2;->s:Z

    .line 12
    iput-object p5, p0, Lo1/c2;->t:Lsa/a;

    .line 14
    iput-object p6, p0, Lo1/c2;->u:Lo1/p5;

    .line 16
    iput-object p7, p0, Lo1/c2;->v:Lsa/l;

    .line 18
    iput-object p8, p0, Lo1/c2;->w:Lsa/l;

    .line 20
    iput-object p9, p0, Lo1/c2;->x:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 22
    iput-object p10, p0, Lo1/c2;->y:Lsa/l;

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 1
    iget-boolean v0, p0, Lo1/c2;->p:Z

    .line 3
    iget-object v1, p0, Lo1/c2;->q:Lsa/a;

    .line 5
    iget-object v2, p0, Lo1/c2;->r:Landroidx/compose/foundation/lazy/LazyListState;

    .line 7
    iget-boolean v3, p0, Lo1/c2;->s:Z

    .line 9
    iget-object v4, p0, Lo1/c2;->t:Lsa/a;

    .line 11
    iget-object v5, p0, Lo1/c2;->u:Lo1/p5;

    .line 13
    iget-object v6, p0, Lo1/c2;->v:Lsa/l;

    .line 15
    iget-object v7, p0, Lo1/c2;->w:Lsa/l;

    .line 17
    iget-object v8, p0, Lo1/c2;->x:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 19
    iget-object v9, p0, Lo1/c2;->y:Lsa/l;

    .line 21
    move-object v10, p1

    .line 22
    check-cast v10, Landroidx/compose/foundation/layout/PaddingValues;

    .line 24
    move-object v11, p2

    .line 25
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 27
    move-object/from16 p1, p3

    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v12

    .line 35
    invoke-static/range {v0 .. v12}, Lo1/o5;->s(ZLsa/a;Landroidx/compose/foundation/lazy/LazyListState;ZLsa/a;Lo1/p5;Lsa/l;Lsa/l;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lsa/l;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
