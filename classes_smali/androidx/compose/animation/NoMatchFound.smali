.class public final Landroidx/compose/animation/NoMatchFound;
.super Landroidx/compose/animation/SharedTransitionStateMachine$State;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/animation/NoMatchFound;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/animation/NoMatchFound;

    .line 3
    invoke-direct {v0}, Landroidx/compose/animation/NoMatchFound;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/animation/NoMatchFound;->INSTANCE:Landroidx/compose/animation/NoMatchFound;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/animation/SharedTransitionStateMachine$State;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    return-void
.end method


# virtual methods
.method public onMatchFound(Landroidx/compose/animation/BoundsProvider;)Landroidx/compose/animation/SharedTransitionStateMachine$State;
    .registers 8
    .param p1  # Landroidx/compose/animation/BoundsProvider;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/ActiveMatchFoundConfigPending;

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/ActiveMatchFoundConfigPending;-><init>(Landroidx/compose/animation/BoundsProvider;Landroidx/compose/animation/TargetData;Landroidx/compose/ui/geometry/Rect;ILkotlin/jvm/internal/x;)V

    .line 11
    return-object v0
.end method

.method public onVisibleContentRemovedDuringTransition()Landroidx/compose/animation/SharedTransitionStateMachine$State;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    return-object p0
.end method
