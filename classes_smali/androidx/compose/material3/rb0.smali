.class public final synthetic Landroidx/compose/material3/rb0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
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
.method public synthetic constructor <init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/RangeSliderState;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lsa/p;Lsa/q;FFI)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/rb0;->p:Landroidx/compose/material3/SliderDefaults;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/rb0;->q:Landroidx/compose/material3/RangeSliderState;

    .line 8
    iput p3, p0, Landroidx/compose/material3/rb0;->r:F

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/rb0;->s:Landroidx/compose/ui/Modifier;

    .line 12
    iput-boolean p5, p0, Landroidx/compose/material3/rb0;->t:Z

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/rb0;->u:Landroidx/compose/material3/SliderColors;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/rb0;->v:Lsa/p;

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/rb0;->w:Lsa/q;

    .line 20
    iput p9, p0, Landroidx/compose/material3/rb0;->x:F

    .line 22
    iput p10, p0, Landroidx/compose/material3/rb0;->y:F

    .line 24
    iput p11, p0, Landroidx/compose/material3/rb0;->z:I

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/rb0;->p:Landroidx/compose/material3/SliderDefaults;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/rb0;->q:Landroidx/compose/material3/RangeSliderState;

    .line 5
    iget v2, p0, Landroidx/compose/material3/rb0;->r:F

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/rb0;->s:Landroidx/compose/ui/Modifier;

    .line 9
    iget-boolean v4, p0, Landroidx/compose/material3/rb0;->t:Z

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/rb0;->u:Landroidx/compose/material3/SliderColors;

    .line 13
    iget-object v6, p0, Landroidx/compose/material3/rb0;->v:Lsa/p;

    .line 15
    iget-object v7, p0, Landroidx/compose/material3/rb0;->w:Lsa/q;

    .line 17
    iget v8, p0, Landroidx/compose/material3/rb0;->x:F

    .line 19
    iget v9, p0, Landroidx/compose/material3/rb0;->y:F

    .line 21
    iget v10, p0, Landroidx/compose/material3/rb0;->z:I

    .line 23
    move-object v11, p1

    .line 24
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v12

    .line 32
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/SliderDefaults;->c(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/RangeSliderState;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lsa/p;Lsa/q;FFILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
