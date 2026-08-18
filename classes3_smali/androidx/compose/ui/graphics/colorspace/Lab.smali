.class public final Landroidx/compose/ui/graphics/colorspace/Lab;
.super Landroidx/compose/ui/graphics/colorspace/ColorSpace;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/colorspace/Lab$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLab.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Lab.kt\nandroidx/compose/ui/graphics/colorspace/Lab\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,133:1\n65#2,10:134\n65#2,10:144\n65#2,10:154\n65#2,10:164\n65#2,10:174\n65#2,10:187\n65#2,10:197\n65#2,10:207\n65#2,10:217\n65#2,10:227\n65#2,10:237\n65#2,10:247\n65#2,10:257\n53#3,3:184\n*S KotlinDebug\n*F\n+ 1 Lab.kt\nandroidx/compose/ui/graphics/colorspace/Lab\n*L\n39#1:134,10\n40#1:144,10\n41#1:154,10\n58#1:164,10\n59#1:174,10\n70#1:187,10\n71#1:197,10\n98#1:207,10\n99#1:217,10\n100#1:227,10\n119#1:237,10\n120#1:247,10\n121#1:257,10\n66#1:184,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLab.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Lab.kt\nandroidx/compose/ui/graphics/colorspace/Lab\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,133:1\n65#2,10:134\n65#2,10:144\n65#2,10:154\n65#2,10:164\n65#2,10:174\n65#2,10:187\n65#2,10:197\n65#2,10:207\n65#2,10:217\n65#2,10:227\n65#2,10:237\n65#2,10:247\n65#2,10:257\n53#3,3:184\n*S KotlinDebug\n*F\n+ 1 Lab.kt\nandroidx/compose/ui/graphics/colorspace/Lab\n*L\n39#1:134,10\n40#1:144,10\n41#1:154,10\n58#1:164,10\n59#1:174,10\n70#1:187,10\n71#1:197,10\n98#1:207,10\n99#1:217,10\n100#1:227,10\n119#1:237,10\n120#1:247,10\n121#1:257,10\n66#1:184,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field private static final A:F = 0.008856452f

.field private static final B:F = 7.787037f

.field private static final C:F = 0.13793103f

.field public static final Companion:Landroidx/compose/ui/graphics/colorspace/Lab$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final D:F = 0.20689656f


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Lab$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/Lab$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Lab;->Companion:Landroidx/compose/ui/graphics/colorspace/Lab$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 10
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Companion:Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;->getLab-xdoWZVw()J

    .line 6
    move-result-wide v3

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move v5, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/x;)V

    .line 14
    return-void
.end method


