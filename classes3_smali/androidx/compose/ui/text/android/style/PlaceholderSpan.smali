.class public final Landroidx/compose/ui/text/android/style/PlaceholderSpan;
.super Landroid/text/style/ReplacementSpan;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/android/style/PlaceholderSpan$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlaceholderSpan.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaceholderSpan.android.kt\nandroidx/compose/ui/text/android/style/PlaceholderSpan\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,229:1\n1#2:230\n81#3,4:231\n81#3,4:235\n118#3,4:239\n*S KotlinDebug\n*F\n+ 1 PlaceholderSpan.android.kt\nandroidx/compose/ui/text/android/style/PlaceholderSpan\n*L\n130#1:231,4\n138#1:235,4\n156#1:239,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPlaceholderSpan.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaceholderSpan.android.kt\nandroidx/compose/ui/text/android/style/PlaceholderSpan\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,229:1\n1#2:230\n81#3,4:231\n81#3,4:235\n118#3,4:239\n*S KotlinDebug\n*F\n+ 1 PlaceholderSpan.android.kt\nandroidx/compose/ui/text/android/style/PlaceholderSpan\n*L\n130#1:231,4\n138#1:235,4\n156#1:239,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final ALIGN_ABOVE_BASELINE:I = 0x0

.field public static final ALIGN_BOTTOM:I = 0x2

.field public static final ALIGN_CENTER:I = 0x3

.field public static final ALIGN_TEXT_BOTTOM:I = 0x5

.field public static final ALIGN_TEXT_CENTER:I = 0x6

.field public static final ALIGN_TEXT_TOP:I = 0x4

.field public static final ALIGN_TOP:I = 0x1

.field public static final Companion:Landroidx/compose/ui/text/android/style/PlaceholderSpan$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final UNIT_EM:I = 0x1

.field public static final UNIT_SP:I = 0x0

.field public static final UNIT_UNSPECIFIED:I = 0x2


# instance fields
.field private fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

.field private final height:F

.field private final heightAsSpInPx:F

.field private heightPx:I

.field private final heightUnit:I

.field private isLaidOut:Z

.field private final verticalAlign:I

.field private final width:F

.field private final widthAsSpInPx:F

.field private widthPx:I

.field private final widthUnit:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/android/style/PlaceholderSpan$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/android/style/PlaceholderSpan$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->Companion:Landroidx/compose/ui/text/android/style/PlaceholderSpan$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->$stable:I

    .line 13
    return-void
.end method

.method private constructor <init>(FIFIFFI)V
    .registers 8

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->width:F

    .line 3
    iput p2, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->widthUnit:I

    .line 4
    iput p3, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->height:F

    .line 5
    iput p4, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->heightUnit:I

    .line 6
    iput p5, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->widthAsSpInPx:F

    .line 7
    iput p6, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->heightAsSpInPx:F

    .line 8
    iput p7, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->verticalAlign:I

    return-void
.end method

