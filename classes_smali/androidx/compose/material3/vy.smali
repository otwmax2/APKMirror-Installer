.class public final synthetic Landroidx/compose/material3/vy;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/material3/DrawerPredictiveBackState;

.field public final synthetic q:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic r:Landroidx/compose/ui/Modifier;

.field public final synthetic s:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:F

.field public final synthetic w:Landroidx/compose/material3/internal/FloatProducer;

.field public final synthetic x:Lsa/q;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/DrawerPredictiveBackState;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/material3/internal/FloatProducer;Lsa/q;II)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/vy;->p:Landroidx/compose/material3/DrawerPredictiveBackState;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/vy;->q:Landroidx/compose/foundation/layout/WindowInsets;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/vy;->r:Landroidx/compose/ui/Modifier;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/vy;->s:Landroidx/compose/ui/graphics/Shape;

    .line 12
    iput-wide p5, p0, Landroidx/compose/material3/vy;->t:J

    .line 14
    iput-wide p7, p0, Landroidx/compose/material3/vy;->u:J

    .line 16
    iput p9, p0, Landroidx/compose/material3/vy;->v:F

    .line 18
    iput-object p10, p0, Landroidx/compose/material3/vy;->w:Landroidx/compose/material3/internal/FloatProducer;

    .line 20
    iput-object p11, p0, Landroidx/compose/material3/vy;->x:Lsa/q;

    .line 22
    iput p12, p0, Landroidx/compose/material3/vy;->y:I

    .line 24
    iput p13, p0, Landroidx/compose/material3/vy;->z:I

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/material3/vy;->p:Landroidx/compose/material3/DrawerPredictiveBackState;

    .line 5
    iget-object v2, v0, Landroidx/compose/material3/vy;->q:Landroidx/compose/foundation/layout/WindowInsets;

    .line 7
    iget-object v3, v0, Landroidx/compose/material3/vy;->r:Landroidx/compose/ui/Modifier;

    .line 9
    iget-object v4, v0, Landroidx/compose/material3/vy;->s:Landroidx/compose/ui/graphics/Shape;

    .line 11
    iget-wide v5, v0, Landroidx/compose/material3/vy;->t:J

    .line 13
    iget-wide v7, v0, Landroidx/compose/material3/vy;->u:J

    .line 15
    iget v9, v0, Landroidx/compose/material3/vy;->v:F

    .line 17
    iget-object v10, v0, Landroidx/compose/material3/vy;->w:Landroidx/compose/material3/internal/FloatProducer;

    .line 19
    iget-object v11, v0, Landroidx/compose/material3/vy;->x:Lsa/q;

    .line 21
    iget v12, v0, Landroidx/compose/material3/vy;->y:I

    .line 23
    iget v13, v0, Landroidx/compose/material3/vy;->z:I

    .line 25
    move-object/from16 v14, p1

    .line 27
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 29
    move-object/from16 v15, p2

    .line 31
    check-cast v15, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v15

    .line 37
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/NavigationDrawerKt;->a(Landroidx/compose/material3/DrawerPredictiveBackState;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/material3/internal/FloatProducer;Lsa/q;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 40
    move-result-object v1

    .line 41
    return-object v1
.end method
