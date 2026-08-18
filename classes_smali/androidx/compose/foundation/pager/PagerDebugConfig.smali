.class public final Landroidx/compose/foundation/pager/PagerDebugConfig;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Landroidx/compose/foundation/pager/PagerDebugConfig;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final MainPagerComposable:Z = false

.field public static final MeasureLogic:Z = false

.field public static final PagerSnapDistance:Z = false

.field public static final PagerSnapLayoutInfoProvider:Z = false

.field public static final PagerState:Z = false

.field public static final ScrollPosition:Z = false


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/pager/PagerDebugConfig;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/pager/PagerDebugConfig;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/pager/PagerDebugConfig;->INSTANCE:Landroidx/compose/foundation/pager/PagerDebugConfig;

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
