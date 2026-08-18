.class public final synthetic Landroidx/compose/material3/cb0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/material3/SliderColors;

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SliderColors;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/cb0;->p:Landroidx/compose/material3/SliderColors;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/cb0;->q:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/cb0;->p:Landroidx/compose/material3/SliderColors;

    .line 3
    iget-boolean v1, p0, Landroidx/compose/material3/cb0;->q:Z

    .line 5
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 7
    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    .line 9
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/material3/SliderDefaults;->i(Landroidx/compose/material3/SliderColors;ZLandroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/geometry/Offset;)Ls9/u2;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
