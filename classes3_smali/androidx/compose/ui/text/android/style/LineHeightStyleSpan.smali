.class public final Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLineHeightStyleSpan.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LineHeightStyleSpan.android.kt\nandroidx/compose/ui/text/android/style/LineHeightStyleSpan\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,193:1\n81#2,4:194\n*S KotlinDebug\n*F\n+ 1 LineHeightStyleSpan.android.kt\nandroidx/compose/ui/text/android/style/LineHeightStyleSpan\n*L\n72#1:194,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLineHeightStyleSpan.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LineHeightStyleSpan.android.kt\nandroidx/compose/ui/text/android/style/LineHeightStyleSpan\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,193:1\n81#2,4:194\n*S KotlinDebug\n*F\n+ 1 LineHeightStyleSpan.android.kt\nandroidx/compose/ui/text/android/style/LineHeightStyleSpan\n*L\n72#1:194,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private ascent:I

.field private descent:I

.field private final endIndex:I

.field private firstAscent:I

.field private firstAscentDiff:I

.field private lastDescent:I

.field private lastDescentDiff:I

.field private final lineHeight:F

.field private final mode:I

.field private final startIndex:I

.field private final topRatio:F

.field private final trimFirstLineTop:Z

.field private final trimLastLineBottom:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(FIIZZFI)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lineHeight:F

    .line 4
    iput p2, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->startIndex:I

    .line 5
    iput p3, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->endIndex:I

    .line 6
    iput-boolean p4, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimFirstLineTop:Z

    .line 7
    iput-boolean p5, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimLastLineBottom:Z

    .line 8
    iput p6, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->topRatio:F

    .line 9
    iput p7, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->mode:I

    const/high16 p1, -0x80000000

    .line 10
    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscent:I

    .line 11
    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->ascent:I

    .line 12
    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->descent:I

    .line 13
    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lastDescent:I

    const/4 p1, 0x0

    cmpg-float p1, p1, p6

    if-gtz p1, :cond_27

    const/high16 p1, 0x3f800000  # 1.0f

    cmpg-float p1, p6, p1

    if-gtz p1, :cond_27

    goto :goto_2d

    :cond_27
    const/high16 p1, -0x40800000  # -1.0f

    cmpg-float p1, p6, p1

    if-nez p1, :cond_2f

    :goto_2d
    const/4 p1, 0x1

    goto :goto_30

    :cond_2f
    const/4 p1, 0x0

    :goto_30
    if-nez p1, :cond_37

    .line 14
    const-string p1, "topRatio should be in [0..1] range or -1"

    .line 15
    invoke-static {p1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_37
    return-void
.end method

.method public synthetic constructor <init>(FIIZZFILkotlin/jvm/internal/x;)V
    .registers 9
    .param p6  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = -1.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;-><init>(FIIZZFI)V

    return-void
.end method

.method private final calculateTargetMetrics(Landroid/graphics/Paint$FontMetricsInt;)V
    .registers 9

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan_androidKt;->lineHeight(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lineHeight:F

    .line 7
    float-to-double v1, v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 11
    move-result-wide v1

    .line 12
    double-to-float v1, v1

    .line 13
    float-to-int v1, v1

    .line 14
    sub-int v0, v1, v0

    .line 16
    iget v2, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->mode:I

    .line 18
    sget-object v3, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Mode$Companion;

    .line 20
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode$Companion;->getMinimum-lzQqcRY()I

    .line 23
    move-result v4

    .line 24
    invoke-static {v2, v4}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->equals-impl0(II)Z

    .line 27
    move-result v2

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_31

    .line 31
    if-gtz v0, :cond_31

    .line 33
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 35
    iput v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->ascent:I

    .line 37
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 39
    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->descent:I

    .line 41
    iput v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscent:I

    .line 43
    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lastDescent:I

    .line 45
    iput v4, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscentDiff:I

    .line 47
    iput v4, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lastDescentDiff:I

    .line 49
    return-void

    .line 50
    :cond_31
    iget v2, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->topRatio:F

    .line 52
    const/high16 v5, -0x40800000  # -1.0f

    .line 54
    cmpg-float v5, v2, v5

    .line 56
    if-nez v5, :cond_46

    .line 58
    iget v2, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 60
    int-to-float v2, v2

    .line 61
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 64
    move-result v2

    .line 65
    invoke-static {p1}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan_androidKt;->lineHeight(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 68
    move-result v5

    .line 69
    int-to-float v5, v5

    .line 70
    div-float/2addr v2, v5

    .line 71
    :cond_46
    if-gtz v0, :cond_52

    .line 73
    int-to-float v5, v0

    .line 74
    mul-float/2addr v5, v2

    .line 75
    float-to-double v5, v5

    .line 76
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 79
    move-result-wide v5

    .line 80
    :goto_4f
    double-to-float v2, v5

    .line 81
    float-to-int v2, v2

    .line 82
    goto :goto_5d

    .line 83
    :cond_52
    int-to-float v5, v0

    .line 84
    const/high16 v6, 0x3f800000  # 1.0f

    .line 86
    sub-float/2addr v6, v2

    .line 87
    mul-float/2addr v5, v6

    .line 88
    float-to-double v5, v5

    .line 89
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 92
    move-result-wide v5

    .line 93
    goto :goto_4f

    .line 94
    :goto_5d
    iget v5, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 96
    add-int/2addr v5, v2

    .line 97
    iput v5, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->descent:I

    .line 99
    sub-int/2addr v5, v1

    .line 100
    iput v5, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->ascent:I

    .line 102
    iget v1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->mode:I

    .line 104
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode$Companion;->getFixed-lzQqcRY()I

    .line 107
    move-result v2

    .line 108
    invoke-static {v1, v2}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->equals-impl0(II)Z

    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b3

    .line 114
    if-ltz v0, :cond_74

    .line 116
    goto :goto_b3

    .line 117
    :cond_74
    iget v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->mode:I

    .line 119
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode$Companion;->getTight-lzQqcRY()I

    .line 122
    move-result v1

    .line 123
    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->equals-impl0(II)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_b2

    .line 129
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimFirstLineTop:Z

    .line 131
    if-eqz v0, :cond_8d

    .line 133
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 135
    iget v1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->ascent:I

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 140
    move-result v0

    .line 141
    goto :goto_95

    .line 142
    :cond_8d
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 144
    iget v1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->ascent:I

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 149
    move-result v0

    .line 150
    :goto_95
    iput v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscent:I

    .line 152
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimLastLineBottom:Z

    .line 154
    if-eqz v0, :cond_a4

    .line 156
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 158
    iget v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->descent:I

    .line 160
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 163
    move-result p1

    .line 164
    goto :goto_ac

    .line 165
    :cond_a4
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 167
    iget v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->descent:I

    .line 169
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 172
    move-result p1

    .line 173
    :goto_ac
    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lastDescent:I

    .line 175
    iput v4, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscentDiff:I

    .line 177
    iput v4, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lastDescentDiff:I

    .line 179
    :cond_b2
    return-void

    .line 180
    :cond_b3
    :goto_b3
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimFirstLineTop:Z

    .line 182
    if-eqz v0, :cond_ba

    .line 184
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 186
    goto :goto_bc

    .line 187
    :cond_ba
    iget v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->ascent:I

    .line 189
    :goto_bc
    iput v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscent:I

    .line 191
    iget-boolean v1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimLastLineBottom:Z

    .line 193
    if-eqz v1, :cond_c5

    .line 195
    iget v1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 197
    goto :goto_c7

    .line 198
    :cond_c5
    iget v1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->descent:I

    .line 200
    :goto_c7
    iput v1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lastDescent:I

    .line 202
    iget v2, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 204
    sub-int/2addr v2, v0

    .line 205
    iput v2, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscentDiff:I

    .line 207
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 209
    sub-int/2addr v1, p1

    .line 210
    iput v1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lastDescentDiff:I

    .line 212
    return-void
.end method

.method public static synthetic copy$ui_text$default(Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;IIZILjava/lang/Object;)Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_6

    .line 5
    iget-boolean p3, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimFirstLineTop:Z

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->copy$ui_text(IIZ)Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .registers 7
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Landroid/graphics/Paint$FontMetricsInt;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p6}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan_androidKt;->lineHeight(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 4
    move-result p1

    .line 5
    if-gtz p1, :cond_7

    .line 7
    goto :goto_2f

    .line 8
    :cond_7
    iget p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->startIndex:I

    .line 10
    const/4 p4, 0x0

    .line 11
    const/4 p5, 0x1

    .line 12
    if-ne p2, p1, :cond_f

    .line 14
    move p1, p5

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move p1, p4

    .line 17
    :goto_10
    iget p2, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->endIndex:I

    .line 19
    if-ne p3, p2, :cond_15

    .line 21
    move p4, p5

    .line 22
    :cond_15
    if-eqz p1, :cond_30

    .line 24
    if-eqz p4, :cond_30

    .line 26
    iget-boolean p2, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimFirstLineTop:Z

    .line 28
    if-eqz p2, :cond_30

    .line 30
    iget-boolean p2, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimLastLineBottom:Z

    .line 32
    if-eqz p2, :cond_30

    .line 34
    iget p2, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->mode:I

    .line 36
    sget-object p3, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Mode$Companion;

    .line 38
    invoke-virtual {p3}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode$Companion;->getTight-lzQqcRY()I

    .line 41
    move-result p3

    .line 42
    invoke-static {p2, p3}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->equals-impl0(II)Z

    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_30

    .line 48
    :goto_2f
    return-void

    .line 49
    :cond_30
    iget p2, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscent:I

    .line 51
    const/high16 p3, -0x80000000

    .line 53
    if-ne p2, p3, :cond_39

    .line 55
    invoke-direct {p0, p6}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->calculateTargetMetrics(Landroid/graphics/Paint$FontMetricsInt;)V

    .line 58
    :cond_39
    if-eqz p1, :cond_3e

    .line 60
    iget p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscent:I

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    iget p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->ascent:I

    .line 65
    :goto_40
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 67
    if-eqz p4, :cond_47

    .line 69
    iget p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lastDescent:I

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    iget p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->descent:I

    .line 74
    :goto_49
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 76
    return-void
.end method

.method public final copy$ui_text(IIZ)Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;
    .registers 13
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    .line 3
    iget v1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lineHeight:F

    .line 5
    iget-boolean v5, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimLastLineBottom:Z

    .line 7
    iget v6, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->topRatio:F

    .line 9
    iget v7, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->mode:I

    .line 11
    const/4 v8, 0x0

    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;-><init>(FIIZZFILkotlin/jvm/internal/x;)V

    .line 18
    return-object v0
.end method

.method public final getFirstAscentDiff()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscentDiff:I

    .line 3
    return v0
.end method

.method public final getLastDescentDiff()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lastDescentDiff:I

    .line 3
    return v0
.end method

.method public final getLineHeight()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lineHeight:F

    .line 3
    return v0
.end method

.method public final getMode-lzQqcRY()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->mode:I

    .line 3
    return v0
.end method

.method public final getTrimFirstLineTop()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimFirstLineTop:Z

    .line 3
    return v0
.end method

.method public final getTrimLastLineBottom()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimLastLineBottom:Z

    .line 3
    return v0
.end method
