.class public final Landroidx/compose/ui/graphics/Float16;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/Float16$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/compose/ui/graphics/Float16;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloat16.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Float16.kt\nandroidx/compose/ui/graphics/Float16\n+ 2 Float16.kt\nandroidx/compose/ui/graphics/Float16Kt\n+ 3 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,642:1\n535#2,38:643\n578#2,12:681\n590#2,17:694\n522#2,4:711\n23#3:693\n*S KotlinDebug\n*F\n+ 1 Float16.kt\nandroidx/compose/ui/graphics/Float16\n*L\n95#1:643,38\n138#1:681,12\n138#1:694,17\n198#1:711,4\n138#1:693\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nFloat16.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Float16.kt\nandroidx/compose/ui/graphics/Float16\n+ 2 Float16.kt\nandroidx/compose/ui/graphics/Float16Kt\n+ 3 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,642:1\n535#2,38:643\n578#2,12:681\n590#2,17:694\n522#2,4:711\n23#3:693\n*S KotlinDebug\n*F\n+ 1 Float16.kt\nandroidx/compose/ui/graphics/Float16\n*L\n95#1:643,38\n138#1:681,12\n138#1:694,17\n198#1:711,4\n138#1:693\n*E\n"
    }
.end annotation

.annotation runtime Lra/h;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/Float16$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Epsilon:S

.field private static final LowestValue:S

.field public static final MaxExponent:I = 0xf

.field private static final MaxValue:S

.field public static final MinExponent:I = -0xe

.field private static final MinNormal:S

.field private static final MinValue:S

.field private static final NaN:S

.field private static final NegativeInfinity:S

.field private static final NegativeZero:S

.field private static final PositiveInfinity:S

.field private static final PositiveZero:S

.field public static final Size:I = 0x10


# instance fields
.field private final halfValue:S


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/Float16$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/Float16$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/graphics/Float16;->Companion:Landroidx/compose/ui/graphics/Float16$Companion;

    .line 9
    const/16 v0, 0x1400

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    .line 14
    move-result v0

    .line 15
    sput-short v0, Landroidx/compose/ui/graphics/Float16;->Epsilon:S

    .line 17
    const/16 v0, -0x401

    .line 19
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    .line 22
    move-result v0

    .line 23
    sput-short v0, Landroidx/compose/ui/graphics/Float16;->LowestValue:S

    .line 25
    const/16 v0, 0x7bff

    .line 27
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    .line 30
    move-result v0

    .line 31
    sput-short v0, Landroidx/compose/ui/graphics/Float16;->MaxValue:S

    .line 33
    const/16 v0, 0x400

    .line 35
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    .line 38
    move-result v0

    .line 39
    sput-short v0, Landroidx/compose/ui/graphics/Float16;->MinNormal:S

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    .line 45
    move-result v0

    .line 46
    sput-short v0, Landroidx/compose/ui/graphics/Float16;->MinValue:S

    .line 48
    const/16 v0, 0x7e00

    .line 50
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    .line 53
    move-result v0

    .line 54
    sput-short v0, Landroidx/compose/ui/graphics/Float16;->NaN:S

    .line 56
    const/16 v0, -0x400

    .line 58
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    .line 61
    move-result v0

    .line 62
    sput-short v0, Landroidx/compose/ui/graphics/Float16;->NegativeInfinity:S

    .line 64
    const/16 v0, -0x8000

    .line 66
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    .line 69
    move-result v0

    .line 70
    sput-short v0, Landroidx/compose/ui/graphics/Float16;->NegativeZero:S

    .line 72
    const/16 v0, 0x7c00

    .line 74
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    .line 77
    move-result v0

    .line 78
    sput-short v0, Landroidx/compose/ui/graphics/Float16;->PositiveInfinity:S

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    .line 84
    move-result v0

    .line 85
    sput-short v0, Landroidx/compose/ui/graphics/Float16;->PositiveZero:S

    .line 87
    return-void
.end method

.method private synthetic constructor <init>(S)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-short p1, p0, Landroidx/compose/ui/graphics/Float16;->halfValue:S

    .line 6
    return-void
.end method

