.class public final Landroidx/compose/ui/text/android/style/LetterSpacingSpanPx;
.super Landroid/text/style/MetricAffectingSpan;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final letterSpacing:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(F)V
    .registers 2
    .param p1  # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/text/android/style/LetterSpacingSpanPx;->letterSpacing:F

    .line 6
    return-void
.end method

.method private final updatePaint(Landroid/text/TextPaint;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 8
    move-result v1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    cmpg-float v1, v0, v1

    .line 13
    if-nez v1, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    iget v1, p0, Landroidx/compose/ui/text/android/style/LetterSpacingSpanPx;->letterSpacing:F

    .line 18
    div-float/2addr v1, v0

    .line 19
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 22
    return-void
.end method


# virtual methods
.method public final getLetterSpacing()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/style/LetterSpacingSpanPx;->letterSpacing:F

    .line 3
    return v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 2
    .param p1  # Landroid/text/TextPaint;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/style/LetterSpacingSpanPx;->updatePaint(Landroid/text/TextPaint;)V

    .line 4
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .registers 2
    .param p1  # Landroid/text/TextPaint;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/style/LetterSpacingSpanPx;->updatePaint(Landroid/text/TextPaint;)V

    .line 4
    return-void
.end method
