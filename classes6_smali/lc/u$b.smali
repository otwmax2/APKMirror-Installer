.class public final Llc/u$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeaders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Headers.kt\nokhttp3/Headers$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,458:1\n1#2:459\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Llc/u$b;-><init>()V

    return-void
.end method

.method public static final synthetic c(Llc/u$b;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Llc/u$b;->f(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic d(Llc/u$b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Llc/u$b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic e(Llc/u$b;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Llc/u$b;->h([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Llc/u;
    .registers 3
    .param p1  # Ljava/util/Map;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Llc/u;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_of"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "function moved to extension"
        replaceWith = .subannotation Ls9/g1;
            expression = "headers.toHeaders()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "headers"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Llc/u$b;->i(Ljava/util/Map;)Llc/u;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final varargs b([Ljava/lang/String;)Llc/u;
    .registers 3
    .param p1  # [Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_of"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "function name changed"
        replaceWith = .subannotation Ls9/g1;
            expression = "headersOf(*namesAndValues)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "namesAndValues"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Ljava/lang/String;

    .line 13
    invoke-virtual {p0, p1}, Llc/u$b;->j([Ljava/lang/String;)Llc/u;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final f(Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_42

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_c
    if-ge v2, v0, :cond_41

    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v4

    .line 21
    const/16 v5, 0x21

    .line 23
    if-gt v5, v4, :cond_1e

    .line 25
    const/16 v5, 0x7f

    .line 27
    if-ge v4, v5, :cond_1e

    .line 29
    move v2, v3

    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x3

    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    aput-object v0, v3, v1

    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object v2, v3, v0

    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object p1, v3, v0

    .line 50
    const-string p1, "Unexpected char %#04x at %d in header name: %s"

    .line 52
    invoke-static {p1, v3}, Lmc/f;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    :cond_41
    return-void

    .line 67
    :cond_42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    const-string v0, "name is empty"

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_53

    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v4

    .line 15
    const/16 v5, 0x9

    .line 17
    if-eq v4, v5, :cond_51

    .line 19
    const/16 v5, 0x20

    .line 21
    if-gt v5, v4, :cond_1b

    .line 23
    const/16 v5, 0x7f

    .line 25
    if-ge v4, v5, :cond_1b

    .line 27
    goto :goto_51

    .line 28
    :cond_1b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x3

    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    aput-object v0, v3, v1

    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object v2, v3, v0

    .line 44
    const/4 v0, 0x2

    .line 45
    aput-object p2, v3, v0

    .line 47
    const-string v0, "Unexpected char %#04x at %d in %s value"

    .line 49
    invoke-static {v0, v3}, Lmc/f;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {p2}, Lmc/f;->O(Ljava/lang/String;)Z

    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_3d

    .line 59
    const-string p1, ""

    .line 61
    goto :goto_43

    .line 62
    :cond_3d
    const-string p2, ": "

    .line 64
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    :goto_43
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p2

    .line 82
    :cond_51
    :goto_51
    move v2, v3

    .line 83
    goto :goto_6

    .line 84
    :cond_53
    return-void
.end method

.method public final h([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, -0x2

    .line 6
    invoke-static {v0, v1, v2}, Lja/o;->c(III)I

    .line 9
    move-result v1

    .line 10
    if-gt v1, v0, :cond_1f

    .line 12
    :goto_b
    add-int/lit8 v2, v0, -0x2

    .line 14
    aget-object v3, p1, v0

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-static {p2, v3, v4}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1a

    .line 23
    add-int/2addr v0, v4

    .line 24
    aget-object p1, p1, v0

    .line 26
    return-object p1

    .line 27
    :cond_1a
    if-ne v0, v1, :cond_1d

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move v0, v2

    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    :goto_1f
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final i(Ljava/util/Map;)Llc/u;
    .registers 6
    .param p1  # Ljava/util/Map;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Llc/u;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "of"
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v0, v0, 0x2

    .line 12
    new-array v0, v0, [Ljava/lang/String;

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4d

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 47
    invoke-static {v3}, Lgb/p0;->e6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    invoke-static {v2}, Lgb/p0;->e6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0, v3}, Llc/u$b;->f(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0, v2, v3}, Llc/u$b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    aput-object v3, v0, v1

    .line 71
    add-int/lit8 v3, v1, 0x1

    .line 73
    aput-object v2, v0, v3

    .line 75
    add-int/lit8 v1, v1, 0x2

    .line 77
    goto :goto_16

    .line 78
    :cond_4d
    new-instance p1, Llc/u;

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {p1, v0, v1}, Llc/u;-><init>([Ljava/lang/String;Lkotlin/jvm/internal/x;)V

    .line 84
    return-object p1
.end method

.method public final varargs j([Ljava/lang/String;)Llc/u;
    .registers 8
    .param p1  # [Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "of"
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "namesAndValues"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x2

    .line 8
    rem-int/2addr v0, v1

    .line 9
    if-nez v0, :cond_52

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Ljava/lang/String;

    .line 17
    array-length v0, p1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_13
    if-ge v3, v0, :cond_2f

    .line 22
    add-int/lit8 v4, v3, 0x1

    .line 24
    aget-object v5, p1, v3

    .line 26
    if-eqz v5, :cond_27

    .line 28
    invoke-static {v5}, Lgb/p0;->e6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    aput-object v5, p1, v3

    .line 38
    move v3, v4

    .line 39
    goto :goto_13

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    const-string v0, "Headers cannot be null"

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2f
    array-length v0, p1

    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 51
    invoke-static {v2, v0, v1}, Lja/o;->c(III)I

    .line 54
    move-result v0

    .line 55
    if-ltz v0, :cond_4b

    .line 57
    :goto_38
    add-int/lit8 v1, v2, 0x2

    .line 59
    aget-object v3, p1, v2

    .line 61
    add-int/lit8 v4, v2, 0x1

    .line 63
    aget-object v4, p1, v4

    .line 65
    invoke-virtual {p0, v3}, Llc/u$b;->f(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, v4, v3}, Llc/u$b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    if-ne v2, v0, :cond_49

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    move v2, v1

    .line 75
    goto :goto_38

    .line 76
    :cond_4b
    :goto_4b
    new-instance v0, Llc/u;

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {v0, p1, v1}, Llc/u;-><init>([Ljava/lang/String;Lkotlin/jvm/internal/x;)V

    .line 82
    return-object v0

    .line 83
    :cond_52
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    const-string v0, "Expected alternating header names and values"

    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1
.end method
