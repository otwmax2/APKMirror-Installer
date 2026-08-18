.class public final synthetic Lo1/j4;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# instance fields
.field public final synthetic p:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic q:I

.field public final synthetic r:Landroidx/compose/foundation/text/input/TextFieldState;

.field public final synthetic s:Lsa/l;

.field public final synthetic t:Lmb/r0;

.field public final synthetic u:Landroidx/compose/material3/SearchBarState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;ILandroidx/compose/foundation/text/input/TextFieldState;Lsa/l;Lmb/r0;Landroidx/compose/material3/SearchBarState;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo1/j4;->p:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 6
    iput p2, p0, Lo1/j4;->q:I

    .line 8
    iput-object p3, p0, Lo1/j4;->r:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 10
    iput-object p4, p0, Lo1/j4;->s:Lsa/l;

    .line 12
    iput-object p5, p0, Lo1/j4;->t:Lmb/r0;

    .line 14
    iput-object p6, p0, Lo1/j4;->u:Landroidx/compose/material3/SearchBarState;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Lo1/j4;->p:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    iget v1, p0, Lo1/j4;->q:I

    .line 5
    iget-object v2, p0, Lo1/j4;->r:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 7
    iget-object v3, p0, Lo1/j4;->s:Lsa/l;

    .line 9
    iget-object v4, p0, Lo1/j4;->t:Lmb/r0;

    .line 11
    iget-object v5, p0, Lo1/j4;->u:Landroidx/compose/material3/SearchBarState;

    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Landroidx/compose/foundation/layout/ColumnScope;

    .line 16
    move-object v7, p2

    .line 17
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 19
    check-cast p3, Ljava/lang/Integer;

    .line 21
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v8

    .line 25
    invoke-static/range {v0 .. v8}, Lo1/o5;->D(Landroidx/compose/runtime/snapshots/SnapshotStateList;ILandroidx/compose/foundation/text/input/TextFieldState;Lsa/l;Lmb/r0;Landroidx/compose/material3/SearchBarState;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
