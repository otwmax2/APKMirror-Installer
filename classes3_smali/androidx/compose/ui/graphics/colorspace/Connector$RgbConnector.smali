.class public final Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;
.super Landroidx/compose/ui/graphics/colorspace/Connector;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/colorspace/Connector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RgbConnector"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Connector.kt\nandroidx/compose/ui/graphics/colorspace/Connector$RgbConnector\n+ 2 Color.kt\nandroidx/compose/ui/graphics/Color\n+ 3 ColorSpace.kt\nandroidx/compose/ui/graphics/colorspace/ColorSpaceKt\n*L\n1#1,328:1\n219#2,7:329\n638#3:336\n653#3:337\n668#3:338\n*S KotlinDebug\n*F\n+ 1 Connector.kt\nandroidx/compose/ui/graphics/colorspace/Connector$RgbConnector\n*L\n185#1:329,7\n189#1:336\n190#1:337\n191#1:338\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nConnector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Connector.kt\nandroidx/compose/ui/graphics/colorspace/Connector$RgbConnector\n+ 2 Color.kt\nandroidx/compose/ui/graphics/Color\n+ 3 ColorSpace.kt\nandroidx/compose/ui/graphics/colorspace/ColorSpaceKt\n*L\n1#1,328:1\n219#2,7:329\n638#3:336\n653#3:337\n668#3:338\n*S KotlinDebug\n*F\n+ 1 Connector.kt\nandroidx/compose/ui/graphics/colorspace/Connector$RgbConnector\n*L\n185#1:329,7\n189#1:336\n190#1:337\n191#1:338\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final mDestination:Landroidx/compose/ui/graphics/colorspace/Rgb;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final mSource:Landroidx/compose/ui/graphics/colorspace/Rgb;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final mTransform:[F
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/graphics/colorspace/Rgb;Landroidx/compose/ui/graphics/colorspace/Rgb;I)V
    .registers 12

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 2
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/graphics/colorspace/Connector;-><init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I[FLkotlin/jvm/internal/x;)V

    .line 3
    iput-object v1, v0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mSource:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 4
    iput-object v2, v0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mDestination:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 5
    invoke-direct {p0, v1, v2, v5}, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->computeTransform-YBCOT_4(Landroidx/compose/ui/graphics/colorspace/Rgb;Landroidx/compose/ui/graphics/colorspace/Rgb;I)[F

    move-result-object p1

    iput-object p1, v0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mTransform:[F

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/colorspace/Rgb;Landroidx/compose/ui/graphics/colorspace/Rgb;ILkotlin/jvm/internal/x;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;Landroidx/compose/ui/graphics/colorspace/Rgb;I)V

    return-void
.end method

.method private final computeTransform-YBCOT_4(Landroidx/compose/ui/graphics/colorspace/Rgb;Landroidx/compose/ui/graphics/colorspace/Rgb;I)[F
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getWhitePoint()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getWhitePoint()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->compare(Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/WhitePoint;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getInverseTransform$ui_graphics()[F

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getTransform$ui_graphics()[F

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3([F[F)[F

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getTransform$ui_graphics()[F

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getInverseTransform$ui_graphics()[F

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getWhitePoint()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->toXyz$ui_graphics()[F

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getWhitePoint()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->toXyz$ui_graphics()[F

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getWhitePoint()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 55
    move-result-object v4

    .line 56
    sget-object v5, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    .line 58
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 61
    move-result-object v6

    .line 62
    invoke-static {v4, v6}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->compare(Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/WhitePoint;)Z

    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_5d

    .line 68
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Adaptation;->Companion:Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion;

    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion;->getBradford()Landroidx/compose/ui/graphics/colorspace/Adaptation;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Adaptation;->getTransform$ui_graphics()[F

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->newD50Xyz$ui_graphics()[F

    .line 81
    move-result-object v4

    .line 82
    invoke-static {v0, v2, v4}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->chromaticAdaptation([F[F[F)[F

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getTransform$ui_graphics()[F

    .line 89
    move-result-object p1

    .line 90
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3([F[F)[F

    .line 93
    move-result-object v0

    .line 94
    :cond_5d
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getWhitePoint()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 101
    move-result-object v4

    .line 102
    invoke-static {p1, v4}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->compare(Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/WhitePoint;)Z

    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_89

    .line 108
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/Adaptation;->Companion:Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion;

    .line 110
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion;->getBradford()Landroidx/compose/ui/graphics/colorspace/Adaptation;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Adaptation;->getTransform$ui_graphics()[F

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->newD50Xyz$ui_graphics()[F

    .line 121
    move-result-object v1

    .line 122
    invoke-static {p1, v3, v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->chromaticAdaptation([F[F[F)[F

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getTransform$ui_graphics()[F

    .line 129
    move-result-object p2

    .line 130
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3([F[F)[F

    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->inverse3x3([F)[F

    .line 137
    move-result-object v1

    .line 138
    :cond_89
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/RenderIntent;->Companion:Landroidx/compose/ui/graphics/colorspace/RenderIntent$Companion;

    .line 140
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/RenderIntent$Companion;->getAbsolute-uksYyKA()I

    .line 143
    move-result p1

    .line 144
    invoke-static {p3, p1}, Landroidx/compose/ui/graphics/colorspace/RenderIntent;->equals-impl0(II)Z

    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_b4

    .line 150
    const/4 p1, 0x0

    .line 151
    aget p2, v2, p1

    .line 153
    aget p3, v3, p1

    .line 155
    div-float/2addr p2, p3

    .line 156
    const/4 p3, 0x1

    .line 157
    aget v4, v2, p3

    .line 159
    aget v5, v3, p3

    .line 161
    div-float/2addr v4, v5

    .line 162
    const/4 v5, 0x2

    .line 163
    aget v2, v2, v5

    .line 165
    aget v3, v3, v5

    .line 167
    div-float/2addr v2, v3

    .line 168
    const/4 v3, 0x3

    .line 169
    new-array v3, v3, [F

    .line 171
    aput p2, v3, p1

    .line 173
    aput v4, v3, p3

    .line 175
    aput v2, v3, v5

    .line 177
    invoke-static {v3, v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Diag([F[F)[F

    .line 180
    move-result-object v0

    .line 181
    :cond_b4
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3([F[F)[F

    .line 184
    move-result-object p1

    .line 185
    return-object p1
.end method


# virtual methods
.method public transform([F)[F
    .registers 8
    .param p1  # [F
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mSource:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getEotfFunc$ui_graphics()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget v2, p1, v1

    .line 10
    float-to-double v2, v2

    .line 11
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 14
    move-result-wide v2

    .line 15
    double-to-float v0, v2

    .line 16
    aput v0, p1, v1

    .line 18
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mSource:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getEotfFunc$ui_graphics()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x1

    .line 25
    aget v3, p1, v2

    .line 27
    float-to-double v3, v3

    .line 28
    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 31
    move-result-wide v3

    .line 32
    double-to-float v0, v3

    .line 33
    aput v0, p1, v2

    .line 35
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mSource:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getEotfFunc$ui_graphics()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 40
    move-result-object v0

    .line 41
    const/4 v3, 0x2

    .line 42
    aget v4, p1, v3

    .line 44
    float-to-double v4, v4

    .line 45
    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 48
    move-result-wide v4

    .line 49
    double-to-float v0, v4

    .line 50
    aput v0, p1, v3

    .line 52
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mTransform:[F

    .line 54
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    .line 57
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mDestination:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 59
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getOetfFunc$ui_graphics()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 62
    move-result-object v0

    .line 63
    aget v4, p1, v1

    .line 65
    float-to-double v4, v4

    .line 66
    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 69
    move-result-wide v4

    .line 70
    double-to-float v0, v4

    .line 71
    aput v0, p1, v1

    .line 73
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mDestination:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getOetfFunc$ui_graphics()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 78
    move-result-object v0

    .line 79
    aget v1, p1, v2

    .line 81
    float-to-double v4, v1

    .line 82
    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 85
    move-result-wide v0

    .line 86
    double-to-float v0, v0

    .line 87
    aput v0, p1, v2

    .line 89
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mDestination:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 91
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getOetfFunc$ui_graphics()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 94
    move-result-object v0

    .line 95
    aget v1, p1, v3

    .line 97
    float-to-double v1, v1

    .line 98
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 101
    move-result-wide v0

    .line 102
    double-to-float v0, v0

    .line 103
    aput v0, p1, v3

    .line 105
    return-object p1
.end method

.method public transformToColor-l2rxGTc$ui_graphics(J)J
    .registers 9

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 8
    move-result v1

    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mSource:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 19
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getEotfFunc$ui_graphics()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 22
    move-result-object p2

    .line 23
    float-to-double v3, v0

    .line 24
    invoke-interface {p2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 27
    move-result-wide v3

    .line 28
    double-to-float p2, v3

    .line 29
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mSource:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getEotfFunc$ui_graphics()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 34
    move-result-object v0

    .line 35
    float-to-double v3, v1

    .line 36
    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 39
    move-result-wide v0

    .line 40
    double-to-float v0, v0

    .line 41
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mSource:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getEotfFunc$ui_graphics()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 46
    move-result-object v1

    .line 47
    float-to-double v2, v2

    .line 48
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 51
    move-result-wide v1

    .line 52
    double-to-float v1, v1

    .line 53
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mTransform:[F

    .line 55
    const/4 v3, 0x0

    .line 56
    aget v3, v2, v3

    .line 58
    mul-float/2addr v3, p2

    .line 59
    const/4 v4, 0x3

    .line 60
    aget v4, v2, v4

    .line 62
    mul-float/2addr v4, v0

    .line 63
    add-float/2addr v3, v4

    .line 64
    const/4 v4, 0x6

    .line 65
    aget v4, v2, v4

    .line 67
    mul-float/2addr v4, v1

    .line 68
    add-float/2addr v3, v4

    .line 69
    const/4 v4, 0x1

    .line 70
    aget v4, v2, v4

    .line 72
    mul-float/2addr v4, p2

    .line 73
    const/4 v5, 0x4

    .line 74
    aget v5, v2, v5

    .line 76
    mul-float/2addr v5, v0

    .line 77
    add-float/2addr v4, v5

    .line 78
    const/4 v5, 0x7

    .line 79
    aget v5, v2, v5

    .line 81
    mul-float/2addr v5, v1

    .line 82
    add-float/2addr v4, v5

    .line 83
    const/4 v5, 0x2

    .line 84
    aget v5, v2, v5

    .line 86
    mul-float/2addr v5, p2

    .line 87
    const/4 p2, 0x5

    .line 88
    aget p2, v2, p2

    .line 90
    mul-float/2addr p2, v0

    .line 91
    add-float/2addr v5, p2

    .line 92
    const/16 p2, 0x8

    .line 94
    aget p2, v2, p2

    .line 96
    mul-float/2addr p2, v1

    .line 97
    add-float/2addr v5, p2

    .line 98
    iget-object p2, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mDestination:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 100
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getOetfFunc$ui_graphics()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 103
    move-result-object p2

    .line 104
    float-to-double v0, v3

    .line 105
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 108
    move-result-wide v0

    .line 109
    double-to-float p2, v0

    .line 110
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mDestination:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 112
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getOetfFunc$ui_graphics()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 115
    move-result-object v0

    .line 116
    float-to-double v1, v4

    .line 117
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 120
    move-result-wide v0

    .line 121
    double-to-float v0, v0

    .line 122
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mDestination:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 124
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getOetfFunc$ui_graphics()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 127
    move-result-object v1

    .line 128
    float-to-double v2, v5

    .line 129
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 132
    move-result-wide v1

    .line 133
    double-to-float v1, v1

    .line 134
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mDestination:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 136
    invoke-static {p2, v0, v1, p1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 139
    move-result-wide p1

    .line 140
    return-wide p1
.end method
