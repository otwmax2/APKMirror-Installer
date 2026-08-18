.class public final synthetic Landroidx/compose/material3/gl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic p:Lsa/a;

.field public final synthetic q:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:Landroidx/compose/ui/Modifier;

.field public final synthetic u:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:Landroidx/compose/material3/FloatingActionButtonElevation;

.field public final synthetic y:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic z:Lsa/p;


# direct methods
.method public synthetic constructor <init>(Lsa/a;Landroidx/compose/ui/text/TextStyle;FFLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lsa/p;III)V
    .registers 17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/gl;->p:Lsa/a;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/gl;->q:Landroidx/compose/ui/text/TextStyle;

    .line 8
    iput p3, p0, Landroidx/compose/material3/gl;->r:F

    .line 10
    iput p4, p0, Landroidx/compose/material3/gl;->s:F

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/gl;->t:Landroidx/compose/ui/Modifier;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/gl;->u:Landroidx/compose/ui/graphics/Shape;

    .line 16
    iput-wide p7, p0, Landroidx/compose/material3/gl;->v:J

    .line 18
    iput-wide p9, p0, Landroidx/compose/material3/gl;->w:J

    .line 20
    iput-object p11, p0, Landroidx/compose/material3/gl;->x:Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 22
    iput-object p12, p0, Landroidx/compose/material3/gl;->y:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 24
    iput-object p13, p0, Landroidx/compose/material3/gl;->z:Lsa/p;

    .line 26
    iput p14, p0, Landroidx/compose/material3/gl;->A:I

    .line 28
    iput p15, p0, Landroidx/compose/material3/gl;->B:I

    .line 30
    move/from16 p1, p16

    .line 32
    iput p1, p0, Landroidx/compose/material3/gl;->C:I

    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/material3/gl;->p:Lsa/a;

    .line 5
    iget-object v2, v0, Landroidx/compose/material3/gl;->q:Landroidx/compose/ui/text/TextStyle;

    .line 7
    iget v3, v0, Landroidx/compose/material3/gl;->r:F

    .line 9
    iget v4, v0, Landroidx/compose/material3/gl;->s:F

    .line 11
    iget-object v5, v0, Landroidx/compose/material3/gl;->t:Landroidx/compose/ui/Modifier;

    .line 13
    iget-object v6, v0, Landroidx/compose/material3/gl;->u:Landroidx/compose/ui/graphics/Shape;

    .line 15
    iget-wide v7, v0, Landroidx/compose/material3/gl;->v:J

    .line 17
    iget-wide v9, v0, Landroidx/compose/material3/gl;->w:J

    .line 19
    iget-object v11, v0, Landroidx/compose/material3/gl;->x:Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 21
    iget-object v12, v0, Landroidx/compose/material3/gl;->y:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 23
    iget-object v13, v0, Landroidx/compose/material3/gl;->z:Lsa/p;

    .line 25
    iget v14, v0, Landroidx/compose/material3/gl;->A:I

    .line 27
    iget v15, v0, Landroidx/compose/material3/gl;->B:I

    .line 29
    move-object/from16 v16, v1

    .line 31
    iget v1, v0, Landroidx/compose/material3/gl;->C:I

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
    move/from16 v16, v1

    .line 49
    move-object/from16 v1, v19

    .line 51
    invoke-static/range {v1 .. v18}, Landroidx/compose/material3/FloatingActionButtonKt;->i(Lsa/a;Landroidx/compose/ui/text/TextStyle;FFLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lsa/p;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 54
    move-result-object v1

    .line 55
    return-object v1
.end method
