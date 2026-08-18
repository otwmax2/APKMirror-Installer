.class public final synthetic Landroidx/compose/material3/ke0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic A:I

.field public final synthetic p:Landroidx/compose/ui/Modifier;

.field public final synthetic q:Lsa/p;

.field public final synthetic r:Lsa/p;

.field public final synthetic s:Z

.field public final synthetic t:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:Lsa/p;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lsa/p;Lsa/p;ZLandroidx/compose/ui/graphics/Shape;JJJJLsa/p;II)V
    .registers 17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ke0;->p:Landroidx/compose/ui/Modifier;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/ke0;->q:Lsa/p;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/ke0;->r:Lsa/p;

    .line 10
    iput-boolean p4, p0, Landroidx/compose/material3/ke0;->s:Z

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/ke0;->t:Landroidx/compose/ui/graphics/Shape;

    .line 14
    iput-wide p6, p0, Landroidx/compose/material3/ke0;->u:J

    .line 16
    iput-wide p8, p0, Landroidx/compose/material3/ke0;->v:J

    .line 18
    iput-wide p10, p0, Landroidx/compose/material3/ke0;->w:J

    .line 20
    iput-wide p12, p0, Landroidx/compose/material3/ke0;->x:J

    .line 22
    iput-object p14, p0, Landroidx/compose/material3/ke0;->y:Lsa/p;

    .line 24
    iput p15, p0, Landroidx/compose/material3/ke0;->z:I

    .line 26
    move/from16 p1, p16

    .line 28
    iput p1, p0, Landroidx/compose/material3/ke0;->A:I

    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/material3/ke0;->p:Landroidx/compose/ui/Modifier;

    .line 5
    iget-object v2, v0, Landroidx/compose/material3/ke0;->q:Lsa/p;

    .line 7
    iget-object v3, v0, Landroidx/compose/material3/ke0;->r:Lsa/p;

    .line 9
    iget-boolean v4, v0, Landroidx/compose/material3/ke0;->s:Z

    .line 11
    iget-object v5, v0, Landroidx/compose/material3/ke0;->t:Landroidx/compose/ui/graphics/Shape;

    .line 13
    iget-wide v6, v0, Landroidx/compose/material3/ke0;->u:J

    .line 15
    iget-wide v8, v0, Landroidx/compose/material3/ke0;->v:J

    .line 17
    iget-wide v10, v0, Landroidx/compose/material3/ke0;->w:J

    .line 19
    iget-wide v12, v0, Landroidx/compose/material3/ke0;->x:J

    .line 21
    iget-object v14, v0, Landroidx/compose/material3/ke0;->y:Lsa/p;

    .line 23
    iget v15, v0, Landroidx/compose/material3/ke0;->z:I

    .line 25
    move-object/from16 v16, v1

    .line 27
    iget v1, v0, Landroidx/compose/material3/ke0;->A:I

    .line 29
    move-object/from16 v17, p1

    .line 31
    check-cast v17, Landroidx/compose/runtime/Composer;

    .line 33
    move-object/from16 v18, p2

    .line 35
    check-cast v18, Ljava/lang/Integer;

    .line 37
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v18

    .line 41
    move-object/from16 v19, v16

    .line 43
    move/from16 v16, v1

    .line 45
    move-object/from16 v1, v19

    .line 47
    invoke-static/range {v1 .. v18}, Landroidx/compose/material3/SnackbarKt;->m(Landroidx/compose/ui/Modifier;Lsa/p;Lsa/p;ZLandroidx/compose/ui/graphics/Shape;JJJJLsa/p;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 50
    move-result-object v1

    .line 51
    return-object v1
.end method
