.class public final Landroidx/compose/foundation/text/StringHelpers_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStringHelpers.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringHelpers.android.kt\nandroidx/compose/foundation/text/StringHelpers_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,65:1\n1#2:66\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nStringHelpers.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringHelpers.android.kt\nandroidx/compose/foundation/text/StringHelpers_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,65:1\n1#2:66\n*E\n"
    }
.end annotation


# direct methods
.method private static final findCodePointBefore(Ljava/lang/CharSequence;II)I
    .registers 3

    .line 1
    if-gtz p1, :cond_3

    .line 3
    return p2

    .line 4
    :cond_3
    const/4 p2, -0x1

    .line 5
    invoke-static {p0, p1, p2}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final findCodePointOrEmojiStartBefore(Ljava/lang/String;II)I
    .registers 5
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    if-gtz p1, :cond_3

    .line 3
    return p2

    .line 4
    :cond_3
    invoke-static {}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->getEmojiCompatIfLoaded()Landroidx/emoji2/text/EmojiCompat;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_e

    .line 10
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findCodePointBefore(Ljava/lang/CharSequence;II)I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_e
    add-int/lit8 v1, p1, -0x1

    .line 17
    invoke-virtual {v0, p0, v1}, Landroidx/emoji2/text/EmojiCompat;->getEmojiStart(Ljava/lang/CharSequence;I)I

    .line 20
    move-result v0

    .line 21
    if-gez v0, :cond_1b

    .line 23
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findCodePointBefore(Ljava/lang/CharSequence;II)I

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1b
    return v0
.end method

.method public static final findFollowingBreak(Ljava/lang/String;I)I
    .registers 6
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->getEmojiCompatIfLoaded()Landroidx/emoji2/text/EmojiCompat;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_18

    .line 8
    invoke-virtual {v0, p0, p1}, Landroidx/emoji2/text/EmojiCompat;->getEmojiEnd(Ljava/lang/CharSequence;I)I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, -0x1

    .line 21
    if-ne v2, v3, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v1, v0

    .line 25
    :cond_18
    :goto_18
    if-eqz v1, :cond_1f

    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1f
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public static final findPrecedingBreak(Ljava/lang/String;I)I
    .registers 6
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->getEmojiCompatIfLoaded()Landroidx/emoji2/text/EmojiCompat;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    add-int/lit8 v2, p1, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, p0, v2}, Landroidx/emoji2/text/EmojiCompat;->getEmojiStart(Ljava/lang/CharSequence;I)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-ne v2, v3, :cond_1e

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v1, v0

    .line 32
    :cond_1f
    :goto_1f
    if-eqz v1, :cond_26

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_26
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method private static final getEmojiCompatIfLoaded()Landroidx/emoji2/text/EmojiCompat;
    .registers 4

    .line 1
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_13

    .line 8
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_13

    .line 19
    return-object v0

    .line 20
    :cond_13
    return-object v1
.end method
