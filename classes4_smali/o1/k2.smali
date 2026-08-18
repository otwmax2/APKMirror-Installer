.class public final synthetic Lo1/k2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# instance fields
.field public final synthetic p:Lsa/l;

.field public final synthetic q:Lsa/l;

.field public final synthetic r:Lsa/a;

.field public final synthetic s:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic t:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lsa/l;Lsa/l;Lsa/a;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo1/k2;->p:Lsa/l;

    .line 6
    iput-object p2, p0, Lo1/k2;->q:Lsa/l;

    .line 8
    iput-object p3, p0, Lo1/k2;->r:Lsa/a;

    .line 10
    iput-object p4, p0, Lo1/k2;->s:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 12
    iput-object p5, p0, Lo1/k2;->t:Landroidx/compose/runtime/MutableState;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Lo1/k2;->p:Lsa/l;

    .line 3
    iget-object v1, p0, Lo1/k2;->q:Lsa/l;

    .line 5
    iget-object v2, p0, Lo1/k2;->r:Lsa/a;

    .line 7
    iget-object v3, p0, Lo1/k2;->s:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 9
    iget-object v4, p0, Lo1/k2;->t:Landroidx/compose/runtime/MutableState;

    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroidx/compose/foundation/layout/ColumnScope;

    .line 14
    move-object v6, p2

    .line 15
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 17
    check-cast p3, Ljava/lang/Integer;

    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v7

    .line 23
    invoke-static/range {v0 .. v7}, Lo1/o5;->b(Lsa/l;Lsa/l;Lsa/a;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
