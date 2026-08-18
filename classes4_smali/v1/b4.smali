.class public final synthetic Lv1/b4;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic p:F

.field public final synthetic q:Lsa/l;

.field public final synthetic r:Landroidx/compose/ui/Modifier;

.field public final synthetic s:Z

.field public final synthetic t:Lsa/a;

.field public final synthetic u:Landroidx/compose/material3/SliderColors;

.field public final synthetic v:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic w:I

.field public final synthetic x:Lsa/q;

.field public final synthetic y:Lsa/q;

.field public final synthetic z:Lbb/f;


# direct methods
.method public synthetic constructor <init>(FLsa/l;Landroidx/compose/ui/Modifier;ZLsa/a;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILsa/q;Lsa/q;Lbb/f;III)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lv1/b4;->p:F

    .line 6
    iput-object p2, p0, Lv1/b4;->q:Lsa/l;

    .line 8
    iput-object p3, p0, Lv1/b4;->r:Landroidx/compose/ui/Modifier;

    .line 10
    iput-boolean p4, p0, Lv1/b4;->s:Z

    .line 12
    iput-object p5, p0, Lv1/b4;->t:Lsa/a;

    .line 14
    iput-object p6, p0, Lv1/b4;->u:Landroidx/compose/material3/SliderColors;

    .line 16
    iput-object p7, p0, Lv1/b4;->v:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 18
    iput p8, p0, Lv1/b4;->w:I

    .line 20
    iput-object p9, p0, Lv1/b4;->x:Lsa/q;

    .line 22
    iput-object p10, p0, Lv1/b4;->y:Lsa/q;

    .line 24
    iput-object p11, p0, Lv1/b4;->z:Lbb/f;

    .line 26
    iput p12, p0, Lv1/b4;->A:I

    .line 28
    iput p13, p0, Lv1/b4;->B:I

    .line 30
    iput p14, p0, Lv1/b4;->C:I

    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lv1/b4;->p:F

    .line 5
    iget-object v2, v0, Lv1/b4;->q:Lsa/l;

    .line 7
    iget-object v3, v0, Lv1/b4;->r:Landroidx/compose/ui/Modifier;

    .line 9
    iget-boolean v4, v0, Lv1/b4;->s:Z

    .line 11
    iget-object v5, v0, Lv1/b4;->t:Lsa/a;

    .line 13
    iget-object v6, v0, Lv1/b4;->u:Landroidx/compose/material3/SliderColors;

    .line 15
    iget-object v7, v0, Lv1/b4;->v:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 17
    iget v8, v0, Lv1/b4;->w:I

    .line 19
    iget-object v9, v0, Lv1/b4;->x:Lsa/q;

    .line 21
    iget-object v10, v0, Lv1/b4;->y:Lsa/q;

    .line 23
    iget-object v11, v0, Lv1/b4;->z:Lbb/f;

    .line 25
    iget v12, v0, Lv1/b4;->A:I

    .line 27
    iget v13, v0, Lv1/b4;->B:I

    .line 29
    iget v14, v0, Lv1/b4;->C:I

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
    invoke-static/range {v1 .. v16}, Lv1/f4;->c(FLsa/l;Landroidx/compose/ui/Modifier;ZLsa/a;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILsa/q;Lsa/q;Lbb/f;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 46
    move-result-object v1

    .line 47
    return-object v1
.end method
