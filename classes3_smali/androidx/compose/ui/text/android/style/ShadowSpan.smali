.class public final Landroidx/compose/ui/text/android/style/ShadowSpan;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final color:I

.field private final offsetX:F

.field private final offsetY:F

.field private final radius:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(IFFF)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->color:I

    .line 6
    iput p2, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->offsetX:F

    .line 8
    iput p3, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->offsetY:F

    .line 10
    iput p4, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->radius:F

    .line 12
    return-void
.end method


# virtual methods
.method public final getColor()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->color:I

    .line 3
    return v0
.end method

.method public final getOffsetX()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->offsetX:F

    .line 3
    return v0
.end method

.method public final getOffsetY()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->offsetY:F

    .line 3
    return v0
.end method

.method public final getRadius()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->radius:F

    .line 3
    return v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 6
    .param p1  # Landroid/text/TextPaint;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->radius:F

    .line 3
    iget v1, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->offsetX:F

    .line 5
    iget v2, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->offsetY:F

    .line 7
    iget v3, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->color:I

    .line 9
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 12
    return-void
.end method
