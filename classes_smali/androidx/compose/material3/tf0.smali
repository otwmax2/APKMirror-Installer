.class public final synthetic Landroidx/compose/material3/tf0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/ui/Modifier;

.field public final synthetic q:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic r:J

.field public final synthetic s:F

.field public final synthetic t:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic u:F

.field public final synthetic v:Lsa/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;FLsa/p;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/tf0;->p:Landroidx/compose/ui/Modifier;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/tf0;->q:Landroidx/compose/ui/graphics/Shape;

    .line 8
    iput-wide p3, p0, Landroidx/compose/material3/tf0;->r:J

    .line 10
    iput p5, p0, Landroidx/compose/material3/tf0;->s:F

    .line 12
    iput-object p6, p0, Landroidx/compose/material3/tf0;->t:Landroidx/compose/foundation/BorderStroke;

    .line 14
    iput p7, p0, Landroidx/compose/material3/tf0;->u:F

    .line 16
    iput-object p8, p0, Landroidx/compose/material3/tf0;->v:Lsa/p;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/tf0;->p:Landroidx/compose/ui/Modifier;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/tf0;->q:Landroidx/compose/ui/graphics/Shape;

    .line 5
    iget-wide v2, p0, Landroidx/compose/material3/tf0;->r:J

    .line 7
    iget v4, p0, Landroidx/compose/material3/tf0;->s:F

    .line 9
    iget-object v5, p0, Landroidx/compose/material3/tf0;->t:Landroidx/compose/foundation/BorderStroke;

    .line 11
    iget v6, p0, Landroidx/compose/material3/tf0;->u:F

    .line 13
    iget-object v7, p0, Landroidx/compose/material3/tf0;->v:Lsa/p;

    .line 15
    move-object v8, p1

    .line 16
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v9

    .line 24
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/SurfaceKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;FLsa/p;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
