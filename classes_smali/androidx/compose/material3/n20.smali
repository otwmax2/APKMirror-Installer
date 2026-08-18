.class public final synthetic Landroidx/compose/material3/n20;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# instance fields
.field public final synthetic A:Lsa/p;

.field public final synthetic B:Lsa/p;

.field public final synthetic C:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic D:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic p:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Landroidx/compose/ui/text/input/VisualTransformation;

.field public final synthetic t:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic u:Z

.field public final synthetic v:Lsa/p;

.field public final synthetic w:Lsa/p;

.field public final synthetic x:Lsa/p;

.field public final synthetic y:Lsa/p;

.field public final synthetic z:Lsa/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/n20;->p:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/n20;->q:Z

    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/n20;->r:Z

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/n20;->s:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/n20;->t:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 14
    iput-boolean p6, p0, Landroidx/compose/material3/n20;->u:Z

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/n20;->v:Lsa/p;

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/n20;->w:Lsa/p;

    .line 20
    iput-object p9, p0, Landroidx/compose/material3/n20;->x:Lsa/p;

    .line 22
    iput-object p10, p0, Landroidx/compose/material3/n20;->y:Lsa/p;

    .line 24
    iput-object p11, p0, Landroidx/compose/material3/n20;->z:Lsa/p;

    .line 26
    iput-object p12, p0, Landroidx/compose/material3/n20;->A:Lsa/p;

    .line 28
    iput-object p13, p0, Landroidx/compose/material3/n20;->B:Lsa/p;

    .line 30
    iput-object p14, p0, Landroidx/compose/material3/n20;->C:Landroidx/compose/material3/TextFieldColors;

    .line 32
    iput-object p15, p0, Landroidx/compose/material3/n20;->D:Landroidx/compose/ui/graphics/Shape;

    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/material3/n20;->p:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 5
    iget-boolean v2, v0, Landroidx/compose/material3/n20;->q:Z

    .line 7
    iget-boolean v3, v0, Landroidx/compose/material3/n20;->r:Z

    .line 9
    iget-object v4, v0, Landroidx/compose/material3/n20;->s:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 11
    iget-object v5, v0, Landroidx/compose/material3/n20;->t:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 13
    iget-boolean v6, v0, Landroidx/compose/material3/n20;->u:Z

    .line 15
    iget-object v7, v0, Landroidx/compose/material3/n20;->v:Lsa/p;

    .line 17
    iget-object v8, v0, Landroidx/compose/material3/n20;->w:Lsa/p;

    .line 19
    iget-object v9, v0, Landroidx/compose/material3/n20;->x:Lsa/p;

    .line 21
    iget-object v10, v0, Landroidx/compose/material3/n20;->y:Lsa/p;

    .line 23
    iget-object v11, v0, Landroidx/compose/material3/n20;->z:Lsa/p;

    .line 25
    iget-object v12, v0, Landroidx/compose/material3/n20;->A:Lsa/p;

    .line 27
    iget-object v13, v0, Landroidx/compose/material3/n20;->B:Lsa/p;

    .line 29
    iget-object v14, v0, Landroidx/compose/material3/n20;->C:Landroidx/compose/material3/TextFieldColors;

    .line 31
    iget-object v15, v0, Landroidx/compose/material3/n20;->D:Landroidx/compose/ui/graphics/Shape;

    .line 33
    move-object/from16 v16, p1

    .line 35
    check-cast v16, Lsa/p;

    .line 37
    move-object/from16 v17, p2

    .line 39
    check-cast v17, Landroidx/compose/runtime/Composer;

    .line 41
    move-object/from16 v18, p3

    .line 43
    check-cast v18, Ljava/lang/Integer;

    .line 45
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v18

    .line 49
    invoke-static/range {v1 .. v18}, Landroidx/compose/material3/OutlinedTextFieldKt;->q(Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;Lsa/p;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 52
    move-result-object v1

    .line 53
    return-object v1
.end method
