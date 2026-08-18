.class public final Landroidx/compose/ui/text/android/LayoutIntrinsics_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final stripNonMetricAffectingCharSpans:Z = true


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final synthetic access$getStripNonMetricAffectingCharSpans$p()Z
    .registers 1

    .line 1
    sget-boolean v0, Landroidx/compose/ui/text/android/LayoutIntrinsics_androidKt;->stripNonMetricAffectingCharSpans:Z

    .line 3
    return v0
.end method

.method public static final synthetic access$shouldIncreaseMaxIntrinsic(FLjava/lang/CharSequence;Landroid/text/TextPaint;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/android/LayoutIntrinsics_androidKt;->shouldIncreaseMaxIntrinsic(FLjava/lang/CharSequence;Landroid/text/TextPaint;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$stripNonMetricAffectingCharacterStyleSpans(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/android/LayoutIntrinsics_androidKt;->stripNonMetricAffectingCharacterStyleSpans(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic getStripNonMetricAffectingCharSpans$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method private static final shouldIncreaseMaxIntrinsic(FLjava/lang/CharSequence;Landroid/text/TextPaint;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float p0, p0, v0

    .line 4
    if-nez p0, :cond_6

    .line 6
    goto :goto_24

    .line 7
    :cond_6
    instance-of p0, p1, Landroid/text/Spanned;

    .line 9
    if-eqz p0, :cond_1c

    .line 11
    check-cast p1, Landroid/text/Spanned;

    .line 13
    const-class p0, Landroidx/compose/ui/text/android/style/LetterSpacingSpanPx;

    .line 15
    invoke-static {p1, p0}, Landroidx/compose/ui/text/android/SpannedExtensions_androidKt;->hasSpan(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_26

    .line 21
    const-class p0, Landroidx/compose/ui/text/android/style/LetterSpacingSpanEm;

    .line 23
    invoke-static {p1, p0}, Landroidx/compose/ui/text/android/SpannedExtensions_androidKt;->hasSpan(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_26

    .line 29
    :cond_1c
    invoke-virtual {p2}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 32
    move-result p0

    .line 33
    cmpg-float p0, p0, v0

    .line 35
    if-nez p0, :cond_26

    .line 37
    :goto_24
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_26
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method private static final stripNonMetricAffectingCharacterStyleSpans(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 7

    .line 1
    instance-of v0, p0, Landroid/text/Spanned;

    .line 3
    if-eqz v0, :cond_3b

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/text/Spanned;

    .line 8
    const-class v1, Landroid/text/style/CharacterStyle;

    .line 10
    invoke-static {v0, v1}, Landroidx/compose/ui/text/android/SpannedExtensions_androidKt;->hasSpan(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_10

    .line 16
    goto :goto_3b

    .line 17
    :cond_10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {v0, v3, v2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [Landroid/text/style/CharacterStyle;

    .line 28
    if-eqz v0, :cond_3b

    .line 30
    array-length v1, v0

    .line 31
    if-nez v1, :cond_21

    .line 33
    goto :goto_3b

    .line 34
    :cond_21
    array-length v1, v0

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_23
    if-ge v3, v1, :cond_38

    .line 38
    aget-object v4, v0, v3

    .line 40
    instance-of v5, v4, Landroid/text/style/MetricAffectingSpan;

    .line 42
    if-nez v5, :cond_35

    .line 44
    if-nez v2, :cond_32

    .line 46
    new-instance v2, Landroid/text/SpannableString;

    .line 48
    invoke-direct {v2, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 51
    :cond_32
    invoke-virtual {v2, v4}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 54
    :cond_35
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_23

    .line 57
    :cond_38
    if-eqz v2, :cond_3b

    .line 59
    return-object v2

    .line 60
    :cond_3b
    :goto_3b
    return-object p0
.end method
