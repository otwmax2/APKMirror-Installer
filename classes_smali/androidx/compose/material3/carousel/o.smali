.class public final synthetic Landroidx/compose/material3/carousel/o;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic A:I

.field public final synthetic p:Landroidx/compose/material3/carousel/CarouselState;

.field public final synthetic q:Landroidx/compose/ui/Modifier;

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

.field public final synthetic u:Z

.field public final synthetic v:F

.field public final synthetic w:F

.field public final synthetic x:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic y:Lsa/r;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/ui/Modifier;FFLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZFFLandroidx/compose/foundation/layout/PaddingValues;Lsa/r;II)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/carousel/o;->p:Landroidx/compose/material3/carousel/CarouselState;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/carousel/o;->q:Landroidx/compose/ui/Modifier;

    .line 8
    iput p3, p0, Landroidx/compose/material3/carousel/o;->r:F

    .line 10
    iput p4, p0, Landroidx/compose/material3/carousel/o;->s:F

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/carousel/o;->t:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 14
    iput-boolean p6, p0, Landroidx/compose/material3/carousel/o;->u:Z

    .line 16
    iput p7, p0, Landroidx/compose/material3/carousel/o;->v:F

    .line 18
    iput p8, p0, Landroidx/compose/material3/carousel/o;->w:F

    .line 20
    iput-object p9, p0, Landroidx/compose/material3/carousel/o;->x:Landroidx/compose/foundation/layout/PaddingValues;

    .line 22
    iput-object p10, p0, Landroidx/compose/material3/carousel/o;->y:Lsa/r;

    .line 24
    iput p11, p0, Landroidx/compose/material3/carousel/o;->z:I

    .line 26
    iput p12, p0, Landroidx/compose/material3/carousel/o;->A:I

    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/o;->p:Landroidx/compose/material3/carousel/CarouselState;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/carousel/o;->q:Landroidx/compose/ui/Modifier;

    .line 5
    iget v2, p0, Landroidx/compose/material3/carousel/o;->r:F

    .line 7
    iget v3, p0, Landroidx/compose/material3/carousel/o;->s:F

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/carousel/o;->t:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 11
    iget-boolean v5, p0, Landroidx/compose/material3/carousel/o;->u:Z

    .line 13
    iget v6, p0, Landroidx/compose/material3/carousel/o;->v:F

    .line 15
    iget v7, p0, Landroidx/compose/material3/carousel/o;->w:F

    .line 17
    iget-object v8, p0, Landroidx/compose/material3/carousel/o;->x:Landroidx/compose/foundation/layout/PaddingValues;

    .line 19
    iget-object v9, p0, Landroidx/compose/material3/carousel/o;->y:Lsa/r;

    .line 21
    iget v10, p0, Landroidx/compose/material3/carousel/o;->z:I

    .line 23
    iget v11, p0, Landroidx/compose/material3/carousel/o;->A:I

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
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/carousel/CarouselKt;->h(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/ui/Modifier;FFLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZFFLandroidx/compose/foundation/layout/PaddingValues;Lsa/r;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
