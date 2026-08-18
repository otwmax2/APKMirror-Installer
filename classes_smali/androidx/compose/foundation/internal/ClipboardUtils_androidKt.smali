.class public final Landroidx/compose/foundation/internal/ClipboardUtils_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClipboardUtils.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipboardUtils.android.kt\nandroidx/compose/foundation/internal/ClipboardUtils_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,571:1\n35#2,5:572\n*S KotlinDebug\n*F\n+ 1 ClipboardUtils.android.kt\nandroidx/compose/foundation/internal/ClipboardUtils_androidKt\n*L\n109#1:572,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nClipboardUtils.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipboardUtils.android.kt\nandroidx/compose/foundation/internal/ClipboardUtils_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,571:1\n35#2,5:572\n*S KotlinDebug\n*F\n+ 1 ClipboardUtils.android.kt\nandroidx/compose/foundation/internal/ClipboardUtils_androidKt\n*L\n109#1:572,5\n*E\n"
    }
.end annotation


# static fields
.field private static final BACKGROUND_ID:B = 0xat

.field private static final BASELINE_SHIFT_ID:B = 0x8t

.field private static final BASELINE_SHIFT_SIZE:I = 0x4

.field private static final BYTE_SIZE:I = 0x1

.field private static final COLOR_ID:B = 0x1t

.field private static final COLOR_SIZE:I = 0x8

.field private static final FLOAT_SIZE:I = 0x4

.field private static final FONT_FEATURE_SETTINGS_ID:B = 0x6t

.field private static final FONT_SIZE_ID:B = 0x2t

.field private static final FONT_STYLE_ID:B = 0x4t

.field private static final FONT_STYLE_ITALIC:B = 0x1t

.field private static final FONT_STYLE_NORMAL:B = 0x0t

.field private static final FONT_STYLE_SIZE:I = 0x1

.field private static final FONT_SYNTHESIS_ALL:B = 0x1t

.field private static final FONT_SYNTHESIS_ID:B = 0x5t

.field private static final FONT_SYNTHESIS_NONE:B = 0x0t

.field private static final FONT_SYNTHESIS_SIZE:I = 0x1

.field private static final FONT_SYNTHESIS_STYLE:B = 0x3t

.field private static final FONT_SYNTHESIS_WEIGHT:B = 0x2t

.field private static final FONT_WEIGHT_ID:B = 0x3t

.field private static final FONT_WEIGHT_SIZE:I = 0x4

.field private static final INT_SIZE:I = 0x4

.field private static final LETTER_SPACING_ID:B = 0x7t

.field private static final LONG_SIZE:I = 0x8

.field private static final PLAIN_TEXT_LABEL:Ljava/lang/String; = "plain text"
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final SHADOW_ID:B = 0xct

.field private static final SHADOW_SIZE:I = 0x14

.field private static final TEXT_DECORATION_ID:B = 0xbt

.field private static final TEXT_DECORATION_SIZE:I = 0x4

.field private static final TEXT_GEOMETRIC_TRANSFORM_ID:B = 0x9t

.field private static final TEXT_GEOMETRIC_TRANSFORM_SIZE:I = 0x8

.field private static final TEXT_UNIT_SIZE:I = 0x5

.field private static final UNIT_TYPE_EM:B = 0x2t

.field private static final UNIT_TYPE_SP:B = 0x1t

.field private static final UNIT_TYPE_UNSPECIFIED:B


