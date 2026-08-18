.class public final Landroidx/compose/ui/layout/ContentScale$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/ContentScale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/ui/layout/ContentScale$Companion;

.field private static final Crop:Landroidx/compose/ui/layout/ContentScale;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final FillBounds:Landroidx/compose/ui/layout/ContentScale;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final FillHeight:Landroidx/compose/ui/layout/ContentScale;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final FillWidth:Landroidx/compose/ui/layout/ContentScale;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Fit:Landroidx/compose/ui/layout/ContentScale;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Inside:Landroidx/compose/ui/layout/ContentScale;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final None:Landroidx/compose/ui/layout/FixedScale;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/layout/ContentScale$Companion;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/layout/ContentScale$Companion;->$$INSTANCE:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 8
    new-instance v0, Landroidx/compose/ui/layout/ContentScale$Companion$Crop$1;

    .line 10
    invoke-direct {v0}, Landroidx/compose/ui/layout/ContentScale$Companion$Crop$1;-><init>()V

    .line 13
    sput-object v0, Landroidx/compose/ui/layout/ContentScale$Companion;->Crop:Landroidx/compose/ui/layout/ContentScale;

    .line 15
    new-instance v0, Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 17
    invoke-direct {v0}, Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;-><init>()V

    .line 20
    sput-object v0, Landroidx/compose/ui/layout/ContentScale$Companion;->Fit:Landroidx/compose/ui/layout/ContentScale;

    .line 22
    new-instance v0, Landroidx/compose/ui/layout/ContentScale$Companion$FillHeight$1;

    .line 24
    invoke-direct {v0}, Landroidx/compose/ui/layout/ContentScale$Companion$FillHeight$1;-><init>()V

    .line 27
    sput-object v0, Landroidx/compose/ui/layout/ContentScale$Companion;->FillHeight:Landroidx/compose/ui/layout/ContentScale;

    .line 29
    new-instance v0, Landroidx/compose/ui/layout/ContentScale$Companion$FillWidth$1;

    .line 31
    invoke-direct {v0}, Landroidx/compose/ui/layout/ContentScale$Companion$FillWidth$1;-><init>()V

    .line 34
    sput-object v0, Landroidx/compose/ui/layout/ContentScale$Companion;->FillWidth:Landroidx/compose/ui/layout/ContentScale;

    .line 36
    new-instance v0, Landroidx/compose/ui/layout/ContentScale$Companion$Inside$1;

    .line 38
    invoke-direct {v0}, Landroidx/compose/ui/layout/ContentScale$Companion$Inside$1;-><init>()V

    .line 41
    sput-object v0, Landroidx/compose/ui/layout/ContentScale$Companion;->Inside:Landroidx/compose/ui/layout/ContentScale;

    .line 43
    new-instance v0, Landroidx/compose/ui/layout/FixedScale;

    .line 45
    const/high16 v1, 0x3f800000  # 1.0f

    .line 47
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/FixedScale;-><init>(F)V

    .line 50
    sput-object v0, Landroidx/compose/ui/layout/ContentScale$Companion;->None:Landroidx/compose/ui/layout/FixedScale;

    .line 52
    new-instance v0, Landroidx/compose/ui/layout/ContentScale$Companion$FillBounds$1;

    .line 54
    invoke-direct {v0}, Landroidx/compose/ui/layout/ContentScale$Companion$FillBounds$1;-><init>()V

    .line 57
    sput-object v0, Landroidx/compose/ui/layout/ContentScale$Companion;->FillBounds:Landroidx/compose/ui/layout/ContentScale;

    .line 59
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic getCrop$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getFillBounds$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getFillHeight$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getFillWidth$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getFit$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getInside$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getNone$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getCrop()Landroidx/compose/ui/layout/ContentScale;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/ContentScale$Companion;->Crop:Landroidx/compose/ui/layout/ContentScale;

    .line 3
    return-object v0
.end method

.method public final getFillBounds()Landroidx/compose/ui/layout/ContentScale;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/ContentScale$Companion;->FillBounds:Landroidx/compose/ui/layout/ContentScale;

    .line 3
    return-object v0
.end method

.method public final getFillHeight()Landroidx/compose/ui/layout/ContentScale;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/ContentScale$Companion;->FillHeight:Landroidx/compose/ui/layout/ContentScale;

    .line 3
    return-object v0
.end method

.method public final getFillWidth()Landroidx/compose/ui/layout/ContentScale;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/ContentScale$Companion;->FillWidth:Landroidx/compose/ui/layout/ContentScale;

    .line 3
    return-object v0
.end method

.method public final getFit()Landroidx/compose/ui/layout/ContentScale;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/ContentScale$Companion;->Fit:Landroidx/compose/ui/layout/ContentScale;

    .line 3
    return-object v0
.end method

.method public final getInside()Landroidx/compose/ui/layout/ContentScale;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/ContentScale$Companion;->Inside:Landroidx/compose/ui/layout/ContentScale;

    .line 3
    return-object v0
.end method

.method public final getNone()Landroidx/compose/ui/layout/FixedScale;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/ContentScale$Companion;->None:Landroidx/compose/ui/layout/FixedScale;

    .line 3
    return-object v0
.end method
