.class public final synthetic Landroidx/compose/material3/eo0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:F

.field public final synthetic q:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/material3/eo0;->p:F

    .line 6
    iput p2, p0, Landroidx/compose/material3/eo0;->q:F

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/material3/eo0;->p:F

    .line 3
    iget v1, p0, Landroidx/compose/material3/eo0;->q:F

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 11
    invoke-static {v0, v1, p1}, Landroidx/compose/material3/ToggleFloatingActionButtonDefaults;->b(FFF)Landroidx/compose/ui/unit/Dp;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
