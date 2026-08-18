.class public final synthetic Landroidx/compose/material3/p3;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic A:Lsa/p;

.field public final synthetic B:Lsa/q;

.field public final synthetic C:Lsa/q;

.field public final synthetic p:Landroidx/compose/material3/BottomSheetScaffoldState;

.field public final synthetic q:Lsa/p;

.field public final synthetic r:Lsa/q;

.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:Z

.field public final synthetic v:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:F

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/BottomSheetScaffoldState;Lsa/p;Lsa/q;FFZLandroidx/compose/ui/graphics/Shape;JJFFLsa/p;Lsa/q;Lsa/q;)V
    .registers 17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/p3;->p:Landroidx/compose/material3/BottomSheetScaffoldState;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/p3;->q:Lsa/p;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/p3;->r:Lsa/q;

    .line 10
    iput p4, p0, Landroidx/compose/material3/p3;->s:F

    .line 12
    iput p5, p0, Landroidx/compose/material3/p3;->t:F

    .line 14
    iput-boolean p6, p0, Landroidx/compose/material3/p3;->u:Z

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/p3;->v:Landroidx/compose/ui/graphics/Shape;

    .line 18
    iput-wide p8, p0, Landroidx/compose/material3/p3;->w:J

    .line 20
    iput-wide p10, p0, Landroidx/compose/material3/p3;->x:J

    .line 22
    iput p12, p0, Landroidx/compose/material3/p3;->y:F

    .line 24
    iput p13, p0, Landroidx/compose/material3/p3;->z:F

    .line 26
    iput-object p14, p0, Landroidx/compose/material3/p3;->A:Lsa/p;

    .line 28
    iput-object p15, p0, Landroidx/compose/material3/p3;->B:Lsa/q;

    .line 30
    move-object/from16 p1, p16

    .line 32
    iput-object p1, p0, Landroidx/compose/material3/p3;->C:Lsa/q;

    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/material3/p3;->p:Landroidx/compose/material3/BottomSheetScaffoldState;

    .line 5
    iget-object v2, v0, Landroidx/compose/material3/p3;->q:Lsa/p;

    .line 7
    iget-object v3, v0, Landroidx/compose/material3/p3;->r:Lsa/q;

    .line 9
    iget v4, v0, Landroidx/compose/material3/p3;->s:F

    .line 11
    iget v5, v0, Landroidx/compose/material3/p3;->t:F

    .line 13
    iget-boolean v6, v0, Landroidx/compose/material3/p3;->u:Z

    .line 15
    iget-object v7, v0, Landroidx/compose/material3/p3;->v:Landroidx/compose/ui/graphics/Shape;

    .line 17
    iget-wide v8, v0, Landroidx/compose/material3/p3;->w:J

    .line 19
    iget-wide v10, v0, Landroidx/compose/material3/p3;->x:J

    .line 21
    iget v12, v0, Landroidx/compose/material3/p3;->y:F

    .line 23
    iget v13, v0, Landroidx/compose/material3/p3;->z:F

    .line 25
    iget-object v14, v0, Landroidx/compose/material3/p3;->A:Lsa/p;

    .line 27
    iget-object v15, v0, Landroidx/compose/material3/p3;->B:Lsa/q;

    .line 29
    move-object/from16 v16, v1

    .line 31
    iget-object v1, v0, Landroidx/compose/material3/p3;->C:Lsa/q;

    .line 33
    move-object/from16 v17, p1

    .line 35
    check-cast v17, Landroidx/compose/runtime/Composer;

    .line 37
    move-object/from16 v18, p2

    .line 39
    check-cast v18, Ljava/lang/Integer;

    .line 41
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v18

    .line 45
    move-object/from16 v19, v16

    .line 47
    move-object/from16 v16, v1

    .line 49
    move-object/from16 v1, v19

    .line 51
    invoke-static/range {v1 .. v18}, Landroidx/compose/material3/BottomSheetScaffoldKt;->t(Landroidx/compose/material3/BottomSheetScaffoldState;Lsa/p;Lsa/q;FFZLandroidx/compose/ui/graphics/Shape;JJFFLsa/p;Lsa/q;Lsa/q;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 54
    move-result-object v1

    .line 55
    return-object v1
.end method
