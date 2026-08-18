.class public final synthetic Landroidx/compose/material3/m;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:F

.field public final synthetic C:Landroidx/compose/ui/window/DialogProperties;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic p:Lsa/a;

.field public final synthetic q:Lsa/p;

.field public final synthetic r:Landroidx/compose/ui/Modifier;

.field public final synthetic s:Lsa/p;

.field public final synthetic t:Lsa/p;

.field public final synthetic u:Lsa/p;

.field public final synthetic v:Lsa/p;

.field public final synthetic w:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lsa/a;Lsa/p;Landroidx/compose/ui/Modifier;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;II)V
    .registers 21

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/m;->p:Lsa/a;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/m;->q:Lsa/p;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/m;->r:Landroidx/compose/ui/Modifier;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/m;->s:Lsa/p;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/m;->t:Lsa/p;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/m;->u:Lsa/p;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/m;->v:Lsa/p;

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/m;->w:Landroidx/compose/ui/graphics/Shape;

    .line 20
    iput-wide p9, p0, Landroidx/compose/material3/m;->x:J

    .line 22
    iput-wide p11, p0, Landroidx/compose/material3/m;->y:J

    .line 24
    iput-wide p13, p0, Landroidx/compose/material3/m;->z:J

    .line 26
    move-wide p1, p15

    .line 27
    iput-wide p1, p0, Landroidx/compose/material3/m;->A:J

    .line 29
    move/from16 p1, p17

    .line 31
    iput p1, p0, Landroidx/compose/material3/m;->B:F

    .line 33
    move-object/from16 p1, p18

    .line 35
    iput-object p1, p0, Landroidx/compose/material3/m;->C:Landroidx/compose/ui/window/DialogProperties;

    .line 37
    move/from16 p1, p19

    .line 39
    iput p1, p0, Landroidx/compose/material3/m;->D:I

    .line 41
    move/from16 p1, p20

    .line 43
    iput p1, p0, Landroidx/compose/material3/m;->E:I

    .line 45
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/material3/m;->p:Lsa/a;

    .line 5
    iget-object v2, v0, Landroidx/compose/material3/m;->q:Lsa/p;

    .line 7
    iget-object v3, v0, Landroidx/compose/material3/m;->r:Landroidx/compose/ui/Modifier;

    .line 9
    iget-object v4, v0, Landroidx/compose/material3/m;->s:Lsa/p;

    .line 11
    iget-object v5, v0, Landroidx/compose/material3/m;->t:Lsa/p;

    .line 13
    iget-object v6, v0, Landroidx/compose/material3/m;->u:Lsa/p;

    .line 15
    iget-object v7, v0, Landroidx/compose/material3/m;->v:Lsa/p;

    .line 17
    iget-object v8, v0, Landroidx/compose/material3/m;->w:Landroidx/compose/ui/graphics/Shape;

    .line 19
    iget-wide v9, v0, Landroidx/compose/material3/m;->x:J

    .line 21
    iget-wide v11, v0, Landroidx/compose/material3/m;->y:J

    .line 23
    iget-wide v13, v0, Landroidx/compose/material3/m;->z:J

    .line 25
    move-object v15, v1

    .line 26
    move-object/from16 v16, v2

    .line 28
    iget-wide v1, v0, Landroidx/compose/material3/m;->A:J

    .line 30
    move-wide/from16 v17, v1

    .line 32
    iget v1, v0, Landroidx/compose/material3/m;->B:F

    .line 34
    iget-object v2, v0, Landroidx/compose/material3/m;->C:Landroidx/compose/ui/window/DialogProperties;

    .line 36
    move/from16 v19, v1

    .line 38
    iget v1, v0, Landroidx/compose/material3/m;->D:I

    .line 40
    move/from16 v20, v1

    .line 42
    iget v1, v0, Landroidx/compose/material3/m;->E:I

    .line 44
    move-object/from16 v21, p1

    .line 46
    check-cast v21, Landroidx/compose/runtime/Composer;

    .line 48
    move-object/from16 v22, p2

    .line 50
    check-cast v22, Ljava/lang/Integer;

    .line 52
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v22

    .line 56
    move/from16 v23, v20

    .line 58
    move/from16 v20, v1

    .line 60
    move-object v1, v15

    .line 61
    move-wide/from16 v24, v17

    .line 63
    move-object/from16 v18, v2

    .line 65
    move-object/from16 v2, v16

    .line 67
    move-wide/from16 v15, v24

    .line 69
    move/from16 v17, v19

    .line 71
    move/from16 v19, v23

    .line 73
    invoke-static/range {v1 .. v22}, Landroidx/compose/material3/AlertDialogKt;->m(Lsa/a;Lsa/p;Landroidx/compose/ui/Modifier;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 76
    move-result-object v1

    .line 77
    return-object v1
.end method
