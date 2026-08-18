.class public final synthetic Landroidx/compose/material3/m3;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic p:Landroidx/compose/material3/SheetState;

.field public final synthetic q:F

.field public final synthetic r:F

.field public final synthetic s:Z

.field public final synthetic t:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:F

.field public final synthetic x:F

.field public final synthetic y:Lsa/p;

.field public final synthetic z:Lsa/q;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SheetState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLsa/p;Lsa/q;II)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/m3;->p:Landroidx/compose/material3/SheetState;

    .line 6
    iput p2, p0, Landroidx/compose/material3/m3;->q:F

    .line 8
    iput p3, p0, Landroidx/compose/material3/m3;->r:F

    .line 10
    iput-boolean p4, p0, Landroidx/compose/material3/m3;->s:Z

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/m3;->t:Landroidx/compose/ui/graphics/Shape;

    .line 14
    iput-wide p6, p0, Landroidx/compose/material3/m3;->u:J

    .line 16
    iput-wide p8, p0, Landroidx/compose/material3/m3;->v:J

    .line 18
    iput p10, p0, Landroidx/compose/material3/m3;->w:F

    .line 20
    iput p11, p0, Landroidx/compose/material3/m3;->x:F

    .line 22
    iput-object p12, p0, Landroidx/compose/material3/m3;->y:Lsa/p;

    .line 24
    iput-object p13, p0, Landroidx/compose/material3/m3;->z:Lsa/q;

    .line 26
    iput p14, p0, Landroidx/compose/material3/m3;->A:I

    .line 28
    iput p15, p0, Landroidx/compose/material3/m3;->B:I

    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/material3/m3;->p:Landroidx/compose/material3/SheetState;

    .line 5
    iget v2, v0, Landroidx/compose/material3/m3;->q:F

    .line 7
    iget v3, v0, Landroidx/compose/material3/m3;->r:F

    .line 9
    iget-boolean v4, v0, Landroidx/compose/material3/m3;->s:Z

    .line 11
    iget-object v5, v0, Landroidx/compose/material3/m3;->t:Landroidx/compose/ui/graphics/Shape;

    .line 13
    iget-wide v6, v0, Landroidx/compose/material3/m3;->u:J

    .line 15
    iget-wide v8, v0, Landroidx/compose/material3/m3;->v:J

    .line 17
    iget v10, v0, Landroidx/compose/material3/m3;->w:F

    .line 19
    iget v11, v0, Landroidx/compose/material3/m3;->x:F

    .line 21
    iget-object v12, v0, Landroidx/compose/material3/m3;->y:Lsa/p;

    .line 23
    iget-object v13, v0, Landroidx/compose/material3/m3;->z:Lsa/q;

    .line 25
    iget v14, v0, Landroidx/compose/material3/m3;->A:I

    .line 27
    iget v15, v0, Landroidx/compose/material3/m3;->B:I

    .line 29
    move-object/from16 v16, p1

    .line 31
    check-cast v16, Landroidx/compose/runtime/Composer;

    .line 33
    move-object/from16 v17, p2

    .line 35
    check-cast v17, Ljava/lang/Integer;

    .line 37
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v17

    .line 41
    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/BottomSheetScaffoldKt;->p(Landroidx/compose/material3/SheetState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLsa/p;Lsa/q;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 44
    move-result-object v1

    .line 45
    return-object v1
.end method
