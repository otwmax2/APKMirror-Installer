.class public final Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;
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
    name = "LineTextSegmentIterator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator$Companion;
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

.field private static lineInstance:Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;
    .annotation build Lke/m;
    .end annotation
.end field


# instance fields
.field private layoutResult:Landroidx/compose/ui/text/TextLayoutResult;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->Companion:Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->$stable:I

    .line 13
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 15
    sput-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->DirectionStart:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 17
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 19
    sput-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->DirectionEnd:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 21
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLineInstance$cp()Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->lineInstance:Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$setLineInstance$cp(Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;)V
    .registers 1

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->lineInstance:Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;

    .line 3
    return-void
.end method

.method private final getLineEdgeIndex(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

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
    iget-object v3, p0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

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
    iget-object p2, p0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

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
    iget-object p2, p0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

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
    .registers 6
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
    const-string v0, "layoutResult"

    .line 26
    if-gez p1, :cond_29

    .line 28
    iget-object p1, p0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 30
    if-nez p1, :cond_23

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 35
    move-object p1, v1

    .line 36
    :cond_23
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 40
    move-result p1

    .line 41
    goto :goto_41

    .line 42
    :cond_29
    iget-object v2, p0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 44
    if-nez v2, :cond_31

    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 49
    move-object v2, v1

    .line 50
    :cond_31
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 53
    move-result v2

    .line 54
    sget-object v3, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->DirectionStart:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 56
    invoke-direct {p0, v2, v3}, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->getLineEdgeIndex(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 59
    move-result v3

    .line 60
    if-ne v3, p1, :cond_3f

    .line 62
    move p1, v2

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    add-int/lit8 p1, v2, 0x1

    .line 66
    :goto_41
    iget-object v2, p0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 68
    if-nez v2, :cond_49

    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 73
    move-object v2, v1

    .line 74
    :cond_49
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    .line 77
    move-result v0

    .line 78
    if-lt p1, v0, :cond_50

    .line 80
    return-object v1

    .line 81
    :cond_50
    sget-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->DirectionStart:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 83
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->getLineEdgeIndex(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 86
    move-result v0

    .line 87
    sget-object v1, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->DirectionEnd:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 89
    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->getLineEdgeIndex(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 92
    move-result p1

    .line 93
    add-int/lit8 p1, p1, 0x1

    .line 95
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getRange(II)[I

    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public final initialize(Ljava/lang/String;Landroidx/compose/ui/text/TextLayoutResult;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/text/TextLayoutResult;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->setText(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 6
    return-void
.end method

.method public preceding(I)[I
    .registers 5
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
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getText()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    const-string v2, "layoutResult"

    .line 26
    if-le p1, v0, :cond_30

    .line 28
    iget-object p1, p0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 30
    if-nez p1, :cond_23

    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 35
    move-object p1, v1

    .line 36
    :cond_23
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getText()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 47
    move-result p1

    .line 48
    goto :goto_4a

    .line 49
    :cond_30
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 51
    if-nez v0, :cond_38

    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 56
    move-object v0, v1

    .line 57
    :cond_38
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 60
    move-result v0

    .line 61
    sget-object v2, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->DirectionEnd:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 63
    invoke-direct {p0, v0, v2}, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->getLineEdgeIndex(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 66
    move-result v2

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 69
    if-ne v2, p1, :cond_48

    .line 71
    move p1, v0

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    add-int/lit8 p1, v0, -0x1

    .line 75
    :goto_4a
    if-gez p1, :cond_4d

    .line 77
    return-object v1

    .line 78
    :cond_4d
    sget-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->DirectionStart:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 80
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->getLineEdgeIndex(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 83
    move-result v0

    .line 84
    sget-object v1, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->DirectionEnd:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 86
    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->getLineEdgeIndex(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 89
    move-result p1

    .line 90
    add-int/lit8 p1, p1, 0x1

    .line 92
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getRange(II)[I

    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method
