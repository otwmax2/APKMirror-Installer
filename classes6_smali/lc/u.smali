.class public final Llc/u;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lta/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/u$a;,
        Llc/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ls9/z0<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Lta/a;"
    }
.end annotation


# static fields
.field public static final q:Llc/u$b;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field public final p:[Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llc/u$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llc/u$b;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Llc/u;->q:Llc/u$b;

    .line 9
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Llc/u;->p:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/String;Lkotlin/jvm/internal/x;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Llc/u;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public static final j(Ljava/util/Map;)Llc/u;
    .registers 2
    .param p0  # Ljava/util/Map;
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
    sget-object v0, Llc/u;->q:Llc/u$b;

    .line 3
    invoke-virtual {v0, p0}, Llc/u$b;->i(Ljava/util/Map;)Llc/u;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final varargs k([Ljava/lang/String;)Llc/u;
    .registers 2
    .param p0  # [Ljava/lang/String;
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
    sget-object v0, Llc/u;->q:Llc/u$b;

    .line 3
    invoke-virtual {v0, p0}, Llc/u$b;->j([Ljava/lang/String;)Llc/u;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()I
    .registers 2
    .annotation build Lra/j;
        name = "-deprecated_size"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "size"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-virtual {p0}, Llc/u;->size()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final b()J
    .registers 8

    .line 1
    iget-object v0, p0, Llc/u;->p:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 6
    int-to-long v1, v1

    .line 7
    array-length v0, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_8
    if-ge v3, v0, :cond_18

    .line 11
    add-int/lit8 v4, v3, 0x1

    .line 13
    iget-object v5, p0, Llc/u;->p:[Ljava/lang/String;

    .line 15
    aget-object v3, v5, v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    int-to-long v5, v3

    .line 22
    add-long/2addr v1, v5

    .line 23
    move v3, v4

    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-wide v1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Llc/u;->q:Llc/u$b;

    .line 8
    iget-object v1, p0, Llc/u;->p:[Ljava/lang/String;

    .line 10
    invoke-static {v0, v1, p1}, Llc/u$b;->e(Llc/u$b;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/util/Date;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Llc/u;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_d

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-static {p1}, Lsc/c;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Llc/u;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    iget-object v0, p0, Llc/u;->p:[Ljava/lang/String;

    .line 7
    check-cast p1, Llc/u;

    .line 9
    iget-object p1, p1, Llc/u;->p:[Ljava/lang/String;

    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final f(Ljava/lang/String;)Lj$/time/Instant;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lie/a;
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Llc/u;->e(Ljava/lang/String;)Ljava/util/Date;

    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_d

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-static {p1}, Lj$/util/DateRetargetClass;->toInstant(Ljava/util/Date;)Lj$/time/Instant;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final g(I)Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/u;->p:[Ljava/lang/String;

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    aget-object p1, v0, p1

    .line 7
    return-object p1
.end method

.method public final h()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 3
    sget-object v1, Lkotlin/jvm/internal/u1;->a:Lkotlin/jvm/internal/u1;

    .line 5
    invoke-static {v1}, Lgb/k0;->k2(Lkotlin/jvm/internal/u1;)Ljava/util/Comparator;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 12
    invoke-virtual {p0}, Llc/u;->size()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    if-ge v2, v1, :cond_1d

    .line 19
    add-int/lit8 v3, v2, 0x1

    .line 21
    invoke-virtual {p0, v2}, Llc/u;->g(I)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 28
    move v2, v3

    .line 29
    goto :goto_10

    .line 30
    :cond_1d
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "unmodifiableSet(result)"

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Llc/u;->p:[Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Llc/u$a;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Llc/u$a;

    .line 3
    invoke-direct {v0}, Llc/u$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Llc/u$a;->k()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Llc/u;->p:[Ljava/lang/String;

    .line 12
    invoke-static {v1, v2}, Lu9/m0;->u0(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 15
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ls9/z0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Llc/u;->size()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Ls9/z0;

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v0, :cond_1a

    .line 10
    invoke-virtual {p0, v2}, Llc/u;->g(I)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0, v2}, Llc/u;->m(I)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-static {v3, v4}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v1, v2

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_7

    .line 27
    :cond_1a
    invoke-static {v1}, Lkotlin/jvm/internal/i;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final l()Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    sget-object v1, Lkotlin/jvm/internal/u1;->a:Lkotlin/jvm/internal/u1;

    .line 5
    invoke-static {v1}, Lgb/k0;->k2(Lkotlin/jvm/internal/u1;)Ljava/util/Comparator;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 12
    invoke-virtual {p0}, Llc/u;->size()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    if-ge v2, v1, :cond_42

    .line 19
    add-int/lit8 v3, v2, 0x1

    .line 21
    invoke-virtual {p0, v2}, Llc/u;->g(I)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    const-string v6, "US"

    .line 29
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    const-string v5, "this as java.lang.String).toLowerCase(locale)"

    .line 38
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/util/List;

    .line 47
    if-nez v5, :cond_39

    .line 49
    new-instance v5, Ljava/util/ArrayList;

    .line 51
    const/4 v6, 0x2

    .line 52
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_39
    invoke-virtual {p0, v2}, Llc/u;->m(I)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    move v2, v3

    .line 66
    goto :goto_10

    .line 67
    :cond_42
    return-object v0
.end method

.method public final m(I)Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/u;->p:[Ljava/lang/String;

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    aget-object p1, v0, p1

    .line 9
    return-object p1
.end method

.method public final n(Ljava/lang/String;)Ljava/util/List;
    .registers 8
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Llc/u;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v0, :cond_2b

    .line 14
    add-int/lit8 v3, v2, 0x1

    .line 16
    invoke-virtual {p0, v2}, Llc/u;->g(I)Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static {p1, v4, v5}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_29

    .line 27
    if-nez v1, :cond_22

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    :cond_22
    invoke-virtual {p0, v2}, Llc/u;->m(I)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_29
    move v2, v3

    .line 43
    goto :goto_b

    .line 44
    :cond_2b
    if-eqz v1, :cond_37

    .line 46
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 49
    move-result-object p1

    .line 50
    const-string v0, "{\n      Collections.unmodifiableList(result)\n    }"

    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    return-object p1

    .line 56
    :cond_37
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final size()I
    .registers 2
    .annotation build Lra/j;
        name = "size"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/u;->p:[Ljava/lang/String;

    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x2

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Llc/u;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_30

    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 15
    invoke-virtual {p0, v2}, Llc/u;->g(I)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0, v2}, Llc/u;->m(I)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v5, ": "

    .line 28
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {v4}, Lmc/f;->O(Ljava/lang/String;)Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_26

    .line 37
    const-string v2, "██"

    .line 39
    :cond_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, "\n"

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move v2, v3

    .line 48
    goto :goto_a

    .line 49
    :cond_30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    return-object v0
.end method