.method public constructor <init>(FIFILandroidx/compose/ui/unit/Density;I)V
    .registers 18
    .param p5  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param

    move-object/from16 v0, p5

    const/4 v1, 0x0

    if-nez p2, :cond_f

    .line 9
    invoke-static {p1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v2

    move v8, v2

    goto :goto_10

    :cond_f
    move v8, v1

    :goto_10
    if-nez p4, :cond_1a

    .line 10
    invoke-static {p3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v1

    :cond_1a
    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v10, p6

    move v9, v1

    .line 11
    invoke-direct/range {v3 .. v10}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;-><init>(FIFIFFI)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 10
    .param p1  # Landroid/graphics/Canvas;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/CharSequence;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p9  # Landroid/graphics/Paint;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "fontMetrics"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getHeightPx()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->isLaidOut:Z

    .line 3
    if-nez v0, :cond_9

    .line 5
    const-string v0, "PlaceholderSpan is not laid out yet."

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 10
    :cond_9
    iget v0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->heightPx:I

    .line 12
    return v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 6
    .param p1  # Landroid/graphics/Paint;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/CharSequence;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Landroid/graphics/Paint$FontMetricsInt;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DocumentExceptions"
        }
    .end annotation

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->isLaidOut:Z

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 7
    move-result p3

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    .line 23
    move-result-object p4

    .line 24
    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 26
    if-le p1, p4, :cond_1d

    .line 28
    move p1, p2

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    :goto_1e
    if-nez p1, :cond_25

    .line 33
    const-string p1, "Invalid fontMetrics: line height can not be negative."

    .line 35
    invoke-static {p1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 38
    :cond_25
    iget p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->widthUnit:I

    .line 40
    const-string p4, "Unsupported unit."

    .line 42
    if-eqz p1, :cond_3a

    .line 44
    if-ne p1, p2, :cond_31

    .line 46
    iget p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->width:F

    .line 48
    mul-float/2addr p1, p3

    .line 49
    goto :goto_3c

    .line 50
    :cond_31
    invoke-static {p4}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 53
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 55
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 58
    throw p1

    .line 59
    :cond_3a
    iget p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->widthAsSpInPx:F

    .line 61
    :goto_3c
    invoke-static {p1}, Landroidx/compose/ui/text/android/style/PlaceholderSpan_androidKt;->ceilToInt(F)I

    .line 64
    move-result p1

    .line 65
    iput p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->widthPx:I

    .line 67
    iget p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->heightUnit:I

    .line 69
    if-eqz p1, :cond_55

    .line 71
    if-ne p1, p2, :cond_4c

    .line 73
    iget p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->height:F

    .line 75
    mul-float/2addr p1, p3

    .line 76
    goto :goto_57

    .line 77
    :cond_4c
    invoke-static {p4}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 80
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 82
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 85
    throw p1

    .line 86
    :cond_55
    iget p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->heightAsSpInPx:F

    .line 88
    :goto_57
    invoke-static {p1}, Landroidx/compose/ui/text/android/style/PlaceholderSpan_androidKt;->ceilToInt(F)I

    .line 91
    move-result p1

    .line 92
    iput p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->heightPx:I

    .line 94
    if-eqz p5, :cond_fc

    .line 96
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    .line 99
    move-result-object p1

    .line 100
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 102
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 104
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    .line 107
    move-result-object p1

    .line 108
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 110
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 112
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    .line 115
    move-result-object p1

    .line 116
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 118
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 120
    iget p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->verticalAlign:I

    .line 122
    packed-switch p1, :pswitch_data_102

    .line 125
    const-string p1, "Unknown verticalAlign."

    .line 127
    invoke-static {p1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 130
    goto :goto_e0

    .line 131
    :pswitch_82  #0x3, 0x6
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 133
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 135
    sub-int/2addr p1, p2

    .line 136
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 139
    move-result p2

    .line 140
    if-ge p1, p2, :cond_e0

    .line 142
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 144
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 147
    move-result p2

    .line 148
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 150
    iget p4, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 152
    sub-int/2addr p3, p4

    .line 153
    sub-int/2addr p2, p3

    .line 154
    div-int/lit8 p2, p2, 0x2

    .line 156
    sub-int/2addr p1, p2

    .line 157
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 159
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 162
    move-result p2

    .line 163
    add-int/2addr p1, p2

    .line 164
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 166
    goto :goto_e0

    .line 167
    :pswitch_a6  #0x2, 0x5
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 169
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 171
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 174
    move-result p3

    .line 175
    sub-int/2addr p2, p3

    .line 176
    if-le p1, p2, :cond_e0

    .line 178
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 180
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 183
    move-result p2

    .line 184
    sub-int/2addr p1, p2

    .line 185
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 187
    goto :goto_e0

    .line 188
    :pswitch_bb  #0x1, 0x4
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 190
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 193
    move-result p2

    .line 194
    add-int/2addr p1, p2

    .line 195
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 197
    if-le p1, p2, :cond_e0

    .line 199
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 201
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 204
    move-result p2

    .line 205
    add-int/2addr p1, p2

    .line 206
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 208
    goto :goto_e0

    .line 209
    :pswitch_d0  #0x0
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 211
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 214
    move-result p2

    .line 215
    neg-int p2, p2

    .line 216
    if-le p1, p2, :cond_e0

    .line 218
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 221
    move-result p1

    .line 222
    neg-int p1, p1

    .line 223
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 225
    :cond_e0
    :goto_e0
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    .line 228
    move-result-object p1

    .line 229
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 231
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 233
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 236
    move-result p1

    .line 237
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 239
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    .line 242
    move-result-object p1

    .line 243
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 245
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 247
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 250
    move-result p1

    .line 251
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 253
    :cond_fc
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getWidthPx()I

    .line 256
    move-result p1

    .line 257
    return p1

    .line 258
    nop

    .line 259
    :pswitch_data_102
    .packed-switch 0x0
        :pswitch_d0  #00000000
        :pswitch_bb  #00000001
        :pswitch_a6  #00000002
        :pswitch_82  #00000003
        :pswitch_bb  #00000004
        :pswitch_a6  #00000005
        :pswitch_82  #00000006
    .end packed-switch
.end method

.method public final getVerticalAlign()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->verticalAlign:I

    .line 3
    return v0
.end method

.method public final getWidthPx()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->isLaidOut:Z

    .line 3
    if-nez v0, :cond_9

    .line 5
    const-string v0, "PlaceholderSpan is not laid out yet."

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 10
    :cond_9
    iget v0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->widthPx:I

    .line 12
    return v0
.end method
