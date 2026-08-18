.class public final synthetic Landroidx/compose/material3/kb0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic p:Landroidx/compose/material3/SliderDefaults;

.field public final synthetic q:Landroidx/compose/material3/SliderState;

.field public final synthetic r:F

.field public final synthetic s:Landroidx/compose/ui/Modifier;

.field public final synthetic t:Z

.field public final synthetic u:Landroidx/compose/material3/SliderColors;

.field public final synthetic v:Lsa/p;

.field public final synthetic w:Lsa/q;

.field public final synthetic x:F

.field public final synthetic y:F

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/SliderState;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lsa/p;Lsa/q;FFZZII)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/kb0;->p:Landroidx/compose/material3/SliderDefaults;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/kb0;->q:Landroidx/compose/material3/SliderState;

    .line 8
    iput p3, p0, Landroidx/compose/material3/kb0;->r:F

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/kb0;->s:Landroidx/compose/ui/Modifier;

    .line 12
    iput-boolean p5, p0, Landroidx/compose/material3/kb0;->t:Z

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/kb0;->u:Landroidx/compose/material3/SliderColors;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/kb0;->v:Lsa/p;

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/kb0;->w:Lsa/q;

    .line 20
    iput p9, p0, Landroidx/compose/material3/kb0;->x:F

    .line 22
    iput p10, p0, Landroidx/compose/material3/kb0;->y:F

    .line 24
    iput-boolean p11, p0, Landroidx/compose/material3/kb0;->z:Z

    .line 26
    iput-boolean p12, p0, Landroidx/compose/material3/kb0;->A:Z

    .line 28
    iput p13, p0, Landroidx/compose/material3/kb0;->B:I

    .line 30
    iput p14, p0, Landroidx/compose/material3/kb0;->C:I

    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/material3/kb0;->p:Landroidx/compose/material3/SliderDefaults;

    .line 5
    iget-object v2, v0, Landroidx/compose/material3/kb0;->q:Landroidx/compose/material3/SliderState;

    .line 7
    iget v3, v0, Landroidx/compose/material3/kb0;->r:F

    .line 9
    iget-object v4, v0, Landroidx/compose/material3/kb0;->s:Landroidx/compose/ui/Modifier;

    .line 11
    iget-boolean v5, v0, Landroidx/compose/material3/kb0;->t:Z

    .line 13
    iget-object v6, v0, Landroidx/compose/material3/kb0;->u:Landroidx/compose/material3/SliderColors;

    .line 15
    iget-object v7, v0, Landroidx/compose/material3/kb0;->v:Lsa/p;

    .line 17
    iget-object v8, v0, Landroidx/compose/material3/kb0;->w:Lsa/q;

    .line 19
    iget v9, v0, Landroidx/compose/material3/kb0;->x:F

    .line 21
    iget v10, v0, Landroidx/compose/material3/kb0;->y:F

    .line 23
    iget-boolean v11, v0, Landroidx/compose/material3/kb0;->z:Z

    .line 25
    iget-boolean v12, v0, Landroidx/compose/material3/kb0;->A:Z

    .line 27
    iget v13, v0, Landroidx/compose/material3/kb0;->B:I

    .line 29
    iget v14, v0, Landroidx/compose/material3/kb0;->C:I

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
    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/SliderDefaults;->m(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/SliderState;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lsa/p;Lsa/q;FFZZIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 46
    move-result-object v1

    .line 47
    return-object v1
.end method
