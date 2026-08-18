.class public final synthetic Lp1/c8;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# instance fields
.field public final synthetic A:Lsa/p;

.field public final synthetic B:Z

.field public final synthetic C:Lsa/a;

.field public final synthetic p:Lcom/apkmirror/presentation/installer/c;

.field public final synthetic q:Landroidx/compose/foundation/ScrollState;

.field public final synthetic r:Landroidx/compose/material3/TopAppBarScrollBehavior;

.field public final synthetic s:Lj1/k;

.field public final synthetic t:Z

.field public final synthetic u:Lsa/a;

.field public final synthetic v:Lsa/a;

.field public final synthetic w:Lsa/a;

.field public final synthetic x:Lsa/a;

.field public final synthetic y:Lsa/a;

.field public final synthetic z:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public synthetic constructor <init>(Lcom/apkmirror/presentation/installer/c;Landroidx/compose/foundation/ScrollState;Landroidx/compose/material3/TopAppBarScrollBehavior;Lj1/k;ZLsa/a;Lsa/a;Lsa/a;Lsa/a;Lsa/a;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lsa/p;ZLsa/a;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp1/c8;->p:Lcom/apkmirror/presentation/installer/c;

    .line 6
    iput-object p2, p0, Lp1/c8;->q:Landroidx/compose/foundation/ScrollState;

    .line 8
    iput-object p3, p0, Lp1/c8;->r:Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 10
    iput-object p4, p0, Lp1/c8;->s:Lj1/k;

    .line 12
    iput-boolean p5, p0, Lp1/c8;->t:Z

    .line 14
    iput-object p6, p0, Lp1/c8;->u:Lsa/a;

    .line 16
    iput-object p7, p0, Lp1/c8;->v:Lsa/a;

    .line 18
    iput-object p8, p0, Lp1/c8;->w:Lsa/a;

    .line 20
    iput-object p9, p0, Lp1/c8;->x:Lsa/a;

    .line 22
    iput-object p10, p0, Lp1/c8;->y:Lsa/a;

    .line 24
    iput-object p11, p0, Lp1/c8;->z:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 26
    iput-object p12, p0, Lp1/c8;->A:Lsa/p;

    .line 28
    iput-boolean p13, p0, Lp1/c8;->B:Z

    .line 30
    iput-object p14, p0, Lp1/c8;->C:Lsa/a;

    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lp1/c8;->p:Lcom/apkmirror/presentation/installer/c;

    .line 5
    iget-object v2, v0, Lp1/c8;->q:Landroidx/compose/foundation/ScrollState;

    .line 7
    iget-object v3, v0, Lp1/c8;->r:Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 9
    iget-object v4, v0, Lp1/c8;->s:Lj1/k;

    .line 11
    iget-boolean v5, v0, Lp1/c8;->t:Z

    .line 13
    iget-object v6, v0, Lp1/c8;->u:Lsa/a;

    .line 15
    iget-object v7, v0, Lp1/c8;->v:Lsa/a;

    .line 17
    iget-object v8, v0, Lp1/c8;->w:Lsa/a;

    .line 19
    iget-object v9, v0, Lp1/c8;->x:Lsa/a;

    .line 21
    iget-object v10, v0, Lp1/c8;->y:Lsa/a;

    .line 23
    iget-object v11, v0, Lp1/c8;->z:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 25
    iget-object v12, v0, Lp1/c8;->A:Lsa/p;

    .line 27
    iget-boolean v13, v0, Lp1/c8;->B:Z

    .line 29
    iget-object v14, v0, Lp1/c8;->C:Lsa/a;

    .line 31
    move-object/from16 v15, p1

    .line 33
    check-cast v15, Landroidx/compose/foundation/layout/PaddingValues;

    .line 35
    move-object/from16 v16, p2

    .line 37
    check-cast v16, Landroidx/compose/runtime/Composer;

    .line 39
    move-object/from16 v17, p3

    .line 41
    check-cast v17, Ljava/lang/Integer;

    .line 43
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v17

    .line 47
    invoke-static/range {v1 .. v17}, Lcom/apkmirror/presentation/installer/b;->r(Lcom/apkmirror/presentation/installer/c;Landroidx/compose/foundation/ScrollState;Landroidx/compose/material3/TopAppBarScrollBehavior;Lj1/k;ZLsa/a;Lsa/a;Lsa/a;Lsa/a;Lsa/a;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lsa/p;ZLsa/a;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 50
    move-result-object v1

    .line 51
    return-object v1
.end method
