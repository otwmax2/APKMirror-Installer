.class public final synthetic Landroidx/compose/material3/carousel/j;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic A:I

.field public final synthetic p:Landroidx/compose/material3/carousel/CarouselState;

.field public final synthetic q:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic r:Lsa/p;

.field public final synthetic s:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic t:I

.field public final synthetic u:Landroidx/compose/ui/Modifier;

.field public final synthetic v:F

.field public final synthetic w:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

.field public final synthetic x:Z

.field public final synthetic y:Lsa/r;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/foundation/gestures/Orientation;Lsa/p;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLsa/r;II)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/carousel/j;->p:Landroidx/compose/material3/carousel/CarouselState;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/carousel/j;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/carousel/j;->r:Lsa/p;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/carousel/j;->s:Landroidx/compose/foundation/layout/PaddingValues;

    .line 12
    iput p5, p0, Landroidx/compose/material3/carousel/j;->t:I

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/carousel/j;->u:Landroidx/compose/ui/Modifier;

    .line 16
    iput p7, p0, Landroidx/compose/material3/carousel/j;->v:F

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/carousel/j;->w:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 20
    iput-boolean p9, p0, Landroidx/compose/material3/carousel/j;->x:Z

    .line 22
    iput-object p10, p0, Landroidx/compose/material3/carousel/j;->y:Lsa/r;

    .line 24
    iput p11, p0, Landroidx/compose/material3/carousel/j;->z:I

    .line 26
    iput p12, p0, Landroidx/compose/material3/carousel/j;->A:I

    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/j;->p:Landroidx/compose/material3/carousel/CarouselState;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/carousel/j;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/carousel/j;->r:Lsa/p;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/carousel/j;->s:Landroidx/compose/foundation/layout/PaddingValues;

    .line 9
    iget v4, p0, Landroidx/compose/material3/carousel/j;->t:I

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/carousel/j;->u:Landroidx/compose/ui/Modifier;

    .line 13
    iget v6, p0, Landroidx/compose/material3/carousel/j;->v:F

    .line 15
    iget-object v7, p0, Landroidx/compose/material3/carousel/j;->w:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 17
    iget-boolean v8, p0, Landroidx/compose/material3/carousel/j;->x:Z

    .line 19
    iget-object v9, p0, Landroidx/compose/material3/carousel/j;->y:Lsa/r;

    .line 21
    iget v10, p0, Landroidx/compose/material3/carousel/j;->z:I

    .line 23
    iget v11, p0, Landroidx/compose/material3/carousel/j;->A:I

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
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/carousel/CarouselKt;->k(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/foundation/gestures/Orientation;Lsa/p;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLsa/r;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
