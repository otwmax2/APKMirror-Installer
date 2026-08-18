.class public final synthetic Lo1/k4;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic p:Landroidx/compose/ui/Modifier;

.field public final synthetic q:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic r:Lsa/a;

.field public final synthetic s:Lsa/l;

.field public final synthetic t:Lsa/a;

.field public final synthetic u:Z

.field public final synthetic v:Lsa/l;

.field public final synthetic w:Lsa/a;

.field public final synthetic x:Landroidx/compose/material3/SearchBarState;

.field public final synthetic y:Landroidx/compose/foundation/text/input/TextFieldState;

.field public final synthetic z:Landroidx/compose/material3/windowsizeclass/WindowSizeClass;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lsa/a;Lsa/l;Lsa/a;ZLsa/l;Lsa/a;Landroidx/compose/material3/SearchBarState;Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/material3/windowsizeclass/WindowSizeClass;III)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo1/k4;->p:Landroidx/compose/ui/Modifier;

    .line 6
    iput-object p2, p0, Lo1/k4;->q:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 8
    iput-object p3, p0, Lo1/k4;->r:Lsa/a;

    .line 10
    iput-object p4, p0, Lo1/k4;->s:Lsa/l;

    .line 12
    iput-object p5, p0, Lo1/k4;->t:Lsa/a;

    .line 14
    iput-boolean p6, p0, Lo1/k4;->u:Z

    .line 16
    iput-object p7, p0, Lo1/k4;->v:Lsa/l;

    .line 18
    iput-object p8, p0, Lo1/k4;->w:Lsa/a;

    .line 20
    iput-object p9, p0, Lo1/k4;->x:Landroidx/compose/material3/SearchBarState;

    .line 22
    iput-object p10, p0, Lo1/k4;->y:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 24
    iput-object p11, p0, Lo1/k4;->z:Landroidx/compose/material3/windowsizeclass/WindowSizeClass;

    .line 26
    iput p12, p0, Lo1/k4;->A:I

    .line 28
    iput p13, p0, Lo1/k4;->B:I

    .line 30
    iput p14, p0, Lo1/k4;->C:I

    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo1/k4;->p:Landroidx/compose/ui/Modifier;

    .line 5
    iget-object v2, v0, Lo1/k4;->q:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 7
    iget-object v3, v0, Lo1/k4;->r:Lsa/a;

    .line 9
    iget-object v4, v0, Lo1/k4;->s:Lsa/l;

    .line 11
    iget-object v5, v0, Lo1/k4;->t:Lsa/a;

    .line 13
    iget-boolean v6, v0, Lo1/k4;->u:Z

    .line 15
    iget-object v7, v0, Lo1/k4;->v:Lsa/l;

    .line 17
    iget-object v8, v0, Lo1/k4;->w:Lsa/a;

    .line 19
    iget-object v9, v0, Lo1/k4;->x:Landroidx/compose/material3/SearchBarState;

    .line 21
    iget-object v10, v0, Lo1/k4;->y:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 23
    iget-object v11, v0, Lo1/k4;->z:Landroidx/compose/material3/windowsizeclass/WindowSizeClass;

    .line 25
    iget v12, v0, Lo1/k4;->A:I

    .line 27
    iget v13, v0, Lo1/k4;->B:I

    .line 29
    iget v14, v0, Lo1/k4;->C:I

    .line 31
    move-object/from16 v15, p1

    .line 33
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 35
    move-object/from16 v16, p2

    .line 37
    check-cast v16, Ljava/lang/Integer;

    .line 39
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v16

    .line 43
    invoke-static/range {v1 .. v16}, Lo1/o5;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lsa/a;Lsa/l;Lsa/a;ZLsa/l;Lsa/a;Landroidx/compose/material3/SearchBarState;Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/material3/windowsizeclass/WindowSizeClass;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 46
    move-result-object v1

    .line 47
    return-object v1
.end method
