.class public final Landroidx/compose/foundation/layout/Arrangement$Absolute;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/Arrangement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Absolute"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrangement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Arrangement.kt\nandroidx/compose/foundation/layout/Arrangement$Absolute\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,711:1\n118#2:712\n*S KotlinDebug\n*F\n+ 1 Arrangement.kt\nandroidx/compose/foundation/layout/Arrangement$Absolute\n*L\n554#1:712\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nArrangement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Arrangement.kt\nandroidx/compose/foundation/layout/Arrangement$Absolute\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,711:1\n118#2:712\n*S KotlinDebug\n*F\n+ 1 Arrangement.kt\nandroidx/compose/foundation/layout/Arrangement$Absolute\n*L\n554#1:712\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Center:Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/compose/foundation/layout/Arrangement$Absolute;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Left:Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Right:Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final SpaceAround:Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final SpaceBetween:Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final SpaceEvenly:Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$Absolute;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$Absolute;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/Arrangement$Absolute;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement$Absolute;

    .line 8
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$Absolute$Left$1;

    .line 10
    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$Absolute$Left$1;-><init>()V

    .line 13
    sput-object v0, Landroidx/compose/foundation/layout/Arrangement$Absolute;->Left:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 15
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$Absolute$Center$1;

    .line 17
    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$Absolute$Center$1;-><init>()V

    .line 20
    sput-object v0, Landroidx/compose/foundation/layout/Arrangement$Absolute;->Center:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 22
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$Absolute$Right$1;

    .line 24
    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$Absolute$Right$1;-><init>()V

    .line 27
    sput-object v0, Landroidx/compose/foundation/layout/Arrangement$Absolute;->Right:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 29
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$Absolute$SpaceBetween$1;

    .line 31
    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$Absolute$SpaceBetween$1;-><init>()V

    .line 34
    sput-object v0, Landroidx/compose/foundation/layout/Arrangement$Absolute;->SpaceBetween:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 36
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$Absolute$SpaceEvenly$1;

    .line 38
    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$Absolute$SpaceEvenly$1;-><init>()V

    .line 41
    sput-object v0, Landroidx/compose/foundation/layout/Arrangement$Absolute;->SpaceEvenly:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 43
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$Absolute$SpaceAround$1;

    .line 45
    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$Absolute$SpaceAround$1;-><init>()V

    .line 48
    sput-object v0, Landroidx/compose/foundation/layout/Arrangement$Absolute;->SpaceAround:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 50
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/Alignment$Vertical;ILandroidx/compose/ui/unit/LayoutDirection;)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/Arrangement$Absolute;->spacedBy_D5KLDUw$lambda$1(Landroidx/compose/ui/Alignment$Vertical;ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final aligned$lambda$0(Landroidx/compose/ui/Alignment$Horizontal;ILandroidx/compose/ui/unit/LayoutDirection;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1, p2}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static synthetic b(Landroidx/compose/ui/Alignment$Horizontal;ILandroidx/compose/ui/unit/LayoutDirection;)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/Arrangement$Absolute;->spacedBy_D5KLDUw$lambda$0(Landroidx/compose/ui/Alignment$Horizontal;ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Landroidx/compose/ui/Alignment$Horizontal;ILandroidx/compose/ui/unit/LayoutDirection;)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/Arrangement$Absolute;->aligned$lambda$0(Landroidx/compose/ui/Alignment$Horizontal;ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic getCenter$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLeft$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRight$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSpaceAround$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSpaceBetween$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSpaceEvenly$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method private static final spacedBy_D5KLDUw$lambda$0(Landroidx/compose/ui/Alignment$Horizontal;ILandroidx/compose/ui/unit/LayoutDirection;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1, p2}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private static final spacedBy_D5KLDUw$lambda$1(Landroidx/compose/ui/Alignment$Vertical;ILandroidx/compose/ui/unit/LayoutDirection;)I
    .registers 3

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-interface {p0, p2, p1}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public final aligned(Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .registers 6
    .param p1  # Landroidx/compose/ui/Alignment$Horizontal;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 3
    const/4 v1, 0x0

    .line 4
    int-to-float v2, v1

    .line 5
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 8
    move-result v2

    .line 9
    new-instance v3, Landroidx/compose/foundation/layout/h;

    .line 11
    invoke-direct {v3, p1}, Landroidx/compose/foundation/layout/h;-><init>(Landroidx/compose/ui/Alignment$Horizontal;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {v0, v2, v1, v3, p1}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLsa/p;Lkotlin/jvm/internal/x;)V

    .line 18
    return-object v0
.end method

.method public final getCenter()Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement$Absolute;->Center:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 3
    return-object v0
.end method

.method public final getLeft()Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement$Absolute;->Left:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 3
    return-object v0
.end method

.method public final getRight()Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement$Absolute;->Right:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 3
    return-object v0
.end method

.method public final getSpaceAround()Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement$Absolute;->SpaceAround:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 3
    return-object v0
.end method

.method public final getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement$Absolute;->SpaceBetween:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 3
    return-object v0
.end method

.method public final getSpaceEvenly()Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement$Absolute;->SpaceEvenly:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 3
    return-object v0
.end method

.method public final spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    .registers 5
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2, v2}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLsa/p;Lkotlin/jvm/internal/x;)V

    .line 8
    return-object v0
.end method

.method public final spacedBy-D5KLDUw(FLandroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .registers 6
    .param p2  # Landroidx/compose/ui/Alignment$Horizontal;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    new-instance v1, Landroidx/compose/foundation/layout/i;

    invoke-direct {v1, p2}, Landroidx/compose/foundation/layout/i;-><init>(Landroidx/compose/ui/Alignment$Horizontal;)V

    const/4 p2, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, p2}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLsa/p;Lkotlin/jvm/internal/x;)V

    return-object v0
.end method

.method public final spacedBy-D5KLDUw(FLandroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .registers 6
    .param p2  # Landroidx/compose/ui/Alignment$Vertical;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    new-instance v1, Landroidx/compose/foundation/layout/g;

    invoke-direct {v1, p2}, Landroidx/compose/foundation/layout/g;-><init>(Landroidx/compose/ui/Alignment$Vertical;)V

    const/4 p2, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, p2}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLsa/p;Lkotlin/jvm/internal/x;)V

    return-object v0
.end method
