.class public final Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$calculateFrameIntervalIfNeeded(Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$Companion;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$Companion;->calculateFrameIntervalIfNeeded(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final calculateFrameIntervalIfNeeded(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->access$getFrameIntervalNs$cp()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-nez v0, :cond_2c

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_21

    .line 21
    if-eqz v0, :cond_21

    .line 23
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 26
    move-result p1

    .line 27
    const/high16 v0, 0x41f00000  # 30.0f

    .line 29
    cmpl-float v0, p1, v0

    .line 31
    if-ltz v0, :cond_21

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/high16 p1, 0x42700000  # 60.0f

    .line 36
    :goto_23
    const v0, 0x3b9aca00

    .line 39
    int-to-float v0, v0

    .line 40
    div-float/2addr v0, p1

    .line 41
    float-to-long v0, v0

    .line 42
    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->access$setFrameIntervalNs$cp(J)V

    .line 45
    :cond_2c
    return-void
.end method
