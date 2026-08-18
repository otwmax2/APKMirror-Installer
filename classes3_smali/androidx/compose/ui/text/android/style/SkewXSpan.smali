.class public Landroidx/compose/ui/text/android/style/SkewXSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final skewX:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(F)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/text/android/style/SkewXSpan;->skewX:F

    .line 6
    return-void
.end method


# virtual methods
.method public final getSkewX()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/style/SkewXSpan;->skewX:F

    .line 3
    return v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 4
    .param p1  # Landroid/text/TextPaint;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/style/SkewXSpan;->skewX:F

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 6
    move-result v1

    .line 7
    add-float/2addr v0, v1

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 11
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .registers 4
    .param p1  # Landroid/text/TextPaint;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/style/SkewXSpan;->skewX:F

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 6
    move-result v1

    .line 7
    add-float/2addr v0, v1

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 11
    return-void
.end method
