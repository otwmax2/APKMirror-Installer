.class public final Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;
.super Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AccessibilityIterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PageTextSegmentIterator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccessibilityIterators.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessibilityIterators.android.kt\nandroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator\n+ 2 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 3 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,530:1\n62#2:531\n62#2:533\n27#3:532\n27#3:534\n*S KotlinDebug\n*F\n+ 1 AccessibilityIterators.android.kt\nandroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator\n*L\n455#1:531\n490#1:533\n455#1:532\n490#1:534\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAccessibilityIterators.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessibilityIterators.android.kt\nandroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator\n+ 2 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 3 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,530:1\n62#2:531\n62#2:533\n27#3:532\n27#3:534\n*S KotlinDebug\n*F\n+ 1 AccessibilityIterators.android.kt\nandroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator\n*L\n455#1:531\n490#1:533\n455#1:532\n490#1:534\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final DirectionEnd:Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final DirectionStart:Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static pageInstance:Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;
    .annotation build Lke/m;
    .end annotation
.end field


# instance fields
.field private layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

.field private node:Landroidx/compose/ui/semantics/SemanticsNode;

.field private tempRect:Landroid/graphics/Rect;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->Companion:Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->$stable:I

    .line 13
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 15
    sput-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->DirectionStart:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 17
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 19
    sput-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->DirectionEnd:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 21
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->tempRect:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPageInstance$cp()Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->pageInstance:Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$setPageInstance$cp(Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;)V
    .registers 1

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->pageInstance:Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;

    .line 3
    return-void
.end method

.method private final getLineEdgeIndex(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 3
    const-string v1, "layoutResult"

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 11
    move-object v0, v2

    .line 12
    :cond_b
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineStart(I)I

    .line 15
    move-result v0

    .line 16
    iget-object v3, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 18
    if-nez v3, :cond_17

    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 23
    move-object v3, v2

    .line 24
    :cond_17
    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 27
    move-result-object v0

    .line 28
    if-eq p2, v0, :cond_2b

    .line 30
    iget-object p2, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 32
    if-nez p2, :cond_25

    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v2, p2

    .line 39
    :goto_26
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineStart(I)I

    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2b
    iget-object p2, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 46
    if-nez p2, :cond_33

    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 51
    move-object p2, v2

    .line 52
    :cond_33
    const/4 v0, 0x0

    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-static {p2, p1, v0, v1, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineEnd$default(Landroidx/compose/ui/text/TextLayoutResult;IZILjava/lang/Object;)I

    .line 57
    move-result p1

    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 60
    return p1
.end method


# virtual methods
.method public following(I)[I
    .registers 7
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getText()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_c

    .line 12
    return-object v1

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getText()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    if-lt p1, v0, :cond_17

    .line 23
    return-object v1

    .line 24
    :cond_17
    :try_start_17
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->node:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 26
    if-nez v0, :cond_21

    .line 28
    const-string v0, "node"

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 33
    move-object v0, v1

    .line 34
    :cond_21
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 45
    move-result v0

    .line 46
    sub-float/2addr v2, v0

    .line 47
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 50
    move-result v0
    :try_end_32
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_32} :catch_9c

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v2, p1}, Lbb/u;->w(II)I

    .line 55
    move-result p1

    .line 56
    iget-object v2, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 58
    const-string v3, "layoutResult"

    .line 60
    if-nez v2, :cond_41

    .line 62
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 65
    move-object v2, v1

    .line 66
    :cond_41
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 69
    move-result v2

    .line 70
    iget-object v4, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 72
    if-nez v4, :cond_4d

    .line 74
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 77
    move-object v4, v1

    .line 78
    :cond_4d
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineTop(I)F

    .line 81
    move-result v2

    .line 82
    int-to-float v0, v0

    .line 83
    add-float/2addr v2, v0

    .line 84
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 86
    if-nez v0, :cond_5b

    .line 88
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 91
    move-object v0, v1

    .line 92
    :cond_5b
    iget-object v4, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 94
    if-nez v4, :cond_63

    .line 96
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 99
    move-object v4, v1

    .line 100
    :cond_63
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    .line 103
    move-result v4

    .line 104
    add-int/lit8 v4, v4, -0x1

    .line 106
    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/TextLayoutResult;->getLineTop(I)F

    .line 109
    move-result v0

    .line 110
    cmpg-float v0, v2, v0

    .line 112
    if-gez v0, :cond_81

    .line 114
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 116
    if-nez v0, :cond_79

    .line 118
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move-object v1, v0

    .line 123
    :goto_7a
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForVerticalPosition(F)I

    .line 126
    move-result v0

    .line 127
    :goto_7e
    add-int/lit8 v0, v0, -0x1

    .line 129
    goto :goto_8f

    .line 130
    :cond_81
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 132
    if-nez v0, :cond_89

    .line 134
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move-object v1, v0

    .line 139
    :goto_8a
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    .line 142
    move-result v0

    .line 143
    goto :goto_7e

    .line 144
    :goto_8f
    sget-object v1, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->DirectionEnd:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 146
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->getLineEdgeIndex(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 149
    move-result v0

    .line 150
    add-int/lit8 v0, v0, 0x1

    .line 152
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getRange(II)[I

    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :catch_9c
    return-object v1
.end method

.method public final initialize(Ljava/lang/String;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/semantics/SemanticsNode;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/text/TextLayoutResult;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/semantics/SemanticsNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->setText(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 6
    iput-object p3, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->node:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 8
    return-void
.end method

.method public preceding(I)[I
    .registers 7
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getText()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_c

    .line 12
    return-object v1

    .line 13
    :cond_c
    if-gtz p1, :cond_f

    .line 15
    return-object v1

    .line 16
    :cond_f
    :try_start_f
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->node:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 18
    if-nez v0, :cond_19

    .line 20
    const-string v0, "node"

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 25
    move-object v0, v1

    .line 26
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 37
    move-result v0

    .line 38
    sub-float/2addr v2, v0

    .line 39
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 42
    move-result v0
    :try_end_2a
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_2a} :catch_7f

    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getText()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50
    move-result v2

    .line 51
    invoke-static {v2, p1}, Lbb/u;->D(II)I

    .line 54
    move-result p1

    .line 55
    iget-object v2, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 57
    const-string v3, "layoutResult"

    .line 59
    if-nez v2, :cond_40

    .line 61
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 64
    move-object v2, v1

    .line 65
    :cond_40
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 68
    move-result v2

    .line 69
    iget-object v4, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 71
    if-nez v4, :cond_4c

    .line 73
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 76
    move-object v4, v1

    .line 77
    :cond_4c
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineTop(I)F

    .line 80
    move-result v4

    .line 81
    int-to-float v0, v0

    .line 82
    sub-float/2addr v4, v0

    .line 83
    const/4 v0, 0x0

    .line 84
    cmpl-float v0, v4, v0

    .line 86
    if-lez v0, :cond_65

    .line 88
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 90
    if-nez v0, :cond_5f

    .line 92
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move-object v1, v0

    .line 97
    :goto_60
    invoke-virtual {v1, v4}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForVerticalPosition(F)I

    .line 100
    move-result v0

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    const/4 v0, 0x0

    .line 103
    :goto_66
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getText()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 110
    move-result v1

    .line 111
    if-ne p1, v1, :cond_74

    .line 113
    if-ge v0, v2, :cond_74

    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 117
    :cond_74
    sget-object v1, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->DirectionStart:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 119
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->getLineEdgeIndex(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getRange(II)[I

    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :catch_7f
    return-object v1
.end method
