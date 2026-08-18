.class final Landroidx/compose/animation/core/SeekableTransitionState$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/SeekableTransitionState;
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
    invoke-direct {p0}, Landroidx/compose/animation/core/SeekableTransitionState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTarget1()Landroidx/compose/animation/core/AnimationVector1D;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/animation/core/SeekableTransitionState;->access$getTarget1$cp()Landroidx/compose/animation/core/AnimationVector1D;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getZeroVelocity()Landroidx/compose/animation/core/AnimationVector1D;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/animation/core/SeekableTransitionState;->access$getZeroVelocity$cp()Landroidx/compose/animation/core/AnimationVector1D;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
