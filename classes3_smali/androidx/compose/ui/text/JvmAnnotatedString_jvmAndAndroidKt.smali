.class public final Landroidx/compose/ui/text/JvmAnnotatedString_jvmAndAndroidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJvmAnnotatedString.jvmAndAndroid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmAnnotatedString.jvmAndAndroid.kt\nandroidx/compose/ui/text/JvmAnnotatedString_jvmAndAndroidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,65:1\n151#2,2:66\n35#2,5:68\n153#2:73\n270#2,2:74\n35#2,5:76\n272#2:81\n*S KotlinDebug\n*F\n+ 1 JvmAnnotatedString.jvmAndAndroid.kt\nandroidx/compose/ui/text/JvmAnnotatedString_jvmAndAndroidKt\n*L\n46#1:66,2\n46#1:68,5\n46#1:73\n58#1:74,2\n58#1:76,5\n58#1:81\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nJvmAnnotatedString.jvmAndAndroid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmAnnotatedString.jvmAndAndroid.kt\nandroidx/compose/ui/text/JvmAnnotatedString_jvmAndAndroidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,65:1\n151#2,2:66\n35#2,5:68\n153#2:73\n270#2,2:74\n35#2,5:76\n272#2:81\n*S KotlinDebug\n*F\n+ 1 JvmAnnotatedString.jvmAndAndroid.kt\nandroidx/compose/ui/text/JvmAnnotatedString_jvmAndAndroidKt\n*L\n46#1:66,2\n46#1:68,5\n46#1:73\n58#1:74,2\n58#1:76,5\n58#1:81\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Lkotlin/jvm/internal/l1$h;Lsa/q;Landroidx/compose/ui/text/AnnotatedString;Landroidx/collection/MutableIntIntMap;Ljava/util/List;)Ls9/u2;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/JvmAnnotatedString_jvmAndAndroidKt;->transform$lambda$0(Lkotlin/jvm/internal/l1$h;Lsa/q;Landroidx/compose/ui/text/AnnotatedString;Landroidx/collection/MutableIntIntMap;Ljava/util/List;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final collectRangeTransitions(Ljava/util/List;Ljava/util/SortedSet;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "*>;>;",
            "Ljava/util/SortedSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_28

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_28

    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_7

    .line 41
    :cond_28
    return-void
.end method

.method public static final transform(Landroidx/compose/ui/text/AnnotatedString;Lsa/q;)Landroidx/compose/ui/text/AnnotatedString;
    .registers 13
    .param p0  # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Lsa/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/compose/ui/text/AnnotatedString;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v3, v3, [Ljava/lang/Integer;

    .line 21
    aput-object v1, v3, v0

    .line 23
    const/4 v1, 0x1

    .line 24
    aput-object v2, v3, v1

    .line 26
    invoke-static {v3}, Lu9/x1;->h([Ljava/lang/Object;)Ljava/util/TreeSet;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getAnnotations$ui_text()Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, v4}, Landroidx/compose/ui/text/JvmAnnotatedString_jvmAndAndroidKt;->collectRangeTransitions(Ljava/util/List;Ljava/util/SortedSet;)V

    .line 37
    new-instance v1, Lkotlin/jvm/internal/l1$h;

    .line 39
    invoke-direct {v1}, Lkotlin/jvm/internal/l1$h;-><init>()V

    .line 42
    const-string v2, ""

    .line 44
    iput-object v2, v1, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 46
    invoke-static {}, Landroidx/collection/IntIntMapKt;->mutableIntIntMapOf()Landroidx/collection/MutableIntIntMap;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v0, v0}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 53
    new-instance v8, Landroidx/compose/ui/text/g;

    .line 55
    invoke-direct {v8, v1, p1, p0, v2}, Landroidx/compose/ui/text/g;-><init>(Lkotlin/jvm/internal/l1$h;Lsa/q;Landroidx/compose/ui/text/AnnotatedString;Landroidx/collection/MutableIntIntMap;)V

    .line 58
    const/4 v9, 0x6

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v5, 0x2

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-static/range {v4 .. v10}, Lu9/r0;->l6(Ljava/lang/Iterable;IIZLsa/l;ILjava/lang/Object;)Ljava/util/List;

    .line 66
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getAnnotations$ui_text()Ljava/util/List;

    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_7b

    .line 72
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 77
    move-result v3

    .line 78
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 84
    move-result v3

    .line 85
    :goto_54
    if-ge v0, v3, :cond_7c

    .line 87
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 93
    new-instance v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 95
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 102
    move-result v7

    .line 103
    invoke-virtual {v2, v7}, Landroidx/collection/IntIntMap;->get(I)I

    .line 106
    move-result v7

    .line 107
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 110
    move-result v4

    .line 111
    invoke-virtual {v2, v4}, Landroidx/collection/IntIntMap;->get(I)I

    .line 114
    move-result v4

    .line 115
    invoke-direct {v5, v6, v7, v4}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 118
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 123
    goto :goto_54

    .line 124
    :cond_7b
    const/4 p1, 0x0

    .line 125
    :cond_7c
    new-instance p0, Landroidx/compose/ui/text/AnnotatedString;

    .line 127
    iget-object v0, v1, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 129
    check-cast v0, Ljava/lang/String;

    .line 131
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 134
    return-object p0
.end method

.method private static final transform$lambda$0(Lkotlin/jvm/internal/l1$h;Lsa/q;Landroidx/compose/ui/text/AnnotatedString;Landroidx/collection/MutableIntIntMap;Ljava/util/List;)Ls9/u2;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p4

    .line 17
    check-cast p4, Ljava/lang/Number;

    .line 19
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result p4

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    iget-object v2, p0, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p2}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v2

    .line 47
    invoke-interface {p1, p2, v0, v2}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    move-result p0

    .line 66
    invoke-virtual {p3, p4, p0}, Landroidx/collection/MutableIntIntMap;->put(II)V

    .line 69
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 71
    return-object p0
.end method
