.class public Lgb/q0;
.super Lgb/p0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n_StringsJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _StringsJvm.kt\nkotlin/text/StringsKt___StringsJvmKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,108:1\n1279#2,14:109\n1603#2,14:123\n*S KotlinDebug\n*F\n+ 1 _StringsJvm.kt\nkotlin/text/StringsKt___StringsJvmKt\n*L\n45#1:109,14\n66#1:123,14\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\n_StringsJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _StringsJvm.kt\nkotlin/text/StringsKt___StringsJvmKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,108:1\n1279#2,14:109\n1603#2,14:123\n*S KotlinDebug\n*F\n+ 1 _StringsJvm.kt\nkotlin/text/StringsKt___StringsJvmKt\n*L\n45#1:109,14\n66#1:123,14\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgb/p0;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic A6(Ljava/lang/CharSequence;)Ljava/lang/Character;
    .registers 2
    .annotation runtime Ls9/o;
        message = "Use minOrNull instead."
        replaceWith = .subannotation Ls9/g1;
            expression = "this.minOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Ls9/p;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lgb/w0;->J8(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic B6(Ljava/lang/CharSequence;Lsa/l;)Ljava/lang/Character;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Ljava/lang/CharSequence;",
            "Lsa/l<",
            "-",
            "Ljava/lang/Character;",
            "+TR;>;)",
            "Ljava/lang/Character;"
        }
    .end annotation

    .annotation runtime Ls9/o;
        message = "Use minByOrNull instead."
        replaceWith = .subannotation Ls9/g1;
            expression = "this.minByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Ls9/p;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "selector"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    move-result v0

    .line 24
    invoke-static {p0}, Lgb/p0;->C3(Ljava/lang/CharSequence;)I

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_22

    .line 30
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p1, v2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Comparable;

    .line 45
    const/4 v3, 0x1

    .line 46
    if-gt v3, v1, :cond_4a

    .line 48
    :goto_2f
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 51
    move-result v4

    .line 52
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 55
    move-result-object v5

    .line 56
    invoke-interface {p1, v5}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/Comparable;

    .line 62
    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 65
    move-result v6

    .line 66
    if-lez v6, :cond_45

    .line 68
    move v0, v4

    .line 69
    move-object v2, v5

    .line 70
    :cond_45
    if-eq v3, v1, :cond_4a

    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_2f

    .line 75
    :cond_4a
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static final synthetic C6(Ljava/lang/CharSequence;Ljava/util/Comparator;)Ljava/lang/Character;
    .registers 3
    .annotation runtime Ls9/o;
        message = "Use minWithOrNull instead."
        replaceWith = .subannotation Ls9/g1;
            expression = "this.minWithOrNull(comparator)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Ls9/p;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "comparator"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lgb/w0;->L8(Ljava/lang/CharSequence;Ljava/util/Comparator;)Ljava/lang/Character;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final D6(Ljava/lang/CharSequence;Lsa/l;)Ljava/math/BigDecimal;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lsa/l<",
            "-",
            "Ljava/lang/Character;",
            "+",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .annotation build Lra/j;
        name = "sumOfBigDecimal"
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .annotation build Ls9/y0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "selector"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "valueOf(...)"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_16
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_36

    .line 29
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {p1, v2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/math/BigDecimal;

    .line 43
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 46
    move-result-object v0

    .line 47
    const-string v2, "add(...)"

    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_16

    .line 55
    :cond_36
    return-object v0
.end method

.method public static final E6(Ljava/lang/CharSequence;Lsa/l;)Ljava/math/BigInteger;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lsa/l<",
            "-",
            "Ljava/lang/Character;",
            "+",
            "Ljava/math/BigInteger;",
            ">;)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .annotation build Lra/j;
        name = "sumOfBigInteger"
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .annotation build Ls9/y0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "selector"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "valueOf(...)"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_16
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_36

    .line 29
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {p1, v2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/math/BigInteger;

    .line 43
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 46
    move-result-object v0

    .line 47
    const-string v2, "add(...)"

    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_16

    .line 55
    :cond_36
    return-object v0
.end method

.method public static final F6(Ljava/lang/CharSequence;)Ljava/util/SortedSet;
    .registers 2
    .param p0  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/SortedSet<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/TreeSet;

    .line 8
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 11
    invoke-static {p0, v0}, Lgb/w0;->K9(Ljava/lang/CharSequence;Ljava/util/Collection;)Ljava/util/Collection;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/SortedSet;

    .line 17
    return-object p0
.end method

.method public static final w6(Ljava/lang/CharSequence;I)C
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final synthetic x6(Ljava/lang/CharSequence;)Ljava/lang/Character;
    .registers 2
    .annotation runtime Ls9/o;
        message = "Use maxOrNull instead."
        replaceWith = .subannotation Ls9/g1;
            expression = "this.maxOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Ls9/p;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lgb/w0;->v8(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic y6(Ljava/lang/CharSequence;Lsa/l;)Ljava/lang/Character;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Ljava/lang/CharSequence;",
            "Lsa/l<",
            "-",
            "Ljava/lang/Character;",
            "+TR;>;)",
            "Ljava/lang/Character;"
        }
    .end annotation

    .annotation runtime Ls9/o;
        message = "Use maxByOrNull instead."
        replaceWith = .subannotation Ls9/g1;
            expression = "this.maxByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Ls9/p;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "selector"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    move-result v0

    .line 24
    invoke-static {p0}, Lgb/p0;->C3(Ljava/lang/CharSequence;)I

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_22

    .line 30
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p1, v2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Comparable;

    .line 45
    const/4 v3, 0x1

    .line 46
    if-gt v3, v1, :cond_4a

    .line 48
    :goto_2f
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 51
    move-result v4

    .line 52
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 55
    move-result-object v5

    .line 56
    invoke-interface {p1, v5}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/Comparable;

    .line 62
    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 65
    move-result v6

    .line 66
    if-gez v6, :cond_45

    .line 68
    move v0, v4

    .line 69
    move-object v2, v5

    .line 70
    :cond_45
    if-eq v3, v1, :cond_4a

    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_2f

    .line 75
    :cond_4a
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static final synthetic z6(Ljava/lang/CharSequence;Ljava/util/Comparator;)Ljava/lang/Character;
    .registers 3
    .annotation runtime Ls9/o;
        message = "Use maxWithOrNull instead."
        replaceWith = .subannotation Ls9/g1;
            expression = "this.maxWithOrNull(comparator)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Ls9/p;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "comparator"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lgb/w0;->x8(Ljava/lang/CharSequence;Ljava/util/Comparator;)Ljava/lang/Character;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
