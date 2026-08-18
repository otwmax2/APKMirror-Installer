.class public final synthetic Landroidx/compose/material3/ab0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic A:I

.field public final synthetic p:Landroidx/compose/material3/SliderDefaults;

.field public final synthetic q:Landroidx/compose/material3/RangeSliderState;

.field public final synthetic r:F

.field public final synthetic s:Landroidx/compose/ui/Modifier;

.field public final synthetic t:Z

.field public final synthetic u:Landroidx/compose/material3/SliderColors;

.field public final synthetic v:Lsa/p;

.field public final synthetic w:Lsa/q;

.field public final synthetic x:F

.field public final synthetic y:F

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/RangeSliderState;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lsa/p;Lsa/q;FFII)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ab0;->p:Landroidx/compose/material3/SliderDefaults;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/ab0;->q:Landroidx/compose/material3/RangeSliderState;

    .line 8
    iput p3, p0, Landroidx/compose/material3/ab0;->r:F

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/ab0;->s:Landroidx/compose/ui/Modifier;

    .line 12
    iput-boolean p5, p0, Landroidx/compose/material3/ab0;->t:Z

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/ab0;->u:Landroidx/compose/material3/SliderColors;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/ab0;->v:Lsa/p;

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/ab0;->w:Lsa/q;

    .line 20
    iput p9, p0, Landroidx/compose/material3/ab0;->x:F

    .line 22
    iput p10, p0, Landroidx/compose/material3/ab0;->y:F

    .line 24
    iput p11, p0, Landroidx/compose/material3/ab0;->z:I

    .line 26
    iput p12, p0, Landroidx/compose/material3/ab0;->A:I

    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ab0;->p:Landroidx/compose/material3/SliderDefaults;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/ab0;->q:Landroidx/compose/material3/RangeSliderState;

    .line 5
    iget v2, p0, Landroidx/compose/material3/ab0;->r:F

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/ab0;->s:Landroidx/compose/ui/Modifier;

    .line 9
    iget-boolean v4, p0, Landroidx/compose/material3/ab0;->t:Z

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/ab0;->u:Landroidx/compose/material3/SliderColors;

    .line 13
    iget-object v6, p0, Landroidx/compose/material3/ab0;->v:Lsa/p;

    .line 15
    iget-object v7, p0, Landroidx/compose/material3/ab0;->w:Lsa/q;

    .line 17
    iget v8, p0, Landroidx/compose/material3/ab0;->x:F

    .line 19
    iget v9, p0, Landroidx/compose/material3/ab0;->y:F

    .line 21
    iget v10, p0, Landroidx/compose/material3/ab0;->z:I

    .line 23
    iget v11, p0, Landroidx/compose/material3/ab0;->A:I

    .line 25
    move-object v12, p1

    .line 26
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 28
    move-object/from16 p1, p2

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v13

    .line 36
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/SliderDefaults;->u(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/RangeSliderState;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lsa/p;Lsa/q;FFIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