# direct methods
.method public static final convertToAnnotatedString(Ljava/lang/CharSequence;)Landroidx/compose/ui/text/AnnotatedString;
    .registers 11
    .param p0  # Ljava/lang/CharSequence;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    instance-of v1, p0, Landroid/text/Spanned;

    .line 7
    if-nez v1, :cond_13

    .line 9
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, p0, v0, v2, v0}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/x;)V

    .line 19
    return-object v1

    .line 20
    :cond_13
    move-object v0, p0

    .line 21
    check-cast v0, Landroid/text/Spanned;

    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v1

    .line 27
    const-class v2, Landroid/text/Annotation;

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, [Landroid/text/Annotation;

    .line 36
    new-instance v6, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-static {v1}, Lu9/a0;->Oe([Ljava/lang/Object;)I

    .line 44
    move-result v2

    .line 45
    if-ltz v2, :cond_5f

    .line 47
    :goto_2e
    aget-object v4, v1, v3

    .line 49
    invoke-virtual {v4}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    const-string v7, "androidx.compose.text.SpanStyle"

    .line 55
    invoke-static {v5, v7}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_3d

    .line 61
    goto :goto_5a

    .line 62
    :cond_3d
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 65
    move-result v5

    .line 66
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 69
    move-result v7

    .line 70
    new-instance v8, Landroidx/compose/foundation/internal/DecodeHelper;

    .line 72
    invoke-virtual {v4}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    invoke-direct {v8, v4}, Landroidx/compose/foundation/internal/DecodeHelper;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v8}, Landroidx/compose/foundation/internal/DecodeHelper;->decodeSpanStyle()Landroidx/compose/ui/text/SpanStyle;

    .line 82
    move-result-object v4

    .line 83
    new-instance v8, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 85
    invoke-direct {v8, v4, v5, v7}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 88
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :goto_5a
    if-eq v3, v2, :cond_5f

    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 95
    goto :goto_2e

    .line 96
    :cond_5f
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString;

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    const/4 v8, 0x4

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/x;)V

    .line 108
    return-object v4
.end method

.method public static final convertToCharSequence(Landroidx/compose/ui/text/AnnotatedString;)Ljava/lang/CharSequence;
    .registers 10
    .param p0  # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getSpanStyles()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance v0, Landroid/text/SpannableString;

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    new-instance v1, Landroidx/compose/foundation/internal/EncodeHelper;

    .line 27
    invoke-direct {v1}, Landroidx/compose/foundation/internal/EncodeHelper;-><init>()V

    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getSpanStyles()Ljava/util/List;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_26
    if-ge v3, v2, :cond_55

    .line 41
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 47
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->component1()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Landroidx/compose/ui/text/SpanStyle;

    .line 53
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->component2()I

    .line 56
    move-result v6

    .line 57
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->component3()I

    .line 60
    move-result v4

    .line 61
    invoke-virtual {v1}, Landroidx/compose/foundation/internal/EncodeHelper;->reset()V

    .line 64
    invoke-virtual {v1, v5}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(Landroidx/compose/ui/text/SpanStyle;)V

    .line 67
    new-instance v5, Landroid/text/Annotation;

    .line 69
    const-string v7, "androidx.compose.text.SpanStyle"

    .line 71
    invoke-virtual {v1}, Landroidx/compose/foundation/internal/EncodeHelper;->encodedString()Ljava/lang/String;

    .line 74
    move-result-object v8

    .line 75
    invoke-direct {v5, v7, v8}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const/16 v7, 0x21

    .line 80
    invoke-virtual {v0, v5, v6, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 85
    goto :goto_26

    .line 86
    :cond_55
    return-object v0
.end method

.method public static final hasText(Landroidx/compose/ui/platform/ClipEntry;)Z
    .registers 1
    .param p0  # Landroidx/compose/ui/platform/ClipEntry;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/internal/ClipboardUtils;->hasText(Landroidx/compose/ui/platform/ClipEntry;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final isReadSupported(Landroidx/compose/ui/platform/Clipboard;)Z
    .registers 1
    .param p0  # Landroidx/compose/ui/platform/Clipboard;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static final isWriteSupported(Landroidx/compose/ui/platform/Clipboard;)Z
    .registers 1
    .param p0  # Landroidx/compose/ui/platform/Clipboard;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static final readAnnotatedString(Landroidx/compose/ui/platform/ClipEntry;Lda/f;)Ljava/lang/Object;
    .registers 2
    .param p0  # Landroidx/compose/ui/platform/ClipEntry;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/ClipEntry;",
            "Lda/f<",
            "-",
            "Landroidx/compose/ui/text/AnnotatedString;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/internal/ClipboardUtils;->readAnnotatedString(Landroidx/compose/ui/platform/ClipEntry;)Landroidx/compose/ui/text/AnnotatedString;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final readText(Landroidx/compose/ui/platform/ClipEntry;Lda/f;)Ljava/lang/Object;
    .registers 2
    .param p0  # Landroidx/compose/ui/platform/ClipEntry;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/ClipEntry;",
            "Lda/f<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/internal/ClipboardUtils;->readText(Landroidx/compose/ui/platform/ClipEntry;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final toClipEntry(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/platform/ClipEntry;
    .registers 1
    .param p0  # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/internal/ClipboardUtils;->toClipEntry(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/platform/ClipEntry;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
