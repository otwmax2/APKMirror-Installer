.class public final Landroidx/compose/ui/text/AnnotatedStringKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnotatedString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1622:1\n35#2,5:1623\n35#2,5:1628\n35#2,5:1634\n251#2,2:1639\n35#2,3:1641\n39#2:1664\n253#2:1665\n231#2,2:1666\n35#2,5:1668\n233#2:1673\n251#2,2:1674\n35#2,5:1676\n253#2:1681\n151#2,2:1682\n35#2,5:1684\n153#2:1689\n251#2,2:1694\n35#2,5:1696\n253#2:1701\n1056#3:1633\n101#4,10:1644\n101#4,10:1654\n118#5,4:1690\n1#6:1702\n*S KotlinDebug\n*F\n+ 1 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n*L\n1069#1:1623,5\n1070#1:1628,5\n1112#1:1634,5\n1222#1:1639,2\n1222#1:1641,3\n1222#1:1664\n1222#1:1665\n1248#1:1666,2\n1248#1:1668,5\n1248#1:1673\n1251#1:1674,2\n1251#1:1676,5\n1251#1:1681\n1284#1:1682,2\n1284#1:1684,5\n1284#1:1689\n1534#1:1694,2\n1534#1:1696,5\n1534#1:1701\n1105#1:1633\n1225#1:1644,10\n1226#1:1654,10\n1528#1:1690,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAnnotatedString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1622:1\n35#2,5:1623\n35#2,5:1628\n35#2,5:1634\n251#2,2:1639\n35#2,3:1641\n39#2:1664\n253#2:1665\n231#2,2:1666\n35#2,5:1668\n233#2:1673\n251#2,2:1674\n35#2,5:1676\n253#2:1681\n151#2,2:1682\n35#2,5:1684\n153#2:1689\n251#2,2:1694\n35#2,5:1696\n253#2:1701\n1056#3:1633\n101#4,10:1644\n101#4,10:1654\n118#5,4:1690\n1#6:1702\n*S KotlinDebug\n*F\n+ 1 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n*L\n1069#1:1623,5\n1070#1:1628,5\n1112#1:1634,5\n1222#1:1639,2\n1222#1:1641,3\n1222#1:1664\n1222#1:1665\n1248#1:1666,2\n1248#1:1668,5\n1248#1:1673\n1251#1:1674,2\n1251#1:1676,5\n1251#1:1681\n1284#1:1682,2\n1284#1:1684,5\n1284#1:1689\n1534#1:1694,2\n1534#1:1696,5\n1534#1:1701\n1105#1:1633\n1225#1:1644,10\n1226#1:1654,10\n1528#1:1690,4\n*E\n"
    }
.end annotation


# static fields
.field private static final EmptyAnnotatedString:Landroidx/compose/ui/text/AnnotatedString;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, ""

    .line 7
    invoke-direct {v0, v3, v1, v2, v1}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/x;)V

    .line 10
    sput-object v0, Landroidx/compose/ui/text/AnnotatedStringKt;->EmptyAnnotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 12
    return-void
.end method

