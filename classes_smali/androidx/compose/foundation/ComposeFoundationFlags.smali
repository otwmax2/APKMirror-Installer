.class public final Landroidx/compose/foundation/ComposeFoundationFlags;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/ComposeFoundationFlags;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static isAnchoredDraggableTargetValueCalculationFixEnabled:Z
    .annotation build Lra/g;
    .end annotation
.end field

.field public static isBringIntoViewRltBouncyBehaviorInPagerFixEnabled:Z
    .annotation build Lra/g;
    .end annotation
.end field

.field public static isCacheWindowForPagerEnabled:Z
    .annotation build Lra/g;
    .end annotation
.end field

.field public static isCacheWindowRefillFixEnabled:Z
    .annotation build Lra/g;
    .end annotation
.end field

.field public static isDelayPressesUsingGestureConsumptionEnabled:Z
    .annotation build Lra/g;
    .end annotation
.end field

.field public static isNestedDraggablesTouchConflictFixEnabled:Z
    .annotation build Lra/g;
    .end annotation
.end field

.field public static isNewContextMenuEnabled:Z
    .annotation build Lra/g;
    .end annotation
.end field

.field public static isPausableCompositionInPrefetchEnabled:Z
    .annotation build Lra/g;
    .end annotation
.end field

.field public static isSmartSelectionEnabled:Z
    .annotation build Lra/g;
    .end annotation
.end field

.field public static isTrackpadGestureHandlingEnabled:Z
    .annotation build Lra/g;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/ComposeFoundationFlags;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/ComposeFoundationFlags;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/ComposeFoundationFlags;->INSTANCE:Landroidx/compose/foundation/ComposeFoundationFlags;

    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isNewContextMenuEnabled:Z

    .line 11
    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isSmartSelectionEnabled:Z

    .line 13
    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isPausableCompositionInPrefetchEnabled:Z

    .line 15
    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isCacheWindowForPagerEnabled:Z

    .line 17
    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isBringIntoViewRltBouncyBehaviorInPagerFixEnabled:Z

    .line 19
    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isCacheWindowRefillFixEnabled:Z

    .line 21
    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isAnchoredDraggableTargetValueCalculationFixEnabled:Z

    .line 23
    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isDelayPressesUsingGestureConsumptionEnabled:Z

    .line 25
    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isTrackpadGestureHandlingEnabled:Z

    .line 27
    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isNestedDraggablesTouchConflictFixEnabled:Z

    .line 29
    const/16 v0, 0x8

    .line 31
    sput v0, Landroidx/compose/foundation/ComposeFoundationFlags;->$stable:I

    .line 33
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
