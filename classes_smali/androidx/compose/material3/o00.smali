.class public final synthetic Landroidx/compose/material3/o00;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic p:Landroidx/compose/foundation/interaction/InteractionSource;

.field public final synthetic q:J

.field public final synthetic r:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic s:Lsa/p;

.field public final synthetic t:I

.field public final synthetic u:Lsa/p;

.field public final synthetic v:Lsa/a;

.field public final synthetic w:F

.field public final synthetic x:F

.field public final synthetic y:F

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;JLandroidx/compose/ui/graphics/Shape;Lsa/p;ILsa/p;Lsa/a;FFFFFII)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/o00;->p:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 6
    iput-wide p2, p0, Landroidx/compose/material3/o00;->q:J

    .line 8
    iput-object p4, p0, Landroidx/compose/material3/o00;->r:Landroidx/compose/ui/graphics/Shape;

    .line 10
    iput-object p5, p0, Landroidx/compose/material3/o00;->s:Lsa/p;

    .line 12
    iput p6, p0, Landroidx/compose/material3/o00;->t:I

    .line 14
    iput-object p7, p0, Landroidx/compose/material3/o00;->u:Lsa/p;

    .line 16
    iput-object p8, p0, Landroidx/compose/material3/o00;->v:Lsa/a;

    .line 18
    iput p9, p0, Landroidx/compose/material3/o00;->w:F

    .line 20
    iput p10, p0, Landroidx/compose/material3/o00;->x:F

    .line 22
    iput p11, p0, Landroidx/compose/material3/o00;->y:F

    .line 24
    iput p12, p0, Landroidx/compose/material3/o00;->z:F

    .line 26
    iput p13, p0, Landroidx/compose/material3/o00;->A:F

    .line 28
    iput p14, p0, Landroidx/compose/material3/o00;->B:I

    .line 30
    iput p15, p0, Landroidx/compose/material3/o00;->C:I

    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/material3/o00;->p:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 5
    iget-wide v2, v0, Landroidx/compose/material3/o00;->q:J

    .line 7
    iget-object v4, v0, Landroidx/compose/material3/o00;->r:Landroidx/compose/ui/graphics/Shape;

    .line 9
    iget-object v5, v0, Landroidx/compose/material3/o00;->s:Lsa/p;

    .line 11
    iget v6, v0, Landroidx/compose/material3/o00;->t:I

    .line 13
    iget-object v7, v0, Landroidx/compose/material3/o00;->u:Lsa/p;

    .line 15
    iget-object v8, v0, Landroidx/compose/material3/o00;->v:Lsa/a;

    .line 17
    iget v9, v0, Landroidx/compose/material3/o00;->w:F

    .line 19
    iget v10, v0, Landroidx/compose/material3/o00;->x:F

    .line 21
    iget v11, v0, Landroidx/compose/material3/o00;->y:F

    .line 23
    iget v12, v0, Landroidx/compose/material3/o00;->z:F

    .line 25
    iget v13, v0, Landroidx/compose/material3/o00;->A:F

    .line 27
    iget v14, v0, Landroidx/compose/material3/o00;->B:I

    .line 29
    iget v15, v0, Landroidx/compose/material3/o00;->C:I

    .line 31
    move-object/from16 v16, p1

    .line 33
    check-cast v16, Landroidx/compose/runtime/Composer;

    .line 35
    move-object/from16 v17, p2

    .line 37
    check-cast v17, Ljava/lang/Integer;

    .line 39
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v17

    .line 43
    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/NavigationItemKt;->m(Landroidx/compose/foundation/interaction/InteractionSource;JLandroidx/compose/ui/graphics/Shape;Lsa/p;ILsa/p;Lsa/a;FFFFFIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 46
    move-result-object v1

    .line 47
    return-object v1
.end method
