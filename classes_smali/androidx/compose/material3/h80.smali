.class public final synthetic Landroidx/compose/material3/h80;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# instance fields
.field public final synthetic p:Landroidx/compose/ui/unit/Density;

.field public final synthetic q:Landroidx/compose/animation/core/Animatable;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/Animatable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/h80;->p:Landroidx/compose/ui/unit/Density;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/h80;->q:Landroidx/compose/animation/core/Animatable;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/h80;->p:Landroidx/compose/ui/unit/Density;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/h80;->q:Landroidx/compose/animation/core/Animatable;

    .line 5
    check-cast p1, Landroidx/compose/ui/graphics/Path;

    .line 7
    check-cast p2, Landroidx/compose/ui/geometry/Size;

    .line 9
    check-cast p3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    invoke-static {v0, v1, p1, p2, p3}, Landroidx/compose/material3/SearchBarKt;->c0(Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Size;Landroidx/compose/ui/unit/LayoutDirection;)Ls9/u2;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
