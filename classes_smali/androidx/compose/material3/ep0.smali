.class public final synthetic Landroidx/compose/material3/ep0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic A:I

.field public final synthetic p:Landroidx/compose/material3/TooltipScope;

.field public final synthetic q:Landroidx/compose/ui/Modifier;

.field public final synthetic r:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic s:F

.field public final synthetic t:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:F

.field public final synthetic x:F

.field public final synthetic y:Lsa/p;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLsa/p;II)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ep0;->p:Landroidx/compose/material3/TooltipScope;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/ep0;->q:Landroidx/compose/ui/Modifier;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/ep0;->r:Landroidx/compose/ui/graphics/Shape;

    .line 10
    iput p4, p0, Landroidx/compose/material3/ep0;->s:F

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/ep0;->t:Landroidx/compose/ui/graphics/Shape;

    .line 14
    iput-wide p6, p0, Landroidx/compose/material3/ep0;->u:J

    .line 16
    iput-wide p8, p0, Landroidx/compose/material3/ep0;->v:J

    .line 18
    iput p10, p0, Landroidx/compose/material3/ep0;->w:F

    .line 20
    iput p11, p0, Landroidx/compose/material3/ep0;->x:F

    .line 22
    iput-object p12, p0, Landroidx/compose/material3/ep0;->y:Lsa/p;

    .line 24
    iput p13, p0, Landroidx/compose/material3/ep0;->z:I

    .line 26
    iput p14, p0, Landroidx/compose/material3/ep0;->A:I

    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/material3/ep0;->p:Landroidx/compose/material3/TooltipScope;

    .line 5
    iget-object v2, v0, Landroidx/compose/material3/ep0;->q:Landroidx/compose/ui/Modifier;

    .line 7
    iget-object v3, v0, Landroidx/compose/material3/ep0;->r:Landroidx/compose/ui/graphics/Shape;

    .line 9
    iget v4, v0, Landroidx/compose/material3/ep0;->s:F

    .line 11
    iget-object v5, v0, Landroidx/compose/material3/ep0;->t:Landroidx/compose/ui/graphics/Shape;

    .line 13
    iget-wide v6, v0, Landroidx/compose/material3/ep0;->u:J

    .line 15
    iget-wide v8, v0, Landroidx/compose/material3/ep0;->v:J

    .line 17
    iget v10, v0, Landroidx/compose/material3/ep0;->w:F

    .line 19
    iget v11, v0, Landroidx/compose/material3/ep0;->x:F

    .line 21
    iget-object v12, v0, Landroidx/compose/material3/ep0;->y:Lsa/p;

    .line 23
    iget v13, v0, Landroidx/compose/material3/ep0;->z:I

    .line 25
    iget v14, v0, Landroidx/compose/material3/ep0;->A:I

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
    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/TooltipKt;->c(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLsa/p;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 42
    move-result-object v1

    .line 43
    return-object v1
.end method
