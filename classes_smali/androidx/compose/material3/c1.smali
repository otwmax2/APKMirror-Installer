.class public final synthetic Landroidx/compose/material3/c1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic q:F

.field public final synthetic r:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic s:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic t:Lsa/q;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lsa/q;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/c1;->p:Landroidx/compose/foundation/layout/WindowInsets;

    .line 6
    iput p2, p0, Landroidx/compose/material3/c1;->q:F

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/c1;->r:Landroidx/compose/foundation/layout/PaddingValues;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/c1;->s:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/c1;->t:Lsa/q;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/c1;->p:Landroidx/compose/foundation/layout/WindowInsets;

    .line 3
    iget v1, p0, Landroidx/compose/material3/c1;->q:F

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/c1;->r:Landroidx/compose/foundation/layout/PaddingValues;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/c1;->s:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/c1;->t:Lsa/q;

    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v6

    .line 20
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/AppBarKt;->J(Landroidx/compose/foundation/layout/WindowInsets;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lsa/q;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
