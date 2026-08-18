.class public final Landroidx/compose/ui/text/android/style/TypefaceSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final typeface:Landroid/graphics/Typeface;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;)V
    .registers 2
    .param p1  # Landroid/graphics/Typeface;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/android/style/TypefaceSpan;->typeface:Landroid/graphics/Typeface;

    .line 6
    return-void
.end method

.method private final updateTypeface(Landroid/graphics/Paint;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/style/TypefaceSpan;->typeface:Landroid/graphics/Typeface;

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    return-void
.end method


# virtual methods
.method public final getTypeface()Landroid/graphics/Typeface;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/style/TypefaceSpan;->typeface:Landroid/graphics/Typeface;

    .line 3
    return-object v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 2
    .param p1  # Landroid/text/TextPaint;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/style/TypefaceSpan;->updateTypeface(Landroid/graphics/Paint;)V

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
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/style/TypefaceSpan;->updateTypeface(Landroid/graphics/Paint;)V

    .line 4
    return-void
.end method
