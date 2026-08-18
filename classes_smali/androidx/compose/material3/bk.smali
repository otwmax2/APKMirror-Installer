.class public final synthetic Landroidx/compose/material3/bk;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic A:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic B:Lsa/q;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic p:Landroidx/compose/material3/ExposedDropdownMenuBoxScope;

.field public final synthetic q:Z

.field public final synthetic r:Lsa/a;

.field public final synthetic s:Landroidx/compose/ui/Modifier;

.field public final synthetic t:Landroidx/compose/foundation/ScrollState;

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic x:J

.field public final synthetic y:F

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;ZLsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZZLandroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lsa/q;III)V
    .registers 18

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/bk;->p:Landroidx/compose/material3/ExposedDropdownMenuBoxScope;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/bk;->q:Z

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/bk;->r:Lsa/a;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/bk;->s:Landroidx/compose/ui/Modifier;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/bk;->t:Landroidx/compose/foundation/ScrollState;

    .line 14
    iput-boolean p6, p0, Landroidx/compose/material3/bk;->u:Z

    .line 16
    iput-boolean p7, p0, Landroidx/compose/material3/bk;->v:Z

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/bk;->w:Landroidx/compose/ui/graphics/Shape;

    .line 20
    iput-wide p9, p0, Landroidx/compose/material3/bk;->x:J

    .line 22
    iput p11, p0, Landroidx/compose/material3/bk;->y:F

    .line 24
    iput p12, p0, Landroidx/compose/material3/bk;->z:F

    .line 26
    iput-object p13, p0, Landroidx/compose/material3/bk;->A:Landroidx/compose/foundation/BorderStroke;

    .line 28
    iput-object p14, p0, Landroidx/compose/material3/bk;->B:Lsa/q;

    .line 30
    iput p15, p0, Landroidx/compose/material3/bk;->C:I

    .line 32
    move/from16 p1, p16

    .line 34
    iput p1, p0, Landroidx/compose/material3/bk;->D:I

    .line 36
    move/from16 p1, p17

    .line 38
    iput p1, p0, Landroidx/compose/material3/bk;->E:I

    .line 40
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/material3/bk;->p:Landroidx/compose/material3/ExposedDropdownMenuBoxScope;

    .line 5
    iget-boolean v2, v0, Landroidx/compose/material3/bk;->q:Z

    .line 7
    iget-object v3, v0, Landroidx/compose/material3/bk;->r:Lsa/a;

    .line 9
    iget-object v4, v0, Landroidx/compose/material3/bk;->s:Landroidx/compose/ui/Modifier;

    .line 11
    iget-object v5, v0, Landroidx/compose/material3/bk;->t:Landroidx/compose/foundation/ScrollState;

    .line 13
    iget-boolean v6, v0, Landroidx/compose/material3/bk;->u:Z

    .line 15
    iget-boolean v7, v0, Landroidx/compose/material3/bk;->v:Z

    .line 17
    iget-object v8, v0, Landroidx/compose/material3/bk;->w:Landroidx/compose/ui/graphics/Shape;

    .line 19
    iget-wide v9, v0, Landroidx/compose/material3/bk;->x:J

    .line 21
    iget v11, v0, Landroidx/compose/material3/bk;->y:F

    .line 23
    iget v12, v0, Landroidx/compose/material3/bk;->z:F

    .line 25
    iget-object v13, v0, Landroidx/compose/material3/bk;->A:Landroidx/compose/foundation/BorderStroke;

    .line 27
    iget-object v14, v0, Landroidx/compose/material3/bk;->B:Lsa/q;

    .line 29
    iget v15, v0, Landroidx/compose/material3/bk;->C:I

    .line 31
    move-object/from16 v16, v1

    .line 33
    iget v1, v0, Landroidx/compose/material3/bk;->D:I

    .line 35
    move/from16 v17, v1

    .line 37
    iget v1, v0, Landroidx/compose/material3/bk;->E:I

    .line 39
    move-object/from16 v18, p1

    .line 41
    check-cast v18, Landroidx/compose/runtime/Composer;

    .line 43
    move-object/from16 v19, p2

    .line 45
    check-cast v19, Ljava/lang/Integer;

    .line 47
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v19

    .line 51
    move/from16 v20, v17

    .line 53
    move/from16 v17, v1

    .line 55
    move-object/from16 v1, v16

    .line 57
    move/from16 v16, v20

    .line 59
    invoke-static/range {v1 .. v19}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->a(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;ZLsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZZLandroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lsa/q;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 62
    move-result-object v1

    .line 63
    return-object v1
.end method