.method public static final AnnotatedString(Ljava/lang/String;Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/AnnotatedString;
    .registers 7
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/text/ParagraphStyle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 5
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-direct {v2, p1, v3, v4}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2}, Lu9/g0;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static final AnnotatedString(Ljava/lang/String;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/AnnotatedString;
    .registers 7
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/text/SpanStyle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/text/ParagraphStyle;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    invoke-static {v1}, Lu9/g0;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-nez p2, :cond_17

    .line 3
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    move-result-object p2

    goto :goto_24

    :cond_17
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v1, p2, v3, v2}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    invoke-static {v1}, Lu9/g0;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 4
    :goto_24
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static synthetic AnnotatedString$default(Ljava/lang/String;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;ILjava/lang/Object;)Landroidx/compose/ui/text/AnnotatedString;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/AnnotatedStringKt;->AnnotatedString(Ljava/lang/String;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/AnnotatedString;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/text/intl/LocaleList;Ljava/lang/String;II)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/AnnotatedStringKt;->capitalize$lambda$0(Landroidx/compose/ui/text/intl/LocaleList;Ljava/lang/String;II)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$constructAnnotationsFromSpansAndParagraphs(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/AnnotatedStringKt;->constructAnnotationsFromSpansAndParagraphs(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$filterRanges(Ljava/util/List;II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/AnnotatedStringKt;->filterRanges(Ljava/util/List;II)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$substringWithoutParagraphStyles(Landroidx/compose/ui/text/AnnotatedString;II)Landroidx/compose/ui/text/AnnotatedString;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/AnnotatedStringKt;->substringWithoutParagraphStyles(Landroidx/compose/ui/text/AnnotatedString;II)Landroidx/compose/ui/text/AnnotatedString;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/text/intl/LocaleList;Ljava/lang/String;II)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/AnnotatedStringKt;->toUpperCase$lambda$0(Landroidx/compose/ui/text/intl/LocaleList;Ljava/lang/String;II)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final buildAnnotatedString(Lsa/l;)Landroidx/compose/ui/text/AnnotatedString;
    .registers 5
    .param p0  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/text/AnnotatedString$Builder;",
            "Ls9/u2;",
            ">;)",
            "Landroidx/compose/ui/text/AnnotatedString;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/x;)V

    .line 9
    invoke-interface {p0, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/text/intl/LocaleList;Ljava/lang/String;II)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/AnnotatedStringKt;->toLowerCase$lambda$0(Landroidx/compose/ui/text/intl/LocaleList;Ljava/lang/String;II)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final capitalize(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/intl/LocaleList;)Landroidx/compose/ui/text/AnnotatedString;
    .registers 3
    .param p0  # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/text/intl/LocaleList;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/c;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/c;-><init>(Landroidx/compose/ui/text/intl/LocaleList;)V

    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/text/JvmAnnotatedString_jvmAndAndroidKt;->transform(Landroidx/compose/ui/text/AnnotatedString;Lsa/q;)Landroidx/compose/ui/text/AnnotatedString;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic capitalize$default(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/intl/LocaleList;ILjava/lang/Object;)Landroidx/compose/ui/text/AnnotatedString;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_a

    .line 5
    sget-object p1, Landroidx/compose/ui/text/intl/LocaleList;->Companion:Landroidx/compose/ui/text/intl/LocaleList$Companion;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/intl/LocaleList$Companion;->getCurrent()Landroidx/compose/ui/text/intl/LocaleList;

    .line 10
    move-result-object p1

    .line 11
    :cond_a
    invoke-static {p0, p1}, Landroidx/compose/ui/text/AnnotatedStringKt;->capitalize(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/intl/LocaleList;)Landroidx/compose/ui/text/AnnotatedString;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final capitalize$lambda$0(Landroidx/compose/ui/text/intl/LocaleList;Ljava/lang/String;II)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "substring(...)"

    .line 3
    if-nez p2, :cond_10

    .line 5
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1, p0}, Landroidx/compose/ui/text/StringKt;->capitalize(Ljava/lang/String;Landroidx/compose/ui/text/intl/LocaleList;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-object p0
.end method

.method private static final constructAnnotationsFromSpansAndParagraphs(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/SpanStyle;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/ParagraphStyle;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    move-result v1

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    move-result v2

    .line 39
    add-int/2addr v1, v2

    .line 40
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    move v3, v2

    .line 49
    :goto_30
    if-ge v3, v1, :cond_3e

    .line 51
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 57
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_30

    .line 63
    :cond_3e
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 66
    move-result p0

    .line 67
    :goto_42
    if-ge v2, p0, :cond_50

    .line 69
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 80
    goto :goto_42

    .line 81
    :cond_50
    return-object v0
.end method

.method public static final contains(IIII)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gt p0, p2, :cond_15

    .line 4
    if-gt p3, p1, :cond_15

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p1, p3, :cond_14

    .line 9
    if-ne p2, p3, :cond_c

    .line 11
    move p2, v1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move p2, v0

    .line 14
    :goto_d
    if-ne p0, p1, :cond_11

    .line 16
    move p0, v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move p0, v0

    .line 19
    :goto_12
    if-ne p2, p0, :cond_15

    .line 21
    :cond_14
    return v1

    .line 22
    :cond_15
    return v0
.end method

.method public static synthetic d(Landroidx/compose/ui/text/intl/LocaleList;Ljava/lang/String;II)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/AnnotatedStringKt;->decapitalize$lambda$0(Landroidx/compose/ui/text/intl/LocaleList;Ljava/lang/String;II)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final decapitalize(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/intl/LocaleList;)Landroidx/compose/ui/text/AnnotatedString;
    .registers 3
    .param p0  # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/text/intl/LocaleList;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/b;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/b;-><init>(Landroidx/compose/ui/text/intl/LocaleList;)V

    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/text/JvmAnnotatedString_jvmAndAndroidKt;->transform(Landroidx/compose/ui/text/AnnotatedString;Lsa/q;)Landroidx/compose/ui/text/AnnotatedString;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic decapitalize$default(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/intl/LocaleList;ILjava/lang/Object;)Landroidx/compose/ui/text/AnnotatedString;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_a

    .line 5
    sget-object p1, Landroidx/compose/ui/text/intl/LocaleList;->Companion:Landroidx/compose/ui/text/intl/LocaleList$Companion;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/intl/LocaleList$Companion;->getCurrent()Landroidx/compose/ui/text/intl/LocaleList;

    .line 10
    move-result-object p1

    .line 11
    :cond_a
    invoke-static {p0, p1}, Landroidx/compose/ui/text/AnnotatedStringKt;->decapitalize(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/intl/LocaleList;)Landroidx/compose/ui/text/AnnotatedString;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final decapitalize$lambda$0(Landroidx/compose/ui/text/intl/LocaleList;Ljava/lang/String;II)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "substring(...)"

    .line 3
    if-nez p2, :cond_10

    .line 5
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1, p0}, Landroidx/compose/ui/text/StringKt;->decapitalize(Ljava/lang/String;Landroidx/compose/ui/text/intl/LocaleList;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/text/AnnotatedString$Annotation;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/AnnotatedStringKt;->substringWithoutParagraphStyles$lambda$0(Landroidx/compose/ui/text/AnnotatedString$Annotation;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final emptyAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/text/AnnotatedStringKt;->EmptyAnnotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 3
    return-object v0
.end method

.method private static final filterRanges(Ljava/util/List;II)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "+TT;>;>;II)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gt p1, p2, :cond_5

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    move v1, v0

    .line 7
    :goto_6
    if-nez v1, :cond_29

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "start ("

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, ") should be less than or equal to end ("

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const/16 v2, 0x29

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 42
    :cond_29
    const/4 v1, 0x0

    .line 43
    if-nez p0, :cond_2d

    .line 45
    return-object v1

    .line 46
    :cond_2d
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 51
    move-result v3

    .line 52
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 58
    move-result v3

    .line 59
    :goto_3a
    if-ge v0, v3, :cond_75

    .line 61
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 67
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 70
    move-result v5

    .line 71
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 74
    move-result v6

    .line 75
    invoke-static {p1, p2, v5, v6}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_72

    .line 81
    new-instance v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 83
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 90
    move-result v7

    .line 91
    invoke-static {p1, v7}, Ljava/lang/Math;->max(II)I

    .line 94
    move-result v7

    .line 95
    sub-int/2addr v7, p1

    .line 96
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 99
    move-result v8

    .line 100
    invoke-static {p2, v8}, Ljava/lang/Math;->min(II)I

    .line 103
    move-result v8

    .line 104
    sub-int/2addr v8, p1

    .line 105
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getTag()Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    invoke-direct {v5, v6, v7, v8, v4}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 112
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_72
    add-int/lit8 v0, v0, 0x1

    .line 117
    goto :goto_3a

    .line 118
    :cond_75
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_7c

    .line 124
    return-object v1

    .line 125
    :cond_7c
    return-object v2
.end method

.method private static final getLocalAnnotations(Landroidx/compose/ui/text/AnnotatedString;IILsa/l;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "II",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p1, p2, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getAnnotations$ui_text()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_48

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    move-result p0

    .line 23
    if-lt p2, p0, :cond_48

    .line 25
    if-nez p3, :cond_1b

    .line 27
    return-object v1

    .line 28
    :cond_1b
    new-instance p0, Ljava/util/ArrayList;

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    move-result p1

    .line 34
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 40
    move-result p1

    .line 41
    :goto_28
    if-ge v0, p1, :cond_47

    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    move-object v2, p2

    .line 48
    check-cast v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 50
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    invoke-interface {p3, v2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_44

    .line 66
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_44
    add-int/lit8 v0, v0, 0x1

    .line 71
    goto :goto_28

    .line 72
    :cond_47
    return-object p0

    .line 73
    :cond_48
    new-instance p0, Ljava/util/ArrayList;

    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 78
    move-result v2

    .line 79
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 85
    move-result v2

    .line 86
    move v3, v0

    .line 87
    :goto_56
    if-ge v3, v2, :cond_ac

    .line 89
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 95
    const/4 v5, 0x1

    .line 96
    if-eqz p3, :cond_70

    .line 98
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 101
    move-result-object v6

    .line 102
    invoke-interface {p3, v6}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/lang/Boolean;

    .line 108
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result v6

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move v6, v5

    .line 114
    :goto_71
    if-eqz v6, :cond_82

    .line 116
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 119
    move-result v6

    .line 120
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 123
    move-result v7

    .line 124
    invoke-static {p1, p2, v6, v7}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_82

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move v5, v0

    .line 132
    :goto_83
    if-eqz v5, :cond_a9

    .line 134
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getTag()Ljava/lang/String;

    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Landroidx/compose/ui/text/AnnotatedString$Annotation;

    .line 144
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 147
    move-result v7

    .line 148
    invoke-static {v7, p1, p2}, Lbb/u;->K(III)I

    .line 151
    move-result v7

    .line 152
    sub-int/2addr v7, p1

    .line 153
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 156
    move-result v4

    .line 157
    invoke-static {v4, p1, p2}, Lbb/u;->K(III)I

    .line 160
    move-result v4

    .line 161
    sub-int/2addr v4, p1

    .line 162
    new-instance v8, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 164
    invoke-direct {v8, v6, v7, v4, v5}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 167
    invoke-interface {p0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_a9
    add-int/lit8 v3, v3, 0x1

    .line 172
    goto :goto_56

    .line 173
    :cond_ac
    return-object p0
.end method

.method public static synthetic getLocalAnnotations$default(Landroidx/compose/ui/text/AnnotatedString;IILsa/l;ILjava/lang/Object;)Ljava/util/List;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/AnnotatedStringKt;->getLocalAnnotations(Landroidx/compose/ui/text/AnnotatedString;IILsa/l;)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final getLocalParagraphStyles(Landroidx/compose/ui/text/AnnotatedString;II)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "II)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/ParagraphStyle;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p1, p2, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getParagraphStylesOrNull$ui_text()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    if-nez p1, :cond_18

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result p0

    .line 22
    if-lt p2, p0, :cond_18

    .line 24
    return-object v1

    .line 25
    :cond_18
    new-instance p0, Ljava/util/ArrayList;

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 31
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_26
    if-ge v2, v0, :cond_61

    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 47
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 50
    move-result v4

    .line 51
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 54
    move-result v5

    .line 55
    invoke-static {p1, p2, v4, v5}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_5e

    .line 61
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 63
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 70
    move-result v6

    .line 71
    if-ge v6, p1, :cond_49

    .line 73
    move v6, p1

    .line 74
    :cond_49
    if-le v6, p2, :cond_4c

    .line 76
    move v6, p2

    .line 77
    :cond_4c
    sub-int/2addr v6, p1

    .line 78
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 81
    move-result v3

    .line 82
    if-ge v3, p1, :cond_54

    .line 84
    move v3, p1

    .line 85
    :cond_54
    if-le v3, p2, :cond_57

    .line 87
    move v3, p2

    .line 88
    :cond_57
    sub-int/2addr v3, p1

    .line 89
    invoke-direct {v4, v5, v6, v3}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 92
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_5e
    add-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_26

    .line 98
    :cond_61
    return-object p0
.end method

.method public static final intersect(IIII)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p0, p1, :cond_6

    .line 5
    move v2, v1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v2, v0

    .line 8
    :goto_7
    if-ne p2, p3, :cond_b

    .line 10
    move v3, v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v3, v0

    .line 13
    :goto_c
    or-int/2addr v2, v3

    .line 14
    if-ne p0, p2, :cond_11

    .line 16
    move v3, v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v3, v0

    .line 19
    :goto_12
    and-int/2addr v2, v3

    .line 20
    if-ge p0, p3, :cond_17

    .line 22
    move p0, v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move p0, v0

    .line 25
    :goto_18
    if-ge p2, p1, :cond_1b

    .line 27
    move v0, v1

    .line 28
    :cond_1b
    and-int/2addr p0, v0

    .line 29
    or-int/2addr p0, v2

    .line 30
    return p0
.end method

.method public static final mapEachParagraphStyle(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/ParagraphStyle;Lsa/p;)Ljava/util/List;
    .registers 9
    .param p0  # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/text/ParagraphStyle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/ParagraphStyle;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "-",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/ParagraphStyle;",
            ">;+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/AnnotatedStringKt;->normalizedParagraphStyles(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/ParagraphStyle;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, v1, :cond_30

    .line 21
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 27
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 30
    move-result v4

    .line 31
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 34
    move-result v5

    .line 35
    invoke-static {p0, v4, v5}, Landroidx/compose/ui/text/AnnotatedStringKt;->access$substringWithoutParagraphStyles(Landroidx/compose/ui/text/AnnotatedString;II)Landroidx/compose/ui/text/AnnotatedString;

    .line 38
    move-result-object v4

    .line 39
    invoke-interface {p2, v4, v3}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_12

    .line 49
    :cond_30
    return-object v0
.end method

.method public static final normalizedParagraphStyles(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/ParagraphStyle;)Ljava/util/List;
    .registers 18
    .param p0  # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/text/ParagraphStyle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/ParagraphStyle;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/ParagraphStyle;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AnnotatedString;->getParagraphStylesOrNull$ui_text()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_13

    .line 9
    new-instance v2, Landroidx/compose/ui/text/AnnotatedStringKt$normalizedParagraphStyles$$inlined$sortedBy$1;

    .line 11
    invoke-direct {v2}, Landroidx/compose/ui/text/AnnotatedStringKt$normalizedParagraphStyles$$inlined$sortedBy$1;-><init>()V

    .line 14
    invoke-static {v1, v2}, Lu9/r0;->z5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_17

    .line 20
    :cond_13
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    :cond_17
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v3, Lu9/m;

    .line 31
    invoke-direct {v3}, Lu9/m;-><init>()V

    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    move v6, v5

    .line 40
    move v7, v6

    .line 41
    :goto_28
    if-ge v6, v4, :cond_176

    .line 43
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v8

    .line 47
    move-object v9, v8

    .line 48
    check-cast v9, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 50
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Landroidx/compose/ui/text/ParagraphStyle;

    .line 56
    invoke-virtual {v0, v8}, Landroidx/compose/ui/text/ParagraphStyle;->merge(Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;

    .line 59
    move-result-object v10

    .line 60
    const/16 v14, 0xe

    .line 62
    const/4 v15, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/text/AnnotatedString$Range;->copy$default(Landroidx/compose/ui/text/AnnotatedString$Range;Ljava/lang/Object;IILjava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 69
    move-result-object v8

    .line 70
    :cond_45
    :goto_45
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 73
    move-result v9

    .line 74
    if-ge v7, v9, :cond_a0

    .line 76
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    move-result v9

    .line 80
    if-nez v9, :cond_a0

    .line 82
    invoke-virtual {v3}, Lu9/m;->last()Ljava/lang/Object;

    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 88
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 91
    move-result v10

    .line 92
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 95
    move-result v11

    .line 96
    if-ge v10, v11, :cond_76

    .line 98
    new-instance v10, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 100
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 107
    move-result v11

    .line 108
    invoke-direct {v10, v9, v7, v11}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 111
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 117
    move-result v7

    .line 118
    goto :goto_45

    .line 119
    :cond_76
    new-instance v10, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 121
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 128
    move-result v12

    .line 129
    invoke-direct {v10, v11, v7, v12}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 132
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 138
    move-result v7

    .line 139
    :goto_8a
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    move-result v9

    .line 143
    if-nez v9, :cond_45

    .line 145
    invoke-virtual {v3}, Lu9/m;->last()Ljava/lang/Object;

    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 151
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 154
    move-result v9

    .line 155
    if-ne v7, v9, :cond_45

    .line 157
    invoke-virtual {v3}, Lu9/m;->removeLast()Ljava/lang/Object;

    .line 160
    goto :goto_8a

    .line 161
    :cond_a0
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 164
    move-result v9

    .line 165
    if-ge v7, v9, :cond_b6

    .line 167
    new-instance v9, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 169
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 172
    move-result v10

    .line 173
    invoke-direct {v9, v0, v7, v10}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 176
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 182
    move-result v7

    .line 183
    :cond_b6
    invoke-virtual {v3}, Lu9/m;->l()Ljava/lang/Object;

    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 189
    if-eqz v9, :cond_15e

    .line 191
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 194
    move-result v10

    .line 195
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 198
    move-result v11

    .line 199
    if-ne v10, v11, :cond_f7

    .line 201
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 204
    move-result v10

    .line 205
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 208
    move-result v11

    .line 209
    if-ne v10, v11, :cond_f7

    .line 211
    invoke-virtual {v3}, Lu9/m;->removeLast()Ljava/lang/Object;

    .line 214
    new-instance v10, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 216
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Landroidx/compose/ui/text/ParagraphStyle;

    .line 222
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 225
    move-result-object v11

    .line 226
    check-cast v11, Landroidx/compose/ui/text/ParagraphStyle;

    .line 228
    invoke-virtual {v9, v11}, Landroidx/compose/ui/text/ParagraphStyle;->merge(Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;

    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 235
    move-result v11

    .line 236
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 239
    move-result v8

    .line 240
    invoke-direct {v10, v9, v11, v8}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 243
    invoke-virtual {v3, v10}, Lu9/m;->add(Ljava/lang/Object;)Z

    .line 246
    goto/16 :goto_172

    .line 248
    :cond_f7
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 251
    move-result v10

    .line 252
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 255
    move-result v11

    .line 256
    if-ne v10, v11, :cond_12d

    .line 258
    new-instance v10, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 260
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 263
    move-result-object v11

    .line 264
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 267
    move-result v12

    .line 268
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 271
    move-result v9

    .line 272
    invoke-direct {v10, v11, v12, v9}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 275
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    invoke-virtual {v3}, Lu9/m;->removeLast()Ljava/lang/Object;

    .line 281
    new-instance v9, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 283
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 286
    move-result-object v10

    .line 287
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 290
    move-result v11

    .line 291
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 294
    move-result v8

    .line 295
    invoke-direct {v9, v10, v11, v8}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 298
    invoke-virtual {v3, v9}, Lu9/m;->add(Ljava/lang/Object;)Z

    .line 301
    goto :goto_172

    .line 302
    :cond_12d
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 305
    move-result v10

    .line 306
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 309
    move-result v11

    .line 310
    if-lt v10, v11, :cond_158

    .line 312
    new-instance v10, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 314
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 317
    move-result-object v9

    .line 318
    check-cast v9, Landroidx/compose/ui/text/ParagraphStyle;

    .line 320
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 323
    move-result-object v11

    .line 324
    check-cast v11, Landroidx/compose/ui/text/ParagraphStyle;

    .line 326
    invoke-virtual {v9, v11}, Landroidx/compose/ui/text/ParagraphStyle;->merge(Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;

    .line 329
    move-result-object v9

    .line 330
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 333
    move-result v11

    .line 334
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 337
    move-result v8

    .line 338
    invoke-direct {v10, v9, v11, v8}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 341
    invoke-virtual {v3, v10}, Lu9/m;->add(Ljava/lang/Object;)Z

    .line 344
    goto :goto_172

    .line 345
    :cond_158
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 347
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 350
    throw v0

    .line 351
    :cond_15e
    new-instance v9, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 353
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 356
    move-result-object v10

    .line 357
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 360
    move-result v11

    .line 361
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 364
    move-result v8

    .line 365
    invoke-direct {v9, v10, v11, v8}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 368
    invoke-virtual {v3, v9}, Lu9/m;->add(Ljava/lang/Object;)Z

    .line 371
    :goto_172
    add-int/lit8 v6, v6, 0x1

    .line 373
    goto/16 :goto_28

    .line 375
    :cond_176
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 382
    move-result v1

    .line 383
    if-gt v7, v1, :cond_1b6

    .line 385
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 388
    move-result v1

    .line 389
    if-nez v1, :cond_1b6

    .line 391
    invoke-virtual {v3}, Lu9/m;->last()Ljava/lang/Object;

    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 397
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 399
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 402
    move-result-object v6

    .line 403
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 406
    move-result v8

    .line 407
    invoke-direct {v4, v6, v7, v8}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 410
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 416
    move-result v7

    .line 417
    :goto_1a0
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 420
    move-result v1

    .line 421
    if-nez v1, :cond_176

    .line 423
    invoke-virtual {v3}, Lu9/m;->last()Ljava/lang/Object;

    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 429
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 432
    move-result v1

    .line 433
    if-ne v7, v1, :cond_176

    .line 435
    invoke-virtual {v3}, Lu9/m;->removeLast()Ljava/lang/Object;

    .line 438
    goto :goto_1a0

    .line 439
    :cond_1b6
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 446
    move-result v1

    .line 447
    if-ge v7, v1, :cond_1d0

    .line 449
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 451
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 458
    move-result v3

    .line 459
    invoke-direct {v1, v0, v7, v3}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 462
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    :cond_1d0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_1de

    .line 471
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 473
    invoke-direct {v1, v0, v5, v5}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 476
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    :cond_1de
    return-object v2
.end method

.method private static final substringWithoutParagraphStyles(Landroidx/compose/ui/text/AnnotatedString;II)Landroidx/compose/ui/text/AnnotatedString;
    .registers 6

    .line 1
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    .line 3
    if-eq p1, p2, :cond_12

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "substring(...)"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const-string v1, ""

    .line 21
    :goto_14
    new-instance v2, Landroidx/compose/ui/text/e;

    .line 23
    invoke-direct {v2}, Landroidx/compose/ui/text/e;-><init>()V

    .line 26
    invoke-static {p0, p1, p2, v2}, Landroidx/compose/ui/text/AnnotatedStringKt;->getLocalAnnotations(Landroidx/compose/ui/text/AnnotatedString;IILsa/l;)Ljava/util/List;

    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_23

    .line 32
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 35
    move-result-object p0

    .line 36
    :cond_23
    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 39
    return-object v0
.end method

.method private static final substringWithoutParagraphStyles$lambda$0(Landroidx/compose/ui/text/AnnotatedString$Annotation;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroidx/compose/ui/text/ParagraphStyle;

    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 5
    return p0
.end method

.method public static final toLowerCase(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/intl/LocaleList;)Landroidx/compose/ui/text/AnnotatedString;
    .registers 3
    .param p0  # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/text/intl/LocaleList;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/f;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/f;-><init>(Landroidx/compose/ui/text/intl/LocaleList;)V

    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/text/JvmAnnotatedString_jvmAndAndroidKt;->transform(Landroidx/compose/ui/text/AnnotatedString;Lsa/q;)Landroidx/compose/ui/text/AnnotatedString;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic toLowerCase$default(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/intl/LocaleList;ILjava/lang/Object;)Landroidx/compose/ui/text/AnnotatedString;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_a

    .line 5
    sget-object p1, Landroidx/compose/ui/text/intl/LocaleList;->Companion:Landroidx/compose/ui/text/intl/LocaleList$Companion;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/intl/LocaleList$Companion;->getCurrent()Landroidx/compose/ui/text/intl/LocaleList;

    .line 10
    move-result-object p1

    .line 11
    :cond_a
    invoke-static {p0, p1}, Landroidx/compose/ui/text/AnnotatedStringKt;->toLowerCase(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/intl/LocaleList;)Landroidx/compose/ui/text/AnnotatedString;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final toLowerCase$lambda$0(Landroidx/compose/ui/text/intl/LocaleList;Ljava/lang/String;II)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string p2, "substring(...)"

    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1, p0}, Landroidx/compose/ui/text/StringKt;->toLowerCase(Ljava/lang/String;Landroidx/compose/ui/text/intl/LocaleList;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final toUpperCase(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/intl/LocaleList;)Landroidx/compose/ui/text/AnnotatedString;
    .registers 3
    .param p0  # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/text/intl/LocaleList;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/d;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/d;-><init>(Landroidx/compose/ui/text/intl/LocaleList;)V

    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/text/JvmAnnotatedString_jvmAndAndroidKt;->transform(Landroidx/compose/ui/text/AnnotatedString;Lsa/q;)Landroidx/compose/ui/text/AnnotatedString;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic toUpperCase$default(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/intl/LocaleList;ILjava/lang/Object;)Landroidx/compose/ui/text/AnnotatedString;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_a

    .line 5
    sget-object p1, Landroidx/compose/ui/text/intl/LocaleList;->Companion:Landroidx/compose/ui/text/intl/LocaleList$Companion;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/intl/LocaleList$Companion;->getCurrent()Landroidx/compose/ui/text/intl/LocaleList;

    .line 10
    move-result-object p1

    .line 11
    :cond_a
    invoke-static {p0, p1}, Landroidx/compose/ui/text/AnnotatedStringKt;->toUpperCase(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/intl/LocaleList;)Landroidx/compose/ui/text/AnnotatedString;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final toUpperCase$lambda$0(Landroidx/compose/ui/text/intl/LocaleList;Ljava/lang/String;II)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string p2, "substring(...)"

    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1, p0}, Landroidx/compose/ui/text/StringKt;->toUpperCase(Ljava/lang/String;Landroidx/compose/ui/text/intl/LocaleList;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final withAnnotation(Landroidx/compose/ui/text/AnnotatedString$Builder;Landroidx/compose/ui/text/TtsAnnotation;Lsa/l;)Ljava/lang/Object;
    .registers 4
    .param p0  # Landroidx/compose/ui/text/AnnotatedString$Builder;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/text/TtsAnnotation;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/text/AnnotatedString$Builder;",
            "Landroidx/compose/ui/text/TtsAnnotation;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/text/AnnotatedString$Builder;",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushTtsAnnotation(Landroidx/compose/ui/text/TtsAnnotation;)I

    move-result p1

    const/4 v0, 0x1

    .line 5
    :try_start_5
    invoke-interface {p2, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_13

    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    return-object p2

    :catchall_13
    move-exception p2

    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    throw p2
.end method

.method public static final withAnnotation(Landroidx/compose/ui/text/AnnotatedString$Builder;Landroidx/compose/ui/text/UrlAnnotation;Lsa/l;)Ljava/lang/Object;
    .registers 4
    .param p0  # Landroidx/compose/ui/text/AnnotatedString$Builder;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/text/UrlAnnotation;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/ui/text/ExperimentalTextApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/text/AnnotatedString$Builder;",
            "Landroidx/compose/ui/text/UrlAnnotation;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/text/AnnotatedString$Builder;",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        message = "Use LinkAnnotation API for links instead"
        replaceWith = .subannotation Ls9/g1;
            expression = "withLink(, block)"
            imports = {}
        .end subannotation
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushUrlAnnotation(Landroidx/compose/ui/text/UrlAnnotation;)I

    move-result p1

    const/4 v0, 0x1

    .line 8
    :try_start_5
    invoke-interface {p2, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_13

    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    return-object p2

    :catchall_13
    move-exception p2

    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    throw p2
.end method

.method public static final withAnnotation(Landroidx/compose/ui/text/AnnotatedString$Builder;Ljava/lang/String;Ljava/lang/String;Lsa/l;)Ljava/lang/Object;
    .registers 4
    .param p0  # Landroidx/compose/ui/text/AnnotatedString$Builder;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/text/AnnotatedString$Builder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/text/AnnotatedString$Builder;",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStringAnnotation(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x1

    .line 2
    :try_start_5
    invoke-interface {p3, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_13

    invoke-static {p2}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    invoke-static {p2}, Lkotlin/jvm/internal/j0;->c(I)V

    return-object p3

    :catchall_13
    move-exception p3

    invoke-static {p2}, Lkotlin/jvm/internal/j0;->d(I)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    invoke-static {p2}, Lkotlin/jvm/internal/j0;->c(I)V

    throw p3
.end method

.method public static final withLink(Landroidx/compose/ui/text/AnnotatedString$Builder;Landroidx/compose/ui/text/LinkAnnotation;Lsa/l;)Ljava/lang/Object;
    .registers 4
    .param p0  # Landroidx/compose/ui/text/AnnotatedString$Builder;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/text/LinkAnnotation;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/text/AnnotatedString$Builder;",
            "Landroidx/compose/ui/text/LinkAnnotation;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/text/AnnotatedString$Builder;",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushLink(Landroidx/compose/ui/text/LinkAnnotation;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_5
    invoke-interface {p2, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p2
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_13

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 19
    return-object p2

    .line 20
    :catchall_13
    move-exception p2

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 24
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 30
    throw p2
.end method

.method public static final withStyle(Landroidx/compose/ui/text/AnnotatedString$Builder;Landroidx/compose/ui/text/ParagraphStyle;Lsa/l;)Ljava/lang/Object;
    .registers 4
    .param p0  # Landroidx/compose/ui/text/AnnotatedString$Builder;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/text/ParagraphStyle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/text/AnnotatedString$Builder;",
            "Landroidx/compose/ui/text/ParagraphStyle;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/text/AnnotatedString$Builder;",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/ParagraphStyle;)I

    move-result p1

    const/4 v0, 0x1

    .line 5
    :try_start_5
    invoke-interface {p2, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_13

    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    return-object p2

    :catchall_13
    move-exception p2

    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    throw p2
.end method

.method public static final withStyle(Landroidx/compose/ui/text/AnnotatedString$Builder;Landroidx/compose/ui/text/SpanStyle;Lsa/l;)Ljava/lang/Object;
    .registers 4
    .param p0  # Landroidx/compose/ui/text/AnnotatedString$Builder;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/text/SpanStyle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/text/AnnotatedString$Builder;",
            "Landroidx/compose/ui/text/SpanStyle;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/text/AnnotatedString$Builder;",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    move-result p1

    const/4 v0, 0x1

    .line 2
    :try_start_5
    invoke-interface {p2, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_13

    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    return-object p2

    :catchall_13
    move-exception p2

    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    throw p2
.end method
