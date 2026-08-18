.class public final Landroidx/compose/ui/graphics/colorspace/ColorModel;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColorModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorModel.kt\nandroidx/compose/ui/graphics/colorspace/ColorModel\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,87:1\n85#2:88\n80#2:89\n80#2:90\n80#2:91\n80#2:92\n*S KotlinDebug\n*F\n+ 1 ColorModel.kt\nandroidx/compose/ui/graphics/colorspace/ColorModel\n*L\n49#1:88\n57#1:89\n63#1:90\n69#1:91\n75#1:92\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nColorModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorModel.kt\nandroidx/compose/ui/graphics/colorspace/ColorModel\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,87:1\n85#2:88\n80#2:89\n80#2:90\n80#2:91\n80#2:92\n*S KotlinDebug\n*F\n+ 1 ColorModel.kt\nandroidx/compose/ui/graphics/colorspace/ColorModel\n*L\n49#1:88\n57#1:89\n63#1:90\n69#1:91\n75#1:92\n*E\n"
    }
.end annotation

.annotation runtime Lra/h;
.end annotation


# static fields
.field private static final Cmyk:J

.field public static final Companion:Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Lab:J

.field private static final Rgb:J

.field private static final Xyz:J


# instance fields
.field private final packedValue:J


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Companion:Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;

    .line 9
    const/4 v0, 0x3

    .line 10
    int-to-long v0, v0

    .line 11
    const/16 v2, 0x20

    .line 13
    shl-long v3, v0, v2

    .line 15
    const/4 v5, 0x0

    .line 16
    int-to-long v5, v5

    .line 17
    const-wide v7, 0xffffffffL

    .line 22
    and-long/2addr v5, v7

    .line 23
    or-long/2addr v5, v3

    .line 24
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->constructor-impl(J)J

    .line 27
    move-result-wide v5

    .line 28
    sput-wide v5, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Rgb:J

    .line 30
    const/4 v5, 0x1

    .line 31
    int-to-long v5, v5

    .line 32
    and-long/2addr v5, v7

    .line 33
    or-long/2addr v5, v3

    .line 34
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->constructor-impl(J)J

    .line 37
    move-result-wide v5

    .line 38
    sput-wide v5, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Xyz:J

    .line 40
    const/4 v5, 0x2

    .line 41
    int-to-long v5, v5

    .line 42
    and-long/2addr v5, v7

    .line 43
    or-long/2addr v3, v5

    .line 44
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->constructor-impl(J)J

    .line 47
    move-result-wide v3

    .line 48
    sput-wide v3, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Lab:J

    .line 50
    const/4 v3, 0x4

    .line 51
    int-to-long v3, v3

    .line 52
    shl-long v2, v3, v2

    .line 54
    and-long/2addr v0, v7

    .line 55
    or-long/2addr v0, v2

    .line 56
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->constructor-impl(J)J

    .line 59
    move-result-wide v0

    .line 60
    sput-wide v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Cmyk:J

    .line 62
    return-void
.end method

.method private synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->packedValue:J

    .line 6
    return-void
.end method

.method public static final synthetic access$getCmyk$cp()J
    .registers 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Cmyk:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getLab$cp()J
    .registers 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Lab:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getRgb$cp()J
    .registers 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Rgb:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getXyz$cp()J
    .registers 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Xyz:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic box-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorModel;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorModel;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public static constructor-impl(J)J
    .registers 2

    .line 1
    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .registers 7

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/graphics/colorspace/ColorModel;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p2, Landroidx/compose/ui/graphics/colorspace/ColorModel;

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->unbox-impl()J

    .line 12
    move-result-wide v2

    .line 13
    cmp-long p0, p0, v2

    .line 15
    if-eqz p0, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static final equals-impl0(JJ)Z
    .registers 4

    .line 1
    cmp-long p0, p0, p2

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static synthetic getComponentCount$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static final getComponentCount-impl(J)I
    .registers 3
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
        to = 0x4L
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    return p0
.end method

.method public static hashCode-impl(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/activity/compose/d;->a(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Rgb:J

    .line 3
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    const-string p0, "Rgb"

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-wide v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Xyz:J

    .line 14
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    const-string p0, "Xyz"

    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-wide v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Lab:J

    .line 25
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 31
    const-string p0, "Lab"

    .line 33
    return-object p0

    .line 34
    :cond_21
    sget-wide v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Cmyk:J

    .line 36
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2c

    .line 42
    const-string p0, "Cmyk"

    .line 44
    return-object p0

    .line 45
    :cond_2c
    const-string p0, "Unknown"

    .line 47
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->packedValue:J

    .line 3
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->equals-impl(JLjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->packedValue:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->hashCode-impl(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->packedValue:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->toString-impl(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->packedValue:J

    .line 3
    return-wide v0
.end method
