.class public final synthetic Landroidx/compose/material3/yy;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# instance fields
.field public final synthetic p:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic q:Landroidx/compose/ui/Modifier;

.field public final synthetic r:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:F

.field public final synthetic v:Landroidx/compose/material3/DrawerState;

.field public final synthetic w:Lsa/q;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/material3/DrawerState;Lsa/q;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/yy;->p:Landroidx/compose/foundation/layout/WindowInsets;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/yy;->q:Landroidx/compose/ui/Modifier;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/yy;->r:Landroidx/compose/ui/graphics/Shape;

    .line 10
    iput-wide p4, p0, Landroidx/compose/material3/yy;->s:J

    .line 12
    iput-wide p6, p0, Landroidx/compose/material3/yy;->t:J

    .line 14
    iput p8, p0, Landroidx/compose/material3/yy;->u:F

    .line 16
    iput-object p9, p0, Landroidx/compose/material3/yy;->v:Landroidx/compose/material3/DrawerState;

    .line 18
    iput-object p10, p0, Landroidx/compose/material3/yy;->w:Lsa/q;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/yy;->p:Landroidx/compose/foundation/layout/WindowInsets;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/yy;->q:Landroidx/compose/ui/Modifier;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/yy;->r:Landroidx/compose/ui/graphics/Shape;

    .line 7
    iget-wide v3, p0, Landroidx/compose/material3/yy;->s:J

    .line 9
    iget-wide v5, p0, Landroidx/compose/material3/yy;->t:J

    .line 11
    iget v7, p0, Landroidx/compose/material3/yy;->u:F

    .line 13
    iget-object v8, p0, Landroidx/compose/material3/yy;->v:Landroidx/compose/material3/DrawerState;

    .line 15
    iget-object v9, p0, Landroidx/compose/material3/yy;->w:Lsa/q;

    .line 17
    move-object v10, p1

    .line 18
    check-cast v10, Landroidx/compose/material3/DrawerPredictiveBackState;

    .line 20
    move-object v11, p2

    .line 21
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 23
    move-object/from16 p1, p3

    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v12

    .line 31
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/NavigationDrawerKt;->f(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/material3/DrawerState;Lsa/q;Landroidx/compose/material3/DrawerPredictiveBackState;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