# virtual methods
.method public fromXyz([F)[F
    .registers 14
    .param p1  # [F
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 4
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    .line 6
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics()[F

    .line 9
    move-result-object v3

    .line 10
    aget v3, v3, v0

    .line 12
    div-float/2addr v1, v3

    .line 13
    const/4 v3, 0x1

    .line 14
    aget v4, p1, v3

    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics()[F

    .line 19
    move-result-object v5

    .line 20
    aget v5, v5, v3

    .line 22
    div-float/2addr v4, v5

    .line 23
    const/4 v5, 0x2

    .line 24
    aget v6, p1, v5

    .line 26
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics()[F

    .line 29
    move-result-object v2

    .line 30
    aget v2, v2, v5

    .line 32
    div-float/2addr v6, v2

    .line 33
    const v2, 0x3c111aa7

    .line 36
    cmpl-float v7, v1, v2

    .line 38
    const v8, 0x3e0d3dcb

    .line 41
    const v9, 0x40f92f68

    .line 44
    if-lez v7, :cond_34

    .line 46
    float-to-double v10, v1

    .line 47
    invoke-static {v10, v11}, Ljava/lang/Math;->cbrt(D)D

    .line 50
    move-result-wide v10

    .line 51
    double-to-float v1, v10

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    mul-float/2addr v1, v9

    .line 54
    add-float/2addr v1, v8

    .line 55
    :goto_36
    cmpl-float v7, v4, v2

    .line 57
    if-lez v7, :cond_41

    .line 59
    float-to-double v10, v4

    .line 60
    invoke-static {v10, v11}, Ljava/lang/Math;->cbrt(D)D

    .line 63
    move-result-wide v10

    .line 64
    double-to-float v4, v10

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    mul-float/2addr v4, v9

    .line 67
    add-float/2addr v4, v8

    .line 68
    :goto_43
    cmpl-float v2, v6, v2

    .line 70
    if-lez v2, :cond_4e

    .line 72
    float-to-double v6, v6

    .line 73
    invoke-static {v6, v7}, Ljava/lang/Math;->cbrt(D)D

    .line 76
    move-result-wide v6

    .line 77
    double-to-float v2, v6

    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    mul-float/2addr v6, v9

    .line 80
    add-float v2, v6, v8

    .line 82
    :goto_51
    const/high16 v6, 0x42e80000  # 116.0f

    .line 84
    mul-float/2addr v6, v4

    .line 85
    const/high16 v7, 0x41800000  # 16.0f

    .line 87
    sub-float/2addr v6, v7

    .line 88
    const/high16 v7, 0x43fa0000  # 500.0f

    .line 90
    sub-float/2addr v1, v4

    .line 91
    mul-float/2addr v1, v7

    .line 92
    const/high16 v7, 0x43480000  # 200.0f

    .line 94
    sub-float/2addr v4, v2

    .line 95
    mul-float/2addr v4, v7

    .line 96
    const/4 v2, 0x0

    .line 97
    cmpg-float v7, v6, v2

    .line 99
    if-gez v7, :cond_65

    .line 101
    move v6, v2

    .line 102
    :cond_65
    const/high16 v2, 0x42c80000  # 100.0f

    .line 104
    cmpl-float v7, v6, v2

    .line 106
    if-lez v7, :cond_6c

    .line 108
    move v6, v2

    .line 109
    :cond_6c
    aput v6, p1, v0

    .line 111
    const/high16 v0, -0x3d000000  # -128.0f

    .line 113
    cmpg-float v2, v1, v0

    .line 115
    if-gez v2, :cond_75

    .line 117
    move v1, v0

    .line 118
    :cond_75
    const/high16 v2, 0x43000000  # 128.0f

    .line 120
    cmpl-float v6, v1, v2

    .line 122
    if-lez v6, :cond_7c

    .line 124
    move v1, v2

    .line 125
    :cond_7c
    aput v1, p1, v3

    .line 127
    cmpg-float v1, v4, v0

    .line 129
    if-gez v1, :cond_83

    .line 131
    move v4, v0

    .line 132
    :cond_83
    cmpl-float v0, v4, v2

    .line 134
    if-lez v0, :cond_88

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move v2, v4

    .line 138
    :goto_89
    aput v2, p1, v5

    .line 140
    return-object p1
.end method

.method public getMaxValue(I)F
    .registers 2

    .line 1
    if-nez p1, :cond_5

    .line 3
    const/high16 p1, 0x42c80000  # 100.0f

    .line 5
    return p1

    .line 6
    :cond_5
    const/high16 p1, 0x43000000  # 128.0f

    .line 8
    return p1
.end method

.method public getMinValue(I)F
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    const/high16 p1, -0x3d000000  # -128.0f

    .line 7
    return p1
.end method

.method public isWideGamut()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public toXy$ui_graphics(FFF)J
    .registers 8

    .line 1
    const/4 p3, 0x0

    .line 2
    cmpg-float v0, p1, p3

    .line 4
    if-gez v0, :cond_6

    .line 6
    move p1, p3

    .line 7
    :cond_6
    const/high16 p3, 0x42c80000  # 100.0f

    .line 9
    cmpl-float v0, p1, p3

    .line 11
    if-lez v0, :cond_d

    .line 13
    move p1, p3

    .line 14
    :cond_d
    const/high16 p3, -0x3d000000  # -128.0f

    .line 16
    cmpg-float v0, p2, p3

    .line 18
    if-gez v0, :cond_14

    .line 20
    move p2, p3

    .line 21
    :cond_14
    const/high16 p3, 0x43000000  # 128.0f

    .line 23
    cmpl-float v0, p2, p3

    .line 25
    if-lez v0, :cond_1b

    .line 27
    move p2, p3

    .line 28
    :cond_1b
    const/high16 p3, 0x41800000  # 16.0f

    .line 30
    add-float/2addr p1, p3

    .line 31
    const/high16 p3, 0x42e80000  # 116.0f

    .line 33
    div-float/2addr p1, p3

    .line 34
    const p3, 0x3b03126f  # 0.002f

    .line 37
    mul-float/2addr p2, p3

    .line 38
    add-float/2addr p2, p1

    .line 39
    const p3, 0x3e53dcb1

    .line 42
    cmpl-float v0, p2, p3

    .line 44
    const v1, 0x3e0d3dcb

    .line 47
    const v2, 0x3e038027

    .line 50
    if-lez v0, :cond_37

    .line 52
    mul-float v0, p2, p2

    .line 54
    mul-float/2addr v0, p2

    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    sub-float/2addr p2, v1

    .line 57
    mul-float v0, p2, v2

    .line 59
    :goto_3a
    cmpl-float p2, p1, p3

    .line 61
    if-lez p2, :cond_42

    .line 63
    mul-float p2, p1, p1

    .line 65
    mul-float/2addr p2, p1

    .line 66
    goto :goto_45

    .line 67
    :cond_42
    sub-float/2addr p1, v1

    .line 68
    mul-float p2, p1, v2

    .line 70
    :goto_45
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    .line 72
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics()[F

    .line 75
    move-result-object p3

    .line 76
    const/4 v1, 0x0

    .line 77
    aget p3, p3, v1

    .line 79
    mul-float/2addr v0, p3

    .line 80
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics()[F

    .line 83
    move-result-object p1

    .line 84
    const/4 p3, 0x1

    .line 85
    aget p1, p1, p3

    .line 87
    mul-float/2addr p2, p1

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    move-result p1

    .line 92
    int-to-long v0, p1

    .line 93
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    move-result p1

    .line 97
    int-to-long p1, p1

    .line 98
    const/16 p3, 0x20

    .line 100
    shl-long/2addr v0, p3

    .line 101
    const-wide v2, 0xffffffffL

    .line 106
    and-long/2addr p1, v2

    .line 107
    or-long/2addr p1, v0

    .line 108
    return-wide p1
.end method

.method public toXyz([F)[F
    .registers 12
    .param p1  # [F
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    cmpg-float v3, v1, v2

    .line 7
    if-gez v3, :cond_9

    .line 9
    move v1, v2

    .line 10
    :cond_9
    const/high16 v2, 0x42c80000  # 100.0f

    .line 12
    cmpl-float v3, v1, v2

    .line 14
    if-lez v3, :cond_10

    .line 16
    move v1, v2

    .line 17
    :cond_10
    aput v1, p1, v0

    .line 19
    const/4 v2, 0x1

    .line 20
    aget v3, p1, v2

    .line 22
    const/high16 v4, -0x3d000000  # -128.0f

    .line 24
    cmpg-float v5, v3, v4

    .line 26
    if-gez v5, :cond_1c

    .line 28
    move v3, v4

    .line 29
    :cond_1c
    const/high16 v5, 0x43000000  # 128.0f

    .line 31
    cmpl-float v6, v3, v5

    .line 33
    if-lez v6, :cond_23

    .line 35
    move v3, v5

    .line 36
    :cond_23
    aput v3, p1, v2

    .line 38
    const/4 v6, 0x2

    .line 39
    aget v7, p1, v6

    .line 41
    cmpg-float v8, v7, v4

    .line 43
    if-gez v8, :cond_2d

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v4, v7

    .line 47
    :goto_2e
    cmpl-float v7, v4, v5

    .line 49
    if-lez v7, :cond_33

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v5, v4

    .line 53
    :goto_34
    aput v5, p1, v6

    .line 55
    const/high16 v4, 0x41800000  # 16.0f

    .line 57
    add-float/2addr v1, v4

    .line 58
    const/high16 v4, 0x42e80000  # 116.0f

    .line 60
    div-float/2addr v1, v4

    .line 61
    const v4, 0x3b03126f  # 0.002f

    .line 64
    mul-float/2addr v3, v4

    .line 65
    add-float/2addr v3, v1

    .line 66
    const v4, 0x3ba3d70a  # 0.005f

    .line 69
    mul-float/2addr v5, v4

    .line 70
    sub-float v4, v1, v5

    .line 72
    const v5, 0x3e53dcb1

    .line 75
    cmpl-float v7, v3, v5

    .line 77
    const v8, 0x3e0d3dcb

    .line 80
    const v9, 0x3e038027

    .line 83
    if-lez v7, :cond_58

    .line 85
    mul-float v7, v3, v3

    .line 87
    mul-float/2addr v7, v3

    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    sub-float/2addr v3, v8

    .line 90
    mul-float v7, v3, v9

    .line 92
    :goto_5b
    cmpl-float v3, v1, v5

    .line 94
    if-lez v3, :cond_63

    .line 96
    mul-float v3, v1, v1

    .line 98
    mul-float/2addr v3, v1

    .line 99
    goto :goto_66

    .line 100
    :cond_63
    sub-float/2addr v1, v8

    .line 101
    mul-float v3, v1, v9

    .line 103
    :goto_66
    cmpl-float v1, v4, v5

    .line 105
    if-lez v1, :cond_6e

    .line 107
    mul-float v1, v4, v4

    .line 109
    mul-float/2addr v1, v4

    .line 110
    goto :goto_71

    .line 111
    :cond_6e
    sub-float/2addr v4, v8

    .line 112
    mul-float v1, v4, v9

    .line 114
    :goto_71
    sget-object v4, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    .line 116
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics()[F

    .line 119
    move-result-object v5

    .line 120
    aget v5, v5, v0

    .line 122
    mul-float/2addr v7, v5

    .line 123
    aput v7, p1, v0

    .line 125
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics()[F

    .line 128
    move-result-object v0

    .line 129
    aget v0, v0, v2

    .line 131
    mul-float/2addr v3, v0

    .line 132
    aput v3, p1, v2

    .line 134
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics()[F

    .line 137
    move-result-object v0

    .line 138
    aget v0, v0, v6

    .line 140
    mul-float/2addr v1, v0

    .line 141
    aput v1, p1, v6

    .line 143
    return-object p1
.end method

.method public toZ$ui_graphics(FFF)F
    .registers 5

    .line 1
    const/4 p2, 0x0

    .line 2
    cmpg-float v0, p1, p2

    .line 4
    if-gez v0, :cond_6

    .line 6
    move p1, p2

    .line 7
    :cond_6
    const/high16 p2, 0x42c80000  # 100.0f

    .line 9
    cmpl-float v0, p1, p2

    .line 11
    if-lez v0, :cond_d

    .line 13
    move p1, p2

    .line 14
    :cond_d
    const/high16 p2, -0x3d000000  # -128.0f

    .line 16
    cmpg-float v0, p3, p2

    .line 18
    if-gez v0, :cond_14

    .line 20
    move p3, p2

    .line 21
    :cond_14
    const/high16 p2, 0x43000000  # 128.0f

    .line 23
    cmpl-float v0, p3, p2

    .line 25
    if-lez v0, :cond_1b

    .line 27
    move p3, p2

    .line 28
    :cond_1b
    const/high16 p2, 0x41800000  # 16.0f

    .line 30
    add-float/2addr p1, p2

    .line 31
    const/high16 p2, 0x42e80000  # 116.0f

    .line 33
    div-float/2addr p1, p2

    .line 34
    const p2, 0x3ba3d70a  # 0.005f

    .line 37
    mul-float/2addr p3, p2

    .line 38
    sub-float/2addr p1, p3

    .line 39
    const p2, 0x3e53dcb1

    .line 42
    cmpl-float p2, p1, p2

    .line 44
    if-lez p2, :cond_31

    .line 46
    mul-float p2, p1, p1

    .line 48
    mul-float/2addr p2, p1

    .line 49
    goto :goto_39

    .line 50
    :cond_31
    const p2, 0x3e0d3dcb

    .line 53
    sub-float/2addr p1, p2

    .line 54
    const p2, 0x3e038027

    .line 57
    mul-float/2addr p2, p1

    .line 58
    :goto_39
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    .line 60
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics()[F

    .line 63
    move-result-object p1

    .line 64
    const/4 p3, 0x2

    .line 65
    aget p1, p1, p3

    .line 67
    mul-float/2addr p2, p1

    .line 68
    return p2
.end method

.method public xyzaToColor-JlNiLsg$ui_graphics(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .registers 12
    .param p5  # Landroidx/compose/ui/graphics/colorspace/ColorSpace;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics()[F

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    aget v1, v1, v2

    .line 10
    div-float/2addr p1, v1

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics()[F

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aget v1, v1, v2

    .line 18
    div-float/2addr p2, v1

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics()[F

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    aget v0, v0, v1

    .line 26
    div-float/2addr p3, v0

    .line 27
    const v0, 0x3c111aa7

    .line 30
    cmpl-float v1, p1, v0

    .line 32
    const v2, 0x3e0d3dcb

    .line 35
    const v3, 0x40f92f68

    .line 38
    if-lez v1, :cond_2e

    .line 40
    float-to-double v4, p1

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Math;->cbrt(D)D

    .line 44
    move-result-wide v4

    .line 45
    double-to-float p1, v4

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    mul-float/2addr p1, v3

    .line 48
    add-float/2addr p1, v2

    .line 49
    :goto_30
    cmpl-float v1, p2, v0

    .line 51
    if-lez v1, :cond_3b

    .line 53
    float-to-double v4, p2

    .line 54
    invoke-static {v4, v5}, Ljava/lang/Math;->cbrt(D)D

    .line 57
    move-result-wide v4

    .line 58
    double-to-float p2, v4

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    mul-float/2addr p2, v3

    .line 61
    add-float/2addr p2, v2

    .line 62
    :goto_3d
    cmpl-float v0, p3, v0

    .line 64
    if-lez v0, :cond_48

    .line 66
    float-to-double v0, p3

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 70
    move-result-wide v0

    .line 71
    double-to-float p3, v0

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    mul-float/2addr p3, v3

    .line 74
    add-float/2addr p3, v2

    .line 75
    :goto_4a
    const/high16 v0, 0x42e80000  # 116.0f

    .line 77
    mul-float/2addr v0, p2

    .line 78
    const/high16 v1, 0x41800000  # 16.0f

    .line 80
    sub-float/2addr v0, v1

    .line 81
    const/high16 v1, 0x43fa0000  # 500.0f

    .line 83
    sub-float/2addr p1, p2

    .line 84
    mul-float/2addr p1, v1

    .line 85
    const/high16 v1, 0x43480000  # 200.0f

    .line 87
    sub-float/2addr p2, p3

    .line 88
    mul-float/2addr p2, v1

    .line 89
    const/4 p3, 0x0

    .line 90
    cmpg-float v1, v0, p3

    .line 92
    if-gez v1, :cond_5e

    .line 94
    move v0, p3

    .line 95
    :cond_5e
    const/high16 p3, 0x42c80000  # 100.0f

    .line 97
    cmpl-float v1, v0, p3

    .line 99
    if-lez v1, :cond_65

    .line 101
    move v0, p3

    .line 102
    :cond_65
    const/high16 p3, -0x3d000000  # -128.0f

    .line 104
    cmpg-float v1, p1, p3

    .line 106
    if-gez v1, :cond_6c

    .line 108
    move p1, p3

    .line 109
    :cond_6c
    const/high16 v1, 0x43000000  # 128.0f

    .line 111
    cmpl-float v2, p1, v1

    .line 113
    if-lez v2, :cond_73

    .line 115
    move p1, v1

    .line 116
    :cond_73
    cmpg-float v2, p2, p3

    .line 118
    if-gez v2, :cond_78

    .line 120
    move p2, p3

    .line 121
    :cond_78
    cmpl-float p3, p2, v1

    .line 123
    if-lez p3, :cond_7d

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move v1, p2

    .line 127
    :goto_7e
    invoke-static {v0, p1, v1, p4, p5}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 130
    move-result-wide p1

    .line 131
    return-wide p1
.end method
