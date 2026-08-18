.class public final synthetic Landroidx/compose/material3/m1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Lsa/p;

.field public final synthetic q:Landroidx/compose/ui/Modifier;

.field public final synthetic r:Lsa/p;

.field public final synthetic s:Lsa/q;

.field public final synthetic t:F

.field public final synthetic u:F

.field public final synthetic v:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic w:Landroidx/compose/material3/TopAppBarColors;

.field public final synthetic x:Landroidx/compose/material3/TopAppBarScrollBehavior;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lsa/p;Landroidx/compose/ui/Modifier;Lsa/p;Lsa/q;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;II)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/m1;->p:Lsa/p;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/m1;->q:Landroidx/compose/ui/Modifier;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/m1;->r:Lsa/p;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/m1;->s:Lsa/q;

    .line 12
    iput p5, p0, Landroidx/compose/material3/m1;->t:F

    .line 14
    iput p6, p0, Landroidx/compose/material3/m1;->u:F

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/m1;->v:Landroidx/compose/foundation/layout/WindowInsets;

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/m1;->w:Landroidx/compose/material3/TopAppBarColors;

    .line 20
    iput-object p9, p0, Landroidx/compose/material3/m1;->x:Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 22
    iput p10, p0, Landroidx/compose/material3/m1;->y:I

    .line 24
    iput p11, p0, Landroidx/compose/material3/m1;->z:I

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/m1;->p:Lsa/p;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/m1;->q:Landroidx/compose/ui/Modifier;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/m1;->r:Lsa/p;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/m1;->s:Lsa/q;

    .line 9
    iget v4, p0, Landroidx/compose/material3/m1;->t:F

    .line 11
    iget v5, p0, Landroidx/compose/material3/m1;->u:F

    .line 13
    iget-object v6, p0, Landroidx/compose/material3/m1;->v:Landroidx/compose/foundation/layout/WindowInsets;

    .line 15
    iget-object v7, p0, Landroidx/compose/material3/m1;->w:Landroidx/compose/material3/TopAppBarColors;

    .line 17
    iget-object v8, p0, Landroidx/compose/material3/m1;->x:Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 19
    iget v9, p0, Landroidx/compose/material3/m1;->y:I

    .line 21
    iget v10, p0, Landroidx/compose/material3/m1;->z:I

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
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/AppBarKt;->o(Lsa/p;Landroidx/compose/ui/Modifier;Lsa/p;Lsa/q;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
