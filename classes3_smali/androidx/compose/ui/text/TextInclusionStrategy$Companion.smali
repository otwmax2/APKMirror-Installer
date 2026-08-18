.class public final Landroidx/compose/ui/text/TextInclusionStrategy$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/TextInclusionStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/ui/text/TextInclusionStrategy$Companion;

.field private static final AnyOverlap:Landroidx/compose/ui/text/TextInclusionStrategy;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final ContainsAll:Landroidx/compose/ui/text/TextInclusionStrategy;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final ContainsCenter:Landroidx/compose/ui/text/TextInclusionStrategy;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->$$INSTANCE:Landroidx/compose/ui/text/TextInclusionStrategy$Companion;

    .line 8
    new-instance v0, Landroidx/compose/ui/text/k2;

    .line 10
    invoke-direct {v0}, Landroidx/compose/ui/text/k2;-><init>()V

    .line 13
    sput-object v0, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->AnyOverlap:Landroidx/compose/ui/text/TextInclusionStrategy;

    .line 15
    new-instance v0, Landroidx/compose/ui/text/l2;

    .line 17
    invoke-direct {v0}, Landroidx/compose/ui/text/l2;-><init>()V

    .line 20
    sput-object v0, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->ContainsAll:Landroidx/compose/ui/text/TextInclusionStrategy;

    .line 22
    new-instance v0, Landroidx/compose/ui/text/m2;

    .line 24
    invoke-direct {v0}, Landroidx/compose/ui/text/m2;-><init>()V

    .line 27
    sput-object v0, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->ContainsCenter:Landroidx/compose/ui/text/TextInclusionStrategy;

    .line 29
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static final AnyOverlap$lambda$0(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/geometry/Rect;->overlaps(Landroidx/compose/ui/geometry/Rect;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final ContainsAll$lambda$0(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_38

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 14
    move-result v1

    .line 15
    cmpl-float v0, v0, v1

    .line 17
    if-ltz v0, :cond_38

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 26
    move-result v1

    .line 27
    cmpg-float v0, v0, v1

    .line 29
    if-gtz v0, :cond_38

    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 38
    move-result v1

    .line 39
    cmpl-float v0, v0, v1

    .line 41
    if-ltz v0, :cond_38

    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 46
    move-result p0

    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 50
    move-result p1

    .line 51
    cmpg-float p0, p0, p1

    .line 53
    if-gtz p0, :cond_38

    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_38
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method private static final ContainsCenter$lambda$0(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/geometry/Rect;->contains-k-4lQ0M(J)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic a(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->ContainsAll$lambda$0(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->ContainsCenter$lambda$0(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->AnyOverlap$lambda$0(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final getAnyOverlap()Landroidx/compose/ui/text/TextInclusionStrategy;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->AnyOverlap:Landroidx/compose/ui/text/TextInclusionStrategy;

    .line 3
    return-object v0
.end method

.method public final getContainsAll()Landroidx/compose/ui/text/TextInclusionStrategy;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->ContainsAll:Landroidx/compose/ui/text/TextInclusionStrategy;

    .line 3
    return-object v0
.end method

.method public final getContainsCenter()Landroidx/compose/ui/text/TextInclusionStrategy;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->ContainsCenter:Landroidx/compose/ui/text/TextInclusionStrategy;

    .line 3
    return-object v0
.end method
