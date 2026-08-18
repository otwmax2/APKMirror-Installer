.class public final Landroidx/compose/ui/Alignment$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/Alignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/ui/Alignment$Companion;

.field private static final Bottom:Landroidx/compose/ui/Alignment$Vertical;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final BottomCenter:Landroidx/compose/ui/Alignment;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final BottomEnd:Landroidx/compose/ui/Alignment;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final BottomStart:Landroidx/compose/ui/Alignment;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Center:Landroidx/compose/ui/Alignment;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final CenterEnd:Landroidx/compose/ui/Alignment;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final CenterHorizontally:Landroidx/compose/ui/Alignment$Horizontal;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final CenterStart:Landroidx/compose/ui/Alignment;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final CenterVertically:Landroidx/compose/ui/Alignment$Vertical;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final End:Landroidx/compose/ui/Alignment$Horizontal;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Start:Landroidx/compose/ui/Alignment$Horizontal;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Top:Landroidx/compose/ui/Alignment$Vertical;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final TopCenter:Landroidx/compose/ui/Alignment;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final TopEnd:Landroidx/compose/ui/Alignment;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final TopStart:Landroidx/compose/ui/Alignment;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/ui/Alignment$Companion;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/Alignment$Companion;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/Alignment$Companion;->$$INSTANCE:Landroidx/compose/ui/Alignment$Companion;

    .line 8
    new-instance v0, Landroidx/compose/ui/BiasAlignment;

    .line 10
    const/high16 v1, -0x40800000  # -1.0f

    .line 12
    invoke-direct {v0, v1, v1}, Landroidx/compose/ui/BiasAlignment;-><init>(FF)V

    .line 15
    sput-object v0, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/Alignment;

    .line 17
    new-instance v0, Landroidx/compose/ui/BiasAlignment;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/BiasAlignment;-><init>(FF)V

    .line 23
    sput-object v0, Landroidx/compose/ui/Alignment$Companion;->TopCenter:Landroidx/compose/ui/Alignment;

    .line 25
    new-instance v0, Landroidx/compose/ui/BiasAlignment;

    .line 27
    const/high16 v3, 0x3f800000  # 1.0f

    .line 29
    invoke-direct {v0, v3, v1}, Landroidx/compose/ui/BiasAlignment;-><init>(FF)V

    .line 32
    sput-object v0, Landroidx/compose/ui/Alignment$Companion;->TopEnd:Landroidx/compose/ui/Alignment;

    .line 34
    new-instance v0, Landroidx/compose/ui/BiasAlignment;

    .line 36
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/BiasAlignment;-><init>(FF)V

    .line 39
    sput-object v0, Landroidx/compose/ui/Alignment$Companion;->CenterStart:Landroidx/compose/ui/Alignment;

    .line 41
    new-instance v0, Landroidx/compose/ui/BiasAlignment;

    .line 43
    invoke-direct {v0, v2, v2}, Landroidx/compose/ui/BiasAlignment;-><init>(FF)V

    .line 46
    sput-object v0, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/Alignment;

    .line 48
    new-instance v0, Landroidx/compose/ui/BiasAlignment;

    .line 50
    invoke-direct {v0, v3, v2}, Landroidx/compose/ui/BiasAlignment;-><init>(FF)V

    .line 53
    sput-object v0, Landroidx/compose/ui/Alignment$Companion;->CenterEnd:Landroidx/compose/ui/Alignment;

    .line 55
    new-instance v0, Landroidx/compose/ui/BiasAlignment;

    .line 57
    invoke-direct {v0, v1, v3}, Landroidx/compose/ui/BiasAlignment;-><init>(FF)V

    .line 60
    sput-object v0, Landroidx/compose/ui/Alignment$Companion;->BottomStart:Landroidx/compose/ui/Alignment;

    .line 62
    new-instance v0, Landroidx/compose/ui/BiasAlignment;

    .line 64
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/BiasAlignment;-><init>(FF)V

    .line 67
    sput-object v0, Landroidx/compose/ui/Alignment$Companion;->BottomCenter:Landroidx/compose/ui/Alignment;

    .line 69
    new-instance v0, Landroidx/compose/ui/BiasAlignment;

    .line 71
    invoke-direct {v0, v3, v3}, Landroidx/compose/ui/BiasAlignment;-><init>(FF)V

    .line 74
    sput-object v0, Landroidx/compose/ui/Alignment$Companion;->BottomEnd:Landroidx/compose/ui/Alignment;

    .line 76
    new-instance v0, Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 78
    invoke-direct {v0, v1}, Landroidx/compose/ui/BiasAlignment$Vertical;-><init>(F)V

    .line 81
    sput-object v0, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/Alignment$Vertical;

    .line 83
    new-instance v0, Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 85
    invoke-direct {v0, v2}, Landroidx/compose/ui/BiasAlignment$Vertical;-><init>(F)V

    .line 88
    sput-object v0, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/Alignment$Vertical;

    .line 90
    new-instance v0, Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 92
    invoke-direct {v0, v3}, Landroidx/compose/ui/BiasAlignment$Vertical;-><init>(F)V

    .line 95
    sput-object v0, Landroidx/compose/ui/Alignment$Companion;->Bottom:Landroidx/compose/ui/Alignment$Vertical;

    .line 97
    new-instance v0, Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 99
    invoke-direct {v0, v1}, Landroidx/compose/ui/BiasAlignment$Horizontal;-><init>(F)V

    .line 102
    sput-object v0, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/Alignment$Horizontal;

    .line 104
    new-instance v0, Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 106
    invoke-direct {v0, v2}, Landroidx/compose/ui/BiasAlignment$Horizontal;-><init>(F)V

    .line 109
    sput-object v0, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/Alignment$Horizontal;

    .line 111
    new-instance v0, Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 113
    invoke-direct {v0, v3}, Landroidx/compose/ui/BiasAlignment$Horizontal;-><init>(F)V

    .line 116
    sput-object v0, Landroidx/compose/ui/Alignment$Companion;->End:Landroidx/compose/ui/Alignment$Horizontal;

    .line 118
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic getBottom$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getBottomCenter$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getBottomEnd$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getBottomStart$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCenter$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCenterEnd$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCenterHorizontally$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCenterStart$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCenterVertically$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getEnd$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getStart$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTop$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTopCenter$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTopEnd$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTopStart$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getBottom()Landroidx/compose/ui/Alignment$Vertical;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->Bottom:Landroidx/compose/ui/Alignment$Vertical;

    .line 3
    return-object v0
