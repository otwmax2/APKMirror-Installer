.class public final Landroidx/compose/ui/text/android/LayoutIntrinsics;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayoutIntrinsics.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutIntrinsics.android.kt\nandroidx/compose/ui/text/android/LayoutIntrinsics\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,227:1\n1#2:228\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLayoutIntrinsics.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutIntrinsics.android.kt\nandroidx/compose/ui/text/android/LayoutIntrinsics\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,227:1\n1#2:228\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _boringMetrics:Landroid/text/BoringLayout$Metrics;
    .annotation build Lke/m;
    .end annotation
.end field

.field private _charSequenceForIntrinsicWidth:Ljava/lang/CharSequence;
    .annotation build Lke/m;
    .end annotation
.end field

.field private _maxIntrinsicWidth:F

.field private _minIntrinsicWidth:F

.field private boringMetricsIsInit:Z

.field private final charSequence:Ljava/lang/CharSequence;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final textDirectionHeuristic:I

.field private final textPaint:Landroid/text/TextPaint;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .registers 4
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/text/TextPaint;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->charSequence:Ljava/lang/CharSequence;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textPaint:Landroid/text/TextPaint;

    .line 8
    iput p3, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textDirectionHeuristic:I

    .line 10
    const/high16 p1, 0x7fc00000  # Float.NaN

    .line 12
    iput p1, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_maxIntrinsicWidth:F

    .line 14
    iput p1, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_minIntrinsicWidth:F

    .line 16
    return-void
.end method

