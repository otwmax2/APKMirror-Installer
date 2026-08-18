.class public final Landroidx/compose/ui/graphics/Float16Kt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloat16.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Float16.kt\nandroidx/compose/ui/graphics/Float16Kt\n+ 2 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,642:1\n23#2:643\n23#2:644\n23#2:645\n*S KotlinDebug\n*F\n+ 1 Float16.kt\nandroidx/compose/ui/graphics/Float16Kt\n*L\n589#1:643\n606#1:644\n518#1:645\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nFloat16.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Float16.kt\nandroidx/compose/ui/graphics/Float16Kt\n+ 2 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,642:1\n23#2:643\n23#2:644\n23#2:645\n*S KotlinDebug\n*F\n+ 1 Float16.kt\nandroidx/compose/ui/graphics/Float16Kt\n*L\n589#1:643\n606#1:644\n518#1:645\n*E\n"
    }
.end annotation


# static fields
.field private static final Fp16Combined:I = 0x7fff

.field private static final Fp16ExponentBias:I = 0xf

.field private static final Fp16ExponentMask:I = 0x1f

.field private static final Fp16ExponentMax:I = 0x7c00

.field private static final Fp16ExponentShift:I = 0xa

.field private static final Fp16One:I = 0x3c00

.field private static final Fp16SignMask:I = 0x8000

.field private static final Fp16SignShift:I = 0xf

.field private static final Fp16SignificandMask:I = 0x3ff

.field private static final Fp16TheNaN:I = 0x7e00

.field private static final Fp32DenormalFloat:F

.field private static final Fp32DenormalMagic:I = 0x3f000000

.field private static final Fp32ExponentBias:I = 0x7f

.field private static final Fp32ExponentMask:I = 0xff

.field private static final Fp32ExponentShift:I = 0x17

.field private static final Fp32QNaNMask:I = 0x400000

.field private static final Fp32SignShift:I = 0x1f

.field private static final Fp32SignificandMask:I = 0x7fffff


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/high16 v0, 0x3f000000  # 0.5f

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    move-result v0

    .line 7
    sput v0, Landroidx/compose/ui/graphics/Float16Kt;->Fp32DenormalFloat:F

    .line 9
    return-void
.end method

.method public static final synthetic access$getFp32DenormalFloat$p()F
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/Float16Kt;->Fp32DenormalFloat:F

    .line 3
    return v0
.end method

.method public static final floatToHalf(F)S
    .registers 7

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p0

    .line 5
    ushr-int/lit8 v0, p0, 0x1f

    .line 7
    ushr-int/lit8 v1, p0, 0x17

    .line 9
    const/16 v2, 0xff

    .line 11
    and-int/2addr v1, v2

    .line 12
    const v3, 0x7fffff

    .line 15
    and-int/2addr v3, p0

    .line 16
    const/16 v4, 0x1f

    .line 18
    const/4 v5, 0x0

    .line 19
    if-ne v1, v2, :cond_19

    .line 21
    if-eqz v3, :cond_4a

    .line 23
    const/16 v5, 0x200

    .line 25
    goto :goto_4a

    .line 26
    :cond_19
    add-int/lit8 v1, v1, -0x70

    .line 28
    if-lt v1, v4, :cond_20

    .line 30
    const/16 v4, 0x31

    .line 32
    goto :goto_4a

    .line 33
    :cond_20
    if-gtz v1, :cond_39

    .line 35
    const/16 p0, -0xa

    .line 37
    if-lt v1, p0, :cond_37

    .line 39
    const/high16 p0, 0x800000

    .line 41
    or-int/2addr p0, v3

    .line 42
    rsub-int/lit8 v1, v1, 0x1

    .line 44
    shr-int/2addr p0, v1

    .line 45
    and-int/lit16 v1, p0, 0x1000

    .line 47
    if-eqz v1, :cond_32

    .line 49
    add-int/lit16 p0, p0, 0x2000

    .line 51
    :cond_32
    shr-int/lit8 p0, p0, 0xd

    .line 53
    move v4, v5

    .line 54
    move v5, p0

    .line 55
    goto :goto_4a

    .line 56
    :cond_37
    move v4, v5

    .line 57
    goto :goto_4a

    .line 58
    :cond_39
    shr-int/lit8 v5, v3, 0xd

    .line 60
    and-int/lit16 p0, p0, 0x1000

    .line 62
    if-eqz p0, :cond_49

    .line 64
    shl-int/lit8 p0, v1, 0xa

    .line 66
    or-int/2addr p0, v5

    .line 67
    add-int/lit8 p0, p0, 0x1

    .line 69
    shl-int/lit8 v0, v0, 0xf

    .line 71
    or-int/2addr p0, v0

    .line 72
    :goto_47
    int-to-short p0, p0

    .line 73
    return p0

    .line 74
    :cond_49
    move v4, v1

    .line 75
    :cond_4a
    :goto_4a
    shl-int/lit8 p0, v0, 0xf

    .line 77
    shl-int/lit8 v0, v4, 0xa

    .line 79
    or-int/2addr p0, v0

    .line 80
    or-int/2addr p0, v5

    .line 81
    goto :goto_47
.end method

.method public static final halfToFloat(S)F
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

.method public static final max-AoSsdG0(SS)S
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->isNaN-impl(S)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_15

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/graphics/Float16;->isNaN-impl(S)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Float16;->compareTo-41bOqos(SS)I

    .line 17
    move-result v0

    .line 18
    if-ltz v0, :cond_14

    .line 20
    return p0

    .line 21
    :cond_14
    return p1

    .line 22
    :cond_15
    :goto_15
    sget-object p0, Landroidx/compose/ui/graphics/Float16;->Companion:Landroidx/compose/ui/graphics/Float16$Companion;

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Float16$Companion;->getNaN-slo4al4()S

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static final min-AoSsdG0(SS)S
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->isNaN-impl(S)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_15

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/graphics/Float16;->isNaN-impl(S)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Float16;->compareTo-41bOqos(SS)I

    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_14

    .line 20
    return p0

    .line 21
    :cond_14
    return p1

    .line 22
    :cond_15
    :goto_15
    sget-object p0, Landroidx/compose/ui/graphics/Float16;->Companion:Landroidx/compose/ui/graphics/Float16$Companion;

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Float16$Companion;->getNaN-slo4al4()S

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method private static final toCompareValue(S)I
    .registers 4

    .line 1
    const v0, 0x8000

    .line 4
    and-int v1, p0, v0

    .line 6
    const v2, 0xffff

    .line 9
    if-eqz v1, :cond_d

    .line 11
    and-int/2addr p0, v2

    .line 12
    sub-int/2addr v0, p0

    .line 13
    return v0

    .line 14
    :cond_d
    and-int/2addr p0, v2

    .line 15
    return p0
.end method
