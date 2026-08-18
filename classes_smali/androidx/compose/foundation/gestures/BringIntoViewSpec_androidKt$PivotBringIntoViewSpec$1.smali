.class public final Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$PivotBringIntoViewSpec$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/gestures/BringIntoViewSpec;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final childFraction:F

.field private final parentFraction:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x3e99999a  # 0.3f

    .line 7
    iput v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$PivotBringIntoViewSpec$1;->parentFraction:F

    .line 9
    return-void
.end method


# virtual methods
.method public calculateScrollDistance(FFF)F
    .registers 7

    .line 1
    add-float/2addr p2, p1

    .line 2
    sub-float/2addr p2, p1

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 6
    move-result p2

    .line 7
    cmpg-float v0, p2, p3

    .line 9
    if-gtz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    iget v1, p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$PivotBringIntoViewSpec$1;->parentFraction:F

    .line 16
    mul-float/2addr v1, p3

    .line 17
    iget v2, p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$PivotBringIntoViewSpec$1;->childFraction:F

    .line 19
    mul-float/2addr v2, p2

    .line 20
    sub-float/2addr v1, v2

    .line 21
    sub-float v2, p3, v1

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    cmpg-float v0, v2, p2

    .line 27
    if-gez v0, :cond_1e

    .line 29
    sub-float v1, p3, p2

    .line 31
    :cond_1e
    sub-float/2addr p1, v1

    .line 32
    return p1
.end method

.method public final getChildFraction()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$PivotBringIntoViewSpec$1;->childFraction:F

    .line 3
    return v0
.end method

.method public final getParentFraction()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$PivotBringIntoViewSpec$1;->parentFraction:F

    .line 3
    return v0
.end method

.method public synthetic getScrollAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/c0;->b(Landroidx/compose/foundation/gestures/BringIntoViewSpec;)Landroidx/compose/animation/core/AnimationSpec;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
