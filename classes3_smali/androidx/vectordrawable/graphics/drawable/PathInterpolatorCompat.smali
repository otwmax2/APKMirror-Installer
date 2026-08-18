.class public Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final EPSILON:D = 1.0E-5

.field public static final MAX_NUM_POINTS:I = 0xbb8

.field private static final PRECISION:F = 0.002f


# instance fields
.field private mX:[F

.field private mY:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_PATH_INTERPOLATOR:[I

    invoke-static {p1, p2, p3, v0}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, p4}, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->parseInterpolatorFromTypeArray(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private initCubic(FFFF)V
    .registers 12

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    const/high16 v5, 0x3f800000  # 1.0f

    .line 12
    const/high16 v6, 0x3f800000  # 1.0f

    .line 14
    move v1, p1

    .line 15
    move v2, p2

    .line 16
    move v3, p3

    .line 17
    move v4, p4

    .line 18
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 21
    invoke-direct {p0, v0}, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->initPath(Landroid/graphics/Path;)V

    .line 24
    return-void
.end method

.method private initPath(Landroid/graphics/Path;)V
    .registers 12

    .line 1
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 7
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 10
    move-result p1

    .line 11
    const v2, 0x3b03126f  # 0.002f

    .line 14
    div-float v2, p1, v2

    .line 16
    float-to-int v2, v2

    .line 17
    const/4 v3, 0x1

    .line 18
    add-int/2addr v2, v3

    .line 19
    const/16 v4, 0xbb8

    .line 21
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_f9

    .line 27
    new-array v4, v2, [F

    .line 29
    iput-object v4, p0, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->mX:[F

    .line 31
    new-array v4, v2, [F

    .line 33
    iput-object v4, p0, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->mY:[F

    .line 35
    const/4 v4, 0x2

    .line 36
    new-array v4, v4, [F

    .line 38
    move v5, v1

    .line 39
    :goto_26
    if-ge v5, v2, :cond_41

    .line 41
    int-to-float v6, v5

    .line 42
    mul-float/2addr v6, p1

    .line 43
    add-int/lit8 v7, v2, -0x1

    .line 45
    int-to-float v7, v7

    .line 46
    div-float/2addr v6, v7

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-virtual {v0, v6, v4, v7}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 51
    iget-object v6, p0, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->mX:[F

    .line 53
    aget v7, v4, v1

    .line 55
    aput v7, v6, v5

    .line 57
    iget-object v6, p0, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->mY:[F

    .line 59
    aget v7, v4, v3

    .line 61
    aput v7, v6, v5

    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 65
    goto :goto_26

    .line 66
    :cond_41
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->mX:[F

    .line 68
    aget p1, p1, v1

    .line 70
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 73
    move-result p1

    .line 74
    float-to-double v4, p1

    .line 75
    const-wide v6, 0x3ee4f8b588e368f1L  # 1.0E-5

    .line 80
    cmpl-double p1, v4, v6

    .line 82
    if-gtz p1, :cond_bb

    .line 84
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->mY:[F

    .line 86
    aget p1, p1, v1

    .line 88
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 91
    move-result p1

    .line 92
    float-to-double v4, p1

    .line 93
    cmpl-double p1, v4, v6

    .line 95
    if-gtz p1, :cond_bb

    .line 97
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->mX:[F

    .line 99
    add-int/lit8 v4, v2, -0x1

    .line 101
    aget p1, p1, v4

    .line 103
    const/high16 v5, 0x3f800000  # 1.0f

    .line 105
    sub-float/2addr p1, v5

    .line 106
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 109
    move-result p1

    .line 110
    float-to-double v8, p1

    .line 111
    cmpl-double p1, v8, v6

    .line 113
    if-gtz p1, :cond_bb

    .line 115
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->mY:[F

    .line 117
    aget p1, p1, v4

    .line 119
    sub-float/2addr p1, v5

    .line 120
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 123
    move-result p1

    .line 124
    float-to-double v4, p1

    .line 125
    cmpl-double p1, v4, v6

    .line 127
    if-gtz p1, :cond_bb

    .line 129
    const/4 p1, 0x0

    .line 130
    move v3, v1

    .line 131
    :goto_82
    if-ge v1, v2, :cond_ac

    .line 133
    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->mX:[F

    .line 135
    add-int/lit8 v5, v3, 0x1

    .line 137
    aget v3, v4, v3

    .line 139
    cmpg-float p1, v3, p1

    .line 141
    if-ltz p1, :cond_95

    .line 143
    aput v3, v4, v1

    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 147
    move p1, v3

    .line 148
    move v3, v5

    .line 149
    goto :goto_82

    .line 150
    :cond_95
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    const-string v1, "The Path cannot loop back on itself, x :"

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p1

    .line 173
    :cond_ac
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_b3

    .line 179
    return-void

    .line 180
    :cond_b3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 182
    const-string v0, "The Path should be continuous, can\'t have 2+ contours"

    .line 184
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    throw p1

    .line 188
    :cond_bb
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    const-string v4, "The Path must start at (0,0) and end at (1,1) start: "

    .line 197
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->mX:[F

    .line 202
    aget v4, v4, v1

    .line 204
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 207
    const-string v4, ","

    .line 209
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    iget-object v5, p0, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->mY:[F

    .line 214
    aget v1, v5, v1

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 219
    const-string v1, " end:"

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->mX:[F

    .line 226
    sub-int/2addr v2, v3

    .line 227
    aget v1, v1, v2

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->mY:[F

    .line 237
    aget v1, v1, v2

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    throw p1

    .line 250
    :cond_f9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    const-string v2, "The Path has a invalid length "

    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object p1

    .line 269
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    throw v0
.end method

.method private initQuad(FF)V
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    const/high16 v1, 0x3f800000  # 1.0f

    .line 12
    invoke-virtual {v0, p1, p2, v1, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 15
    invoke-direct {p0, v0}, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->initPath(Landroid/graphics/Path;)V

    .line 18
    return-void
.end method

.method private parseInterpolatorFromTypeArray(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 10

    .line 1
    const-string v0, "pathData"

    .line 3
    invoke-static {p2, v0}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2e

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-static {p1, p2, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroidx/core/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_17

    .line 20
    invoke-direct {p0, p2}, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->initPath(Landroid/graphics/Path;)V

    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p2, Landroid/view/InflateException;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v1, "The path is null, which is created from "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p2

    .line 47
    :cond_2e
    const-string v0, "controlX1"

    .line 49
    invoke-static {p2, v0}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_7b

    .line 55
    const-string v1, "controlY1"

    .line 57
    invoke-static {p2, v1}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_73

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {p1, p2, v0, v2, v3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-static {p1, p2, v1, v2, v3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 73
    move-result v1

    .line 74
    const-string v2, "controlX2"

    .line 76
    invoke-static {p2, v2}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 79
    move-result v4

    .line 80
    const-string v5, "controlY2"

    .line 82
    invoke-static {p2, v5}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 85
    move-result v6

    .line 86
    if-ne v4, v6, :cond_6b

    .line 88
    if-nez v4, :cond_5d

    .line 90
    invoke-direct {p0, v0, v1}, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->initQuad(FF)V

    .line 93
    return-void

    .line 94
    :cond_5d
    const/4 v4, 0x2

    .line 95
    invoke-static {p1, p2, v2, v4, v3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 98
    move-result v2

    .line 99
    const/4 v4, 0x3

    .line 100
    invoke-static {p1, p2, v5, v4, v3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 103
    move-result p1

    .line 104
    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->initCubic(FFFF)V

    .line 107
    return-void

    .line 108
    :cond_6b
    new-instance p1, Landroid/view/InflateException;

    .line 110
    const-string p2, "pathInterpolator requires both controlX2 and controlY2 for cubic Beziers."

    .line 112
    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1

    .line 116
    :cond_73
    new-instance p1, Landroid/view/InflateException;

    .line 118
    const-string p2, "pathInterpolator requires the controlY1 attribute"

    .line 120
    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1

    .line 124
    :cond_7b
    new-instance p1, Landroid/view/InflateException;

    .line 126
    const-string p2, "pathInterpolator requires the controlX1 attribute"

    .line 128
    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1
.end method


# virtual methods
.method public getInterpolation(F)F
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    if-gtz v1, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    const/high16 v1, 0x3f800000  # 1.0f

    .line 9
    cmpl-float v2, p1, v1

    .line 11
    if-ltz v2, :cond_d

    .line 13
    return v1

    .line 14
    :cond_d
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->mX:[F

    .line 16
    array-length v1, v1

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v1, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_13
    sub-int v4, v1, v3

    .line 22
    if-le v4, v2, :cond_27

    .line 24
    add-int v4, v3, v1

    .line 26
    div-int/lit8 v4, v4, 0x2

    .line 28
    iget-object v5, p0, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->mX:[F

    .line 30
    aget v5, v5, v4

    .line 32
    cmpg-float v5, p1, v5

    .line 34
    if-gez v5, :cond_25

    .line 36
    move v1, v4

    .line 37
    goto :goto_13

    .line 38
    :cond_25
    move v3, v4

    .line 39
    goto :goto_13

    .line 40
    :cond_27
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->mX:[F

    .line 42
    aget v4, v2, v1

    .line 44
    aget v2, v2, v3

    .line 46
    sub-float/2addr v4, v2

    .line 47
    cmpl-float v0, v4, v0

    .line 49
    if-nez v0, :cond_37

    .line 51
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->mY:[F

    .line 53
    aget p1, p1, v3

    .line 55
    return p1

    .line 56
    :cond_37
    sub-float/2addr p1, v2

    .line 57
    div-float/2addr p1, v4

    .line 58
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->mY:[F

    .line 60
    aget v2, v0, v3

    .line 62
    aget v0, v0, v1

    .line 64
    sub-float/2addr v0, v2

    .line 65
    mul-float/2addr p1, v0

    .line 66
    add-float/2addr v2, p1

    .line 67
    return v2
.end method
