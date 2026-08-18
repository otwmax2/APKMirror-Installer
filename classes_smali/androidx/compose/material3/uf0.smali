.class public final synthetic Landroidx/compose/material3/uf0;
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

.field public final synthetic u:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic v:Z

.field public final synthetic w:Lsa/a;

.field public final synthetic x:F

.field public final synthetic y:Lsa/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLsa/a;FLsa/p;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/uf0;->p:Landroidx/compose/ui/Modifier;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/uf0;->q:Landroidx/compose/ui/graphics/Shape;

    .line 8
    iput-wide p3, p0, Landroidx/compose/material3/uf0;->r:J

    .line 10
    iput p5, p0, Landroidx/compose/material3/uf0;->s:F

    .line 12
    iput-object p6, p0, Landroidx/compose/material3/uf0;->t:Landroidx/compose/foundation/BorderStroke;

    .line 14
    iput-object p7, p0, Landroidx/compose/material3/uf0;->u:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 16
    iput-boolean p8, p0, Landroidx/compose/material3/uf0;->v:Z

    .line 18
    iput-object p9, p0, Landroidx/compose/material3/uf0;->w:Lsa/a;

    .line 20
    iput p10, p0, Landroidx/compose/material3/uf0;->x:F

    .line 22
    iput-object p11, p0, Landroidx/compose/material3/uf0;->y:Lsa/p;

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/uf0;->p:Landroidx/compose/ui/Modifier;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/uf0;->q:Landroidx/compose/ui/graphics/Shape;

    .line 5
    iget-wide v2, p0, Landroidx/compose/material3/uf0;->r:J

    .line 7
    iget v4, p0, Landroidx/compose/material3/uf0;->s:F

    .line 9
    iget-object v5, p0, Landroidx/compose/material3/uf0;->t:Landroidx/compose/foundation/BorderStroke;

    .line 11
    iget-object v6, p0, Landroidx/compose/material3/uf0;->u:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 13
    iget-boolean v7, p0, Landroidx/compose/material3/uf0;->v:Z

    .line 15
    iget-object v8, p0, Landroidx/compose/material3/uf0;->w:Lsa/a;

    .line 17
    iget v9, p0, Landroidx/compose/material3/uf0;->x:F

    .line 19
    iget-object v10, p0, Landroidx/compose/material3/uf0;->y:Lsa/p;

    .line 21
    move-object v11, p1

    .line 22
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v12

    .line 30
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/SurfaceKt;->g(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLsa/a;FLsa/p;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
