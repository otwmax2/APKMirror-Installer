.class public final Landroidx/compose/ui/text/android/selection/WordIterator;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/android/selection/WordIterator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWordIterator.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WordIterator.android.kt\nandroidx/compose/ui/text/android/selection/WordIterator\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,377:1\n118#2,4:378\n118#2,4:382\n118#2,4:386\n*S KotlinDebug\n*F\n+ 1 WordIterator.android.kt\nandroidx/compose/ui/text/android/selection/WordIterator\n*L\n44#1:378,4\n47#1:382,4\n323#1:386,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nWordIterator.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WordIterator.android.kt\nandroidx/compose/ui/text/android/selection/WordIterator\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,377:1\n118#2,4:378\n118#2,4:382\n118#2,4:386\n*S KotlinDebug\n*F\n+ 1 WordIterator.android.kt\nandroidx/compose/ui/text/android/selection/WordIterator\n*L\n44#1:378,4\n47#1:382,4\n323#1:386,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/text/android/selection/WordIterator$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final WINDOW_WIDTH:I = 0x32


# instance fields
.field private final charSequence:Ljava/lang/CharSequence;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final end:I

.field private final iterator:Ljava/text/BreakIterator;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final start:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/android/selection/WordIterator$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/android/selection/WordIterator$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/text/android/selection/WordIterator;->Companion:Landroidx/compose/ui/text/android/selection/WordIterator$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Landroidx/compose/ui/text/android/selection/WordIterator;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;IILjava/util/Locale;)V
    .registers 8
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Ljava/util/Locale;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz p2, :cond_11

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v2

    .line 14
    if-gt p2, v2, :cond_11

    .line 16
    move v2, v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v2, v1

    .line 19
    :goto_12
    if-nez v2, :cond_19

    .line 21
    const-string v2, "input start index is outside the CharSequence"

    .line 23
    invoke-static {v2}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 26
    :cond_19
    if-ltz p3, :cond_22

    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result v2

    .line 32
    if-gt p3, v2, :cond_22

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v0, v1

    .line 36
    :goto_23
    if-nez v0, :cond_2a

    .line 38
    const-string v0, "input end index is outside the CharSequence"

    .line 40
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 43
    :cond_2a
    invoke-static {p4}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 46
    move-result-object p4

    .line 47
    iput-object p4, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->iterator:Ljava/text/BreakIterator;

    .line 49
    add-int/lit8 v0, p2, -0x32

    .line 51
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result v0

    .line 55
    iput v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->start:I

    .line 57
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 60
    move-result v0

    .line 61
    add-int/lit8 v1, p3, 0x32

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 66
    move-result v0

    .line 67
    iput v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->end:I

    .line 69
    new-instance v0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;

    .line 71
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;-><init>(Ljava/lang/CharSequence;II)V

    .line 74
    invoke-virtual {p4, v0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 77
    return-void
.end method

.method private final checkOffsetIsValid(I)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->start:I

    .line 3
    iget v1, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->end:I

    .line 5
    const/4 v2, 0x0

    .line 6
    if-gt p1, v1, :cond_a

    .line 8
    if-gt v0, p1, :cond_a

    .line 10
    const/4 v2, 0x1

    .line 11
    :cond_a
    if-nez v2, :cond_39

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v1, "Invalid offset: "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, ". Valid range is ["

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget p1, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->start:I

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, " , "

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget p1, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->end:I

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const/16 p1, 0x5d

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 58
    :cond_39
    return-void
.end method

.method private final getBeginning(IZ)I
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->checkOffsetIsValid(I)V

    .line 4
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isOnLetterOrDigitOrEmoji(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1d

    .line 10
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isBoundary(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_18

    .line 16
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isAfterLetterOrDigitOrEmoji(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    if-nez p2, :cond_18

    .line 24
    :cond_17
    return p1

    .line 25
    :cond_18
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->prevBoundary(I)I

    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1d
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isAfterLetterOrDigitOrEmoji(I)Z

    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_28

    .line 36
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->prevBoundary(I)I

    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_28
    const/4 p1, -0x1

    .line 42
    return p1
.end method

.method private final getEnd(IZ)I
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->checkOffsetIsValid(I)V

    .line 4
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isAfterLetterOrDigitOrEmoji(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1d

    .line 10
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isBoundary(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_18

    .line 16
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isOnLetterOrDigitOrEmoji(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    if-nez p2, :cond_18

    .line 24
    :cond_17
    return p1

    .line 25
    :cond_18
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->nextBoundary(I)I

    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1d
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isOnLetterOrDigitOrEmoji(I)Z

    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_28

    .line 36
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->nextBoundary(I)I

    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_28
    const/4 p1, -0x1

    .line 42
    return p1
.end method

.method private final isAfterLetterOrDigitOrEmoji(I)Z
    .registers 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->start:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget v2, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->end:I

    .line 7
    if-gt p1, v2, :cond_3f

    .line 9
    if-gt v0, p1, :cond_3f

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    .line 26
    sub-int/2addr p1, v1

    .line 27
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_25

    .line 37
    return v1

    .line 38
    :cond_25
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3f

    .line 44
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    .line 51
    move-result v2

    .line 52
    if-ne v2, v1, :cond_3f

    .line 54
    iget-object v2, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    .line 56
    invoke-virtual {v0, v2, p1}, Landroidx/emoji2/text/EmojiCompat;->getEmojiStart(Ljava/lang/CharSequence;I)I

    .line 59
    move-result p1

    .line 60
    const/4 v0, -0x1

    .line 61
    if-eq p1, v0, :cond_3f

    .line 63
    return v1

    .line 64
    :cond_3f
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method private final isBoundary(I)Z
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->checkOffsetIsValid(I)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->iterator:Ljava/text/BreakIterator;

    .line 6
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3b

    .line 12
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isOnLetterOrDigitOrEmoji(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_21

    .line 18
    add-int/lit8 v0, p1, -0x1

    .line 20
    invoke-direct {p0, v0}, Landroidx/compose/ui/text/android/selection/WordIterator;->isOnLetterOrDigitOrEmoji(I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_21

    .line 26
    add-int/lit8 v0, p1, 0x1

    .line 28
    invoke-direct {p0, v0}, Landroidx/compose/ui/text/android/selection/WordIterator;->isOnLetterOrDigitOrEmoji(I)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3b

    .line 34
    :cond_21
    const/4 v0, 0x1

    .line 35
    if-lez p1, :cond_3a

    .line 37
    iget-object v1, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    .line 39
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 42
    move-result v1

    .line 43
    sub-int/2addr v1, v0

    .line 44
    if-ge p1, v1, :cond_3a

    .line 46
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isHiraganaKatakanaBoundary(I)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3b

    .line 52
    add-int/2addr p1, v0

    .line 53
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isHiraganaKatakanaBoundary(I)Z

    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3b

    .line 59
    :cond_3a
    return v0

    .line 60
    :cond_3b
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method private final isHiraganaKatakanaBoundary(I)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 5
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_26

    .line 21
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    .line 23
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 30
    move-result-object v0

    .line 31
    sget-object v3, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 33
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_48

    .line 39
    :cond_26
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    .line 41
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4a

    .line 55
    iget-object p1, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    .line 57
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4a

    .line 73
    :cond_48
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :cond_4a
    const/4 p1, 0x0

    .line 76
    return p1
.end method

.method private final isOnLetterOrDigitOrEmoji(I)Z
    .registers 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->start:I

    .line 3
    iget v1, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->end:I

    .line 5
    if-ge p1, v1, :cond_3d

    .line 7
    if-gt v0, p1, :cond_3d

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_16

    .line 22
    return v1

    .line 23
    :cond_16
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    .line 25
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_23

    .line 35
    return v1

    .line 36
    :cond_23
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3d

    .line 42
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    .line 49
    move-result v2

    .line 50
    if-ne v2, v1, :cond_3d

    .line 52
    iget-object v2, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    .line 54
    invoke-virtual {v0, v2, p1}, Landroidx/emoji2/text/EmojiCompat;->getEmojiStart(Ljava/lang/CharSequence;I)I

    .line 57
    move-result p1

    .line 58
    const/4 v0, -0x1

    .line 59
    if-eq p1, v0, :cond_3d

    .line 61
    return v1

    .line 62
    :cond_3d
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method private final isPunctuationEndBoundary(I)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isOnPunctuation(I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isAfterPunctuation(I)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method private final isPunctuationStartBoundary(I)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isOnPunctuation(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isAfterPunctuation(I)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method


# virtual methods
.method public final getCharSequence()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public final getNextWordEndOnTwoWordBoundary(I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/text/android/selection/WordIterator;->getEnd(IZ)I

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final getPrevWordBeginningOnTwoWordsBoundary(I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/text/android/selection/WordIterator;->getBeginning(IZ)I

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final getPunctuationBeginning(I)I
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->checkOffsetIsValid(I)V

    .line 4
    :goto_3
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_11

    .line 7
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isPunctuationStartBoundary(I)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_11

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->prevBoundary(I)I

    .line 16
    move-result p1

    .line 17
    goto :goto_3

    .line 18
    :cond_11
    return p1
.end method

.method public final getPunctuationEnd(I)I
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->checkOffsetIsValid(I)V

    .line 4
    :goto_3
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_11

    .line 7
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isPunctuationEndBoundary(I)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_11

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->nextBoundary(I)I

    .line 16
    move-result p1

    .line 17
    goto :goto_3

    .line 18
    :cond_11
    return p1
.end method

.method public final isAfterPunctuation(I)Z
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->start:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget v1, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->end:I

    .line 7
    if-gt p1, v1, :cond_17

    .line 9
    if-gt v0, p1, :cond_17

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 16
    move-result p1

    .line 17
    sget-object v0, Landroidx/compose/ui/text/android/selection/WordIterator;->Companion:Landroidx/compose/ui/text/android/selection/WordIterator$Companion;

    .line 19
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator$Companion;->isPunctuation$ui_text(I)Z

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final isOnPunctuation(I)Z
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->start:I

    .line 3
    iget v1, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->end:I

    .line 5
    if-ge p1, v1, :cond_15

    .line 7
    if-gt v0, p1, :cond_15

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 14
    move-result p1

    .line 15
    sget-object v0, Landroidx/compose/ui/text/android/selection/WordIterator;->Companion:Landroidx/compose/ui/text/android/selection/WordIterator$Companion;

    .line 17
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator$Companion;->isPunctuation$ui_text(I)Z

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final nextBoundary(I)I
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->checkOffsetIsValid(I)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->iterator:Ljava/text/BreakIterator;

    .line 6
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 9
    move-result p1

    .line 10
    add-int/lit8 v0, p1, -0x1

    .line 12
    invoke-direct {p0, v0}, Landroidx/compose/ui/text/android/selection/WordIterator;->isOnLetterOrDigitOrEmoji(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_21

    .line 18
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isOnLetterOrDigitOrEmoji(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_21

    .line 24
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isHiraganaKatakanaBoundary(I)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_21

    .line 30
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->nextBoundary(I)I

    .line 33
    move-result p1

    .line 34
    :cond_21
    return p1
.end method

.method public final prevBoundary(I)I
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->checkOffsetIsValid(I)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->iterator:Ljava/text/BreakIterator;

    .line 6
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 9
    move-result p1

    .line 10
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isOnLetterOrDigitOrEmoji(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isAfterLetterOrDigitOrEmoji(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isHiraganaKatakanaBoundary(I)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1f

    .line 28
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->prevBoundary(I)I

    .line 31
    move-result p1

    .line 32
    :cond_1f
    return p1
.end method
