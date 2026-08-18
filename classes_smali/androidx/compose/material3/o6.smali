.class public final synthetic Landroidx/compose/material3/o6;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic p:Lsa/p;

.field public final synthetic q:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic r:J

.field public final synthetic s:Lsa/p;

.field public final synthetic t:Lsa/p;

.field public final synthetic u:Lsa/p;

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:F

.field public final synthetic y:F

.field public final synthetic z:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method public synthetic constructor <init>(Lsa/p;Landroidx/compose/ui/text/TextStyle;JLsa/p;Lsa/p;Lsa/p;JJFFLandroidx/compose/foundation/layout/PaddingValues;II)V
    .registers 17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/o6;->p:Lsa/p;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/o6;->q:Landroidx/compose/ui/text/TextStyle;

    .line 8
    iput-wide p3, p0, Landroidx/compose/material3/o6;->r:J

    .line 10
    iput-object p5, p0, Landroidx/compose/material3/o6;->s:Lsa/p;

    .line 12
    iput-object p6, p0, Landroidx/compose/material3/o6;->t:Lsa/p;

    .line 14
    iput-object p7, p0, Landroidx/compose/material3/o6;->u:Lsa/p;

    .line 16
    iput-wide p8, p0, Landroidx/compose/material3/o6;->v:J

    .line 18
    iput-wide p10, p0, Landroidx/compose/material3/o6;->w:J

    .line 20
    iput p12, p0, Landroidx/compose/material3/o6;->x:F

    .line 22
    iput p13, p0, Landroidx/compose/material3/o6;->y:F

    .line 24
    iput-object p14, p0, Landroidx/compose/material3/o6;->z:Landroidx/compose/foundation/layout/PaddingValues;

    .line 26
    iput p15, p0, Landroidx/compose/material3/o6;->A:I

    .line 28
    move/from16 p1, p16

    .line 30
    iput p1, p0, Landroidx/compose/material3/o6;->B:I

    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/material3/o6;->p:Lsa/p;

    .line 5
    iget-object v2, v0, Landroidx/compose/material3/o6;->q:Landroidx/compose/ui/text/TextStyle;

    .line 7
    iget-wide v3, v0, Landroidx/compose/material3/o6;->r:J

    .line 9
    iget-object v5, v0, Landroidx/compose/material3/o6;->s:Lsa/p;

    .line 11
    iget-object v6, v0, Landroidx/compose/material3/o6;->t:Lsa/p;

    .line 13
    iget-object v7, v0, Landroidx/compose/material3/o6;->u:Lsa/p;

    .line 15
    iget-wide v8, v0, Landroidx/compose/material3/o6;->v:J

    .line 17
    iget-wide v10, v0, Landroidx/compose/material3/o6;->w:J

    .line 19
    iget v12, v0, Landroidx/compose/material3/o6;->x:F

    .line 21
    iget v13, v0, Landroidx/compose/material3/o6;->y:F

    .line 23
    iget-object v14, v0, Landroidx/compose/material3/o6;->z:Landroidx/compose/foundation/layout/PaddingValues;

    .line 25
    iget v15, v0, Landroidx/compose/material3/o6;->A:I

    .line 27
    move-object/from16 v16, v1

    .line 29
    iget v1, v0, Landroidx/compose/material3/o6;->B:I

    .line 31
    move-object/from16 v17, p1

    .line 33
    check-cast v17, Landroidx/compose/runtime/Composer;

    .line 35
    move-object/from16 v18, p2

    .line 37
    check-cast v18, Ljava/lang/Integer;

    .line 39
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v18

    .line 43
    move-object/from16 v19, v16

    .line 45
    move/from16 v16, v1

    .line 47
    move-object/from16 v1, v19

    .line 49
    invoke-static/range {v1 .. v18}, Landroidx/compose/material3/ChipKt;->C(Lsa/p;Landroidx/compose/ui/text/TextStyle;JLsa/p;Lsa/p;Lsa/p;JJFFLandroidx/compose/foundation/layout/PaddingValues;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 52
    move-result-object v1

    .line 53
    return-object v1
.end method
