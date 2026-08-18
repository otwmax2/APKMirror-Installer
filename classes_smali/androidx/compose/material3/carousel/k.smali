.class public final synthetic Landroidx/compose/material3/carousel/k;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/material3/carousel/CarouselState;

.field public final synthetic q:F

.field public final synthetic r:Landroidx/compose/ui/Modifier;

.field public final synthetic s:F

.field public final synthetic t:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

.field public final synthetic u:Z

.field public final synthetic v:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic w:Lsa/r;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLandroidx/compose/foundation/layout/PaddingValues;Lsa/r;II)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/carousel/k;->p:Landroidx/compose/material3/carousel/CarouselState;

    .line 6
    iput p2, p0, Landroidx/compose/material3/carousel/k;->q:F

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/carousel/k;->r:Landroidx/compose/ui/Modifier;

    .line 10
    iput p4, p0, Landroidx/compose/material3/carousel/k;->s:F

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/carousel/k;->t:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 14
    iput-boolean p6, p0, Landroidx/compose/material3/carousel/k;->u:Z

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/carousel/k;->v:Landroidx/compose/foundation/layout/PaddingValues;

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/carousel/k;->w:Lsa/r;

    .line 20
    iput p9, p0, Landroidx/compose/material3/carousel/k;->x:I

    .line 22
    iput p10, p0, Landroidx/compose/material3/carousel/k;->y:I

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/k;->p:Landroidx/compose/material3/carousel/CarouselState;

    .line 3
    iget v1, p0, Landroidx/compose/material3/carousel/k;->q:F

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/carousel/k;->r:Landroidx/compose/ui/Modifier;

    .line 7
    iget v3, p0, Landroidx/compose/material3/carousel/k;->s:F

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/carousel/k;->t:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 11
    iget-boolean v5, p0, Landroidx/compose/material3/carousel/k;->u:Z

    .line 13
    iget-object v6, p0, Landroidx/compose/material3/carousel/k;->v:Landroidx/compose/foundation/layout/PaddingValues;

    .line 15
    iget-object v7, p0, Landroidx/compose/material3/carousel/k;->w:Lsa/r;

    .line 17
    iget v8, p0, Landroidx/compose/material3/carousel/k;->x:I

    .line 19
    iget v9, p0, Landroidx/compose/material3/carousel/k;->y:I

    .line 21
    move-object v10, p1

    .line 22
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v11

    .line 30
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/carousel/CarouselKt;->g(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLandroidx/compose/foundation/layout/PaddingValues;Lsa/r;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
