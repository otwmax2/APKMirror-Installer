.class public final synthetic Landroidx/compose/material3/w;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic A:Lsa/q;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic p:Z

.field public final synthetic q:Lsa/a;

.field public final synthetic r:Landroidx/compose/ui/Modifier;

.field public final synthetic s:J

.field public final synthetic t:Landroidx/compose/foundation/ScrollState;

.field public final synthetic u:Landroidx/compose/ui/window/PopupProperties;

.field public final synthetic v:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic w:J

.field public final synthetic x:F

.field public final synthetic y:F

.field public final synthetic z:Landroidx/compose/foundation/BorderStroke;


# direct methods
.method public synthetic constructor <init>(ZLsa/a;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lsa/q;III)V
    .registers 18

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/w;->p:Z

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/w;->q:Lsa/a;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/w;->r:Landroidx/compose/ui/Modifier;

    .line 10
    iput-wide p4, p0, Landroidx/compose/material3/w;->s:J

    .line 12
    iput-object p6, p0, Landroidx/compose/material3/w;->t:Landroidx/compose/foundation/ScrollState;

    .line 14
    iput-object p7, p0, Landroidx/compose/material3/w;->u:Landroidx/compose/ui/window/PopupProperties;

    .line 16
    iput-object p8, p0, Landroidx/compose/material3/w;->v:Landroidx/compose/ui/graphics/Shape;

    .line 18
    iput-wide p9, p0, Landroidx/compose/material3/w;->w:J

    .line 20
    iput p11, p0, Landroidx/compose/material3/w;->x:F

    .line 22
    iput p12, p0, Landroidx/compose/material3/w;->y:F

    .line 24
    iput-object p13, p0, Landroidx/compose/material3/w;->z:Landroidx/compose/foundation/BorderStroke;

    .line 26
    iput-object p14, p0, Landroidx/compose/material3/w;->A:Lsa/q;

    .line 28
    iput p15, p0, Landroidx/compose/material3/w;->B:I

    .line 30
    move/from16 p1, p16

    .line 32
    iput p1, p0, Landroidx/compose/material3/w;->C:I

    .line 34
    move/from16 p1, p17

    .line 36
    iput p1, p0, Landroidx/compose/material3/w;->D:I

    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Landroidx/compose/material3/w;->p:Z

    .line 5
    iget-object v2, v0, Landroidx/compose/material3/w;->q:Lsa/a;

    .line 7
    iget-object v3, v0, Landroidx/compose/material3/w;->r:Landroidx/compose/ui/Modifier;

    .line 9
    iget-wide v4, v0, Landroidx/compose/material3/w;->s:J

    .line 11
    iget-object v6, v0, Landroidx/compose/material3/w;->t:Landroidx/compose/foundation/ScrollState;

    .line 13
    iget-object v7, v0, Landroidx/compose/material3/w;->u:Landroidx/compose/ui/window/PopupProperties;

    .line 15
    iget-object v8, v0, Landroidx/compose/material3/w;->v:Landroidx/compose/ui/graphics/Shape;

    .line 17
    iget-wide v9, v0, Landroidx/compose/material3/w;->w:J

    .line 19
    iget v11, v0, Landroidx/compose/material3/w;->x:F

    .line 21
    iget v12, v0, Landroidx/compose/material3/w;->y:F

    .line 23
    iget-object v13, v0, Landroidx/compose/material3/w;->z:Landroidx/compose/foundation/BorderStroke;

    .line 25
    iget-object v14, v0, Landroidx/compose/material3/w;->A:Lsa/q;

    .line 27
    iget v15, v0, Landroidx/compose/material3/w;->B:I

    .line 29
    move/from16 v16, v1

    .line 31
    iget v1, v0, Landroidx/compose/material3/w;->C:I

    .line 33
    move/from16 v17, v1

    .line 35
    iget v1, v0, Landroidx/compose/material3/w;->D:I

    .line 37
    move-object/from16 v18, p1

    .line 39
    check-cast v18, Landroidx/compose/runtime/Composer;

    .line 41
    move-object/from16 v19, p2

    .line 43
    check-cast v19, Ljava/lang/Integer;

    .line 45
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v19

    .line 49
    move/from16 v20, v17

    .line 51
    move/from16 v17, v1

    .line 53
    move/from16 v1, v16

    .line 55
    move/from16 v16, v20

    .line 57
    invoke-static/range {v1 .. v19}, Landroidx/compose/material3/AndroidMenu_androidKt;->d(ZLsa/a;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lsa/q;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 60
    move-result-object v1

    .line 61
    return-object v1
.end method
