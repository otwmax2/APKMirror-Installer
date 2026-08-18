.class final Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/UpdatableAnimationState;
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
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getZeroVector()Landroidx/compose/animation/core/AnimationVector1D;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->access$getZeroVector$cp()Landroidx/compose/animation/core/AnimationVector1D;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final isZeroish(F)Z
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 4
    move-result p1

    .line 5
    const v0, 0x3c23d70a  # 0.01f

    .line 8
    cmpg-float p1, p1, v0

    .line 10
    if-gez p1, :cond_d

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method
