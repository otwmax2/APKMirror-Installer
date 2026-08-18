.class public final Landroidx/compose/animation/SharedTransitionDefaults$SharedContentConfig;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/SharedTransitionDefaults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SharedContentConfig"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/animation/SharedTransitionDefaults$SharedContentConfig;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/animation/SharedTransitionDefaults$SharedContentConfig;

    .line 3
    invoke-direct {v0}, Landroidx/compose/animation/SharedTransitionDefaults$SharedContentConfig;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/animation/SharedTransitionDefaults$SharedContentConfig;->INSTANCE:Landroidx/compose/animation/SharedTransitionDefaults$SharedContentConfig;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public synthetic alternativeTargetBoundsInTransitionScopeAfterRemoval-cSwnlzA(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/ui/geometry/Rect;J)Landroidx/compose/ui/geometry/Rect;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/animation/i;->a(Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/ui/geometry/Rect;J)Landroidx/compose/ui/geometry/Rect;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic getShouldKeepEnabledForOngoingAnimation()Z
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/i;->b(Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic isEnabled(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/animation/i;->c(Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
