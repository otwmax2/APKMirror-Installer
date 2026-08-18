.class public final Landroidx/compose/ui/FrameRateCategory;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/FrameRateCategory$Companion;
    }
.end annotation

.annotation runtime Lra/h;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/FrameRateCategory$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Default:F

.field private static final High:F

.field private static final Normal:F


# instance fields
.field private final value:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/FrameRateCategory$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/FrameRateCategory$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/FrameRateCategory;->Companion:Landroidx/compose/ui/FrameRateCategory$Companion;

    .line 9
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/FrameRateCategory;->constructor-impl(F)F

    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/compose/ui/FrameRateCategory;->Default:F

    .line 17
    const/high16 v0, -0x3fc00000  # -3.0f

    .line 19
    invoke-static {v0}, Landroidx/compose/ui/FrameRateCategory;->constructor-impl(F)F

    .line 22
    move-result v0

    .line 23
    sput v0, Landroidx/compose/ui/FrameRateCategory;->Normal:F

    .line 25
    const/high16 v0, -0x3f800000  # -4.0f

    .line 27
    invoke-static {v0}, Landroidx/compose/ui/FrameRateCategory;->constructor-impl(F)F

    .line 30
    move-result v0

    .line 31
    sput v0, Landroidx/compose/ui/FrameRateCategory;->High:F

    .line 33
    return-void
.end method

.method private synthetic constructor <init>(F)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/FrameRateCategory;->value:F

    .line 6
    return-void
.end method

.method public static final synthetic access$getDefault$cp()F
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/FrameRateCategory;->Default:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getHigh$cp()F
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/FrameRateCategory;->High:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getNormal$cp()F
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/FrameRateCategory;->Normal:F

    .line 3
    return v0
.end method

.method public static final synthetic box-impl(F)Landroidx/compose/ui/FrameRateCategory;
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/FrameRateCategory;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/FrameRateCategory;-><init>(F)V

    .line 6
    return-object v0
.end method

.method private static constructor-impl(F)F
    .registers 1

    .line 1
    return p0
.end method

.method public static equals-impl(FLjava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/FrameRateCategory;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Landroidx/compose/ui/FrameRateCategory;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/FrameRateCategory;->unbox-impl()F

    .line 12
    move-result p1

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final equals-impl0(FF)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static hashCode-impl(F)I
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static toString-impl(F)Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/high16 v0, -0x3fc00000  # -3.0f

    .line 3
    cmpg-float v0, p0, v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    const-string p0, "Normal"

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/high16 v0, -0x3f800000  # -4.0f

    .line 12
    cmpg-float p0, p0, v0

    .line 14
    if-nez p0, :cond_12

    .line 16
    const-string p0, "High"

    .line 18
    return-object p0

    .line 19
    :cond_12
    const-string p0, "Default"

    .line 21
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/FrameRateCategory;->value:F

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/FrameRateCategory;->equals-impl(FLjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/FrameRateCategory;->value:F

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/FrameRateCategory;->hashCode-impl(F)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/ui/FrameRateCategory;->value:F

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/FrameRateCategory;->toString-impl(F)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/FrameRateCategory;->value:F

    .line 3
    return v0
.end method