.method public static synthetic a(Ls9/z0;Ls9/z0;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->computeMinIntrinsicWidth$lambda$0(Ls9/z0;Ls9/z0;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final computeMaxIntrinsicWidth()F
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getBoringMetrics()Landroid/text/BoringLayout$Metrics;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, -0x1

    .line 11
    :goto_a
    int-to-float v0, v0

    .line 12
    const/4 v1, 0x0

    .line 13
    cmpg-float v1, v0, v1

    .line 15
    if-gez v1, :cond_1d

    .line 17
    const/4 v0, 0x3

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p0, v2, v2, v0, v1}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getDesiredWidth$default(Landroidx/compose/ui/text/android/LayoutIntrinsics;IIILjava/lang/Object;)F

    .line 23
    move-result v0

    .line 24
    float-to-double v0, v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 28
    move-result-wide v0

    .line 29
    double-to-float v0, v0

    .line 30
    :cond_1d
    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->charSequence:Ljava/lang/CharSequence;

    .line 32
    iget-object v2, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textPaint:Landroid/text/TextPaint;

    .line 34
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/text/android/LayoutIntrinsics_androidKt;->access$shouldIncreaseMaxIntrinsic(FLjava/lang/CharSequence;Landroid/text/TextPaint;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2a

    .line 40
    const/high16 v1, 0x3f000000  # 0.5f

    .line 42
    add-float/2addr v0, v1

    .line 43
    :cond_2a
    return v0
.end method

.method private final computeMinIntrinsicWidth()F
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textPaint:Landroid/text/TextPaint;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;

    .line 13
    iget-object v2, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->charSequence:Ljava/lang/CharSequence;

    .line 15
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v1, v2, v4, v3}, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;-><init>(Ljava/lang/CharSequence;II)V

    .line 23
    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 26
    new-instance v1, Ljava/util/PriorityQueue;

    .line 28
    new-instance v2, Landroidx/compose/ui/text/android/e;

    .line 30
    invoke-direct {v2}, Landroidx/compose/ui/text/android/e;-><init>()V

    .line 33
    const/16 v3, 0xa

    .line 35
    invoke-direct {v1, v3, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 38
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 41
    move-result v2

    .line 42
    :goto_29
    move v7, v4

    .line 43
    move v4, v2

    .line 44
    move v2, v7

    .line 45
    const/4 v5, -0x1

    .line 46
    if-eq v4, v5, :cond_7f

    .line 48
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 51
    move-result v5

    .line 52
    if-ge v5, v3, :cond_46

    .line 54
    new-instance v5, Ls9/z0;

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v6

    .line 64
    invoke-direct {v5, v2, v6}, Ls9/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v1, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_7a

    .line 71
    :cond_46
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ls9/z0;

    .line 77
    if-eqz v5, :cond_7a

    .line 79
    invoke-virtual {v5}, Ls9/z0;->f()Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/lang/Number;

    .line 85
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 88
    move-result v6

    .line 89
    invoke-virtual {v5}, Ls9/z0;->e()Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/Number;

    .line 95
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 98
    move-result v5

    .line 99
    sub-int/2addr v6, v5

    .line 100
    sub-int v5, v4, v2

    .line 102
    if-ge v6, v5, :cond_7a

    .line 104
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 107
    new-instance v5, Ls9/z0;

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v2

    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v6

    .line 117
    invoke-direct {v5, v2, v6}, Ls9/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    invoke-virtual {v1, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_7a
    :goto_7a
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 126
    move-result v2

    .line 127
    goto :goto_29

    .line 128
    :cond_7f
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_87

    .line 134
    const/4 v0, 0x0

    .line 135
    return v0

    .line 136
    :cond_87
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_d9

    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ls9/z0;

    .line 152
    invoke-virtual {v1}, Ls9/z0;->a()Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/Number;

    .line 158
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 161
    move-result v2

    .line 162
    invoke-virtual {v1}, Ls9/z0;->b()Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/Number;

    .line 168
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 171
    move-result v1

    .line 172
    invoke-direct {p0, v2, v1}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getDesiredWidth(II)F

    .line 175
    move-result v1

    .line 176
    :goto_af
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_d8

    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ls9/z0;

    .line 188
    invoke-virtual {v2}, Ls9/z0;->a()Ljava/lang/Object;

    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/lang/Number;

    .line 194
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 197
    move-result v3

    .line 198
    invoke-virtual {v2}, Ls9/z0;->b()Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ljava/lang/Number;

    .line 204
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 207
    move-result v2

    .line 208
    invoke-direct {p0, v3, v2}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getDesiredWidth(II)F

    .line 211
    move-result v2

    .line 212
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 215
    move-result v1

    .line 216
    goto :goto_af

    .line 217
    :cond_d8
    return v1

    .line 218
    :cond_d9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 220
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 223
    throw v0
.end method

.method private static final computeMinIntrinsicWidth$lambda$0(Ls9/z0;Ls9/z0;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Ls9/z0;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Ls9/z0;->e()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    invoke-virtual {p1}, Ls9/z0;->f()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Number;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1}, Ls9/z0;->e()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result p1

    .line 42
    sub-int/2addr p0, p1

    .line 43
    sub-int/2addr v0, p0

    .line 44
    return v0
.end method

.method private final getCharSequenceForIntrinsicWidth()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_charSequenceForIntrinsicWidth:Ljava/lang/CharSequence;

    .line 3
    if-nez v0, :cond_16

    .line 5
    invoke-static {}, Landroidx/compose/ui/text/android/LayoutIntrinsics_androidKt;->access$getStripNonMetricAffectingCharSpans$p()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->charSequence:Ljava/lang/CharSequence;

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/text/android/LayoutIntrinsics_androidKt;->access$stripNonMetricAffectingCharacterStyleSpans(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_charSequenceForIntrinsicWidth:Ljava/lang/CharSequence;

    .line 19
    return-object v0

    .line 20
    :cond_13
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->charSequence:Ljava/lang/CharSequence;

    .line 22
    return-object v0

    .line 23
    :cond_16
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 26
    return-object v0
.end method

.method private final getDesiredWidth(II)F
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getCharSequenceForIntrinsicWidth()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textPaint:Landroid/text/TextPaint;

    .line 7
    invoke-static {v0, p1, p2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public static synthetic getDesiredWidth$default(Landroidx/compose/ui/text/android/LayoutIntrinsics;IIILjava/lang/Object;)F
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 8
    if-eqz p3, :cond_11

    .line 10
    invoke-direct {p0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getCharSequenceForIntrinsicWidth()Ljava/lang/CharSequence;

    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result p2

    .line 18
    :cond_11
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getDesiredWidth(II)F

    .line 21
    move-result p0

    .line 22
    return p0
.end method


# virtual methods
.method public final getBoringMetrics()Landroid/text/BoringLayout$Metrics;
    .registers 5
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->boringMetricsIsInit:Z

    .line 3
    if-nez v0, :cond_19

    .line 5
    iget v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textDirectionHeuristic:I

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->getTextDirectionHeuristic(I)Landroid/text/TextDirectionHeuristic;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/compose/ui/text/android/BoringLayoutFactory;->INSTANCE:Landroidx/compose/ui/text/android/BoringLayoutFactory;

    .line 13
    iget-object v2, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->charSequence:Ljava/lang/CharSequence;

    .line 15
    iget-object v3, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textPaint:Landroid/text/TextPaint;

    .line 17
    invoke-virtual {v1, v2, v3, v0}, Landroidx/compose/ui/text/android/BoringLayoutFactory;->measure(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_boringMetrics:Landroid/text/BoringLayout$Metrics;

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->boringMetricsIsInit:Z

    .line 26
    :cond_19
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_boringMetrics:Landroid/text/BoringLayout$Metrics;

    .line 28
    return-object v0
.end method

.method public final getMaxIntrinsicWidth()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_maxIntrinsicWidth:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    iget v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_maxIntrinsicWidth:F

    .line 11
    return v0

    .line 12
    :cond_b
    invoke-direct {p0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->computeMaxIntrinsicWidth()F

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_maxIntrinsicWidth:F

    .line 18
    return v0
.end method

.method public final getMinIntrinsicWidth()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_minIntrinsicWidth:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    iget v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_minIntrinsicWidth:F

    .line 11
    return v0

    .line 12
    :cond_b
    invoke-direct {p0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->computeMinIntrinsicWidth()F

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_minIntrinsicWidth:F

    .line 18
    return v0
.end method
