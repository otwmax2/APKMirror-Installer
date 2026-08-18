.class public final synthetic Landroidx/compose/material3/ep;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# instance fields
.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:Landroidx/compose/material3/ShapeWithHorizontalCenterOptically;


# direct methods
.method public synthetic constructor <init>(FFLandroidx/compose/material3/ShapeWithHorizontalCenterOptically;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/material3/ep;->p:F

    .line 6
    iput p2, p0, Landroidx/compose/material3/ep;->q:F

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/ep;->r:Landroidx/compose/material3/ShapeWithHorizontalCenterOptically;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Landroidx/compose/material3/ep;->p:F

    .line 3
    iget v1, p0, Landroidx/compose/material3/ep;->q:F

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/ep;->r:Landroidx/compose/material3/ShapeWithHorizontalCenterOptically;

    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, Landroidx/compose/ui/layout/MeasureScope;

    .line 10
    move-object v4, p2

    .line 11
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 13
    move-object v5, p3

    .line 14
    check-cast v5, Landroidx/compose/ui/unit/Constraints;

    .line 16
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/HorizontalCenterOpticallyKt;->a(FFLandroidx/compose/material3/ShapeWithHorizontalCenterOptically;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
