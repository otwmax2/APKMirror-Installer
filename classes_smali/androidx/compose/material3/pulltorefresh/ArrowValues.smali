.class final Landroidx/compose/material3/pulltorefresh/ArrowValues;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# instance fields
.field private final endAngle:F

.field private final rotation:F

.field private final scale:F

.field private final startAngle:F


# direct methods
.method public constructor <init>(FFFF)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/material3/pulltorefresh/ArrowValues;->rotation:F

    .line 6
    iput p2, p0, Landroidx/compose/material3/pulltorefresh/ArrowValues;->startAngle:F

    .line 8
    iput p3, p0, Landroidx/compose/material3/pulltorefresh/ArrowValues;->endAngle:F

    .line 10
    iput p4, p0, Landroidx/compose/material3/pulltorefresh/ArrowValues;->scale:F

    .line 12
    return-void
.end method


# virtual methods
.method public final getEndAngle()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/pulltorefresh/ArrowValues;->endAngle:F

    .line 3
    return v0
.end method

.method public final getRotation()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/pulltorefresh/ArrowValues;->rotation:F

    .line 3
    return v0
.end method

.method public final getScale()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/pulltorefresh/ArrowValues;->scale:F

    .line 3
    return v0
.end method

.method public final getStartAngle()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/pulltorefresh/ArrowValues;->startAngle:F

    .line 3
    return v0
.end method
