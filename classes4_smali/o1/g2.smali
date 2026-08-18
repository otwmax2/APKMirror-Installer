.class public final synthetic Lo1/g2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:Lo1/p5;

.field public final synthetic r:Lsa/a;

.field public final synthetic s:Lsa/l;

.field public final synthetic t:Lsa/l;

.field public final synthetic u:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

.field public final synthetic v:Lsa/l;


# direct methods
.method public synthetic constructor <init>(ZLo1/p5;Lsa/a;Lsa/l;Lsa/l;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lsa/l;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo1/g2;->p:Z

    .line 6
    iput-object p2, p0, Lo1/g2;->q:Lo1/p5;

    .line 8
    iput-object p3, p0, Lo1/g2;->r:Lsa/a;

    .line 10
    iput-object p4, p0, Lo1/g2;->s:Lsa/l;

    .line 12
    iput-object p5, p0, Lo1/g2;->t:Lsa/l;

    .line 14
    iput-object p6, p0, Lo1/g2;->u:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 16
    iput-object p7, p0, Lo1/g2;->v:Lsa/l;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-boolean v0, p0, Lo1/g2;->p:Z

    .line 3
    iget-object v1, p0, Lo1/g2;->q:Lo1/p5;

    .line 5
    iget-object v2, p0, Lo1/g2;->r:Lsa/a;

    .line 7
    iget-object v3, p0, Lo1/g2;->s:Lsa/l;

    .line 9
    iget-object v4, p0, Lo1/g2;->t:Lsa/l;

    .line 11
    iget-object v5, p0, Lo1/g2;->u:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 13
    iget-object v6, p0, Lo1/g2;->v:Lsa/l;

    .line 15
    move-object v7, p1

    .line 16
    check-cast v7, Landroidx/compose/foundation/lazy/LazyListScope;

    .line 18
    invoke-static/range {v0 .. v7}, Lo1/o5;->y(ZLo1/p5;Lsa/a;Lsa/l;Lsa/l;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lsa/l;Landroidx/compose/foundation/lazy/LazyListScope;)Ls9/u2;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
