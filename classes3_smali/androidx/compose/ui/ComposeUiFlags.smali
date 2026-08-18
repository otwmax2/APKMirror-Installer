.class public final Landroidx/compose/ui/ComposeUiFlags;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/ComposeUiFlags;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static areWindowInsetsRulersEnabled:Z
    .annotation build Lra/g;
    .end annotation
.end field

.field public static isAccessibilityShowOnScreenNestedScrollingEnabled:Z
    .annotation build Lra/g;
    .end annotation
.end field

.field public static isBypassUnfocusableComposeViewEnabled:Z
    .annotation build Lra/g;
    .end annotation
.end field

.field public static isGraphicsLayerShapeSemanticsEnabled:Z
    .annotation build Lra/g;
    .end annotation
.end field

.field public static isIgnoreInvalidPrevFocusRectEnabled:Z
    .annotation build Lra/g;
    .end annotation
.end field

.field public static isIndirectPointerNavigationGestureDetectorEnabled:Z
    .annotation build Lra/g;
    .end annotation
.end field

.field public static isInitialFocusOnFocusableAvailable:Z
    .annotation build Lra/g;
    .end annotation
.end field

.field public static isOptimizedFocusEventDispatchEnabled:Z
    .annotation build Lra/g;
    .end annotation
.end field

.field public static isRectManagerOffsetUsageFromLayoutCoordinatesEnabled:Z
    .annotation build Lra/g;
    .end annotation
.end field

.field public static isScrollCaptureCenteringEnabled:Z
    .annotation build Lra/g;
    .end annotation
.end field

.field public static isTrackpadGestureHandlingEnabled:Z
    .annotation build Lra/g;
    .end annotation
.end field

.field public static isTraversableDelegatesFixEnabled:Z
    .annotation build Lra/g;
    .end annotation
.end field

.field public static isViewFocusFixEnabled:Z
    .annotation build Lra/g;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/ComposeUiFlags;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/ComposeUiFlags;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/ComposeUiFlags;->INSTANCE:Landroidx/compose/ui/ComposeUiFlags;

    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isBypassUnfocusableComposeViewEnabled:Z

    .line 11
    sput-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isIgnoreInvalidPrevFocusRectEnabled:Z

    .line 13
    sput-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->areWindowInsetsRulersEnabled:Z

    .line 15
    sput-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isIndirectPointerNavigationGestureDetectorEnabled:Z

    .line 17
    sput-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isOptimizedFocusEventDispatchEnabled:Z

    .line 19
    sput-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isGraphicsLayerShapeSemanticsEnabled:Z

    .line 21
    sput-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isScrollCaptureCenteringEnabled:Z

    .line 23
    sput-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isRectManagerOffsetUsageFromLayoutCoordinatesEnabled:Z

    .line 25
    sput-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isTraversableDelegatesFixEnabled:Z

    .line 27
    sput-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isAccessibilityShowOnScreenNestedScrollingEnabled:Z

    .line 29
    sput-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isTrackpadGestureHandlingEnabled:Z

    .line 31
    const/16 v0, 0x8

    .line 33
    sput v0, Landroidx/compose/ui/ComposeUiFlags;->$stable:I

    .line 35
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic getAreWindowInsetsRulersEnabled$annotations()V
    .registers 0
    .annotation runtime Ls9/o;
        message = "Use ComposeView.disableWindowInsetsRulers()"
        replaceWith = .subannotation Ls9/g1;
            expression = "ComposeView.disableWindowInsetsRulers()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    return-void
.end method
