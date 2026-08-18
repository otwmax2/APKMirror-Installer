.class public final Landroidx/core/view/VelocityTrackerCompat;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/VelocityTrackerCompat$Api34Impl;,
        Landroidx/core/view/VelocityTrackerCompat$VelocityTrackableMotionEventAxis;
    }
.end annotation


# static fields
.field private static sFallbackTrackers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/VelocityTracker;",
            "Landroidx/core/view/VelocityTrackerFallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/core/view/VelocityTrackerCompat;->sFallbackTrackers:Ljava/util/Map;

    .line 12
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static addMovement(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x22

    .line 8
    if-lt v0, v1, :cond_a

    .line 10
    goto :goto_2f

    .line 11
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x400000

    .line 17
    if-ne v0, v1, :cond_2f

    .line 19
    sget-object v0, Landroidx/core/view/VelocityTrackerCompat;->sFallbackTrackers:Ljava/util/Map;

    .line 21
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_24

    .line 27
    sget-object v0, Landroidx/core/view/VelocityTrackerCompat;->sFallbackTrackers:Ljava/util/Map;

    .line 29
    new-instance v1, Landroidx/core/view/VelocityTrackerFallback;

    .line 31
    invoke-direct {v1}, Landroidx/core/view/VelocityTrackerFallback;-><init>()V

    .line 34
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_24
    sget-object v0, Landroidx/core/view/VelocityTrackerCompat;->sFallbackTrackers:Ljava/util/Map;

    .line 39
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Landroidx/core/view/VelocityTrackerFallback;

    .line 45
    invoke-virtual {p0, p1}, Landroidx/core/view/VelocityTrackerFallback;->addMovement(Landroid/view/MotionEvent;)V

    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method public static clear(Landroid/view/VelocityTracker;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    .line 4
    invoke-static {p0}, Landroidx/core/view/VelocityTrackerCompat;->removeFallbackForTracker(Landroid/view/VelocityTracker;)V

    .line 7
    return-void
.end method

.method public static computeCurrentVelocity(Landroid/view/VelocityTracker;I)V
    .registers 3

    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 4
    invoke-static {p0, p1, v0}, Landroidx/core/view/VelocityTrackerCompat;->computeCurrentVelocity(Landroid/view/VelocityTracker;IF)V

    return-void
.end method

.method public static computeCurrentVelocity(Landroid/view/VelocityTracker;IF)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2
    invoke-static {p0}, Landroidx/core/view/VelocityTrackerCompat;->getFallbackTrackerOrNull(Landroid/view/VelocityTracker;)Landroidx/core/view/VelocityTrackerFallback;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/VelocityTrackerFallback;->computeCurrentVelocity(IF)V

    :cond_c
    return-void
.end method

.method public static getAxisVelocity(Landroid/view/VelocityTracker;I)F
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_b

    .line 2
    invoke-static {p0, p1}, Landroidx/core/view/VelocityTrackerCompat$Api34Impl;->getAxisVelocity(Landroid/view/VelocityTracker;I)F

    move-result p0

    return p0

    :cond_b
    if-nez p1, :cond_12

    .line 3
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p0

    return p0

    :cond_12
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1a

    .line 4
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p0

    return p0

    .line 5
    :cond_1a
    invoke-static {p0}, Landroidx/core/view/VelocityTrackerCompat;->getFallbackTrackerOrNull(Landroid/view/VelocityTracker;)Landroidx/core/view/VelocityTrackerFallback;

    move-result-object p0

    if-eqz p0, :cond_25

    .line 6
    invoke-virtual {p0, p1}, Landroidx/core/view/VelocityTrackerFallback;->getAxisVelocity(I)F

    move-result p0

    return p0

    :cond_25
    const/4 p0, 0x0

    return p0
.end method

.method public static getAxisVelocity(Landroid/view/VelocityTracker;II)F
    .registers 5

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_b

    .line 8
    invoke-static {p0, p1, p2}, Landroidx/core/view/VelocityTrackerCompat$Api34Impl;->getAxisVelocity(Landroid/view/VelocityTracker;II)F

    move-result p0

    return p0

    :cond_b
    if-nez p1, :cond_12

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p0

    return p0

    :cond_12
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1a

    .line 10
    invoke-virtual {p0, p2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p0

    return p0

    :cond_1a
    const/4 p0, 0x0

    return p0
.end method

.method private static getFallbackTrackerOrNull(Landroid/view/VelocityTracker;)Landroidx/core/view/VelocityTrackerFallback;
    .registers 2

    .line 1
    sget-object v0, Landroidx/core/view/VelocityTrackerCompat;->sFallbackTrackers:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/core/view/VelocityTrackerFallback;

    .line 9
    return-object p0
.end method

.method public static getXVelocity(Landroid/view/VelocityTracker;I)F
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "tracker.getXVelocity(pointerId)"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getYVelocity(Landroid/view/VelocityTracker;I)F
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "tracker.getYVelocity(pointerId)"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isAxisSupported(Landroid/view/VelocityTracker;I)Z
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-static {p0, p1}, Landroidx/core/view/VelocityTrackerCompat$Api34Impl;->isAxisSupported(Landroid/view/VelocityTracker;I)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/16 p0, 0x1a

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, p0, :cond_17

    .line 17
    if-eqz p1, :cond_17

    .line 19
    if-ne p1, v0, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_17
    :goto_17
    return v0
.end method

.method public static recycle(Landroid/view/VelocityTracker;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->recycle()V

    .line 4
    invoke-static {p0}, Landroidx/core/view/VelocityTrackerCompat;->removeFallbackForTracker(Landroid/view/VelocityTracker;)V

    .line 7
    return-void
.end method

.method private static removeFallbackForTracker(Landroid/view/VelocityTracker;)V
    .registers 2

    .line 1
    sget-object v0, Landroidx/core/view/VelocityTrackerCompat;->sFallbackTrackers:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method
