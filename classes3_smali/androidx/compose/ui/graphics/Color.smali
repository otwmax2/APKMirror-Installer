.class public final Landroidx/compose/ui/graphics/Color;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/Color$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Color.kt\nandroidx/compose/ui/graphics/Color\n+ 2 ColorSpaces.kt\nandroidx/compose/ui/graphics/colorspace/ColorSpaces\n+ 3 Float16.kt\nandroidx/compose/ui/graphics/Float16Kt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,659:1\n360#2:660\n578#3,12:661\n590#3,17:674\n578#3,12:691\n590#3,17:704\n578#3,12:721\n590#3,17:734\n23#4:673\n23#4:703\n23#4:733\n*S KotlinDebug\n*F\n+ 1 Color.kt\nandroidx/compose/ui/graphics/Color\n*L\n123#1:660\n156#1:661,12\n156#1:674,17\n177#1:691,12\n177#1:704,17\n198#1:721,12\n198#1:734,17\n156#1:673\n177#1:703\n198#1:733\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nColor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Color.kt\nandroidx/compose/ui/graphics/Color\n+ 2 ColorSpaces.kt\nandroidx/compose/ui/graphics/colorspace/ColorSpaces\n+ 3 Float16.kt\nandroidx/compose/ui/graphics/Float16Kt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,659:1\n360#2:660\n578#3,12:661\n590#3,17:674\n578#3,12:691\n590#3,17:704\n578#3,12:721\n590#3,17:734\n23#4:673\n23#4:703\n23#4:733\n*S KotlinDebug\n*F\n+ 1 Color.kt\nandroidx/compose/ui/graphics/Color\n*L\n123#1:660\n156#1:661,12\n156#1:674,17\n177#1:691,12\n177#1:704,17\n198#1:721,12\n198#1:734,17\n156#1:673\n177#1:703\n198#1:733\n*E\n"
    }
.end annotation

.annotation runtime Lra/h;
.end annotation


# static fields
.field private static final Black:J

.field private static final Blue:J

.field public static final Companion:Landroidx/compose/ui/graphics/Color$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Cyan:J

.field private static final DarkGray:J

.field private static final Gray:J

.field private static final Green:J

.field private static final LightGray:J

.field private static final Magenta:J

.field private static final Red:J

.field private static final Transparent:J

.field private static final Unspecified:J

.field private static final White:J

.field private static final Yellow:J


