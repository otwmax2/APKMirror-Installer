.class public final Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal;
.super Landroidx/compose/foundation/internal/PlatformOptimizedCancellationException;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "Anchored drag finished"

    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/foundation/internal/PlatformOptimizedCancellationException;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method
