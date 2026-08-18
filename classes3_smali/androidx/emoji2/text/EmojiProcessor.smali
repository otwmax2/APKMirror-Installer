.class final Landroidx/emoji2/text/EmojiProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/EmojiProcessor$CodepointIndexFinder;,
        Landroidx/emoji2/text/EmojiProcessor$MarkExclusionCallback;,
        Landroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;,
        Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;,
        Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;,
        Landroidx/emoji2/text/EmojiProcessor$EmojiProcessAddSpanCallback;
    }
.end annotation


# static fields
.field private static final ACTION_ADVANCE_BOTH:I = 0x1

.field private static final ACTION_ADVANCE_END:I = 0x2

.field private static final ACTION_FLUSH:I = 0x3

.field private static final MAX_LOOK_AROUND_CHARACTER:I = 0x10


# instance fields
.field private final mEmojiAsDefaultStyleExceptions:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mGlyphChecker:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mMetadataRepo:Landroidx/emoji2/text/MetadataRepo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mSpanFactory:Landroidx/emoji2/text/EmojiCompat$SpanFactory;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mUseEmojiAsDefaultStyle:Z


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/MetadataRepo;Landroidx/emoji2/text/EmojiCompat$SpanFactory;Landroidx/emoji2/text/EmojiCompat$GlyphChecker;Z[ILjava/util/Set;)V
    .registers 7
    .param p1  # Landroidx/emoji2/text/MetadataRepo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroidx/emoji2/text/EmojiCompat$SpanFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Landroidx/emoji2/text/EmojiCompat$GlyphChecker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5  # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6  # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/emoji2/text/MetadataRepo;",
            "Landroidx/emoji2/text/EmojiCompat$SpanFactory;",
            "Landroidx/emoji2/text/EmojiCompat$GlyphChecker;",
            "Z[I",
            "Ljava/util/Set<",
            "[I>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Landroidx/emoji2/text/EmojiCompat$SpanFactory;

    .line 6
    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Landroidx/emoji2/text/MetadataRepo;

    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;

    .line 10
    iput-boolean p4, p0, Landroidx/emoji2/text/EmojiProcessor;->mUseEmojiAsDefaultStyle:Z

    .line 12
    iput-object p5, p0, Landroidx/emoji2/text/EmojiProcessor;->mEmojiAsDefaultStyleExceptions:[I

    .line 14
    invoke-direct {p0, p6}, Landroidx/emoji2/text/EmojiProcessor;->initExclusions(Ljava/util/Set;)V

    .line 17
    return-void
.end method

.method private static delete(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .registers 9
    .param p0  # Landroid/text/Editable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/emoji2/text/EmojiProcessor;->hasModifiers(Landroid/view/KeyEvent;)Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 16
    move-result v1

    .line 17
    invoke-static {p1, v1}, Landroidx/emoji2/text/EmojiProcessor;->hasInvalidSelection(II)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_17

    .line 23
    return v0

    .line 24
    :cond_17
    const-class v2, Landroidx/emoji2/text/EmojiSpan;

    .line 26
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, [Landroidx/emoji2/text/EmojiSpan;

    .line 32
    if-eqz v1, :cond_46

    .line 34
    array-length v2, v1

    .line 35
    if-lez v2, :cond_46

    .line 37
    array-length v2, v1

    .line 38
    move v3, v0

    .line 39
    :goto_26
    if-ge v3, v2, :cond_46

    .line 41
    aget-object v4, v1, v3

    .line 43
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 46
    move-result v5

    .line 47
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 50
    move-result v4

    .line 51
    if-eqz p2, :cond_36

    .line 53
    if-eq v5, p1, :cond_3e

    .line 55
    :cond_36
    if-nez p2, :cond_3a

    .line 57
    if-eq v4, p1, :cond_3e

    .line 59
    :cond_3a
    if-le p1, v5, :cond_43

    .line 61
    if-ge p1, v4, :cond_43

    .line 63
    :cond_3e
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_43
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_26

    .line 71
    :cond_46
    return v0
.end method

.method public static handleDeleteSurroundingText(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .registers 10
    .param p0  # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Landroid/text/Editable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7f

    .line 4
    if-nez p0, :cond_7

    .line 6
    goto/16 :goto_7f

    .line 8
    :cond_7
    if-ltz p2, :cond_7f

    .line 10
    if-gez p3, :cond_d

    .line 12
    goto/16 :goto_7f

    .line 14
    :cond_d
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 17
    move-result v1

    .line 18
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 21
    move-result v2

    .line 22
    invoke-static {v1, v2}, Landroidx/emoji2/text/EmojiProcessor;->hasInvalidSelection(II)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1c

    .line 28
    return v0

    .line 29
    :cond_1c
    if-eqz p4, :cond_34

    .line 31
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result p2

    .line 35
    invoke-static {p1, v1, p2}, Landroidx/emoji2/text/EmojiProcessor$CodepointIndexFinder;->findIndexBackward(Ljava/lang/CharSequence;II)I

    .line 38
    move-result p2

    .line 39
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result p3

    .line 43
    invoke-static {p1, v2, p3}, Landroidx/emoji2/text/EmojiProcessor$CodepointIndexFinder;->findIndexForward(Ljava/lang/CharSequence;II)I

    .line 46
    move-result p3

    .line 47
    const/4 p4, -0x1

    .line 48
    if-eq p2, p4, :cond_33

    .line 50
    if-ne p3, p4, :cond_42

    .line 52
    :cond_33
    return v0

    .line 53
    :cond_34
    sub-int/2addr v1, p2

    .line 54
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result p2

    .line 58
    add-int/2addr v2, p3

    .line 59
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 62
    move-result p3

    .line 63
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 66
    move-result p3

    .line 67
    :cond_42
    const-class p4, Landroidx/emoji2/text/EmojiSpan;

    .line 69
    invoke-interface {p1, p2, p3, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 72
    move-result-object p4

    .line 73
    check-cast p4, [Landroidx/emoji2/text/EmojiSpan;

    .line 75
    if-eqz p4, :cond_7f

    .line 77
    array-length v1, p4

    .line 78
    if-lez v1, :cond_7f

    .line 80
    array-length v1, p4

    .line 81
    move v2, v0

    .line 82
    :goto_51
    if-ge v2, v1, :cond_68

    .line 84
    aget-object v3, p4, v2

    .line 86
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 89
    move-result v4

    .line 90
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 93
    move-result v3

    .line 94
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 97
    move-result p2

    .line 98
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 101
    move-result p3

    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 104
    goto :goto_51

    .line 105
    :cond_68
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 108
    move-result p2

    .line 109
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 112
    move-result p4

    .line 113
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 116
    move-result p3

    .line 117
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 120
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 123
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 126
    const/4 p0, 0x1

    .line 127
    return p0

    .line 128
    :cond_7f
    :goto_7f
    return v0
.end method

.method public static handleOnKeyDown(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .registers 6
    .param p0  # Landroid/text/Editable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x43

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_11

    .line 7
    const/16 v0, 0x70

    .line 9
    if-eq p1, v0, :cond_c

    .line 11
    move p1, v2

    .line 12
    goto :goto_15

    .line 13
    :cond_c
    invoke-static {p0, p2, v1}, Landroidx/emoji2/text/EmojiProcessor;->delete(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    .line 16
    move-result p1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-static {p0, p2, v2}, Landroidx/emoji2/text/EmojiProcessor;->delete(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    .line 21
    move-result p1

    .line 22
    :goto_15
    if-eqz p1, :cond_1b

    .line 24
    invoke-static {p0}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    .line 27
    return v1

    .line 28
    :cond_1b
    return v2
.end method

.method private hasGlyph(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z
    .registers 7

    .line 1
    invoke-virtual {p4}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getHasGlyph()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_13

    .line 7
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;

    .line 9
    invoke-virtual {p4}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getSdkAdded()S

    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, p1, p2, p3, v1}, Landroidx/emoji2/text/EmojiCompat$GlyphChecker;->hasGlyph(Ljava/lang/CharSequence;III)Z

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p4, p1}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->setHasGlyph(Z)V

    .line 20
    :cond_13
    invoke-virtual {p4}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getHasGlyph()I

    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x2

    .line 25
    if-ne p1, p2, :cond_1c

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method private static hasInvalidSelection(II)Z
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_a

    .line 4
    if-eq p1, v0, :cond_a

    .line 6
    if-eq p0, p1, :cond_8

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    :goto_a
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method private static hasModifiers(Landroid/view/KeyEvent;)Z
    .registers 1
    .param p0  # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 11
    return p0
.end method

.method private initExclusions(Ljava/util/Set;)V
    .registers 10
    .param p1  # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "[I>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_2f

    .line 8
    :cond_7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2f

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [I

    .line 24
    new-instance v2, Ljava/lang/String;

    .line 26
    const/4 v1, 0x0

    .line 27
    array-length v3, v0

    .line 28
    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([III)V

    .line 31
    new-instance v7, Landroidx/emoji2/text/EmojiProcessor$MarkExclusionCallback;

    .line 33
    invoke-direct {v7, v2}, Landroidx/emoji2/text/EmojiProcessor$MarkExclusionCallback;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    move-object v1, p0

    .line 44
    invoke-direct/range {v1 .. v7}, Landroidx/emoji2/text/EmojiProcessor;->process(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;)Ljava/lang/Object;

    .line 47
    goto :goto_b

    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method private process(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;)Ljava/lang/Object;
    .registers 15
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p4  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "IIIZ",
            "Landroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 23
    new-instance v0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;

    iget-object v1, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Landroidx/emoji2/text/MetadataRepo;

    invoke-virtual {v1}, Landroidx/emoji2/text/MetadataRepo;->getRootNode()Landroidx/emoji2/text/MetadataRepo$Node;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/emoji2/text/EmojiProcessor;->mUseEmojiAsDefaultStyle:Z

    iget-object v3, p0, Landroidx/emoji2/text/EmojiProcessor;->mEmojiAsDefaultStyleExceptions:[I

    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;-><init>(Landroidx/emoji2/text/MetadataRepo$Node;Z[I)V

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    move v5, v3

    move v2, v1

    :cond_18
    :goto_18
    move v1, p2

    :cond_19
    :goto_19
    if-ge p2, p3, :cond_61

    if-ge v4, p4, :cond_61

    if-eqz v5, :cond_61

    .line 25
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->check(I)I

    move-result v6

    if-eq v6, v3, :cond_4f

    const/4 v7, 0x2

    if-eq v6, v7, :cond_43

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2c

    goto :goto_19

    :cond_2c
    if-nez p5, :cond_38

    .line 26
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->getFlushMetadata()Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    move-result-object v6

    .line 27
    invoke-direct {p0, p1, v1, p2, v6}, Landroidx/emoji2/text/EmojiProcessor;->hasGlyph(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z

    move-result v6

    if-nez v6, :cond_18

    .line 28
    :cond_38
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->getFlushMetadata()Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    move-result-object v5

    .line 29
    invoke-interface {p6, p1, v1, p2, v5}, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;->handleEmoji(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    .line 30
    :cond_43
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr p2, v6

    if-ge p2, p3, :cond_19

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    goto :goto_19

    .line 32
    :cond_4f
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    add-int/2addr v1, p2

    if-ge v1, p3, :cond_5f

    .line 33
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p2

    move v2, p2

    :cond_5f
    move p2, v1

    goto :goto_19

    .line 34
    :cond_61
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->isInFlushableState()Z

    move-result p3

    if-eqz p3, :cond_7e

    if-ge v4, p4, :cond_7e

    if-eqz v5, :cond_7e

    if-nez p5, :cond_77

    .line 35
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->getCurrentMetadata()Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    move-result-object p3

    .line 36
    invoke-direct {p0, p1, v1, p2, p3}, Landroidx/emoji2/text/EmojiProcessor;->hasGlyph(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z

    move-result p3

    if-nez p3, :cond_7e

    .line 37
    :cond_77
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->getCurrentMetadata()Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    move-result-object p3

    .line 38
    invoke-interface {p6, p1, v1, p2, p3}, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;->handleEmoji(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z

    .line 39
    :cond_7e
    invoke-interface {p6}, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;->getResult()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getEmojiEnd(Ljava/lang/CharSequence;I)I
    .registers 12
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    if-ltz p2, :cond_49

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-lt p2, v0, :cond_9

    .line 9
    goto :goto_49

    .line 10
    :cond_9
    instance-of v0, p1, Landroid/text/Spanned;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_25

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Landroid/text/Spanned;

    .line 18
    add-int/lit8 v2, p2, 0x1

    .line 20
    const-class v3, Landroidx/emoji2/text/EmojiSpan;

    .line 22
    invoke-interface {v0, p2, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, [Landroidx/emoji2/text/EmojiSpan;

    .line 28
    array-length v3, v2

    .line 29
    if-lez v3, :cond_25

    .line 31
    aget-object p1, v2, v1

    .line 33
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_25
    add-int/lit8 v0, p2, -0x10

    .line 40
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result v4

    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v0

    .line 48
    add-int/lit8 v1, p2, 0x10

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 53
    move-result v5

    .line 54
    new-instance v8, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;

    .line 56
    invoke-direct {v8, p2}, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;-><init>(I)V

    .line 59
    const v6, 0x7fffffff

    .line 62
    const/4 v7, 0x1

    .line 63
    move-object v2, p0

    .line 64
    move-object v3, p1

    .line 65
    invoke-direct/range {v2 .. v8}, Landroidx/emoji2/text/EmojiProcessor;->process(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;

    .line 71
    iget p1, p1, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;->end:I

    .line 73
    return p1

    .line 74
    :cond_49
    :goto_49
    const/4 p1, -0x1

    .line 75
    return p1
.end method

.method public getEmojiMatch(Ljava/lang/CharSequence;)I
    .registers 3
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Landroidx/emoji2/text/MetadataRepo;

    invoke-virtual {v0}, Landroidx/emoji2/text/MetadataRepo;->getMetadataVersion()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/emoji2/text/EmojiProcessor;->getEmojiMatch(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public getEmojiMatch(Ljava/lang/CharSequence;I)I
    .registers 14
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;

    iget-object v1, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Landroidx/emoji2/text/MetadataRepo;

    invoke-virtual {v1}, Landroidx/emoji2/text/MetadataRepo;->getRootNode()Landroidx/emoji2/text/MetadataRepo$Node;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/emoji2/text/EmojiProcessor;->mUseEmojiAsDefaultStyle:Z

    iget-object v3, p0, Landroidx/emoji2/text/EmojiProcessor;->mEmojiAsDefaultStyleExceptions:[I

    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;-><init>(Landroidx/emoji2/text/MetadataRepo$Node;Z[I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :cond_17
    :goto_17
    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ge v3, v1, :cond_53

    .line 4
    invoke-static {p1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v8

    .line 5
    invoke-virtual {v0, v8}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->check(I)I

    move-result v9

    .line 6
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->getCurrentMetadata()Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    move-result-object v10

    if-eq v9, v7, :cond_42

    if-eq v9, v6, :cond_3c

    const/4 v6, 0x3

    if-eq v9, v6, :cond_2f

    goto :goto_48

    .line 7
    :cond_2f
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->getFlushMetadata()Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    move-result-object v10

    .line 8
    invoke-virtual {v10}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getCompatAdded()S

    move-result v6

    if-gt v6, p2, :cond_48

    add-int/lit8 v4, v4, 0x1

    goto :goto_48

    .line 9
    :cond_3c
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v3, v6

    goto :goto_48

    .line 10
    :cond_42
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v3, v5

    move v5, v2

    :cond_48
    :goto_48
    if-eqz v10, :cond_17

    .line 11
    invoke-virtual {v10}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getCompatAdded()S

    move-result v6

    if-gt v6, p2, :cond_17

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_53
    if-eqz v4, :cond_56

    return v6

    .line 12
    :cond_56
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->isInFlushableState()Z

    move-result p1

    if-eqz p1, :cond_67

    .line 13
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->getCurrentMetadata()Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getCompatAdded()S

    move-result p1

    if-gt p1, p2, :cond_67

    return v7

    :cond_67
    if-nez v5, :cond_6a

    return v2

    :cond_6a
    return v6
.end method

.method public getEmojiStart(Ljava/lang/CharSequence;I)I
    .registers 12
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    if-ltz p2, :cond_49

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-lt p2, v0, :cond_9

    .line 9
    goto :goto_49

    .line 10
    :cond_9
    instance-of v0, p1, Landroid/text/Spanned;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_25

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Landroid/text/Spanned;

    .line 18
    add-int/lit8 v2, p2, 0x1

    .line 20
    const-class v3, Landroidx/emoji2/text/EmojiSpan;

    .line 22
    invoke-interface {v0, p2, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, [Landroidx/emoji2/text/EmojiSpan;

    .line 28
    array-length v3, v2

    .line 29
    if-lez v3, :cond_25

    .line 31
    aget-object p1, v2, v1

    .line 33
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_25
    add-int/lit8 v0, p2, -0x10

    .line 40
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result v4

    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v0

    .line 48
    add-int/lit8 v1, p2, 0x10

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 53
    move-result v5

    .line 54
    new-instance v8, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;

    .line 56
    invoke-direct {v8, p2}, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;-><init>(I)V

    .line 59
    const v6, 0x7fffffff

    .line 62
    const/4 v7, 0x1

    .line 63
    move-object v2, p0

    .line 64
    move-object v3, p1

    .line 65
    invoke-direct/range {v2 .. v8}, Landroidx/emoji2/text/EmojiProcessor;->process(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;

    .line 71
    iget p1, p1, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;->start:I

    .line 73
    return p1

    .line 74
    :cond_49
    :goto_49
    const/4 p1, -0x1

    .line 75
    return p1
.end method

.method public process(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .registers 16
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p4  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    instance-of v1, p1, Landroidx/emoji2/text/SpannableBuilder;

    if-eqz v1, :cond_a

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/emoji2/text/SpannableBuilder;

    invoke-virtual {v0}, Landroidx/emoji2/text/SpannableBuilder;->beginBatchEdit()V

    .line 3
    :cond_a
    const-class v0, Landroidx/emoji2/text/EmojiSpan;

    if-nez v1, :cond_31

    :try_start_e
    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_13

    goto :goto_31

    .line 4
    :cond_13
    instance-of v2, p1, Landroid/text/Spanned;

    if-eqz v2, :cond_2f

    .line 5
    move-object v2, p1

    check-cast v2, Landroid/text/Spanned;

    add-int/lit8 v3, p2, -0x1

    add-int/lit8 v4, p3, 0x1

    invoke-interface {v2, v3, v4, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v2

    if-gt v2, p3, :cond_2f

    .line 6
    new-instance v2, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    invoke-direct {v2, p1}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;-><init>(Ljava/lang/CharSequence;)V
    :try_end_29
    .catchall {:try_start_e .. :try_end_29} :catchall_2a

    goto :goto_39

    :catchall_2a
    move-exception v0

    move-object p2, v0

    move-object v3, p1

    goto/16 :goto_ba

    :cond_2f
    const/4 v2, 0x0

    goto :goto_39

    .line 7
    :cond_31
    :goto_31
    :try_start_31
    new-instance v2, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    move-object v3, p1

    check-cast v3, Landroid/text/Spannable;

    invoke-direct {v2, v3}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;-><init>(Landroid/text/Spannable;)V
    :try_end_39
    .catchall {:try_start_31 .. :try_end_39} :catchall_b0

    :goto_39
    const/4 v3, 0x0

    if-eqz v2, :cond_65

    .line 8
    :try_start_3c
    invoke-virtual {v2, p2, p3, v0}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroidx/emoji2/text/EmojiSpan;

    if-eqz v4, :cond_65

    .line 9
    array-length v5, v4

    if-lez v5, :cond_65

    .line 10
    array-length v5, v4

    move v6, v3

    :goto_49
    if-ge v6, v5, :cond_65

    .line 11
    aget-object v7, v4, v6

    .line 12
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 13
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    if-eq v8, p3, :cond_5a

    .line 14
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->removeSpan(Ljava/lang/Object;)V

    .line 15
    :cond_5a
    invoke-static {v8, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 16
    invoke-static {v9, p3}, Ljava/lang/Math;->max(II)I

    move-result p3
    :try_end_62
    .catchall {:try_start_3c .. :try_end_62} :catchall_2a

    add-int/lit8 v6, v6, 0x1

    goto :goto_49

    :cond_65
    move v4, p2

    move v5, p3

    if-eq v4, v5, :cond_6f

    .line 17
    :try_start_69
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2
    :try_end_6d
    .catchall {:try_start_69 .. :try_end_6d} :catchall_b0

    if-lt v4, p2, :cond_71

    :cond_6f
    move-object v3, p1

    goto :goto_b3

    :cond_71
    const p2, 0x7fffffff

    if-eq p4, p2, :cond_84

    if-eqz v2, :cond_84

    .line 18
    :try_start_78
    invoke-virtual {v2}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->length()I

    move-result p2

    invoke-virtual {v2, v3, p2, v0}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroidx/emoji2/text/EmojiSpan;

    array-length p2, p2
    :try_end_83
    .catchall {:try_start_78 .. :try_end_83} :catchall_2a

    sub-int/2addr p4, p2

    :cond_84
    move v6, p4

    .line 19
    :try_start_85
    new-instance v8, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessAddSpanCallback;

    iget-object p2, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Landroidx/emoji2/text/EmojiCompat$SpanFactory;

    invoke-direct {v8, v2, p2}, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessAddSpanCallback;-><init>(Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;Landroidx/emoji2/text/EmojiCompat$SpanFactory;)V
    :try_end_8c
    .catchall {:try_start_85 .. :try_end_8c} :catchall_b0

    move-object v2, p0

    move-object v3, p1

    move v7, p5

    :try_start_8f
    invoke-direct/range {v2 .. v8}, Landroidx/emoji2/text/EmojiProcessor;->process(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    if-eqz p1, :cond_a7

    .line 20
    invoke-virtual {p1}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->getUnwrappedSpannable()Landroid/text/Spannable;

    move-result-object p1
    :try_end_9b
    .catchall {:try_start_8f .. :try_end_9b} :catchall_a4

    if-eqz v1, :cond_a3

    .line 21
    move-object p2, v3

    check-cast p2, Landroidx/emoji2/text/SpannableBuilder;

    invoke-virtual {p2}, Landroidx/emoji2/text/SpannableBuilder;->endBatchEdit()V

    :cond_a3
    return-object p1

    :catchall_a4
    move-exception v0

    :goto_a5
    move-object p2, v0

    goto :goto_ba

    :cond_a7
    if-eqz v1, :cond_af

    move-object p1, v3

    check-cast p1, Landroidx/emoji2/text/SpannableBuilder;

    :goto_ac
    invoke-virtual {p1}, Landroidx/emoji2/text/SpannableBuilder;->endBatchEdit()V

    :cond_af
    return-object v3

    :catchall_b0
    move-exception v0

    move-object v3, p1

    goto :goto_a5

    :goto_b3
    if-eqz v1, :cond_b9

    move-object p1, v3

    check-cast p1, Landroidx/emoji2/text/SpannableBuilder;

    goto :goto_ac

    :cond_b9
    return-object v3

    :goto_ba
    if-eqz v1, :cond_c2

    move-object p1, v3

    check-cast p1, Landroidx/emoji2/text/SpannableBuilder;

    invoke-virtual {p1}, Landroidx/emoji2/text/SpannableBuilder;->endBatchEdit()V

    .line 22
    :cond_c2
    throw p2
.end method
