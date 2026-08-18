.class public abstract Landroidx/compose/animation/MatchIsOrHasBeenConfigured;
.super Landroidx/compose/animation/SharedTransitionStateMachine$State;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/animation/SharedTransitionStateMachine$State;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    return-void
.end method


# virtual methods
.method public abstract getCurrentBounds()Landroidx/compose/ui/geometry/Rect;
    .annotation build Lke/l;
    .end annotation
.end method

.method public getMatchIsOrHasBeenConfigured()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public abstract getTargetData()Landroidx/compose/animation/TargetData;
    .annotation build Lke/l;
    .end annotation
.end method
