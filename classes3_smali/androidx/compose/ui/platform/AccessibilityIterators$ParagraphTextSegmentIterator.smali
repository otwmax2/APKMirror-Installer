.class public final Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;
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
    name = "ParagraphTextSegmentIterator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static instance:Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->Companion:Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->$stable:I

    .line 13
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
    invoke-direct {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;)V
    .registers 1

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;

    .line 3
    return-void
.end method

.method private final isEndBoundary(I)Z
    .registers 4

    .line 1
    if-lez p1, :cond_26

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getText()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    add-int/lit8 v1, p1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xa

    .line 15
    if-eq v0, v1, :cond_26

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getText()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    if-eq p1, v0, :cond_24

    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getText()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result p1

    .line 35
    if-ne p1, v1, :cond_26

    .line 37
    :cond_24
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method private final isStartBoundary(I)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getText()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xa

    .line 11
    if-eq v0, v1, :cond_1b

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p1, :cond_1a

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getText()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    sub-int/2addr p1, v0

    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result p1

    .line 25
    if-ne p1, v1, :cond_1b

    .line 27
    :cond_1a
    return v0

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
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
    if-lt p1, v0, :cond_f

    .line 15
    return-object v1

    .line 16
    :cond_f
    if-gez p1, :cond_12

    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_12
    :goto_12
    if-ge p1, v0, :cond_29

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getText()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v2

    .line 29
    const/16 v3, 0xa

    .line 31
    if-ne v2, v3, :cond_29

    .line 33
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->isStartBoundary(I)Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_29

    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 41
    goto :goto_12

    .line 42
    :cond_29
    if-lt p1, v0, :cond_2c

    .line 44
    return-object v1

    .line 45
    :cond_2c
    add-int/lit8 v1, p1, 0x1

    .line 47
    :goto_2e
    if-ge v1, v0, :cond_39

    .line 49
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->isEndBoundary(I)Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_39

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_2e

    .line 58
    :cond_39
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getRange(II)[I

    .line 61
    move-result-object p1

    .line 62
    return-object p1
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
    if-le p1, v0, :cond_12

    .line 18
    move p1, v0

    .line 19
    :cond_12
    :goto_12
    if-lez p1, :cond_2b

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getText()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    add-int/lit8 v2, p1, -0x1

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v0

    .line 31
    const/16 v2, 0xa

    .line 33
    if-ne v0, v2, :cond_2b

    .line 35
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->isEndBoundary(I)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2b

    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 43
    goto :goto_12

    .line 44
    :cond_2b
    if-gtz p1, :cond_2e

    .line 46
    return-object v1

    .line 47
    :cond_2e
    add-int/lit8 v0, p1, -0x1

    .line 49
    :goto_30
    if-lez v0, :cond_3b

    .line 51
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->isStartBoundary(I)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3b

    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 59
    goto :goto_30

    .line 60
    :cond_3b
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getRange(II)[I

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
