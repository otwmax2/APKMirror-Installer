.class final Landroidx/compose/foundation/layout/AndroidFlingSpline;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/AndroidFlingSpline$FlingResult;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInsetsConnection.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsConnection.android.kt\nandroidx/compose/foundation/layout/AndroidFlingSpline\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,708:1\n53#2,3:709\n*S KotlinDebug\n*F\n+ 1 WindowInsetsConnection.android.kt\nandroidx/compose/foundation/layout/AndroidFlingSpline\n*L\n686#1:709,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nWindowInsetsConnection.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsConnection.android.kt\nandroidx/compose/foundation/layout/AndroidFlingSpline\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,708:1\n53#2,3:709\n*S KotlinDebug\n*F\n+ 1 WindowInsetsConnection.android.kt\nandroidx/compose/foundation/layout/AndroidFlingSpline\n*L\n686#1:709,3\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/layout/AndroidFlingSpline;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final NbSamples:I = 0x64

.field private static final SplinePositions:[F
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final SplineTimes:[F
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 20

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/AndroidFlingSpline;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/layout/AndroidFlingSpline;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/AndroidFlingSpline;->INSTANCE:Landroidx/compose/foundation/layout/AndroidFlingSpline;

    .line 8
    const/16 v0, 0x65

    .line 10
    new-array v1, v0, [F

    .line 12
    sput-object v1, Landroidx/compose/foundation/layout/AndroidFlingSpline;->SplinePositions:[F

    .line 14
    new-array v0, v0, [F

    .line 16
    sput-object v0, Landroidx/compose/foundation/layout/AndroidFlingSpline;->SplineTimes:[F

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    move v1, v0

    .line 22
    :goto_15
    const/16 v3, 0x64

    .line 24
    const/high16 v4, 0x3f800000  # 1.0f

    .line 26
    if-ge v2, v3, :cond_99

    .line 28
    int-to-float v5, v2

    .line 29
    int-to-float v3, v3

    .line 30
    div-float/2addr v5, v3

    .line 31
    move v3, v4

    .line 32
    :goto_1f
    sub-float v6, v3, v0

    .line 34
    const/high16 v7, 0x40000000  # 2.0f

    .line 36
    div-float/2addr v6, v7

    .line 37
    add-float/2addr v6, v0

    .line 38
    const/high16 v8, 0x40400000  # 3.0f

    .line 40
    mul-float v9, v6, v8

    .line 42
    sub-float v10, v4, v6

    .line 44
    mul-float/2addr v9, v10

    .line 45
    const v11, 0x3e333333  # 0.175f

    .line 48
    mul-float v12, v10, v11

    .line 50
    const v13, 0x3eb33334  # 0.35000002f

    .line 53
    mul-float v14, v6, v13

    .line 55
    add-float/2addr v12, v14

    .line 56
    mul-float/2addr v12, v9

    .line 57
    mul-float v14, v6, v6

    .line 59
    mul-float/2addr v14, v6

    .line 60
    add-float/2addr v12, v14

    .line 61
    sub-float v15, v12, v5

    .line 63
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 66
    move-result v15

    .line 67
    move/from16 v16, v4

    .line 69
    move/from16 v17, v5

    .line 71
    float-to-double v4, v15

    .line 72
    const-wide v18, 0x3ee4f8b588e368f1L  # 1.0E-5

    .line 77
    cmpg-double v4, v4, v18

    .line 79
    if-ltz v4, :cond_5c

    .line 81
    cmpl-float v4, v12, v17

    .line 83
    if-lez v4, :cond_5a

    .line 85
    move v3, v6

    .line 86
    :goto_55
    move/from16 v4, v16

    .line 88
    move/from16 v5, v17

    .line 90
    goto :goto_1f

    .line 91
    :cond_5a
    move v0, v6

    .line 92
    goto :goto_55

    .line 93
    :cond_5c
    sget-object v3, Landroidx/compose/foundation/layout/AndroidFlingSpline;->SplinePositions:[F

    .line 95
    const/high16 v4, 0x3f000000  # 0.5f

    .line 97
    mul-float/2addr v10, v4

    .line 98
    add-float/2addr v10, v6

    .line 99
    mul-float/2addr v9, v10

    .line 100
    add-float/2addr v9, v14

    .line 101
    aput v9, v3, v2

    .line 103
    move/from16 v3, v16

    .line 105
    :goto_68
    sub-float v5, v3, v1

    .line 107
    div-float/2addr v5, v7

    .line 108
    add-float/2addr v5, v1

    .line 109
    mul-float v6, v5, v8

    .line 111
    sub-float v9, v16, v5

    .line 113
    mul-float/2addr v6, v9

    .line 114
    mul-float v10, v9, v4

    .line 116
    add-float/2addr v10, v5

    .line 117
    mul-float/2addr v10, v6

    .line 118
    mul-float v12, v5, v5

    .line 120
    mul-float/2addr v12, v5

    .line 121
    add-float/2addr v10, v12

    .line 122
    sub-float v14, v10, v17

    .line 124
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 127
    move-result v14

    .line 128
    float-to-double v14, v14

    .line 129
    cmpg-double v14, v14, v18

    .line 131
    if-ltz v14, :cond_8c

    .line 133
    cmpl-float v6, v10, v17

    .line 135
    if-lez v6, :cond_8a

    .line 137
    move v3, v5

    .line 138
    goto :goto_68

    .line 139
    :cond_8a
    move v1, v5

    .line 140
    goto :goto_68

    .line 141
    :cond_8c
    sget-object v3, Landroidx/compose/foundation/layout/AndroidFlingSpline;->SplineTimes:[F

    .line 143
    mul-float/2addr v9, v11

    .line 144
    mul-float/2addr v5, v13

    .line 145
    add-float/2addr v9, v5

    .line 146
    mul-float/2addr v6, v9

    .line 147
    add-float/2addr v6, v12

    .line 148
    aput v6, v3, v2

    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 152
    goto/16 :goto_15

    .line 154
    :cond_99
    move/from16 v16, v4

    .line 156
    sget-object v0, Landroidx/compose/foundation/layout/AndroidFlingSpline;->SplineTimes:[F

    .line 158
    aput v16, v0, v3

    .line 160
    sget-object v0, Landroidx/compose/foundation/layout/AndroidFlingSpline;->SplinePositions:[F

    .line 162
    aput v16, v0, v3

    .line 164
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final deceleration(FF)D
    .registers 5

    .line 1
    const v0, 0x3eb33333  # 0.35f

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 7
    move-result p1

    .line 8
    mul-float/2addr p1, v0

    .line 9
    float-to-double v0, p1

    .line 10
    float-to-double p1, p2

    .line 11
    div-double/2addr v0, p1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 15
    move-result-wide p1

    .line 16
    return-wide p1
.end method

.method public final flingPosition-LfoxSSI(F)J
    .registers 8

    .line 1
    const/16 v0, 0x64

    .line 3
    int-to-float v1, v0

    .line 4
    mul-float v2, v1, p1

    .line 6
    float-to-int v2, v2

    .line 7
    if-ge v2, v0, :cond_1b

    .line 9
    int-to-float v0, v2

    .line 10
    div-float/2addr v0, v1

    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 13
    int-to-float v4, v3

    .line 14
    div-float/2addr v4, v1

    .line 15
    sget-object v1, Landroidx/compose/foundation/layout/AndroidFlingSpline;->SplinePositions:[F

    .line 17
    aget v2, v1, v2

    .line 19
    aget v1, v1, v3

    .line 21
    sub-float/2addr v1, v2

    .line 22
    sub-float/2addr v4, v0

    .line 23
    div-float/2addr v1, v4

    .line 24
    sub-float/2addr p1, v0

    .line 25
    mul-float/2addr p1, v1

    .line 26
    add-float/2addr v2, p1

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    const/high16 v2, 0x3f800000  # 1.0f

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1e
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    move-result p1

    .line 35
    int-to-long v2, p1

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    move-result p1

    .line 40
    int-to-long v0, p1

    .line 41
    const/16 p1, 0x20

    .line 43
    shl-long/2addr v2, p1

    .line 44
    const-wide v4, 0xffffffffL

    .line 49
    and-long/2addr v0, v4

    .line 50
    or-long/2addr v0, v2

    .line 51
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/AndroidFlingSpline$FlingResult;->constructor-impl(J)J

    .line 54
    move-result-wide v0

    .line 55
    return-wide v0
.end method
