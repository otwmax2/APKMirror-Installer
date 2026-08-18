.class public final Llc/u$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeaders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Headers.kt\nokhttp3/Headers$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,458:1\n1#2:459\n37#3:460\n36#3,3:461\n*S KotlinDebug\n*F\n+ 1 Headers.kt\nokhttp3/Headers$Builder\n*L\n359#1:460\n359#1:461,3\n*E\n"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/16 v1, 0x14

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    iput-object v0, p0, Llc/u$a;->a:Ljava/util/List;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Llc/u$a;
    .registers 9
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "line"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v5, 0x6

    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v2, 0x3a

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lgb/p0;->K3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 16
    move-result p1

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq p1, v0, :cond_34

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v2, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v0}, Lgb/p0;->e6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    const-string v1, "this as java.lang.String).substring(startIndex)"

    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, v0, p1}, Llc/u$a;->b(Ljava/lang/String;Ljava/lang/String;)Llc/u$a;

    .line 52
    return-object p0

    .line 53
    :cond_34
    const-string p1, "Unexpected header: "

    .line 55
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Llc/u$a;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Llc/u;->q:Llc/u$b;

    .line 13
    invoke-static {v0, p1}, Llc/u$b;->c(Llc/u$b;Ljava/lang/String;)V

    .line 16
    invoke-static {v0, p2, p1}, Llc/u$b;->d(Llc/u$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1, p2}, Llc/u$a;->g(Ljava/lang/String;Ljava/lang/String;)Llc/u$a;

    .line 22
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lj$/time/Instant;)Llc/u$a;
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lj$/time/Instant;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lie/a;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/Date;

    .line 13
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 16
    move-result-wide v1

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 20
    invoke-virtual {p0, p1, v0}, Llc/u$a;->d(Ljava/lang/String;Ljava/util/Date;)Llc/u$a;

    .line 23
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/util/Date;)Llc/u$a;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/Date;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Lsc/c;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, Llc/u$a;->b(Ljava/lang/String;Ljava/lang/String;)Llc/u$a;

    .line 18
    return-object p0
.end method

.method public final e(Llc/u;)Llc/u$a;
    .registers 6
    .param p1  # Llc/u;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "headers"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Llc/u;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_1b

    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 15
    invoke-virtual {p1, v1}, Llc/u;->g(I)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1, v1}, Llc/u;->m(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v3, v1}, Llc/u$a;->g(Ljava/lang/String;Ljava/lang/String;)Llc/u$a;

    .line 26
    move v1, v2

    .line 27
    goto :goto_a

    .line 28
    :cond_1b
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Llc/u$a;
    .registers 9
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "line"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v2, 0x3a

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lgb/p0;->K3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 16
    move-result p1

    .line 17
    const/4 v0, -0x1

    .line 18
    const-string v2, "this as java.lang.String).substring(startIndex)"

    .line 20
    if-eq p1, v0, :cond_2a

    .line 22
    invoke-virtual {v1, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-string v4, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 28
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    add-int/2addr p1, v3

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, v0, p1}, Llc/u$a;->g(Ljava/lang/String;Ljava/lang/String;)Llc/u$a;

    .line 42
    return-object p0

    .line 43
    :cond_2a
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 46
    move-result p1

    .line 47
    const/16 v0, 0x3a

    .line 49
    const-string v4, ""

    .line 51
    if-ne p1, v0, :cond_3f

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, v4, p1}, Llc/u$a;->g(Ljava/lang/String;Ljava/lang/String;)Llc/u$a;

    .line 63
    return-object p0

    .line 64
    :cond_3f
    invoke-virtual {p0, v4, v1}, Llc/u$a;->g(Ljava/lang/String;Ljava/lang/String;)Llc/u$a;

    .line 67
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Llc/u$a;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Llc/u$a;->k()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p0}, Llc/u$a;->k()Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2}, Lgb/p0;->e6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Llc/u$a;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Llc/u;->q:Llc/u$b;

    .line 13
    invoke-static {v0, p1}, Llc/u$b;->c(Llc/u$b;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1, p2}, Llc/u$a;->g(Ljava/lang/String;Ljava/lang/String;)Llc/u$a;

    .line 19
    return-object p0
.end method

.method public final i()Llc/u;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Llc/u;

    .line 3
    iget-object v1, p0, Llc/u$a;->a:Ljava/util/List;

    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/String;

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_14

    .line 14
    check-cast v1, [Ljava/lang/String;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2}, Llc/u;-><init>([Ljava/lang/String;Lkotlin/jvm/internal/x;)V

    .line 20
    return-object v0

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 23
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .registers 7
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
    iget-object v0, p0, Llc/u$a;->a:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, -0x2

    .line 16
    invoke-static {v0, v1, v2}, Lja/o;->c(III)I

    .line 19
    move-result v1

    .line 20
    if-gt v1, v0, :cond_35

    .line 22
    :goto_15
    add-int/lit8 v2, v0, -0x2

    .line 24
    iget-object v3, p0, Llc/u$a;->a:Ljava/util/List;

    .line 26
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-static {p1, v3, v4}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_30

    .line 39
    iget-object p1, p0, Llc/u$a;->a:Ljava/util/List;

    .line 41
    add-int/2addr v0, v4

    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 48
    return-object p1

    .line 49
    :cond_30
    if-ne v0, v1, :cond_33

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move v0, v2

    .line 53
    goto :goto_15

    .line 54
    :cond_35
    :goto_35
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method

.method public final k()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/u$a;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final l(Ljava/lang/String;)Llc/u$a;
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_6
    invoke-virtual {p0}, Llc/u$a;->k()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_34

    .line 17
    invoke-virtual {p0}, Llc/u$a;->k()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {p1, v1, v2}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_31

    .line 34
    invoke-virtual {p0}, Llc/u$a;->k()Ljava/util/List;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 41
    invoke-virtual {p0}, Llc/u$a;->k()Ljava/util/List;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 48
    add-int/lit8 v0, v0, -0x2

    .line 50
    :cond_31
    add-int/lit8 v0, v0, 0x2

    .line 52
    goto :goto_6

    .line 53
    :cond_34
    return-object p0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Llc/u$a;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Llc/u;->q:Llc/u$b;

    .line 13
    invoke-static {v0, p1}, Llc/u$b;->c(Llc/u$b;Ljava/lang/String;)V

    .line 16
    invoke-static {v0, p2, p1}, Llc/u$b;->d(Llc/u$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Llc/u$a;->l(Ljava/lang/String;)Llc/u$a;

    .line 22
    invoke-virtual {p0, p1, p2}, Llc/u$a;->g(Ljava/lang/String;Ljava/lang/String;)Llc/u$a;

    .line 25
    return-object p0
.end method

.method public final n(Ljava/lang/String;Lj$/time/Instant;)Llc/u$a;
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lj$/time/Instant;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lie/a;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/Date;

    .line 13
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 16
    move-result-wide v1

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 20
    invoke-virtual {p0, p1, v0}, Llc/u$a;->o(Ljava/lang/String;Ljava/util/Date;)Llc/u$a;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final o(Ljava/lang/String;Ljava/util/Date;)Llc/u$a;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/Date;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Lsc/c;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, Llc/u$a;->m(Ljava/lang/String;Ljava/lang/String;)Llc/u$a;

    .line 18
    return-object p0
.end method
