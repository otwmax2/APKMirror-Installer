.class public final synthetic Landroidx/compose/material3/bd0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:Landroidx/compose/material3/SliderColors;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/material3/SliderColors;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/bd0;->p:Z

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/bd0;->q:Landroidx/compose/material3/SliderColors;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/bd0;->p:Z

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/bd0;->q:Landroidx/compose/material3/SliderColors;

    .line 5
    check-cast p1, Landroidx/compose/material3/SliderState;

    .line 7
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 9
    check-cast p3, Ljava/lang/Integer;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p3

    .line 15
    invoke-static {v0, v1, p1, p2, p3}, Landroidx/compose/material3/SliderKt;->S(ZLandroidx/compose/material3/SliderColors;Landroidx/compose/material3/SliderState;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
