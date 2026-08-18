.class public abstract Landroidx/emoji2/text/EmojiSpan;
.super Landroid/text/style/ReplacementSpan;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation


# instance fields
.field private mHeight:S

.field private final mRasterizer:Landroidx/emoji2/text/TypefaceEmojiRasterizer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mRatio:F

.field private final mTmpFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

.field private mWidth:S


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/TypefaceEmojiRasterizer;)V
    .registers 3
    .param p1  # Landroidx/emoji2/text/TypefaceEmojiRasterizer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/EmojiSpan;->mTmpFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    const/4 v0, -0x1

    .line 12
    iput-short v0, p0, Landroidx/emoji2/text/EmojiSpan;->mWidth:S

    .line 14
    iput-short v0, p0, Landroidx/emoji2/text/EmojiSpan;->mHeight:S

    .line 16
    const/high16 v0, 0x3f800000  # 1.0f

    .line 18
    iput v0, p0, Landroidx/emoji2/text/EmojiSpan;->mRatio:F

    .line 20
    const-string v0, "rasterizer cannot be null"

    .line 22
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Landroidx/emoji2/text/EmojiSpan;->mRasterizer:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 27
    return-void
.end method


# virtual methods
.method public final getHeight()I
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-short v0, p0, Landroidx/emoji2/text/EmojiSpan;->mHeight:S

    .line 3
    return v0
.end method

.method public final getId()I
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiSpan;->getTypefaceRasterizer()Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getId()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getRatio()F
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/emoji2/text/EmojiSpan;->mRatio:F

    .line 3
    return v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 6
    .param p1  # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/CharSequence;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p5  # Landroid/graphics/Paint$FontMetricsInt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Landroidx/emoji2/text/EmojiSpan;->mTmpFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 6
    iget-object p1, p0, Landroidx/emoji2/text/EmojiSpan;->mTmpFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 8
    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 10
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 12
    sub-int/2addr p2, p1

    .line 13
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 16
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    const/high16 p2, 0x3f800000  # 1.0f

    .line 20
    mul-float/2addr p1, p2

    .line 21
    iget-object p2, p0, Landroidx/emoji2/text/EmojiSpan;->mRasterizer:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 23
    invoke-virtual {p2}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getHeight()I

    .line 26
    move-result p2

    .line 27
    int-to-float p2, p2

    .line 28
    div-float/2addr p1, p2

    .line 29
    iput p1, p0, Landroidx/emoji2/text/EmojiSpan;->mRatio:F

    .line 31
    iget-object p1, p0, Landroidx/emoji2/text/EmojiSpan;->mRasterizer:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 33
    invoke-virtual {p1}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getHeight()I

    .line 36
    move-result p1

    .line 37
    int-to-float p1, p1

    .line 38
    iget p2, p0, Landroidx/emoji2/text/EmojiSpan;->mRatio:F

    .line 40
    mul-float/2addr p1, p2

    .line 41
    float-to-int p1, p1

    .line 42
    int-to-short p1, p1

    .line 43
    iput-short p1, p0, Landroidx/emoji2/text/EmojiSpan;->mHeight:S

    .line 45
    iget-object p1, p0, Landroidx/emoji2/text/EmojiSpan;->mRasterizer:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 47
    invoke-virtual {p1}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getWidth()I

    .line 50
    move-result p1

    .line 51
    int-to-float p1, p1

    .line 52
    iget p2, p0, Landroidx/emoji2/text/EmojiSpan;->mRatio:F

    .line 54
    mul-float/2addr p1, p2

    .line 55
    float-to-int p1, p1

    .line 56
    int-to-short p1, p1

    .line 57
    iput-short p1, p0, Landroidx/emoji2/text/EmojiSpan;->mWidth:S

    .line 59
    if-eqz p5, :cond_4e

    .line 61
    iget-object p2, p0, Landroidx/emoji2/text/EmojiSpan;->mTmpFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 63
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 65
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 67
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 69
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 71
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 73
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 75
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 77
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 79
    :cond_4e
    return p1
.end method

.method public final getTypefaceRasterizer()Landroidx/emoji2/text/TypefaceEmojiRasterizer;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiSpan;->mRasterizer:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 3
    return-object v0
.end method

.method public final getWidth()I
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-short v0, p0, Landroidx/emoji2/text/EmojiSpan;->mWidth:S

    .line 3
    return v0
.end method