.end method

.method public final getBottomCenter()Landroidx/compose/ui/Alignment;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->BottomCenter:Landroidx/compose/ui/Alignment;

    .line 3
    return-object v0
.end method

.method public final getBottomEnd()Landroidx/compose/ui/Alignment;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->BottomEnd:Landroidx/compose/ui/Alignment;

    .line 3
    return-object v0
.end method

.method public final getBottomStart()Landroidx/compose/ui/Alignment;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->BottomStart:Landroidx/compose/ui/Alignment;

    .line 3
    return-object v0
.end method

.method public final getCenter()Landroidx/compose/ui/Alignment;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/Alignment;

    .line 3
    return-object v0
.end method

.method public final getCenterEnd()Landroidx/compose/ui/Alignment;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->CenterEnd:Landroidx/compose/ui/Alignment;

    .line 3
    return-object v0
.end method

.method public final getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/Alignment$Horizontal;

    .line 3
    return-object v0
.end method

.method public final getCenterStart()Landroidx/compose/ui/Alignment;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->CenterStart:Landroidx/compose/ui/Alignment;

    .line 3
    return-object v0
.end method

.method public final getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/Alignment$Vertical;

    .line 3
    return-object v0
.end method

.method public final getEnd()Landroidx/compose/ui/Alignment$Horizontal;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->End:Landroidx/compose/ui/Alignment$Horizontal;

    .line 3
    return-object v0
.end method

.method public final getStart()Landroidx/compose/ui/Alignment$Horizontal;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/Alignment$Horizontal;

    .line 3
    return-object v0
.end method

.method public final getTop()Landroidx/compose/ui/Alignment$Vertical;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/Alignment$Vertical;

    .line 3
    return-object v0
.end method

.method public final getTopCenter()Landroidx/compose/ui/Alignment;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->TopCenter:Landroidx/compose/ui/Alignment;

    .line 3
    return-object v0
.end method

.method public final getTopEnd()Landroidx/compose/ui/Alignment;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->TopEnd:Landroidx/compose/ui/Alignment;

    .line 3
    return-object v0
.end method

.method public final getTopStart()Landroidx/compose/ui/Alignment;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/Alignment;

    .line 3
    return-object v0
.end method
