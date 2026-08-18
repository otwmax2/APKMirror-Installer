.class public final synthetic Landroidx/compose/material3/kd0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic A:Lsa/q;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic p:Lbb/f;

.field public final synthetic q:Lsa/l;

.field public final synthetic r:Landroidx/compose/ui/Modifier;

.field public final synthetic s:Z

.field public final synthetic t:Lbb/f;

.field public final synthetic u:Lsa/a;

.field public final synthetic v:Landroidx/compose/material3/SliderColors;

.field public final synthetic w:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic x:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic y:Lsa/q;

.field public final synthetic z:Lsa/q;


# direct methods
.method public synthetic constructor <init>(Lbb/f;Lsa/l;Landroidx/compose/ui/Modifier;ZLbb/f;Lsa/a;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lsa/q;Lsa/q;Lsa/q;IIII)V
    .registers 17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/kd0;->p:Lbb/f;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/kd0;->q:Lsa/l;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/kd0;->r:Landroidx/compose/ui/Modifier;

    .line 10
    iput-boolean p4, p0, Landroidx/compose/material3/kd0;->s:Z

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/kd0;->t:Lbb/f;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/kd0;->u:Lsa/a;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/kd0;->v:Landroidx/compose/material3/SliderColors;

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/kd0;->w:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 20
    iput-object p9, p0, Landroidx/compose/material3/kd0;->x:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 22
    iput-object p10, p0, Landroidx/compose/material3/kd0;->y:Lsa/q;

    .line 24
    iput-object p11, p0, Landroidx/compose/material3/kd0;->z:Lsa/q;

    .line 26
    iput-object p12, p0, Landroidx/compose/material3/kd0;->A:Lsa/q;

    .line 28
    iput p13, p0, Landroidx/compose/material3/kd0;->B:I

    .line 30
    iput p14, p0, Landroidx/compose/material3/kd0;->C:I

    .line 32
    iput p15, p0, Landroidx/compose/material3/kd0;->D:I

    .line 34
    move/from16 p1, p16

    .line 36
    iput p1, p0, Landroidx/compose/material3/kd0;->E:I

    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/material3/kd0;->p:Lbb/f;

    .line 5
    iget-object v2, v0, Landroidx/compose/material3/kd0;->q:Lsa/l;

    .line 7
    iget-object v3, v0, Landroidx/compose/material3/kd0;->r:Landroidx/compose/ui/Modifier;

    .line 9
    iget-boolean v4, v0, Landroidx/compose/material3/kd0;->s:Z

    .line 11
    iget-object v5, v0, Landroidx/compose/material3/kd0;->t:Lbb/f;

    .line 13
    iget-object v6, v0, Landroidx/compose/material3/kd0;->u:Lsa/a;

    .line 15
    iget-object v7, v0, Landroidx/compose/material3/kd0;->v:Landroidx/compose/material3/SliderColors;

    .line 17
    iget-object v8, v0, Landroidx/compose/material3/kd0;->w:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 19
    iget-object v9, v0, Landroidx/compose/material3/kd0;->x:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 21
    iget-object v10, v0, Landroidx/compose/material3/kd0;->y:Lsa/q;

    .line 23
    iget-object v11, v0, Landroidx/compose/material3/kd0;->z:Lsa/q;

    .line 25
    iget-object v12, v0, Landroidx/compose/material3/kd0;->A:Lsa/q;

    .line 27
    iget v13, v0, Landroidx/compose/material3/kd0;->B:I

    .line 29
    iget v14, v0, Landroidx/compose/material3/kd0;->C:I

    .line 31
    iget v15, v0, Landroidx/compose/material3/kd0;->D:I

    .line 33
    move-object/from16 v16, v1

    .line 35
    iget v1, v0, Landroidx/compose/material3/kd0;->E:I

    .line 37
    move-object/from16 v17, p1

    .line 39
    check-cast v17, Landroidx/compose/runtime/Composer;

    .line 41
    move-object/from16 v18, p2

    .line 43
    check-cast v18, Ljava/lang/Integer;

    .line 45
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v18

    .line 49
    move-object/from16 v19, v16

    .line 51
    move/from16 v16, v1

    .line 53
    move-object/from16 v1, v19

    .line 55
    invoke-static/range {v1 .. v18}, Landroidx/compose/material3/SliderKt;->z(Lbb/f;Lsa/l;Landroidx/compose/ui/Modifier;ZLbb/f;Lsa/a;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lsa/q;Lsa/q;Lsa/q;IIIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 58
    move-result-object v1

    .line 59
    return-object v1
.end method