.method public static final absoluteValue-slo4al4(S)S
    .registers 1

    .line 1
    and-int/lit16 p0, p0, 0x7fff

    .line 3
    int-to-short p0, p0

    .line 4
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final synthetic access$getEpsilon$cp()S
    .registers 1

    .line 1
    sget-short v0, Landroidx/compose/ui/graphics/Float16;->Epsilon:S

    .line 3
    return v0
.end method

.method public static final synthetic access$getLowestValue$cp()S
    .registers 1

    .line 1
    sget-short v0, Landroidx/compose/ui/graphics/Float16;->LowestValue:S

    .line 3
    return v0
.end method

.method public static final synthetic access$getMaxValue$cp()S
    .registers 1

    .line 1
    sget-short v0, Landroidx/compose/ui/graphics/Float16;->MaxValue:S

    .line 3
    return v0
.end method

.method public static final synthetic access$getMinNormal$cp()S
    .registers 1

    .line 1
    sget-short v0, Landroidx/compose/ui/graphics/Float16;->MinNormal:S

    .line 3
    return v0
.end method

.method public static final synthetic access$getMinValue$cp()S
    .registers 1

    .line 1
    sget-short v0, Landroidx/compose/ui/graphics/Float16;->MinValue:S

    .line 3
    return v0
.end method

.method public static final synthetic access$getNaN$cp()S
    .registers 1

    .line 1
    sget-short v0, Landroidx/compose/ui/graphics/Float16;->NaN:S

    .line 3
    return v0
.end method

.method public static final synthetic access$getNegativeInfinity$cp()S
    .registers 1

    .line 1
    sget-short v0, Landroidx/compose/ui/graphics/Float16;->NegativeInfinity:S

    .line 3
    return v0
.end method

.method public static final synthetic access$getNegativeZero$cp()S
    .registers 1

    .line 1
    sget-short v0, Landroidx/compose/ui/graphics/Float16;->NegativeZero:S

    .line 3
    return v0
.end method

.method public static final synthetic access$getPositiveInfinity$cp()S
    .registers 1

    .line 1
    sget-short v0, Landroidx/compose/ui/graphics/Float16;->PositiveInfinity:S

    .line 3
    return v0
.end method

.method public static final synthetic access$getPositiveZero$cp()S
    .registers 1

    .line 1
    sget-short v0, Landroidx/compose/ui/graphics/Float16;->PositiveZero:S

    .line 3
    return v0
.end method

.method public static final synthetic box-impl(S)Landroidx/compose/ui/graphics/Float16;
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/Float16;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/Float16;-><init>(S)V

    .line 6
    return-object v0
.end method

.method public static final ceil-slo4al4(S)S
    .registers 6

    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr v0, p0

    .line 5
    and-int/lit16 v1, p0, 0x7fff

    .line 7
    const/4 v2, 0x1

    .line 8
    const/16 v3, 0x3c00

    .line 10
    if-ge v1, v3, :cond_1b

    .line 12
    const v4, 0x8000

    .line 15
    and-int/2addr p0, v4

    .line 16
    shr-int/lit8 v0, v0, 0xf

    .line 18
    not-int v0, v0

    .line 19
    if-eqz v1, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v2, 0x0

    .line 23
    :goto_16
    and-int/2addr v0, v2

    .line 24
    neg-int v0, v0

    .line 25
    and-int/2addr v0, v3

    .line 26
    or-int/2addr v0, p0

    .line 27
    goto :goto_2d

    .line 28
    :cond_1b
    const/16 p0, 0x6400

    .line 30
    if-ge v1, p0, :cond_2d

    .line 32
    shr-int/lit8 p0, v1, 0xa

    .line 34
    rsub-int/lit8 p0, p0, 0x19

    .line 36
    shl-int p0, v2, p0

    .line 38
    sub-int/2addr p0, v2

    .line 39
    shr-int/lit8 v1, v0, 0xf

    .line 41
    sub-int/2addr v1, v2

    .line 42
    and-int/2addr v1, p0

    .line 43
    add-int/2addr v0, v1

    .line 44
    not-int p0, p0

    .line 45
    and-int/2addr v0, p0

    .line 46
    :cond_2d
    :goto_2d
    int-to-short p0, v0

    .line 47
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public static compareTo-41bOqos(SS)I
    .registers 5

    .line 2
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->isNaN-impl(S)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3
    invoke-static {p1}, Landroidx/compose/ui/graphics/Float16;->isNaN-impl(S)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 4
    :cond_d
    invoke-static {p1}, Landroidx/compose/ui/graphics/Float16;->isNaN-impl(S)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 p0, -0x1

    return p0

    :cond_15
    const v0, 0x8000

    and-int v1, p0, v0

    const v2, 0xffff

    if-eqz v1, :cond_23

    and-int/2addr p0, v2

    sub-int p0, v0, p0

    goto :goto_24

    :cond_23
    and-int/2addr p0, v2

    :goto_24
    and-int v1, p1, v0

    if-eqz v1, :cond_2b

    and-int/2addr p1, v2

    sub-int/2addr v0, p1

    goto :goto_2d

    :cond_2b
    and-int v0, p1, v2

    .line 5
    :goto_2d
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->t(II)I

    move-result p0

    return p0
