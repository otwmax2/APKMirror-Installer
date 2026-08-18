.class public Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;
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
    accessFlags = 0x9
    name = "CharacterTextSegmentIterator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static instance:Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;
    .annotation build Lke/m;
    .end annotation
.end field


# instance fields
.field private impl:Ljava/text/BreakIterator;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->Companion:Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->$stable:I

    .line 13
    return-void
.end method

.method private constructor <init>(Ljava/util/Locale;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->onLocaleChanged(Ljava/util/Locale;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Locale;Lkotlin/jvm/internal/x;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;-><init>(Ljava/util/Locale;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;)V
    .registers 1

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;

    .line 3
    return-void
.end method

.method private final onLocaleChanged(Ljava/util/Locale;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->impl:Ljava/text/BreakIterator;

    .line 7
    return-void
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
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->impl:Ljava/text/BreakIterator;

    .line 21
    const-string v2, "impl"

    .line 23
    if-nez v0, :cond_1c

    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 28
    move-object v0, v1

    .line 29
    :cond_1c
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 32
    move-result v0

    .line 33
    const/4 v3, -0x1

    .line 34
    if-nez v0, :cond_32

    .line 36
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->impl:Ljava/text/BreakIterator;

    .line 38
    if-nez v0, :cond_2b

    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 43
    move-object v0, v1

    .line 44
    :cond_2b
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 47
    move-result p1

    .line 48
    if-ne p1, v3, :cond_12

    .line 50
    return-object v1

    .line 51
    :cond_32
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->impl:Ljava/text/BreakIterator;

    .line 53
    if-nez v0, :cond_3a

    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 58
    move-object v0, v1

    .line 59
    :cond_3a
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 62
    move-result v0

    .line 63
    if-ne v0, v3, :cond_41

    .line 65
    return-object v1

    .line 66
    :cond_41
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getRange(II)[I

    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public initialize(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->initialize(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->impl:Ljava/text/BreakIterator;

    .line 6
    if-nez v0, :cond_d

    .line 8
    const-string v0, "impl"

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_d
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public preceding(I)[I
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
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->impl:Ljava/text/BreakIterator;

    .line 21
    const-string v2, "impl"

    .line 23
    if-nez v0, :cond_1c

    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 28
    move-object v0, v1

    .line 29
    :cond_1c
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 32
    move-result v0

    .line 33
    const/4 v3, -0x1

    .line 34
    if-nez v0, :cond_32

    .line 36
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->impl:Ljava/text/BreakIterator;

    .line 38
    if-nez v0, :cond_2b

    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 43
    move-object v0, v1

    .line 44
    :cond_2b
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 47
    move-result p1

    .line 48
    if-ne p1, v3, :cond_12

    .line 50
    return-object v1

    .line 51
    :cond_32
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->impl:Ljava/text/BreakIterator;

    .line 53
    if-nez v0, :cond_3a

    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 58
    move-object v0, v1

    .line 59
    :cond_3a
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 62
    move-result v0

    .line 63
    if-ne v0, v3, :cond_41

    .line 65
    return-object v1

    .line 66
    :cond_41
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getRange(II)[I

    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method
