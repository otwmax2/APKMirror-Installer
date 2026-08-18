.class public final synthetic Landroidx/compose/material3/fe0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/material3/SnackbarData;

.field public final synthetic q:Landroidx/compose/ui/Modifier;

.field public final synthetic r:Z

.field public final synthetic s:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJJJII)V
    .registers 17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/fe0;->p:Landroidx/compose/material3/SnackbarData;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/fe0;->q:Landroidx/compose/ui/Modifier;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/fe0;->r:Z

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/fe0;->s:Landroidx/compose/ui/graphics/Shape;

    .line 12
    iput-wide p5, p0, Landroidx/compose/material3/fe0;->t:J

    .line 14
    iput-wide p7, p0, Landroidx/compose/material3/fe0;->u:J

    .line 16
    iput-wide p9, p0, Landroidx/compose/material3/fe0;->v:J

    .line 18
    iput-wide p11, p0, Landroidx/compose/material3/fe0;->w:J

    .line 20
    iput-wide p13, p0, Landroidx/compose/material3/fe0;->x:J

    .line 22
    iput p15, p0, Landroidx/compose/material3/fe0;->y:I

    .line 24
    move/from16 p1, p16

    .line 26
    iput p1, p0, Landroidx/compose/material3/fe0;->z:I

    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/material3/fe0;->p:Landroidx/compose/material3/SnackbarData;

    .line 5
    iget-object v2, v0, Landroidx/compose/material3/fe0;->q:Landroidx/compose/ui/Modifier;

    .line 7
    iget-boolean v3, v0, Landroidx/compose/material3/fe0;->r:Z

    .line 9
    iget-object v4, v0, Landroidx/compose/material3/fe0;->s:Landroidx/compose/ui/graphics/Shape;

    .line 11
    iget-wide v5, v0, Landroidx/compose/material3/fe0;->t:J

    .line 13
    iget-wide v7, v0, Landroidx/compose/material3/fe0;->u:J

    .line 15
    iget-wide v9, v0, Landroidx/compose/material3/fe0;->v:J

    .line 17
    iget-wide v11, v0, Landroidx/compose/material3/fe0;->w:J

    .line 19
    iget-wide v13, v0, Landroidx/compose/material3/fe0;->x:J

    .line 21
    iget v15, v0, Landroidx/compose/material3/fe0;->y:I

    .line 23
    move-object/from16 v16, v1

    .line 25
    iget v1, v0, Landroidx/compose/material3/fe0;->z:I

    .line 27
    move-object/from16 v17, p1

    .line 29
    check-cast v17, Landroidx/compose/runtime/Composer;

    .line 31
    move-object/from16 v18, p2

    .line 33
    check-cast v18, Ljava/lang/Integer;

    .line 35
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v18

    .line 39
    move-object/from16 v19, v16

    .line 41
    move/from16 v16, v1

    .line 43
    move-object/from16 v1, v19

    .line 45
    invoke-static/range {v1 .. v18}, Landroidx/compose/material3/SnackbarKt;->o(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJJJIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 48
    move-result-object v1

    .line 49
    return-object v1
.end method