.end method

.method public static constructor-impl(D)S
    .registers 2

    double-to-float p0, p0

    .line 2
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(F)S

    move-result p0

    return p0
.end method

.method public static constructor-impl(F)S
    .registers 7

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    ushr-int/lit8 v0, p0, 0x1f

    ushr-int/lit8 v1, p0, 0x17

    const/16 v2, 0xff

    and-int/2addr v1, v2

    const v3, 0x7fffff

    and-int/2addr v3, p0

    const/16 v4, 0x1f

    const/4 v5, 0x0

    if-ne v1, v2, :cond_19

    if-eqz v3, :cond_4a

    const/16 v5, 0x200

    goto :goto_4a

    :cond_19
    add-int/lit8 v1, v1, -0x70

    if-lt v1, v4, :cond_20

    const/16 v4, 0x31

    goto :goto_4a

    :cond_20
    if-gtz v1, :cond_39

    const/16 p0, -0xa

    if-lt v1, p0, :cond_37

    const/high16 p0, 0x800000

    or-int/2addr p0, v3

    rsub-int/lit8 v1, v1, 0x1

    shr-int/2addr p0, v1

    and-int/lit16 v1, p0, 0x1000

    if-eqz v1, :cond_32

    add-int/lit16 p0, p0, 0x2000

    :cond_32
    shr-int/lit8 p0, p0, 0xd

    move v4, v5

    move v5, p0

    goto :goto_4a

    :cond_37
    move v4, v5

    goto :goto_4a

    :cond_39
    shr-int/lit8 v5, v3, 0xd

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_49

    shl-int/lit8 p0, v1, 0xa

    or-int/2addr p0, v5

    add-int/lit8 p0, p0, 0x1

    shl-int/lit8 v0, v0, 0xf

    or-int/2addr p0, v0

    :goto_47
    int-to-short p0, p0

    goto :goto_51

    :cond_49
    move v4, v1

    :cond_4a
    :goto_4a
    shl-int/lit8 p0, v0, 0xf

    shl-int/lit8 v0, v4, 0xa

    or-int/2addr p0, v0

    or-int/2addr p0, v5

    goto :goto_47

    .line 4
    :goto_51
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result p0

    return p0
.end method

.method public static constructor-impl(S)S
    .registers 1

    .line 1
    return p0
.end method

