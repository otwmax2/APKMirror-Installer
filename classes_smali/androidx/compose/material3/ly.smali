.class public final synthetic Landroidx/compose/material3/ly;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/ui/Modifier;

.field public final synthetic q:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:F

.field public final synthetic u:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic v:Lsa/q;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lsa/q;II)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ly;->p:Landroidx/compose/ui/Modifier;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/ly;->q:Landroidx/compose/ui/graphics/Shape;

    .line 8
    iput-wide p3, p0, Landroidx/compose/material3/ly;->r:J

    .line 10
    iput-wide p5, p0, Landroidx/compose/material3/ly;->s:J

    .line 12
    iput p7, p0, Landroidx/compose/material3/ly;->t:F

    .line 14
    iput-object p8, p0, Landroidx/compose/material3/ly;->u:Landroidx/compose/foundation/layout/WindowInsets;

    .line 16
    iput-object p9, p0, Landroidx/compose/material3/ly;->v:Lsa/q;

    .line 18
    iput p10, p0, Landroidx/compose/material3/ly;->w:I

    .line 20
    iput p11, p0, Landroidx/compose/material3/ly;->x:I

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ly;->p:Landroidx/compose/ui/Modifier;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/ly;->q:Landroidx/compose/ui/graphics/Shape;

    .line 5
    iget-wide v2, p0, Landroidx/compose/material3/ly;->r:J

    .line 7
    iget-wide v4, p0, Landroidx/compose/material3/ly;->s:J

    .line 9
    iget v6, p0, Landroidx/compose/material3/ly;->t:F

    .line 11
    iget-object v7, p0, Landroidx/compose/material3/ly;->u:Landroidx/compose/foundation/layout/WindowInsets;

    .line 13
    iget-object v8, p0, Landroidx/compose/material3/ly;->v:Lsa/q;

    .line 15
    iget v9, p0, Landroidx/compose/material3/ly;->w:I

    .line 17
    iget v10, p0, Landroidx/compose/material3/ly;->x:I

    .line 19
    move-object v11, p1

    .line 20
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v12

    .line 28
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/NavigationDrawerKt;->t(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lsa/q;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
