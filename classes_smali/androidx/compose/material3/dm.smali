.class public final synthetic Landroidx/compose/material3/dm;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic A:I

.field public final synthetic p:Lsa/p;

.field public final synthetic q:Lsa/p;

.field public final synthetic r:Lsa/a;

.field public final synthetic s:Landroidx/compose/ui/Modifier;

.field public final synthetic t:Z

.field public final synthetic u:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:Landroidx/compose/material3/FloatingActionButtonElevation;

.field public final synthetic y:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lsa/p;Lsa/p;Lsa/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/dm;->p:Lsa/p;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/dm;->q:Lsa/p;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/dm;->r:Lsa/a;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/dm;->s:Landroidx/compose/ui/Modifier;

    .line 12
    iput-boolean p5, p0, Landroidx/compose/material3/dm;->t:Z

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/dm;->u:Landroidx/compose/ui/graphics/Shape;

    .line 16
    iput-wide p7, p0, Landroidx/compose/material3/dm;->v:J

    .line 18
    iput-wide p9, p0, Landroidx/compose/material3/dm;->w:J

    .line 20
    iput-object p11, p0, Landroidx/compose/material3/dm;->x:Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 22
    iput-object p12, p0, Landroidx/compose/material3/dm;->y:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 24
    iput p13, p0, Landroidx/compose/material3/dm;->z:I

    .line 26
    iput p14, p0, Landroidx/compose/material3/dm;->A:I

    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/material3/dm;->p:Lsa/p;

    .line 5
    iget-object v2, v0, Landroidx/compose/material3/dm;->q:Lsa/p;

    .line 7
    iget-object v3, v0, Landroidx/compose/material3/dm;->r:Lsa/a;

    .line 9
    iget-object v4, v0, Landroidx/compose/material3/dm;->s:Landroidx/compose/ui/Modifier;

    .line 11
    iget-boolean v5, v0, Landroidx/compose/material3/dm;->t:Z

    .line 13
    iget-object v6, v0, Landroidx/compose/material3/dm;->u:Landroidx/compose/ui/graphics/Shape;

    .line 15
    iget-wide v7, v0, Landroidx/compose/material3/dm;->v:J

    .line 17
    iget-wide v9, v0, Landroidx/compose/material3/dm;->w:J

    .line 19
    iget-object v11, v0, Landroidx/compose/material3/dm;->x:Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 21
    iget-object v12, v0, Landroidx/compose/material3/dm;->y:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 23
    iget v13, v0, Landroidx/compose/material3/dm;->z:I

    .line 25
    iget v14, v0, Landroidx/compose/material3/dm;->A:I

    .line 27
    move-object/from16 v15, p1

    .line 29
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 31
    move-object/from16 v16, p2

    .line 33
    check-cast v16, Ljava/lang/Integer;

    .line 35
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v16

    .line 39
    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/FloatingActionButtonKt;->h(Lsa/p;Lsa/p;Lsa/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 42
    move-result-object v1

    .line 43
    return-object v1
.end method
