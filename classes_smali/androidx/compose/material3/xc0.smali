.class public final synthetic Landroidx/compose/material3/xc0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Lbb/f;

.field public final synthetic q:Landroidx/compose/material3/RangeSliderState;


# direct methods
.method public synthetic constructor <init>(Lbb/f;Landroidx/compose/material3/RangeSliderState;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/xc0;->p:Lbb/f;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/xc0;->q:Landroidx/compose/material3/RangeSliderState;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/xc0;->p:Lbb/f;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/xc0;->q:Landroidx/compose/material3/RangeSliderState;

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 11
    invoke-static {v0, v1, p1}, Landroidx/compose/material3/SliderKt;->i(Lbb/f;Landroidx/compose/material3/RangeSliderState;F)Z

    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
