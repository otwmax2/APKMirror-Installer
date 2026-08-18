.class public final Landroidx/compose/animation/SharedTransitionDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/SharedTransitionDefaults$SharedContentConfig;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final BoundsTransform:Landroidx/compose/animation/BoundsTransform;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/compose/animation/SharedTransitionDefaults;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/animation/SharedTransitionDefaults;

    .line 3
    invoke-direct {v0}, Landroidx/compose/animation/SharedTransitionDefaults;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/animation/SharedTransitionDefaults;->INSTANCE:Landroidx/compose/animation/SharedTransitionDefaults;

    .line 8
    new-instance v0, Landroidx/compose/animation/h;

    .line 10
    invoke-direct {v0}, Landroidx/compose/animation/h;-><init>()V

    .line 13
    sput-object v0, Landroidx/compose/animation/SharedTransitionDefaults;->BoundsTransform:Landroidx/compose/animation/BoundsTransform;

    .line 15
    const/16 v0, 0x8

    .line 17
    sput v0, Landroidx/compose/animation/SharedTransitionDefaults;->$stable:I

    .line 19
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static final BoundsTransform$lambda$0(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/animation/SharedTransitionScopeKt;->access$getDefaultSpring$p()Landroidx/compose/animation/core/SpringSpec;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/animation/SharedTransitionDefaults;->BoundsTransform$lambda$0(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final getBoundsTransform()Landroidx/compose/animation/BoundsTransform;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/SharedTransitionDefaults;->BoundsTransform:Landroidx/compose/animation/BoundsTransform;

    .line 3
    return-object v0
.end method
