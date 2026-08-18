.class public final synthetic Lo1/h5;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# instance fields
.field public final synthetic p:Lsa/l;

.field public final synthetic q:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic r:Lsa/l;

.field public final synthetic s:Lsa/a;

.field public final synthetic t:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lsa/l;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lsa/l;Lsa/a;Landroidx/compose/runtime/MutableState;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo1/h5;->p:Lsa/l;

    .line 6
    iput-object p2, p0, Lo1/h5;->q:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 8
    iput-object p3, p0, Lo1/h5;->r:Lsa/l;

    .line 10
    iput-object p4, p0, Lo1/h5;->s:Lsa/a;

    .line 12
    iput-object p5, p0, Lo1/h5;->t:Landroidx/compose/runtime/MutableState;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lo1/h5;->p:Lsa/l;

    .line 3
    iget-object v1, p0, Lo1/h5;->q:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 5
    iget-object v2, p0, Lo1/h5;->r:Lsa/l;

    .line 7
    iget-object v3, p0, Lo1/h5;->s:Lsa/a;

    .line 9
    iget-object v4, p0, Lo1/h5;->t:Landroidx/compose/runtime/MutableState;

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lo1/o5;->s0(Lsa/l;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lsa/l;Lsa/a;Landroidx/compose/runtime/MutableState;)Ls9/u2;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
