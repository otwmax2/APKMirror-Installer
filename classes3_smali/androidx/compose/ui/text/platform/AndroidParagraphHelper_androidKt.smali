.class public final Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidParagraphHelper.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidParagraphHelper.android.kt\nandroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt\n+ 2 TextUnit.kt\nandroidx/compose/ui/unit/TextUnitKt\n*L\n1#1,145:1\n252#2:146\n*S KotlinDebug\n*F\n+ 1 AndroidParagraphHelper.android.kt\nandroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt\n*L\n79#1:146\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAndroidParagraphHelper.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidParagraphHelper.android.kt\nandroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt\n+ 2 TextUnit.kt\nandroidx/compose/ui/unit/TextUnitKt\n*L\n1#1,145:1\n252#2:146\n*S KotlinDebug\n*F\n+ 1 AndroidParagraphHelper.android.kt\nandroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt\n*L\n79#1:146\n*E\n"
    }
.end annotation


# static fields
.field private static final NoopSpan:Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;->NoopSpan:Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1;

    .line 8
    return-void
.end method

.method public static final createCharSequence(Ljava/lang/String;FLandroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/unit/Density;Lsa/r;Z)Ljava/lang/CharSequence;
    .registers 15
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Lsa/r;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Landroidx/compose/ui/text/TextStyle;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;",
            "Landroidx/compose/ui/unit/Density;",
            "Lsa/r<",
            "-",
            "Landroidx/compose/ui/text/font/FontFamily;",
            "-",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "-",
            "Landroidx/compose/ui/text/font/FontStyle;",
            "-",
            "Landroidx/compose/ui/text/font/FontSynthesis;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;Z)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p7, :cond_47

    .line 4
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    .line 7
    move-result p7

    .line 8
    if-eqz p7, :cond_47

    .line 10
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextStyle;->getPlatformStyle()Landroidx/compose/ui/text/PlatformTextStyle;

    .line 13
    move-result-object p7

    .line 14
    if-eqz p7, :cond_1e

    .line 16
    invoke-virtual {p7}, Landroidx/compose/ui/text/PlatformTextStyle;->getParagraphStyle()Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 19
    move-result-object p7

    .line 20
    if-eqz p7, :cond_1e

    .line 22
    invoke-virtual {p7}, Landroidx/compose/ui/text/PlatformParagraphStyle;->getEmojiSupportMatch-_3YsG6Y()I

    .line 25
    move-result p7

    .line 26
    invoke-static {p7}, Landroidx/compose/ui/text/EmojiSupportMatch;->box-impl(I)Landroidx/compose/ui/text/EmojiSupportMatch;

    .line 29
    move-result-object p7

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p7, 0x0

    .line 32
    :goto_1f
    sget-object v1, Landroidx/compose/ui/text/EmojiSupportMatch;->Companion:Landroidx/compose/ui/text/EmojiSupportMatch$Companion;

    .line 34
    invoke-virtual {v1}, Landroidx/compose/ui/text/EmojiSupportMatch$Companion;->getAll-_3YsG6Y()I

    .line 37
    move-result v1

    .line 38
    if-nez p7, :cond_29

    .line 40
    move v6, v0

    .line 41
    goto :goto_32

    .line 42
    :cond_29
    invoke-virtual {p7}, Landroidx/compose/ui/text/EmojiSupportMatch;->unbox-impl()I

    .line 45
    move-result p7

    .line 46
    invoke-static {p7, v1}, Landroidx/compose/ui/text/EmojiSupportMatch;->equals-impl0(II)Z

    .line 49
    move-result p7

    .line 50
    move v6, p7

    .line 51
    :goto_32
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 58
    move-result v4

    .line 59
    const v5, 0x7fffffff

    .line 62
    const/4 v3, 0x0

    .line 63
    move-object v2, p0

    .line 64
    invoke-virtual/range {v1 .. v6}, Landroidx/emoji2/text/EmojiCompat;->process(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    move-object v2, p0

    .line 73
    move-object p0, v2

    .line 74
    :goto_49
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 77
    move-result p7

    .line 78
    if-eqz p7, :cond_74

    .line 80
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 83
    move-result p7

    .line 84
    if-eqz p7, :cond_74

    .line 86
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextStyle;->getTextIndent()Landroidx/compose/ui/text/style/TextIndent;

    .line 89
    move-result-object p7

    .line 90
    sget-object v1, Landroidx/compose/ui/text/style/TextIndent;->Companion:Landroidx/compose/ui/text/style/TextIndent$Companion;

    .line 92
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextIndent$Companion;->getNone()Landroidx/compose/ui/text/style/TextIndent;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {p7, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result p7

    .line 100
    if-eqz p7, :cond_74

    .line 102
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextStyle;->getLineHeight-XSAIIZE()J

    .line 105
    move-result-wide v3

    .line 106
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 109
    move-result-wide v3

    .line 110
    const-wide/16 v5, 0x0

    .line 112
    cmp-long p7, v3, v5

    .line 114
    if-nez p7, :cond_74

    .line 116
    return-object p0

    .line 117
    :cond_74
    instance-of p7, p0, Landroid/text/Spannable;

    .line 119
    if-eqz p7, :cond_7c

    .line 121
    check-cast p0, Landroid/text/Spannable;

    .line 123
    move-object v1, p0

    .line 124
    goto :goto_82

    .line 125
    :cond_7c
    new-instance p7, Landroid/text/SpannableString;

    .line 127
    invoke-direct {p7, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 130
    move-object v1, p7

    .line 131
    :goto_82
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    .line 134
    move-result-object p0

    .line 135
    sget-object p7, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 137
    invoke-virtual {p7}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    .line 140
    move-result-object p7

    .line 141
    invoke-static {p0, p7}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_9b

    .line 147
    sget-object p0, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;->NoopSpan:Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1;

    .line 149
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 152
    move-result p7

    .line 153
    invoke-static {v1, p0, v0, p7}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 156
    :cond_9b
    invoke-static {p2}, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;->isIncludeFontPaddingEnabled(Landroidx/compose/ui/text/TextStyle;)Z

    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_b1

    .line 162
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextStyle;->getLineHeightStyle()Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 165
    move-result-object p0

    .line 166
    if-nez p0, :cond_b1

    .line 168
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextStyle;->getLineHeight-XSAIIZE()J

    .line 171
    move-result-wide v2

    .line 172
    invoke-static {v1, v2, v3, p1, p5}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setLineHeight-r9BaKPg(Landroid/text/Spannable;JFLandroidx/compose/ui/unit/Density;)V

    .line 175
    move v4, p1

    .line 176
    move-object v5, p5

    .line 177
    goto :goto_c7

    .line 178
    :cond_b1
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextStyle;->getLineHeightStyle()Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 181
    move-result-object p0

    .line 182
    if-nez p0, :cond_bd

    .line 184
    sget-object p0, Landroidx/compose/ui/text/style/LineHeightStyle;->Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Companion;

    .line 186
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/LineHeightStyle$Companion;->getDefault()Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 189
    move-result-object p0

    .line 190
    :cond_bd
    move-object v6, p0

    .line 191
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextStyle;->getLineHeight-XSAIIZE()J

    .line 194
    move-result-wide v2

    .line 195
    move v4, p1

    .line 196
    move-object v5, p5

    .line 197
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setLineHeight-KmRG4DE(Landroid/text/Spannable;JFLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/style/LineHeightStyle;)V

    .line 200
    :goto_c7
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextStyle;->getTextIndent()Landroidx/compose/ui/text/style/TextIndent;

    .line 203
    move-result-object p0

    .line 204
    invoke-static {v1, p0, v4, v5}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setTextIndent(Landroid/text/Spannable;Landroidx/compose/ui/text/style/TextIndent;FLandroidx/compose/ui/unit/Density;)V

    .line 207
    invoke-static {v1, p2, p3, v5, p6}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpanStyles(Landroid/text/Spannable;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Lsa/r;)V

    .line 210
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextStyle;->getTextIndent()Landroidx/compose/ui/text/style/TextIndent;

    .line 213
    move-result-object p0

    .line 214
    invoke-static {v1, p3, v4, v5, p0}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setBulletSpans(Landroid/text/Spannable;Ljava/util/List;FLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/style/TextIndent;)V

    .line 217
    invoke-static {v1, p4, v5}, Landroidx/compose/ui/text/platform/extensions/PlaceholderExtensions_androidKt;->setPlaceholders(Landroid/text/Spannable;Ljava/util/List;Landroidx/compose/ui/unit/Density;)V

    .line 220
    return-object v1
.end method

.method public static final isIncludeFontPaddingEnabled(Landroidx/compose/ui/text/TextStyle;)Z
    .registers 1
    .param p0  # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->getPlatformStyle()Landroidx/compose/ui/text/PlatformTextStyle;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_11

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/text/PlatformTextStyle;->getParagraphStyle()Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_11

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/text/PlatformParagraphStyle;->getIncludeFontPadding()Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method