# instance fields
.field private final value:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/Color$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/Color$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 9
    const-wide v0, 0xff000000L

    .line 14
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 20
    const-wide v0, 0xff444444L

    .line 25
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, Landroidx/compose/ui/graphics/Color;->DarkGray:J

    .line 31
    const-wide v0, 0xff888888L

    .line 36
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 39
    move-result-wide v0

    .line 40
    sput-wide v0, Landroidx/compose/ui/graphics/Color;->Gray:J

    .line 42
    const-wide v0, 0xffccccccL

    .line 47
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 50
    move-result-wide v0

    .line 51
    sput-wide v0, Landroidx/compose/ui/graphics/Color;->LightGray:J

    .line 53
    const-wide v0, 0xffffffffL

    .line 58
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 61
    move-result-wide v0

    .line 62
    sput-wide v0, Landroidx/compose/ui/graphics/Color;->White:J

    .line 64
    const-wide v0, 0xffff0000L

    .line 69
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 72
    move-result-wide v0

    .line 73
    sput-wide v0, Landroidx/compose/ui/graphics/Color;->Red:J

    .line 75
    const-wide v0, 0xff00ff00L

    .line 80
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 83
    move-result-wide v0

    .line 84
    sput-wide v0, Landroidx/compose/ui/graphics/Color;->Green:J

    .line 86
    const-wide v0, 0xff0000ffL

    .line 91
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 94
    move-result-wide v0

    .line 95
    sput-wide v0, Landroidx/compose/ui/graphics/Color;->Blue:J

    .line 97
    const-wide v0, 0xffffff00L

    .line 102
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 105
    move-result-wide v0

    .line 106
    sput-wide v0, Landroidx/compose/ui/graphics/Color;->Yellow:J

    .line 108
    const-wide v0, 0xff00ffffL

    .line 113
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 116
    move-result-wide v0

    .line 117
    sput-wide v0, Landroidx/compose/ui/graphics/Color;->Cyan:J

    .line 119
    const-wide v0, 0xffff00ffL

    .line 124
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 127
    move-result-wide v0

    .line 128
    sput-wide v0, Landroidx/compose/ui/graphics/Color;->Magenta:J

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 134
    move-result-wide v0

    .line 135
    sput-wide v0, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 137
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 139
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getUnspecified$ui_graphics()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 142
    move-result-object v0

    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-static {v1, v1, v1, v1, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 147
    move-result-wide v0

    .line 148
    sput-wide v0, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 150
    return-void
.end method

.method private synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 6
    return-void
.end method

.method public static final synthetic access$getBlack$cp()J
    .registers 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getBlue$cp()J
    .registers 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Blue:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getCyan$cp()J
    .registers 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Cyan:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getDarkGray$cp()J
    .registers 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->DarkGray:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getGray$cp()J
    .registers 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Gray:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getGreen$cp()J
    .registers 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Green:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getLightGray$cp()J
    .registers 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->LightGray:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getMagenta$cp()J
    .registers 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Magenta:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getRed$cp()J
    .registers 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Red:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getTransparent$cp()J
    .registers 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getUnspecified$cp()J
    .registers 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getWhite$cp()J
    .registers 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->White:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getYellow$cp()J
    .registers 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Yellow:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic box-impl(J)Landroidx/compose/ui/graphics/Color;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/Color;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public static final component1-impl(J)F
    .registers 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final component2-impl(J)F
    .registers 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final component3-impl(J)F
    .registers 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final component4-impl(J)F
    .registers 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final component5-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .registers 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static constructor-impl(J)J
    .registers 2

    .line 1
    return-wide p0
.end method

.method public static final convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .registers 7
    .param p2  # Landroidx/compose/ui/graphics/colorspace/ColorSpace;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, p2, v3, v1, v2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->connect-YBCOT_4$default(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;IILjava/lang/Object;)Landroidx/compose/ui/graphics/colorspace/Connector;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2, p0, p1}, Landroidx/compose/ui/graphics/colorspace/Connector;->transformToColor-l2rxGTc$ui_graphics(J)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static final copy-wmQWz5c(JFFFF)J
    .registers 6
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p3, p4, p5, p2, p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static synthetic copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_8

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 8
    move-result p2

    .line 9
    :cond_8
    move v2, p2

    .line 10
    and-int/lit8 p2, p6, 0x2

    .line 12
    if-eqz p2, :cond_11

    .line 14
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 17
    move-result p3

    .line 18
    :cond_11
    move v3, p3

    .line 19
    and-int/lit8 p2, p6, 0x4

    .line 21
    if-eqz p2, :cond_1a

    .line 23
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 26
    move-result p4

    .line 27
    :cond_1a
    move v4, p4

    .line 28
    and-int/lit8 p2, p6, 0x8

    .line 30
    if-eqz p2, :cond_23

    .line 32
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 35
    move-result p5

    .line 36
    :cond_23
    move-wide v0, p0

    .line 37
    move v5, p5

    .line 38
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c(JFFFF)J

    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .registers 7

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/graphics/Color;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p2, Landroidx/compose/ui/graphics/Color;

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

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
    invoke-static {p0, p1, p2, p3}, Ls9/k2;->o(JJ)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic getAlpha$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static final getAlpha-impl(J)F
    .registers 6

    .line 1
    const-wide/16 v0, 0x3f

    .line 3
    and-long/2addr v0, p0

    .line 4
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v0, v0, v2

    .line 12
    if-nez v0, :cond_24

    .line 14
    const/16 v0, 0x38

    .line 16
    ushr-long/2addr p0, v0

    .line 17
    invoke-static {p0, p1}, Ls9/k2;->h(J)J

    .line 20
    move-result-wide p0

    .line 21
    const-wide/16 v0, 0xff

    .line 23
    and-long/2addr p0, v0

    .line 24
    invoke-static {p0, p1}, Ls9/k2;->h(J)J

    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Ls9/x2;->q(J)D

    .line 31
    move-result-wide p0

    .line 32
    double-to-float p0, p0

    .line 33
    const/high16 p1, 0x437f0000  # 255.0f

    .line 35
    :goto_22
    div-float/2addr p0, p1

    .line 36
    return p0

    .line 37
    :cond_24
    const/4 v0, 0x6

    .line 38
    ushr-long/2addr p0, v0

    .line 39
    invoke-static {p0, p1}, Ls9/k2;->h(J)J

    .line 42
    move-result-wide p0

    .line 43
    const-wide/16 v0, 0x3ff

    .line 45
    and-long/2addr p0, v0

    .line 46
    invoke-static {p0, p1}, Ls9/k2;->h(J)J

    .line 49
    move-result-wide p0

    .line 50
    invoke-static {p0, p1}, Ls9/x2;->q(J)D

    .line 53
    move-result-wide p0

    .line 54
    double-to-float p0, p0

    .line 55
    const p1, 0x447fc000  # 1023.0f

    .line 58
    goto :goto_22
.end method

.method public static synthetic getBlue$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static final getBlue-impl(J)F
    .registers 7

    .line 1
    const-wide/16 v0, 0x3f

    .line 3
    and-long/2addr v0, p0

    .line 4
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v0, v0, v2

    .line 12
    if-nez v0, :cond_24

    .line 14
    const/16 v0, 0x20

    .line 16
    ushr-long/2addr p0, v0

    .line 17
    invoke-static {p0, p1}, Ls9/k2;->h(J)J

    .line 20
    move-result-wide p0

    .line 21
    const-wide/16 v0, 0xff

    .line 23
    and-long/2addr p0, v0

    .line 24
    invoke-static {p0, p1}, Ls9/k2;->h(J)J

    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Ls9/x2;->q(J)D

    .line 31
    move-result-wide p0

    .line 32
    double-to-float p0, p0

    .line 33
    const/high16 p1, 0x437f0000  # 255.0f

    .line 35
    div-float/2addr p0, p1

    .line 36
    return p0

    .line 37
    :cond_24
    const/16 v0, 0x10

    .line 39
    ushr-long/2addr p0, v0

    .line 40
    invoke-static {p0, p1}, Ls9/k2;->h(J)J

    .line 43
    move-result-wide p0

    .line 44
    const-wide/32 v1, 0xffff

    .line 47
    and-long/2addr p0, v1

    .line 48
    invoke-static {p0, p1}, Ls9/k2;->h(J)J

    .line 51
    move-result-wide p0

    .line 52
    long-to-int p0, p0

    .line 53
    int-to-short p0, p0

    .line 54
    const p1, 0xffff

    .line 57
    and-int/2addr p1, p0

    .line 58
    const v1, 0x8000

    .line 61
    and-int/2addr v1, p0

    .line 62
    ushr-int/lit8 p1, p1, 0xa

    .line 64
    const/16 v2, 0x1f

    .line 66
    and-int/2addr p1, v2

    .line 67
    and-int/lit16 p0, p0, 0x3ff

    .line 69
    if-nez p1, :cond_5c

    .line 71
    if-eqz p0, :cond_59

    .line 73
    const/high16 p1, 0x3f000000  # 0.5f

    .line 75
    add-int/2addr p0, p1

    .line 76
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    move-result p0

    .line 80
    invoke-static {}, Landroidx/compose/ui/graphics/Float16Kt;->access$getFp32DenormalFloat$p()F

    .line 83
    move-result p1

    .line 84
    sub-float/2addr p0, p1

    .line 85
    if-nez v1, :cond_57

    .line 87
    return p0

    .line 88
    :cond_57
    neg-float p0, p0

    .line 89
    return p0

    .line 90
    :cond_59
    const/4 p0, 0x0

    .line 91
    move p1, p0

    .line 92
    goto :goto_6e

    .line 93
    :cond_5c
    shl-int/lit8 p0, p0, 0xd

    .line 95
    if-ne p1, v2, :cond_6b

    .line 97
    const/16 p1, 0xff

    .line 99
    if-eqz p0, :cond_67

    .line 101
    const/high16 v2, 0x400000

    .line 103
    or-int/2addr p0, v2

    .line 104
    :cond_67
    :goto_67
    move v4, p1

    .line 105
    move p1, p0

    .line 106
    move p0, v4

    .line 107
    goto :goto_6e

    .line 108
    :cond_6b
    add-int/lit8 p1, p1, 0x70

    .line 110
    goto :goto_67

    .line 111
    :goto_6e
    shl-int/lit8 v0, v1, 0x10

    .line 113
    shl-int/lit8 p0, p0, 0x17

    .line 115
    or-int/2addr p0, v0

    .line 116
    or-int/2addr p0, p1

    .line 117
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    move-result p0

    .line 121
    return p0
.end method

.method public static synthetic getColorSpace$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static final getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 3
    const-wide/16 v1, 0x3f

    .line 5
    and-long/2addr p0, v1

    .line 6
    invoke-static {p0, p1}, Ls9/k2;->h(J)J

    .line 9
    move-result-wide p0

    .line 10
    long-to-int p0, p0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getColorSpacesArray$ui_graphics()[Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 14
    move-result-object p1

    .line 15
    aget-object p0, p1, p0

    .line 17
    return-object p0
.end method

.method public static synthetic getGreen$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static final getGreen-impl(J)F
    .registers 7

    .line 1
    const-wide/16 v0, 0x3f

    .line 3
    and-long/2addr v0, p0

    .line 4
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v0, v0, v2

    .line 12
    if-nez v0, :cond_24

    .line 14
    const/16 v0, 0x28

    .line 16
    ushr-long/2addr p0, v0

    .line 17
    invoke-static {p0, p1}, Ls9/k2;->h(J)J

    .line 20
    move-result-wide p0

    .line 21
    const-wide/16 v0, 0xff

    .line 23
    and-long/2addr p0, v0

    .line 24
    invoke-static {p0, p1}, Ls9/k2;->h(J)J

    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Ls9/x2;->q(J)D

    .line 31
    move-result-wide p0

    .line 32
    double-to-float p0, p0

    .line 33
    const/high16 p1, 0x437f0000  # 255.0f

    .line 35
    div-float/2addr p0, p1

    .line 36
    return p0

    .line 37
    :cond_24
    const/16 v0, 0x20

    .line 39
    ushr-long/2addr p0, v0

    .line 40
    invoke-static {p0, p1}, Ls9/k2;->h(J)J

    .line 43
    move-result-wide p0

    .line 44
    const-wide/32 v0, 0xffff

    .line 47
    and-long/2addr p0, v0

    .line 48
    invoke-static {p0, p1}, Ls9/k2;->h(J)J

    .line 51
    move-result-wide p0

    .line 52
    long-to-int p0, p0

    .line 53
    int-to-short p0, p0

    .line 54
    const p1, 0xffff

    .line 57
    and-int/2addr p1, p0

    .line 58
    const v0, 0x8000

    .line 61
    and-int/2addr v0, p0

    .line 62
    ushr-int/lit8 p1, p1, 0xa

    .line 64
    const/16 v1, 0x1f

    .line 66
    and-int/2addr p1, v1

    .line 67
    and-int/lit16 p0, p0, 0x3ff

    .line 69
    if-nez p1, :cond_5c

    .line 71
    if-eqz p0, :cond_59

    .line 73
    const/high16 p1, 0x3f000000  # 0.5f

    .line 75
    add-int/2addr p0, p1

    .line 76
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    move-result p0

    .line 80
    invoke-static {}, Landroidx/compose/ui/graphics/Float16Kt;->access$getFp32DenormalFloat$p()F

    .line 83
    move-result p1

    .line 84
    sub-float/2addr p0, p1

    .line 85
    if-nez v0, :cond_57

    .line 87
    return p0

    .line 88
    :cond_57
    neg-float p0, p0

    .line 89
    return p0

    .line 90
    :cond_59
    const/4 p0, 0x0

    .line 91
    move p1, p0

    .line 92
    goto :goto_6e

    .line 93
    :cond_5c
    shl-int/lit8 p0, p0, 0xd

    .line 95
    if-ne p1, v1, :cond_6b

    .line 97
    const/16 p1, 0xff

    .line 99
    if-eqz p0, :cond_67

    .line 101
    const/high16 v1, 0x400000

    .line 103
    or-int/2addr p0, v1

    .line 104
    :cond_67
    :goto_67
    move v4, p1

    .line 105
    move p1, p0

    .line 106
    move p0, v4

    .line 107
    goto :goto_6e

    .line 108
    :cond_6b
    add-int/lit8 p1, p1, 0x70

    .line 110
    goto :goto_67

    .line 111
    :goto_6e
    shl-int/lit8 v0, v0, 0x10

    .line 113
    shl-int/lit8 p0, p0, 0x17

    .line 115
    or-int/2addr p0, v0

    .line 116
    or-int/2addr p0, p1

    .line 117
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    move-result p0

    .line 121
    return p0
.end method

.method public static synthetic getRed$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static final getRed-impl(J)F
    .registers 7

    .line 1
    const-wide/16 v0, 0x3f

    .line 3
    and-long/2addr v0, p0

    .line 4
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v0, v0, v2

    .line 12
    const/16 v1, 0x30

    .line 14
    if-nez v0, :cond_24

    .line 16
    ushr-long/2addr p0, v1

    .line 17
    invoke-static {p0, p1}, Ls9/k2;->h(J)J

    .line 20
    move-result-wide p0

    .line 21
    const-wide/16 v0, 0xff

    .line 23
    and-long/2addr p0, v0

    .line 24
    invoke-static {p0, p1}, Ls9/k2;->h(J)J

    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Ls9/x2;->q(J)D

    .line 31
    move-result-wide p0

    .line 32
    double-to-float p0, p0

    .line 33
    const/high16 p1, 0x437f0000  # 255.0f

    .line 35
    div-float/2addr p0, p1

    .line 36
    return p0

    .line 37
    :cond_24
    ushr-long/2addr p0, v1

    .line 38
    invoke-static {p0, p1}, Ls9/k2;->h(J)J

    .line 41
    move-result-wide p0

    .line 42
    const-wide/32 v0, 0xffff

    .line 45
    and-long/2addr p0, v0

    .line 46
    invoke-static {p0, p1}, Ls9/k2;->h(J)J

    .line 49
    move-result-wide p0

    .line 50
    long-to-int p0, p0

    .line 51
    int-to-short p0, p0

    .line 52
    const p1, 0xffff

    .line 55
    and-int/2addr p1, p0

    .line 56
    const v0, 0x8000

    .line 59
    and-int/2addr v0, p0

    .line 60
    ushr-int/lit8 p1, p1, 0xa

    .line 62
    const/16 v1, 0x1f

    .line 64
    and-int/2addr p1, v1

    .line 65
    and-int/lit16 p0, p0, 0x3ff

    .line 67
    if-nez p1, :cond_5a

    .line 69
    if-eqz p0, :cond_57

    .line 71
    const/high16 p1, 0x3f000000  # 0.5f

    .line 73
    add-int/2addr p0, p1

    .line 74
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    move-result p0

    .line 78
    invoke-static {}, Landroidx/compose/ui/graphics/Float16Kt;->access$getFp32DenormalFloat$p()F

    .line 81
    move-result p1

    .line 82
    sub-float/2addr p0, p1

    .line 83
    if-nez v0, :cond_55

    .line 85
    return p0

    .line 86
    :cond_55
    neg-float p0, p0

    .line 87
    return p0

    .line 88
    :cond_57
    const/4 p0, 0x0

    .line 89
    move p1, p0

    .line 90
    goto :goto_6c

    .line 91
    :cond_5a
    shl-int/lit8 p0, p0, 0xd

    .line 93
    if-ne p1, v1, :cond_69

    .line 95
    const/16 p1, 0xff

    .line 97
    if-eqz p0, :cond_65

    .line 99
    const/high16 v1, 0x400000

    .line 101
    or-int/2addr p0, v1

    .line 102
    :cond_65
    :goto_65
    move v4, p1

    .line 103
    move p1, p0

    .line 104
    move p0, v4

    .line 105
    goto :goto_6c

    .line 106
    :cond_69
    add-int/lit8 p1, p1, 0x70

    .line 108
    goto :goto_65

    .line 109
    :goto_6c
    shl-int/lit8 v0, v0, 0x10

    .line 111
    shl-int/lit8 p0, p0, 0x17

    .line 113
    or-int/2addr p0, v0

    .line 114
    or-int/2addr p0, p1

    .line 115
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    move-result p0

    .line 119
    return p0
.end method

.method public static hashCode-impl(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ls9/k2;->u(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Color("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getName()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const/16 p0, 0x29

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 3
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/graphics/Color;->equals-impl(JLjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getValue-s-VKNKU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

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
    iget-wide v0, p0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 3
    return-wide v0
.end method