.method public static equals-impl(SLjava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/graphics/Float16;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Landroidx/compose/ui/graphics/Float16;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Float16;->unbox-impl()S

    .line 12
    move-result p1

    .line 13
    if-eq p0, p1, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final equals-impl0(SS)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static final floor-slo4al4(S)S
    .registers 5

    .line 1
    const v0, 0xffff

    .line 4
    and-int v1, p0, v0

    .line 6
    and-int/lit16 v2, p0, 0x7fff

    .line 8
    const/16 v3, 0x3c00

    .line 10
    if-ge v2, v3, :cond_17

    .line 12
    const v2, 0x8000

    .line 15
    and-int/2addr p0, v2

    .line 16
    if-le v1, v2, :cond_12

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    and-int/2addr v0, v3

    .line 21
    or-int v1, p0, v0

    .line 23
    goto :goto_2a

    .line 24
    :cond_17
    const/16 p0, 0x6400

    .line 26
    if-ge v2, p0, :cond_2a

    .line 28
    shr-int/lit8 p0, v2, 0xa

    .line 30
    rsub-int/lit8 p0, p0, 0x19

    .line 32
    const/4 v0, 0x1

    .line 33
    shl-int p0, v0, p0

    .line 35
    sub-int/2addr p0, v0

    .line 36
    shr-int/lit8 v0, v1, 0xf

    .line 38
    neg-int v0, v0

    .line 39
    and-int/2addr v0, p0

    .line 40
    add-int/2addr v1, v0

    .line 41
    not-int p0, p0

    .line 42
    and-int/2addr v1, p0

    .line 43
    :cond_2a
    :goto_2a
    int-to-short p0, v1

    .line 44
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public static final getExponent-impl(S)I
    .registers 1

    .line 1
    ushr-int/lit8 p0, p0, 0xa

    .line 3
    and-int/lit8 p0, p0, 0x1f

    .line 5
    add-int/lit8 p0, p0, -0xf

    .line 7
    return p0
.end method

.method public static final getSign-slo4al4(S)S
    .registers 5

    .line 1
    and-int/lit16 v0, p0, 0x7fff

    .line 3
    const/16 v1, 0x7c00

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-le v0, v1, :cond_a

    .line 9
    move v1, v3

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v1, v2

    .line 12
    :goto_b
    if-nez v0, :cond_e

    .line 14
    move v2, v3

    .line 15
    :cond_e
    or-int/2addr v1, v2

    .line 16
    if-eqz v1, :cond_12

    .line 18
    goto :goto_18

    .line 19
    :cond_12
    const v0, 0x8000

    .line 22
    and-int/2addr p0, v0

    .line 23
    or-int/lit16 v0, p0, 0x3c00

    .line 25
    :goto_18
    int-to-short p0, v0

    .line 26
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static final getSignificand-impl(S)I
    .registers 1

    .line 1
    and-int/lit16 p0, p0, 0x3ff

    .line 3
    return p0
.end method

.method public static hashCode-impl(S)I
    .registers 1

    .line 1
    return p0
.end method

.method public static final isFinite-impl(S)Z
    .registers 2

    .line 1
    and-int/lit16 p0, p0, 0x7fff

    .line 3
    const/16 v0, 0x7c00

    .line 5
    if-eq p0, v0, :cond_8

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

.method public static final isInfinite-impl(S)Z
    .registers 2

    .line 1
    and-int/lit16 p0, p0, 0x7fff

    .line 3
    const/16 v0, 0x7c00

    .line 5
    if-ne p0, v0, :cond_8

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

.method public static final isNaN-impl(S)Z
    .registers 2

    .line 1
    and-int/lit16 p0, p0, 0x7fff

    .line 3
    const/16 v0, 0x7c00

    .line 5
    if-le p0, v0, :cond_8

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

.method public static final isNormalized-impl(S)Z
    .registers 5

    .line 1
    const/16 v0, 0x7c00

    .line 3
    and-int/2addr p0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p0, :cond_9

    .line 8
    move v3, v2

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v3, v1

    .line 11
    :goto_a
    if-eq p0, v0, :cond_d

    .line 13
    move v1, v2

    .line 14
    :cond_d
    and-int p0, v3, v1

    .line 16
    return p0
.end method

.method public static final round-slo4al4(S)S
    .registers 5

    .line 1
    const v0, 0xffff

    .line 4
    and-int v1, p0, v0

    .line 6
    and-int/lit16 v2, p0, 0x7fff

    .line 8
    const/16 v3, 0x3c00

    .line 10
    if-ge v2, v3, :cond_19

    .line 12
    const v1, 0x8000

    .line 15
    and-int/2addr p0, v1

    .line 16
    const/16 v1, 0x3800

    .line 18
    if-lt v2, v1, :cond_14

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    and-int/2addr v0, v3

    .line 23
    or-int v1, p0, v0

    .line 25
    goto :goto_2c

    .line 26
    :cond_19
    const/16 p0, 0x6400

    .line 28
    if-ge v2, p0, :cond_2c

    .line 30
    shr-int/lit8 p0, v2, 0xa

    .line 32
    rsub-int/lit8 v0, p0, 0x19

    .line 34
    const/4 v2, 0x1

    .line 35
    shl-int v0, v2, v0

    .line 37
    sub-int/2addr v0, v2

    .line 38
    rsub-int/lit8 p0, p0, 0x18

    .line 40
    shl-int p0, v2, p0

    .line 42
    add-int/2addr v1, p0

    .line 43
    not-int p0, v0

    .line 44
    and-int/2addr v1, p0

    .line 45
    :cond_2c
    :goto_2c
    int-to-short p0, v1

    .line 46
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static final toBits-impl(S)I
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->isNaN-impl(S)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    const/16 p0, 0x7e00

    .line 9
    return p0

    .line 10
    :cond_9
    const v0, 0xffff

    .line 13
    and-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public static final toByte-impl(S)B
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->toFloat-impl(S)F

    .line 4
    move-result p0

    .line 5
    float-to-int p0, p0

    .line 6
    int-to-byte p0, p0

    .line 7
    return p0
.end method

.method public static final toDouble-impl(S)D
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->toFloat-impl(S)F

    .line 4
    move-result p0

    .line 5
    float-to-double v0, p0

    .line 6
    return-wide v0
.end method

.method public static final toFloat-impl(S)F
    .registers 5

    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr v0, p0

    .line 5
    const v1, 0x8000

    .line 8
    and-int/2addr v1, p0

    .line 9
    ushr-int/lit8 v0, v0, 0xa

    .line 11
    const/16 v2, 0x1f

    .line 13
    and-int/2addr v0, v2

    .line 14
    and-int/lit16 p0, p0, 0x3ff

    .line 16
    if-nez v0, :cond_27

    .line 18
    if-eqz p0, :cond_24

    .line 20
    const/high16 v0, 0x3f000000  # 0.5f

    .line 22
    add-int/2addr p0, v0

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    move-result p0

    .line 27
    invoke-static {}, Landroidx/compose/ui/graphics/Float16Kt;->access$getFp32DenormalFloat$p()F

    .line 30
    move-result v0

    .line 31
    sub-float/2addr p0, v0

    .line 32
    if-nez v1, :cond_22

    .line 34
    return p0

    .line 35
    :cond_22
    neg-float p0, p0

    .line 36
    return p0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    move v0, p0

    .line 39
    goto :goto_39

    .line 40
    :cond_27
    shl-int/lit8 p0, p0, 0xd

    .line 42
    if-ne v0, v2, :cond_36

    .line 44
    const/16 v0, 0xff

    .line 46
    if-eqz p0, :cond_32

    .line 48
    const/high16 v2, 0x400000

    .line 50
    or-int/2addr p0, v2

    .line 51
    :cond_32
    :goto_32
    move v3, v0

    .line 52
    move v0, p0

    .line 53
    move p0, v3

    .line 54
    goto :goto_39

    .line 55
    :cond_36
    add-int/lit8 v0, v0, 0x70

    .line 57
    goto :goto_32

    .line 58
    :goto_39
    shl-int/lit8 v1, v1, 0x10

    .line 60
    shl-int/lit8 p0, p0, 0x17

    .line 62
    or-int/2addr p0, v1

    .line 63
    or-int/2addr p0, v0

    .line 64
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    move-result p0

    .line 68
    return p0
.end method

.method public static final toHexString-impl(S)Ljava/lang/String;
    .registers 8
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const v1, 0xffff

    .line 9
    and-int/2addr v1, p0

    .line 10
    ushr-int/lit8 v2, v1, 0xf

    .line 12
    ushr-int/lit8 v1, v1, 0xa

    .line 14
    const/16 v3, 0x1f

    .line 16
    and-int/2addr v1, v3

    .line 17
    and-int/lit16 p0, p0, 0x3ff

    .line 19
    const/16 v4, 0x2d

    .line 21
    if-ne v1, v3, :cond_29

    .line 23
    if-nez p0, :cond_23

    .line 25
    if-eqz v2, :cond_1d

    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    :cond_1d
    const-string p0, "Infinity"

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    goto :goto_8d

    .line 36
    :cond_23
    const-string p0, "NaN"

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    goto :goto_8d

    .line 42
    :cond_29
    const/4 v3, 0x1

    .line 43
    if-ne v2, v3, :cond_2f

    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    :cond_2f
    const-string v2, ""

    .line 50
    const-string v3, "0{2,}$"

    .line 52
    const-string v4, "toString(...)"

    .line 54
    const/16 v5, 0x10

    .line 56
    if-nez v1, :cond_63

    .line 58
    if-nez p0, :cond_41

    .line 60
    const-string p0, "0x0.0p0"

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    goto :goto_8d

    .line 66
    :cond_41
    const-string v1, "0x0."

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-static {v5}, Lgb/e;->a(I)I

    .line 74
    move-result v1

    .line 75
    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0, v4}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v1, Lgb/v;

    .line 84
    invoke-direct {v1, v3}, Lgb/v;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v1, p0, v2}, Lgb/v;->r(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string p0, "p-14"

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    goto :goto_8d

    .line 100
    :cond_63
    const-string v6, "0x1."

    .line 102
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-static {v5}, Lgb/e;->a(I)I

    .line 108
    move-result v5

    .line 109
    invoke-static {p0, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0, v4}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v4, Lgb/v;

    .line 118
    invoke-direct {v4, v3}, Lgb/v;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v4, p0, v2}, Lgb/v;->r(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const/16 p0, 0x70

    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    add-int/lit8 v1, v1, -0xf

    .line 135
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    :goto_8d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method public static final toInt-impl(S)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->toFloat-impl(S)F

    .line 4
    move-result p0

    .line 5
    float-to-int p0, p0

    .line 6
    return p0
.end method

.method public static final toLong-impl(S)J
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->toFloat-impl(S)F

    .line 4
    move-result p0

    .line 5
    float-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static final toRawBits-impl(S)I
    .registers 2

    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    return p0
.end method

.method public static final toShort-impl(S)S
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->toFloat-impl(S)F

    .line 4
    move-result p0

    .line 5
    float-to-int p0, p0

    .line 6
    int-to-short p0, p0

    .line 7
    return p0
.end method

.method public static toString-impl(S)Ljava/lang/String;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->toFloat-impl(S)F

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final trunc-slo4al4(S)S
    .registers 4

    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr v0, p0

    .line 5
    and-int/lit16 v1, p0, 0x7fff

    .line 7
    const/16 v2, 0x3c00

    .line 9
    if-ge v1, v2, :cond_f

    .line 11
    const v0, 0x8000

    .line 14
    and-int/2addr v0, p0

    .line 15
    goto :goto_1d

    .line 16
    :cond_f
    const/16 p0, 0x6400

    .line 18
    if-ge v1, p0, :cond_1d

    .line 20
    shr-int/lit8 p0, v1, 0xa

    .line 22
    rsub-int/lit8 p0, p0, 0x19

    .line 24
    const/4 v1, 0x1

    .line 25
    shl-int p0, v1, p0

    .line 27
    sub-int/2addr p0, v1

    .line 28
    not-int p0, p0

    .line 29
    and-int/2addr v0, p0

    .line 30
    :cond_1d
    :goto_1d
    int-to-short p0, v0

    .line 31
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static final withSign-qCeQghg(SS)S
    .registers 3

    .line 1
    const v0, 0x8000

    .line 4
    and-int/2addr p1, v0

    .line 5
    and-int/lit16 p0, p0, 0x7fff

    .line 7
    or-int/2addr p0, p1

    .line 8
    int-to-short p0, p0

    .line 9
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/Float16;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Float16;->unbox-impl()S

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/Float16;->compareTo-41bOqos(S)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public compareTo-41bOqos(S)I
    .registers 3

    .line 1
    iget-short v0, p0, Landroidx/compose/ui/graphics/Float16;->halfValue:S

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/Float16;->compareTo-41bOqos(SS)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-short v0, p0, Landroidx/compose/ui/graphics/Float16;->halfValue:S

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/Float16;->equals-impl(SLjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getHalfValue()S
    .registers 2

    .line 1
    iget-short v0, p0, Landroidx/compose/ui/graphics/Float16;->halfValue:S

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-short v0, p0, Landroidx/compose/ui/graphics/Float16;->halfValue:S

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->hashCode-impl(S)I

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
    iget-short v0, p0, Landroidx/compose/ui/graphics/Float16;->halfValue:S

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->toString-impl(S)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()S
    .registers 2

    .line 1
    iget-short v0, p0, Landroidx/compose/ui/graphics/Float16;->halfValue:S

    .line 3
    return v0
.end method
