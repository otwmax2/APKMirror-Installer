.class public final synthetic Landroidx/compose/material3/zb0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# instance fields
.field public final synthetic p:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic q:Landroidx/compose/material3/SliderColors;

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/zb0;->p:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/zb0;->q:Landroidx/compose/material3/SliderColors;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/zb0;->r:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/zb0;->p:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/zb0;->q:Landroidx/compose/material3/SliderColors;

    .line 5
    iget-boolean v2, p0, Landroidx/compose/material3/zb0;->r:Z

    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, Landroidx/compose/material3/RangeSliderState;

    .line 10
    move-object v4, p2

    .line 11
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v5

    .line 19
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/SliderKt;->I(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;ZLandroidx/compose/material3/RangeSliderState;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
