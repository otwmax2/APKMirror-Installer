.class public final Lgb/w;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRegex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Regex.kt\nkotlin/text/RegexKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,420:1\n1849#2,3:421\n*S KotlinDebug\n*F\n+ 1 Regex.kt\nkotlin/text/RegexKt\n*L\n21#1:421,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nRegex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Regex.kt\nkotlin/text/RegexKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,420:1\n1849#2,3:421\n*S KotlinDebug\n*F\n+ 1 Regex.kt\nkotlin/text/RegexKt\n*L\n21#1:421,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lgb/r;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lgb/w;->f(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lgb/r;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lgb/r;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lgb/w;->h(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lgb/r;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Ljava/util/regex/MatchResult;)Lbb/l;
    .registers 1

    .line 1
    invoke-static {p0}, Lgb/w;->i(Ljava/util/regex/MatchResult;)Lbb/l;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Ljava/util/regex/MatchResult;I)Lbb/l;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lgb/w;->j(Ljava/util/regex/MatchResult;I)Lbb/l;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Ljava/lang/Iterable;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lgb/w;->k(Ljava/lang/Iterable;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final f(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lgb/r;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance p1, Lgb/s;

    .line 11
    invoke-direct {p1, p0, p2}, Lgb/s;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 14
    return-object p1
.end method

.method public static final synthetic g(I)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;:",
            "Lgb/j;",
            ">(I)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "T"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    .line 7
    const-class v0, Ljava/lang/Enum;

    .line 9
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Lkotlin/jvm/internal/m0;->w()V

    .line 19
    new-instance v1, Lgb/w$a;

    .line 21
    invoke-direct {v1, p0}, Lgb/w$a;-><init>(I)V

    .line 24
    invoke-static {v0, v1}, Lu9/m0;->S0(Ljava/lang/Iterable;Lsa/l;)Z

    .line 27
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 30
    move-result-object p0

    .line 31
    const-string v0, "unmodifiableSet(...)"

    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast p0, Ljava/util/Set;

    .line 38
    return-object p0
.end method

.method public static final h(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lgb/r;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Lgb/s;

    .line 11
    invoke-direct {v0, p0, p1}, Lgb/s;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 14
    return-object v0
.end method

.method public static final i(Ljava/util/regex/MatchResult;)Lbb/l;
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/regex/MatchResult;->start()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Ljava/util/regex/MatchResult;->end()I

    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Lbb/u;->Y1(II)Lbb/l;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final j(Ljava/util/regex/MatchResult;I)Lbb/l;
    .registers 3

    .line 1
    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->start(I)I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->end(I)I

    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Lbb/u;->Y1(II)Lbb/l;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final k(Ljava/lang/Iterable;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgb/j;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_17

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lgb/j;

    .line 18
    invoke-interface {v1}, Lgb/j;->getValue()I

    .line 21
    move-result v1

    .line 22
    or-int/2addr v0, v1

    .line 23
    goto :goto_5

    .line 24
    :cond_17
    return v0
.end method
