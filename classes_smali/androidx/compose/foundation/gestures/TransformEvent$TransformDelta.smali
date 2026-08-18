.class public final Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;
.super Landroidx/compose/foundation/gestures/TransformEvent;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/TransformEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransformDelta"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final centroid:J

.field private final panChange:J

.field private final rotationChange:F

.field private final zoomChange:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(JFJF)V
    .registers 8

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/foundation/gestures/TransformEvent;-><init>(Lkotlin/jvm/internal/x;)V

    .line 3
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;->centroid:J

    .line 4
    iput p3, p0, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;->zoomChange:F

    .line 5
    iput-wide p4, p0, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;->panChange:J

    .line 6
    iput p6, p0, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;->rotationChange:F

    return-void
.end method

.method public synthetic constructor <init>(JFJFLkotlin/jvm/internal/x;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;-><init>(JFJF)V

    return-void
.end method


# virtual methods
.method public final getCentroid-F1C5BW0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;->centroid:J

    .line 3
    return-wide v0
.end method

.method public final getPanChange-F1C5BW0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;->panChange:J

    .line 3
    return-wide v0
.end method

.method public final getRotationChange()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;->rotationChange:F

    .line 3
    return v0
.end method

.method public final getZoomChange()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;->zoomChange:F

    .line 3
    return v0
.end method
