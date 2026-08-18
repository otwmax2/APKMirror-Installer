.class public final Landroidx/compose/ui/text/AndroidParagraph_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final synthetic access$attachIndentationFixSpan(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->attachIndentationFixSpan(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$numberOfLinesThatFitMaxHeight(Landroidx/compose/ui/text/android/TextLayout;I)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->numberOfLinesThatFitMaxHeight(Landroidx/compose/ui/text/android/TextLayout;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$shouldAttachIndentationFixSpan(Landroidx/compose/ui/text/TextStyle;Z)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->shouldAttachIndentationFixSpan(Landroidx/compose/ui/text/TextStyle;Z)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$toLayoutAlign-aXe7zB0(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->toLayoutAlign-aXe7zB0(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$toLayoutBreakStrategy-xImikfE(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->toLayoutBreakStrategy-xImikfE(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$toLayoutHyphenationFrequency--3fSNIE(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->toLayoutHyphenationFrequency--3fSNIE(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$toLayoutLineBreakStyle-hpcqdu8(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->toLayoutLineBreakStyle-hpcqdu8(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$toLayoutLineBreakWordStyle-wPN0Rpw(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->toLayoutLineBreakWordStyle-wPN0Rpw(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$toLayoutTextGranularity-duNsdkg(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->toLayoutTextGranularity-duNsdkg(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final attachIndentationFixSpan(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Landroid/text/Spannable;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Landroid/text/Spannable;

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    if-nez v0, :cond_17

    .line 19
    new-instance v0, Landroid/text/SpannableString;

    .line 21
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    :cond_17
    const-class p0, Landroidx/compose/ui/text/android/style/IndentationFixSpan;

    .line 26
    invoke-static {v0, p0}, Landroidx/compose/ui/text/android/SpannedExtensions_androidKt;->hasSpan(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_33

    .line 32
    new-instance p0, Landroidx/compose/ui/text/android/style/IndentationFixSpan;

    .line 34
    invoke-direct {p0}, Landroidx/compose/ui/text/android/style/IndentationFixSpan;-><init>()V

    .line 37
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result v1

    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 43
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result v2

    .line 47
    add-int/lit8 v2, v2, -0x1

    .line 49
    invoke-static {v0, p0, v1, v2}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 52
    :cond_33
    return-object v0
.end method

.method private static final numberOfLinesThatFitMaxHeight(Landroidx/compose/ui/text/android/TextLayout;I)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLineCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_14

    .line 8
    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    .line 11
    move-result v2

    .line 12
    int-to-float v3, p1

    .line 13
    cmpl-float v2, v2, v3

    .line 15
    if-lez v2, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_5

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLineCount()I

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method private static final shouldAttachIndentationFixSpan(Landroidx/compose/ui/text/TextStyle;Z)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4f

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->getLetterSpacing-XSAIIZE()J

    .line 7
    move-result-wide v1

    .line 8
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 11
    move-result-wide v3

    .line 12
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_4f

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->getLetterSpacing-XSAIIZE()J

    .line 21
    move-result-wide v1

    .line 22
    sget-object p1, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_4f

    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->getTextAlign-e0LSkKk()I

    .line 37
    move-result p1

    .line 38
    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 40
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    .line 43
    move-result v2

    .line 44
    invoke-static {p1, v2}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_4f

    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->getTextAlign-e0LSkKk()I

    .line 53
    move-result p1

    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    .line 57
    move-result v2

    .line 58
    invoke-static {p1, v2}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_4f

    .line 64
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->getTextAlign-e0LSkKk()I

    .line 67
    move-result p0

    .line 68
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getJustify-e0LSkKk()I

    .line 71
    move-result p1

    .line 72
    invoke-static {p0, p1}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4f

    .line 78
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_4f
    return v0
.end method

.method private static final toLayoutAlign-aXe7zB0(I)I
    .registers 4

    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getLeft-e0LSkKk()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_e

    .line 13
    const/4 p0, 0x3

    .line 14
    return p0

    .line 15
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getRight-e0LSkKk()I

    .line 18
    move-result v1

    .line 19
    invoke-static {p0, v1}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1a

    .line 25
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 30
    move-result v1

    .line 31
    invoke-static {p0, v1}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_26

    .line 37
    const/4 p0, 0x2

    .line 38
    return p0

    .line 39
    :cond_26
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    .line 42
    move-result v1

    .line 43
    invoke-static {p0, v1}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_32

    .line 50
    return v2

    .line 51
    :cond_32
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getEnd-e0LSkKk()I

    .line 54
    move-result v0

    .line 55
    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3e

    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_3e
    return v2
.end method

.method private static final toLayoutBreakStrategy-xImikfE(I)I
    .registers 4

    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/LineBreak$Strategy;->Companion:Landroidx/compose/ui/text/style/LineBreak$Strategy$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/LineBreak$Strategy$Companion;->getSimple-fcGXIks()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Landroidx/compose/ui/text/style/LineBreak$Strategy;->equals-impl0(II)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_e

    .line 14
    return v2

    .line 15
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/LineBreak$Strategy$Companion;->getHighQuality-fcGXIks()I

    .line 18
    move-result v1

    .line 19
    invoke-static {p0, v1}, Landroidx/compose/ui/text/style/LineBreak$Strategy;->equals-impl0(II)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1a

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/LineBreak$Strategy$Companion;->getBalanced-fcGXIks()I

    .line 30
    move-result v0

    .line 31
    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/LineBreak$Strategy;->equals-impl0(II)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_26

    .line 37
    const/4 p0, 0x2

    .line 38
    return p0

    .line 39
    :cond_26
    return v2
.end method

.method private static final toLayoutHyphenationFrequency--3fSNIE(I)I
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/Hyphens;->Companion:Landroidx/compose/ui/text/style/Hyphens$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/Hyphens$Companion;->getAuto-vmbZdU8()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Landroidx/compose/ui/text/style/Hyphens;->equals-impl0(II)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 13
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v0, 0x20

    .line 17
    if-gt p0, v0, :cond_14

    .line 19
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x4

    .line 22
    return p0

    .line 23
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/Hyphens$Companion;->getNone-vmbZdU8()I

    .line 26
    move-result v0

    .line 27
    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/Hyphens;->equals-impl0(II)Z

    .line 30
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method private static final toLayoutLineBreakStyle-hpcqdu8(I)I
    .registers 4

    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/LineBreak$Strictness;->Companion:Landroidx/compose/ui/text/style/LineBreak$Strictness$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/LineBreak$Strictness$Companion;->getDefault-usljTpc()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Landroidx/compose/ui/text/style/LineBreak$Strictness;->equals-impl0(II)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_e

    .line 14
    return v2

    .line 15
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/LineBreak$Strictness$Companion;->getLoose-usljTpc()I

    .line 18
    move-result v1

    .line 19
    invoke-static {p0, v1}, Landroidx/compose/ui/text/style/LineBreak$Strictness;->equals-impl0(II)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1a

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/LineBreak$Strictness$Companion;->getNormal-usljTpc()I

    .line 30
    move-result v1

    .line 31
    invoke-static {p0, v1}, Landroidx/compose/ui/text/style/LineBreak$Strictness;->equals-impl0(II)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_26

    .line 37
    const/4 p0, 0x2

    .line 38
    return p0

    .line 39
    :cond_26
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/LineBreak$Strictness$Companion;->getStrict-usljTpc()I

    .line 42
    move-result v0

    .line 43
    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/LineBreak$Strictness;->equals-impl0(II)Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_32

    .line 49
    const/4 p0, 0x3

    .line 50
    return p0

    .line 51
    :cond_32
    return v2
.end method

.method private static final toLayoutLineBreakWordStyle-wPN0Rpw(I)I
    .registers 4

    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/LineBreak$WordBreak;->Companion:Landroidx/compose/ui/text/style/LineBreak$WordBreak$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/LineBreak$WordBreak$Companion;->getDefault-jp8hJ3c()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Landroidx/compose/ui/text/style/LineBreak$WordBreak;->equals-impl0(II)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_e

    .line 14
    return v2

    .line 15
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/LineBreak$WordBreak$Companion;->getPhrase-jp8hJ3c()I

    .line 18
    move-result v0

    .line 19
    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/LineBreak$WordBreak;->equals-impl0(II)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1a

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    return v2
.end method

.method private static final toLayoutTextGranularity-duNsdkg(I)I
    .registers 4

    .line 1
    sget-object v0, Landroidx/compose/ui/text/TextGranularity;->Companion:Landroidx/compose/ui/text/TextGranularity$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextGranularity$Companion;->getCharacter-DRrd7Zo()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Landroidx/compose/ui/text/TextGranularity;->equals-impl0(II)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_e

    .line 14
    return v2

    .line 15
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextGranularity$Companion;->getWord-DRrd7Zo()I

    .line 18
    move-result v0

    .line 19
    invoke-static {p0, v0}, Landroidx/compose/ui/text/TextGranularity;->equals-impl0(II)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1a

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    return v2
.end method
