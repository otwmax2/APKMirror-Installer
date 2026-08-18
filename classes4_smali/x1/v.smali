.class public final synthetic Lx1/v;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic p:Lsa/p;

.field public final synthetic q:Z

.field public final synthetic r:Lsa/l;

.field public final synthetic s:Landroidx/compose/ui/Modifier;

.field public final synthetic t:Lsa/p;

.field public final synthetic u:Lsa/p;

.field public final synthetic v:Z

.field public final synthetic w:Lx1/d;

.field public final synthetic x:Landroidx/compose/material3/SwitchColors;

.field public final synthetic y:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic z:Landroidx/compose/foundation/interaction/MutableInteractionSource;


# direct methods
.method public synthetic constructor <init>(Lsa/p;ZLsa/l;Landroidx/compose/ui/Modifier;Lsa/p;Lsa/p;ZLx1/d;Landroidx/compose/material3/SwitchColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx1/v;->p:Lsa/p;

    .line 6
    iput-boolean p2, p0, Lx1/v;->q:Z

    .line 8
    iput-object p3, p0, Lx1/v;->r:Lsa/l;

    .line 10
    iput-object p4, p0, Lx1/v;->s:Landroidx/compose/ui/Modifier;

    .line 12
    iput-object p5, p0, Lx1/v;->t:Lsa/p;

    .line 14
    iput-object p6, p0, Lx1/v;->u:Lsa/p;

    .line 16
    iput-boolean p7, p0, Lx1/v;->v:Z

    .line 18
    iput-object p8, p0, Lx1/v;->w:Lx1/d;

    .line 20
    iput-object p9, p0, Lx1/v;->x:Landroidx/compose/material3/SwitchColors;

    .line 22
    iput-object p10, p0, Lx1/v;->y:Landroidx/compose/ui/graphics/Shape;

    .line 24
    iput-object p11, p0, Lx1/v;->z:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 26
    iput p12, p0, Lx1/v;->A:I

    .line 28
    iput p13, p0, Lx1/v;->B:I

    .line 30
    iput p14, p0, Lx1/v;->C:I

    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lx1/v;->p:Lsa/p;

    .line 5
    iget-boolean v2, v0, Lx1/v;->q:Z

    .line 7
    iget-object v3, v0, Lx1/v;->r:Lsa/l;

    .line 9
    iget-object v4, v0, Lx1/v;->s:Landroidx/compose/ui/Modifier;

    .line 11
    iget-object v5, v0, Lx1/v;->t:Lsa/p;

    .line 13
    iget-object v6, v0, Lx1/v;->u:Lsa/p;

    .line 15
    iget-boolean v7, v0, Lx1/v;->v:Z

    .line 17
    iget-object v8, v0, Lx1/v;->w:Lx1/d;

    .line 19
    iget-object v9, v0, Lx1/v;->x:Landroidx/compose/material3/SwitchColors;

    .line 21
    iget-object v10, v0, Lx1/v;->y:Landroidx/compose/ui/graphics/Shape;

    .line 23
    iget-object v11, v0, Lx1/v;->z:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 25
    iget v12, v0, Lx1/v;->A:I

    .line 27
    iget v13, v0, Lx1/v;->B:I

    .line 29
    iget v14, v0, Lx1/v;->C:I

    .line 31
    move-object/from16 v15, p1

    .line 33
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 35
    move-object/from16 v16, p2

    .line 37
    check-cast v16, Ljava/lang/Integer;

    .line 39
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v16

    .line 43
    invoke-static/range {v1 .. v16}, Lx1/w;->c(Lsa/p;ZLsa/l;Landroidx/compose/ui/Modifier;Lsa/p;Lsa/p;ZLx1/d;Landroidx/compose/material3/SwitchColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 46
    move-result-object v1

    .line 47
    return-object v1
.end method
