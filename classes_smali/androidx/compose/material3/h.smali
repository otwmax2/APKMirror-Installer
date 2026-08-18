.class public final synthetic Landroidx/compose/material3/h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic p:Lsa/p;

.field public final synthetic q:Landroidx/compose/ui/Modifier;

.field public final synthetic r:Lsa/p;

.field public final synthetic s:Lsa/p;

.field public final synthetic t:Lsa/p;

.field public final synthetic u:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic v:J

.field public final synthetic w:F

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lsa/p;Landroidx/compose/ui/Modifier;Lsa/p;Lsa/p;Lsa/p;Landroidx/compose/ui/graphics/Shape;JFJJJJIII)V
    .registers 21

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/h;->p:Lsa/p;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/h;->q:Landroidx/compose/ui/Modifier;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/h;->r:Lsa/p;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/h;->s:Lsa/p;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/h;->t:Lsa/p;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/h;->u:Landroidx/compose/ui/graphics/Shape;

    .line 16
    iput-wide p7, p0, Landroidx/compose/material3/h;->v:J

    .line 18
    iput p9, p0, Landroidx/compose/material3/h;->w:F

    .line 20
    iput-wide p10, p0, Landroidx/compose/material3/h;->x:J

    .line 22
    iput-wide p12, p0, Landroidx/compose/material3/h;->y:J

    .line 24
    iput-wide p14, p0, Landroidx/compose/material3/h;->z:J

    .line 26
    move-wide/from16 p1, p16

    .line 28
    iput-wide p1, p0, Landroidx/compose/material3/h;->A:J

    .line 30
    move/from16 p1, p18

    .line 32
    iput p1, p0, Landroidx/compose/material3/h;->B:I

    .line 34
    move/from16 p1, p19

    .line 36
    iput p1, p0, Landroidx/compose/material3/h;->C:I

    .line 38
    move/from16 p1, p20

    .line 40
    iput p1, p0, Landroidx/compose/material3/h;->D:I

    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/material3/h;->p:Lsa/p;

    .line 5
    iget-object v2, v0, Landroidx/compose/material3/h;->q:Landroidx/compose/ui/Modifier;

    .line 7
    iget-object v3, v0, Landroidx/compose/material3/h;->r:Lsa/p;

    .line 9
    iget-object v4, v0, Landroidx/compose/material3/h;->s:Lsa/p;

    .line 11
    iget-object v5, v0, Landroidx/compose/material3/h;->t:Lsa/p;

    .line 13
    iget-object v6, v0, Landroidx/compose/material3/h;->u:Landroidx/compose/ui/graphics/Shape;

    .line 15
    iget-wide v7, v0, Landroidx/compose/material3/h;->v:J

    .line 17
    iget v9, v0, Landroidx/compose/material3/h;->w:F

    .line 19
    iget-wide v10, v0, Landroidx/compose/material3/h;->x:J

    .line 21
    iget-wide v12, v0, Landroidx/compose/material3/h;->y:J

    .line 23
    iget-wide v14, v0, Landroidx/compose/material3/h;->z:J

    .line 25
    move-object/from16 v16, v1

    .line 27
    move-object/from16 v17, v2

    .line 29
    iget-wide v1, v0, Landroidx/compose/material3/h;->A:J

    .line 31
    move-wide/from16 v18, v1

    .line 33
    iget v1, v0, Landroidx/compose/material3/h;->B:I

    .line 35
    iget v2, v0, Landroidx/compose/material3/h;->C:I

    .line 37
    move/from16 v20, v1

    .line 39
    iget v1, v0, Landroidx/compose/material3/h;->D:I

    .line 41
    move-object/from16 v21, p1

    .line 43
    check-cast v21, Landroidx/compose/runtime/Composer;

    .line 45
    move-object/from16 v22, p2

    .line 47
    check-cast v22, Ljava/lang/Integer;

    .line 49
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v22

    .line 53
    move/from16 v23, v20

    .line 55
    move/from16 v20, v1

    .line 57
    move-object/from16 v1, v16

    .line 59
    move-wide/from16 v24, v18

    .line 61
    move/from16 v19, v2

    .line 63
    move-object/from16 v2, v17

    .line 65
    move-wide/from16 v16, v24

    .line 67
    move/from16 v18, v23

    .line 69
    invoke-static/range {v1 .. v22}, Landroidx/compose/material3/AlertDialogKt;->a(Lsa/p;Landroidx/compose/ui/Modifier;Lsa/p;Lsa/p;Lsa/p;Landroidx/compose/ui/graphics/Shape;JFJJJJIIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 72
    move-result-object v1

    .line 73
    return-object v1
.end method
