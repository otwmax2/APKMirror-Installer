.class public final synthetic Landroidx/compose/material3/fk;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic A:Lsa/q;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic p:Landroidx/compose/material3/ExposedDropdownMenuBoxScope;

.field public final synthetic q:Z

.field public final synthetic r:Lsa/a;

.field public final synthetic s:Landroidx/compose/ui/Modifier;

.field public final synthetic t:Landroidx/compose/foundation/ScrollState;

.field public final synthetic u:Z

.field public final synthetic v:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic w:J

.field public final synthetic x:F

.field public final synthetic y:F

.field public final synthetic z:Landroidx/compose/foundation/BorderStroke;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;ZLsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lsa/q;III)V
    .registers 17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/fk;->p:Landroidx/compose/material3/ExposedDropdownMenuBoxScope;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/fk;->q:Z

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/fk;->r:Lsa/a;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/fk;->s:Landroidx/compose/ui/Modifier;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/fk;->t:Landroidx/compose/foundation/ScrollState;

    .line 14
    iput-boolean p6, p0, Landroidx/compose/material3/fk;->u:Z

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/fk;->v:Landroidx/compose/ui/graphics/Shape;

    .line 18
    iput-wide p8, p0, Landroidx/compose/material3/fk;->w:J

    .line 20
    iput p10, p0, Landroidx/compose/material3/fk;->x:F

    .line 22
    iput p11, p0, Landroidx/compose/material3/fk;->y:F

    .line 24
    iput-object p12, p0, Landroidx/compose/material3/fk;->z:Landroidx/compose/foundation/BorderStroke;

    .line 26
    iput-object p13, p0, Landroidx/compose/material3/fk;->A:Lsa/q;

    .line 28
    iput p14, p0, Landroidx/compose/material3/fk;->B:I

    .line 30
    iput p15, p0, Landroidx/compose/material3/fk;->C:I

    .line 32
    move/from16 p1, p16

    .line 34
    iput p1, p0, Landroidx/compose/material3/fk;->D:I

    .line 36
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/material3/fk;->p:Landroidx/compose/material3/ExposedDropdownMenuBoxScope;

    .line 5
    iget-boolean v2, v0, Landroidx/compose/material3/fk;->q:Z

    .line 7
    iget-object v3, v0, Landroidx/compose/material3/fk;->r:Lsa/a;

    .line 9
    iget-object v4, v0, Landroidx/compose/material3/fk;->s:Landroidx/compose/ui/Modifier;

    .line 11
    iget-object v5, v0, Landroidx/compose/material3/fk;->t:Landroidx/compose/foundation/ScrollState;

    .line 13
    iget-boolean v6, v0, Landroidx/compose/material3/fk;->u:Z

    .line 15
    iget-object v7, v0, Landroidx/compose/material3/fk;->v:Landroidx/compose/ui/graphics/Shape;

    .line 17
    iget-wide v8, v0, Landroidx/compose/material3/fk;->w:J

    .line 19
    iget v10, v0, Landroidx/compose/material3/fk;->x:F

    .line 21
    iget v11, v0, Landroidx/compose/material3/fk;->y:F

    .line 23
    iget-object v12, v0, Landroidx/compose/material3/fk;->z:Landroidx/compose/foundation/BorderStroke;

    .line 25
    iget-object v13, v0, Landroidx/compose/material3/fk;->A:Lsa/q;

    .line 27
    iget v14, v0, Landroidx/compose/material3/fk;->B:I

    .line 29
    iget v15, v0, Landroidx/compose/material3/fk;->C:I

    .line 31
    move-object/from16 v16, v1

    .line 33
    iget v1, v0, Landroidx/compose/material3/fk;->D:I

    .line 35
    move-object/from16 v17, p1

    .line 37
    check-cast v17, Landroidx/compose/runtime/Composer;

    .line 39
    move-object/from16 v18, p2

    .line 41
    check-cast v18, Ljava/lang/Integer;

    .line 43
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v18

    .line 47
    move-object/from16 v19, v16

    .line 49
    move/from16 v16, v1

    .line 51
    move-object/from16 v1, v19

    .line 53
    invoke-static/range {v1 .. v18}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->d(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;ZLsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lsa/q;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 56
    move-result-object v1

    .line 57
    return-object v1
.end method
