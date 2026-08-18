.class public final Landroidx/compose/ui/text/platform/extensions/PlaceholderExtensions_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlaceholderExtensions.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaceholderExtensions.android.kt\nandroidx/compose/ui/text/platform/extensions/PlaceholderExtensions_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,93:1\n35#2,5:94\n13472#3,2:99\n*S KotlinDebug\n*F\n+ 1 PlaceholderExtensions.android.kt\nandroidx/compose/ui/text/platform/extensions/PlaceholderExtensions_androidKt\n*L\n35#1:94,5\n48#1:99,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPlaceholderExtensions.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaceholderExtensions.android.kt\nandroidx/compose/ui/text/platform/extensions/PlaceholderExtensions_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,93:1\n35#2,5:94\n13472#3,2:99\n*S KotlinDebug\n*F\n+ 1 PlaceholderExtensions.android.kt\nandroidx/compose/ui/text/platform/extensions/PlaceholderExtensions_androidKt\n*L\n35#1:94,5\n48#1:99,2\n*E\n"
    }
.end annotation


# direct methods
.method private static final getSpanUnit--R2X_6o(J)I
    .registers 5

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 4
    move-result-wide p0

    .line 5
    sget-object v0, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    .line 10
    move-result-wide v1

    .line 11
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_12

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    .line 22
    move-result-wide v0

    .line 23
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1e

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1e
    const/4 p0, 0x2

    .line 32
    return p0
.end method

.method private static synthetic getSpanUnit--R2X_6o$annotations(J)V
    .registers 2

    .line 1
    return-void
.end method

.method private static final getSpanVerticalAlign-do9X-Gg(I)I
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->Companion:Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;->getAboveBaseline-J6kI3mc()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->equals-impl0(II)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_e

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;->getTop-J6kI3mc()I

    .line 18
    move-result v1

    .line 19
    invoke-static {p0, v1}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->equals-impl0(II)Z

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
    invoke-virtual {v0}, Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;->getBottom-J6kI3mc()I

    .line 30
    move-result v1

    .line 31
    invoke-static {p0, v1}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->equals-impl0(II)Z

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
    invoke-virtual {v0}, Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;->getCenter-J6kI3mc()I

    .line 42
    move-result v1

    .line 43
    invoke-static {p0, v1}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->equals-impl0(II)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_32

    .line 49
    const/4 p0, 0x3

    .line 50
    return p0

    .line 51
    :cond_32
    invoke-virtual {v0}, Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;->getTextTop-J6kI3mc()I

    .line 54
    move-result v1

    .line 55
    invoke-static {p0, v1}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->equals-impl0(II)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3e

    .line 61
    const/4 p0, 0x4

    .line 62
    return p0

    .line 63
    :cond_3e
    invoke-virtual {v0}, Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;->getTextBottom-J6kI3mc()I

    .line 66
    move-result v1

    .line 67
    invoke-static {p0, v1}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->equals-impl0(II)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4a

    .line 73
    const/4 p0, 0x5

    .line 74
    return p0

    .line 75
    :cond_4a
    invoke-virtual {v0}, Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;->getTextCenter-J6kI3mc()I

    .line 78
    move-result v0

    .line 79
    invoke-static {p0, v0}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->equals-impl0(II)Z

    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_56

    .line 85
    const/4 p0, 0x6

    .line 86
    return p0

    .line 87
    :cond_56
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    const-string v0, "Invalid PlaceholderVerticalAlign"

    .line 91
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p0
.end method

.method private static synthetic getSpanVerticalAlign-do9X-Gg$annotations(I)V
    .registers 1

    .line 1
    return-void
.end method

.method private static final setPlaceholder(Landroid/text/Spannable;Landroidx/compose/ui/text/Placeholder;IILandroidx/compose/ui/unit/Density;)V
    .registers 15

    .line 1
    const-class v0, Landroidx/emoji2/text/EmojiSpan;

    .line 3
    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_14

    .line 11
    aget-object v3, v0, v2

    .line 13
    check-cast v3, Landroidx/emoji2/text/EmojiSpan;

    .line 15
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_8

    .line 21
    :cond_14
    new-instance v3, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/text/Placeholder;->getWidth-XSAIIZE()J

    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 30
    move-result v4

    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/text/Placeholder;->getWidth-XSAIIZE()J

    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Landroidx/compose/ui/text/platform/extensions/PlaceholderExtensions_androidKt;->getSpanUnit--R2X_6o(J)I

    .line 38
    move-result v5

    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/text/Placeholder;->getHeight-XSAIIZE()J

    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 46
    move-result v6

    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/text/Placeholder;->getHeight-XSAIIZE()J

    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Landroidx/compose/ui/text/platform/extensions/PlaceholderExtensions_androidKt;->getSpanUnit--R2X_6o(J)I

    .line 54
    move-result v7

    .line 55
    invoke-virtual {p1}, Landroidx/compose/ui/text/Placeholder;->getPlaceholderVerticalAlign-J6kI3mc()I

    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Landroidx/compose/ui/text/platform/extensions/PlaceholderExtensions_androidKt;->getSpanVerticalAlign-do9X-Gg(I)I

    .line 62
    move-result v9

    .line 63
    move-object v8, p4

    .line 64
    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;-><init>(FIFILandroidx/compose/ui/unit/Density;I)V

    .line 67
    invoke-static {p0, v3, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 70
    return-void
.end method

.method public static final setPlaceholders(Landroid/text/Spannable;Ljava/util/List;Landroidx/compose/ui/unit/Density;)V
    .registers 8
    .param p0  # Landroid/text/Spannable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;",
            "Landroidx/compose/ui/unit/Density;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_21

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 14
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Range;->component1()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/compose/ui/text/Placeholder;

    .line 20
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Range;->component2()I

    .line 23
    move-result v4

    .line 24
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Range;->component3()I

    .line 27
    move-result v2

    .line 28
    invoke-static {p0, v3, v4, v2, p2}, Landroidx/compose/ui/text/platform/extensions/PlaceholderExtensions_androidKt;->setPlaceholder(Landroid/text/Spannable;Landroidx/compose/ui/text/Placeholder;IILandroidx/compose/ui/unit/Density;)V

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_5

    .line 34
    :cond_21
    return-void
.end method
