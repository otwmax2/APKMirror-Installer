.class public final Landroidx/room/AmbiguousColumnResolver;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/AmbiguousColumnResolver$Match;,
        Landroidx/room/AmbiguousColumnResolver$ResultColumn;,
        Landroidx/room/AmbiguousColumnResolver$Solution;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAmbiguousColumnResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmbiguousColumnResolver.kt\nandroidx/room/AmbiguousColumnResolver\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,270:1\n37#2:271\n36#2,3:272\n37#2:297\n36#2,3:298\n1#3:275\n13472#4,2:276\n13537#4,3:278\n13537#4,2:281\n11228#4:283\n11563#4,2:284\n11565#4:288\n13539#4:289\n11228#4:303\n11563#4,2:304\n11565#4:308\n1869#5,2:286\n1740#5,3:290\n1563#5:293\n1634#5,3:294\n1869#5,2:301\n295#5,2:306\n*S KotlinDebug\n*F\n+ 1 AmbiguousColumnResolver.kt\nandroidx/room/AmbiguousColumnResolver\n*L\n65#1:271\n65#1:272,3\n171#1:297\n171#1:298,3\n102#1:276,2\n104#1:278,3\n113#1:281,2\n138#1:283\n138#1:284,2\n138#1:288\n113#1:289\n120#1:303\n120#1:304,2\n120#1:308\n140#1:286,2\n161#1:290,3\n171#1:293\n171#1:294,3\n208#1:301,2\n122#1:306,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAmbiguousColumnResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmbiguousColumnResolver.kt\nandroidx/room/AmbiguousColumnResolver\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,270:1\n37#2:271\n36#2,3:272\n37#2:297\n36#2,3:298\n1#3:275\n13472#4,2:276\n13537#4,3:278\n13537#4,2:281\n11228#4:283\n11563#4,2:284\n11565#4:288\n13539#4:289\n11228#4:303\n11563#4,2:304\n11565#4:308\n1869#5,2:286\n1740#5,3:290\n1563#5:293\n1634#5,3:294\n1869#5,2:301\n295#5,2:306\n*S KotlinDebug\n*F\n+ 1 AmbiguousColumnResolver.kt\nandroidx/room/AmbiguousColumnResolver\n*L\n65#1:271\n65#1:272,3\n171#1:297\n171#1:298,3\n102#1:276,2\n104#1:278,3\n113#1:281,2\n138#1:283\n138#1:284,2\n138#1:288\n113#1:289\n120#1:303\n120#1:304,2\n120#1:308\n140#1:286,2\n161#1:290,3\n171#1:293\n171#1:294,3\n208#1:301,2\n122#1:306,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/room/AmbiguousColumnResolver;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/room/AmbiguousColumnResolver;

    .line 3
    invoke-direct {v0}, Landroidx/room/AmbiguousColumnResolver;-><init>()V

    .line 6
    sput-object v0, Landroidx/room/AmbiguousColumnResolver;->INSTANCE:Landroidx/room/AmbiguousColumnResolver;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/util/List;ILjava/util/List;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/room/AmbiguousColumnResolver;->resolve$lambda$16$lambda$15(Ljava/util/List;ILjava/util/List;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b([Ljava/lang/String;Ljava/util/List;IIILjava/util/List;)Ls9/u2;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/room/AmbiguousColumnResolver;->resolve$lambda$16$lambda$7([Ljava/lang/String;Ljava/util/List;IIILjava/util/List;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/internal/l1$h;Ljava/util/List;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/room/AmbiguousColumnResolver;->resolve$lambda$19(Lkotlin/jvm/internal/l1$h;Ljava/util/List;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final dfs(Ljava/util/List;Ljava/util/List;ILsa/l;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+TT;>;>;",
            "Ljava/util/List<",
            "TT;>;I",
            "Lsa/l<",
            "-",
            "Ljava/util/List<",
            "+TT;>;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-ne p3, v0, :cond_e

    .line 7
    invoke-static {p2}, Lu9/r0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p4, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    :cond_e
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_34

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v1, Landroidx/room/AmbiguousColumnResolver;->INSTANCE:Landroidx/room/AmbiguousColumnResolver;

    .line 40
    add-int/lit8 v2, p3, 0x1

    .line 42
    invoke-direct {v1, p1, p2, v2, p4}, Landroidx/room/AmbiguousColumnResolver;->dfs(Ljava/util/List;Ljava/util/List;ILsa/l;)V

    .line 45
    invoke-static {p2}, Lu9/h0;->L(Ljava/util/List;)I

    .line 48
    move-result v1

    .line 49
    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 52
    goto :goto_18

    .line 53
    :cond_34
    return-void
.end method

.method public static synthetic dfs$default(Landroidx/room/AmbiguousColumnResolver;Ljava/util/List;Ljava/util/List;ILsa/l;ILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    if-eqz p6, :cond_9

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_9
    and-int/lit8 p5, p5, 0x4

    .line 12
    if-eqz p5, :cond_e

    .line 14
    const/4 p3, 0x0

    .line 15
    :cond_e
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/room/AmbiguousColumnResolver;->dfs(Ljava/util/List;Ljava/util/List;ILsa/l;)V

    .line 18
    return-void
.end method

.method private final rabinKarpSearch(Ljava/util/List;[Ljava/lang/String;Lsa/q;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/room/AmbiguousColumnResolver$ResultColumn;",
            ">;[",
            "Ljava/lang/String;",
            "Lsa/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "Landroidx/room/AmbiguousColumnResolver$ResultColumn;",
            ">;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_4
    if-ge v2, v0, :cond_10

    .line 7
    aget-object v4, p2, v2

    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v4

    .line 13
    add-int/2addr v3, v4

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_4

    .line 17
    :cond_10
    array-length p2, p2

    .line 18
    invoke-interface {p1, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    move v2, v1

    .line 27
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_30

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    .line 39
    invoke-virtual {v4}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->getName()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v4

    .line 47
    add-int/2addr v2, v4

    .line 48
    goto :goto_1a

    .line 49
    :cond_30
    :goto_30
    if-ne v3, v2, :cond_41

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v4

    .line 59
    invoke-interface {p1, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 62
    move-result-object v5

    .line 63
    invoke-interface {p3, v0, v4, v5}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_41
    add-int/lit8 v0, v1, 0x1

    .line 68
    add-int/lit8 v4, p2, 0x1

    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    move-result v5

    .line 74
    if-le v4, v5, :cond_4c

    .line 76
    return-void

    .line 77
    :cond_4c
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    .line 83
    invoke-virtual {v1}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->getName()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 90
    move-result v1

    .line 91
    sub-int/2addr v2, v1

    .line 92
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    .line 98
    invoke-virtual {p2}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->getName()Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 105
    move-result p2

    .line 106
    add-int/2addr v2, p2

    .line 107
    move v1, v0

    .line 108
    move p2, v4

    .line 109
    goto :goto_30
.end method

.method public static final resolve(Ljava/util/List;[[Ljava/lang/String;)[[I
    .registers 3
    .param p0  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # [[Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[[",
            "Ljava/lang/String;",
            ")[[I"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    const-string v0, "resultColumns"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mappings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 45
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 46
    invoke-static {p0, p1}, Landroidx/room/AmbiguousColumnResolver;->resolve([Ljava/lang/String;[[Ljava/lang/String;)[[I

    move-result-object p0

    return-object p0
.end method

.method public static final resolve([Ljava/lang/String;[[Ljava/lang/String;)[[I
    .registers 19
    .param p0  # [Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # [[Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "resultColumns"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mappings"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_11
    const-string v5, "toLowerCase(...)"

    if-ge v4, v2, :cond_47

    .line 2
    aget-object v6, v0, v4

    .line 3
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x60

    if-ne v7, v8, :cond_39

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v8, :cond_39

    .line 4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v9

    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "substring(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :cond_39
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    .line 6
    :cond_47
    array-length v2, v1

    move v4, v3

    :goto_49
    if-ge v4, v2, :cond_66

    .line 7
    aget-object v6, v1, v4

    array-length v6, v6

    move v7, v3

    :goto_4f
    if-ge v7, v6, :cond_63

    .line 8
    aget-object v8, v1, v4

    aget-object v9, v8, v7

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4f

    :cond_63
    add-int/lit8 v4, v4, 0x1

    goto :goto_49

    .line 9
    :cond_66
    invoke-static {}, Lu9/x1;->d()Ljava/util/Set;

    move-result-object v2

    .line 10
    array-length v4, v1

    move v5, v3

    :goto_6c
    if-ge v5, v4, :cond_79

    aget-object v6, v1, v5

    .line 11
    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7, v6}, Lu9/m0;->u0(Ljava/util/Collection;[Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_6c

    :cond_79
    invoke-static {v2}, Lu9/x1;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 12
    invoke-static {}, Lu9/g0;->j()Ljava/util/List;

    move-result-object v4

    .line 13
    array-length v5, v0

    move v6, v3

    move v7, v6

    :goto_84
    if-ge v6, v5, :cond_9c

    aget-object v8, v0, v6

    add-int/lit8 v9, v7, 0x1

    .line 14
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_98

    .line 15
    new-instance v10, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    invoke-direct {v10, v8, v7}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;-><init>(Ljava/lang/String;I)V

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_98
    add-int/lit8 v6, v6, 0x1

    move v7, v9

    goto :goto_84

    .line 16
    :cond_9c
    invoke-static {v4}, Lu9/g0;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 17
    array-length v2, v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v3

    :goto_a7
    if-ge v4, v2, :cond_b4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_a7

    .line 18
    :cond_b4
    array-length v2, v1

    move v4, v3

    move v6, v4

    :goto_b7
    if-ge v4, v2, :cond_150

    aget-object v7, v1, v4

    add-int/lit8 v8, v6, 0x1

    .line 19
    sget-object v9, Landroidx/room/AmbiguousColumnResolver;->INSTANCE:Landroidx/room/AmbiguousColumnResolver;

    new-instance v10, Landroidx/room/a;

    invoke-direct {v10, v7, v5, v6}, Landroidx/room/a;-><init>([Ljava/lang/String;Ljava/util/List;I)V

    invoke-direct {v9, v0, v7, v10}, Landroidx/room/AmbiguousColumnResolver;->rabinKarpSearch(Ljava/util/List;[Ljava/lang/String;Lsa/q;)V

    .line 20
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_14a

    .line 21
    new-instance v11, Ljava/util/ArrayList;

    array-length v9, v7

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    array-length v9, v7

    move v10, v3

    :goto_db
    if-ge v10, v9, :cond_13b

    aget-object v12, v7, v10

    .line 23
    invoke-static {}, Lu9/g0;->j()Ljava/util/List;

    move-result-object v13

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_e7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_10a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    .line 25
    invoke-virtual {v15}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_108

    .line 26
    invoke-virtual {v15}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->getIndex()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_108
    const/4 v3, 0x0

    goto :goto_e7

    .line 27
    :cond_10a
    invoke-static {v13}, Lu9/g0;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_11b

    .line 29
    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x0

    goto :goto_db

    .line 30
    :cond_11b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Column "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found in result"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_13b
    sget-object v10, Landroidx/room/AmbiguousColumnResolver;->INSTANCE:Landroidx/room/AmbiguousColumnResolver;

    new-instance v14, Landroidx/room/b;

    invoke-direct {v14, v5, v6}, Landroidx/room/b;-><init>(Ljava/util/List;I)V

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Landroidx/room/AmbiguousColumnResolver;->dfs$default(Landroidx/room/AmbiguousColumnResolver;Ljava/util/List;Ljava/util/List;ILsa/l;ILjava/lang/Object;)V

    :cond_14a
    add-int/lit8 v4, v4, 0x1

    move v6, v8

    const/4 v3, 0x0

    goto/16 :goto_b7

    .line 33
    :cond_150
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_157

    goto :goto_175

    .line 34
    :cond_157
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_15c
    if-ge v1, v0, :cond_175

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Ljava/util/List;

    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16d

    goto :goto_15c

    :cond_16d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to find matches for all mappings"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_175
    :goto_175
    new-instance v0, Lkotlin/jvm/internal/l1$h;

    invoke-direct {v0}, Lkotlin/jvm/internal/l1$h;-><init>()V

    sget-object v1, Landroidx/room/AmbiguousColumnResolver$Solution;->Companion:Landroidx/room/AmbiguousColumnResolver$Solution$Companion;

    invoke-virtual {v1}, Landroidx/room/AmbiguousColumnResolver$Solution$Companion;->getNO_SOLUTION()Landroidx/room/AmbiguousColumnResolver$Solution;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 37
    sget-object v4, Landroidx/room/AmbiguousColumnResolver;->INSTANCE:Landroidx/room/AmbiguousColumnResolver;

    new-instance v8, Landroidx/room/c;

    invoke-direct {v8, v0}, Landroidx/room/c;-><init>(Lkotlin/jvm/internal/l1$h;)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/room/AmbiguousColumnResolver;->dfs$default(Landroidx/room/AmbiguousColumnResolver;Ljava/util/List;Ljava/util/List;ILsa/l;ILjava/lang/Object;)V

    .line 38
    iget-object v0, v0, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/room/AmbiguousColumnResolver$Solution;

    invoke-virtual {v0}, Landroidx/room/AmbiguousColumnResolver$Solution;->getMatches()Ljava/util/List;

    move-result-object v0

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lu9/i0;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1bf

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 41
    check-cast v2, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 42
    invoke-virtual {v2}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultIndices()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lu9/r0;->Z5(Ljava/util/Collection;)[I

    move-result-object v2

    .line 43
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1a7

    :cond_1bf
    const/4 v2, 0x0

    .line 44
    new-array v0, v2, [[I

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    return-object v0
.end method

.method private static final resolve$lambda$16$lambda$15(Ljava/util/List;ILjava/util/List;)Ls9/u2;
    .registers 7

    .line 1
    const-string v0, "indices"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_71

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v1

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2d

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Number;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v2

    .line 42
    if-le v1, v2, :cond_19

    .line 44
    move v1, v2

    .line 45
    goto :goto_19

    .line 46
    :cond_2d
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_6b

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Number;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 65
    move-result v2

    .line 66
    :cond_41
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_55

    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Number;

    .line 78
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 81
    move-result v3

    .line 82
    if-ge v2, v3, :cond_41

    .line 84
    move v2, v3

    .line 85
    goto :goto_41

    .line 86
    :cond_55
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/util/List;

    .line 92
    new-instance p1, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 94
    new-instance v0, Lbb/l;

    .line 96
    invoke-direct {v0, v1, v2}, Lbb/l;-><init>(II)V

    .line 99
    invoke-direct {p1, v0, p2}, Landroidx/room/AmbiguousColumnResolver$Match;-><init>(Lbb/l;Ljava/util/List;)V

    .line 102
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 107
    return-object p0

    .line 108
    :cond_6b
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 110
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 113
    throw p0

    .line 114
    :cond_71
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 116
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 119
    throw p0
.end method

.method private static final resolve$lambda$16$lambda$7([Ljava/lang/String;Ljava/util/List;IIILjava/util/List;)Ls9/u2;
    .registers 13

    .line 1
    const-string v0, "resultColumnsSublist"

    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    array-length v1, p0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    if-ge v2, v1, :cond_43

    .line 16
    aget-object v3, p0, v2

    .line 18
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v4

    .line 22
    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_2d

    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    move-object v6, v5

    .line 33
    check-cast v6, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    .line 35
    invoke-virtual {v6}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->component1()Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    invoke-static {v3, v6}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_15

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v5, 0x0

    .line 47
    :goto_2e
    check-cast v5, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    .line 49
    if-eqz v5, :cond_40

    .line 51
    invoke-virtual {v5}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->getIndex()I

    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_d

    .line 65
    :cond_40
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 67
    return-object p0

    .line 68
    :cond_43
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/util/List;

    .line 74
    new-instance p1, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 76
    new-instance p2, Lbb/l;

    .line 78
    add-int/lit8 p4, p4, -0x1

    .line 80
    invoke-direct {p2, p3, p4}, Lbb/l;-><init>(II)V

    .line 83
    invoke-direct {p1, p2, v0}, Landroidx/room/AmbiguousColumnResolver$Match;-><init>(Lbb/l;Ljava/util/List;)V

    .line 86
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 91
    return-object p0
.end method

.method private static final resolve$lambda$19(Lkotlin/jvm/internal/l1$h;Ljava/util/List;)Ls9/u2;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/room/AmbiguousColumnResolver$Solution;->Companion:Landroidx/room/AmbiguousColumnResolver$Solution$Companion;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/room/AmbiguousColumnResolver$Solution$Companion;->build(Ljava/util/List;)Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 16
    invoke-virtual {p1, v0}, Landroidx/room/AmbiguousColumnResolver$Solution;->compareTo(Landroidx/room/AmbiguousColumnResolver$Solution;)I

    .line 19
    move-result v0

    .line 20
    if-gez v0, :cond_17

    .line 22
    iput-object p1, p0, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 24
    :cond_17
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 26
    return-object p0
.end method
