.class public final Landroidx/compose/foundation/gestures/AnchoredDraggableKt$NoOpDecayAnimationSpec$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/animation/core/FloatDecayAnimationSpec;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/AnchoredDraggableKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final absVelocityThreshold:F


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getAbsVelocityThreshold()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$NoOpDecayAnimationSpec$1;->absVelocityThreshold:F

    .line 3
    return v0
.end method

.method public getDurationNanos(FF)J
    .registers 3

    .line 1
    const-wide/16 p1, 0x0

    .line 3
    return-wide p1
.end method

.method public getTargetValue(FF)F
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getValueFromNanos(JFF)F
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getVelocityFromNanos(JFF)F
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
