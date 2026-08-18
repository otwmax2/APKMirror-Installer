.class public final Llc/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectionSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionSpec.kt\nokhttp3/ConnectionSpec$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,350:1\n1#2:351\n11328#3:352\n11663#3,3:353\n11328#3:360\n11663#3,3:361\n37#4:356\n36#4,3:357\n37#4:364\n36#4,3:365\n*S KotlinDebug\n*F\n+ 1 ConnectionSpec.kt\nokhttp3/ConnectionSpec$Builder\n*L\n225#1:352\n225#1:353,3\n244#1:360\n244#1:361,3\n225#1:356\n225#1:357,3\n244#1:364\n244#1:365,3\n*E\n"
.end annotation


# instance fields
.field public a:Z

.field public b:[Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field public c:[Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Llc/l;)V
    .registers 3
    .param p1  # Llc/l;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "connectionSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Llc/l;->i()Z

    move-result v0

    iput-boolean v0, p0, Llc/l$a;->a:Z

    .line 5
    invoke-static {p1}, Llc/l;->d(Llc/l;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llc/l$a;->b:[Ljava/lang/String;

    .line 6
    invoke-static {p1}, Llc/l;->e(Llc/l;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llc/l$a;->c:[Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Llc/l;->k()Z

    move-result p1

    iput-boolean p1, p0, Llc/l$a;->d:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Llc/l$a;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Llc/l$a;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Llc/l$a;->h()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Llc/l$a;->j([Ljava/lang/String;)V

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v1, "no cipher suites for cleartext connections"

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public final b()Llc/l$a;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Llc/l$a;->h()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Llc/l$a;->m([Ljava/lang/String;)V

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v1, "no TLS versions for cleartext connections"

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public final c()Llc/l;
    .registers 6
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Llc/l;

    .line 3
    iget-boolean v1, p0, Llc/l$a;->a:Z

    .line 5
    iget-boolean v2, p0, Llc/l$a;->d:Z

    .line 7
    iget-object v3, p0, Llc/l$a;->b:[Ljava/lang/String;

    .line 9
    iget-object v4, p0, Llc/l$a;->c:[Ljava/lang/String;

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Llc/l;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public final varargs d([Ljava/lang/String;)Llc/l$a;
    .registers 3
    .param p1  # [Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "cipherSuites"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Llc/l$a;->h()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_25

    .line 12
    array-length v0, p1

    .line 13
    if-nez v0, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    if-nez v0, :cond_1d

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, [Ljava/lang/String;

    .line 26
    invoke-virtual {p0, p1}, Llc/l$a;->j([Ljava/lang/String;)V

    .line 29
    return-object p0

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string v0, "At least one cipher suite is required"

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    const-string v0, "no cipher suites for cleartext connections"

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method

.method public final varargs e([Llc/i;)Llc/l$a;
    .registers 7
    .param p1  # [Llc/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "cipherSuites"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Llc/l$a;->h()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_40

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    array-length v1, p1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    array-length v1, p1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_14
    if-ge v3, v1, :cond_22

    .line 23
    aget-object v4, p1, v3

    .line 25
    invoke-virtual {v4}, Llc/i;->e()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_14

    .line 35
    :cond_22
    new-array p1, v2, [Ljava/lang/String;

    .line 37
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_38

    .line 43
    check-cast p1, [Ljava/lang/String;

    .line 45
    array-length v0, p1

    .line 46
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [Ljava/lang/String;

    .line 52
    invoke-virtual {p0, p1}, Llc/l$a;->d([Ljava/lang/String;)Llc/l$a;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/NullPointerException;

    .line 59
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    const-string v0, "no cipher suites for cleartext connections"

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
.end method

.method public final f()[Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/l$a;->b:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llc/l$a;->d:Z

    .line 3
    return v0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llc/l$a;->a:Z

    .line 3
    return v0
.end method

.method public final i()[Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/l$a;->c:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final j([Ljava/lang/String;)V
    .registers 2
    .param p1  # [Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Llc/l$a;->b:[Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final k(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Llc/l$a;->d:Z

    .line 3
    return-void
.end method

.method public final l(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Llc/l$a;->a:Z

    .line 3
    return-void
.end method

.method public final m([Ljava/lang/String;)V
    .registers 2
    .param p1  # [Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Llc/l$a;->c:[Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final n(Z)Llc/l$a;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        message = "since OkHttp 3.13 all TLS-connections are expected to support TLS extensions.\nIn a future release setting this to true will be unnecessary and setting it to false\nwill have no effect."
    .end annotation

    .line 1
    invoke-virtual {p0}, Llc/l$a;->h()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {p0, p1}, Llc/l$a;->k(Z)V

    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string v0, "no TLS extensions for cleartext connections"

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method

.method public final varargs o([Ljava/lang/String;)Llc/l$a;
    .registers 3
    .param p1  # [Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "tlsVersions"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Llc/l$a;->h()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_25

    .line 12
    array-length v0, p1

    .line 13
    if-nez v0, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    if-nez v0, :cond_1d

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, [Ljava/lang/String;

    .line 26
    invoke-virtual {p0, p1}, Llc/l$a;->m([Ljava/lang/String;)V

    .line 29
    return-object p0

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string v0, "At least one TLS version is required"

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    const-string v0, "no TLS versions for cleartext connections"

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method

.method public final varargs p([Llc/i0;)Llc/l$a;
    .registers 7
    .param p1  # [Llc/i0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "tlsVersions"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Llc/l$a;->h()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_40

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    array-length v1, p1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    array-length v1, p1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_14
    if-ge v3, v1, :cond_22

    .line 23
    aget-object v4, p1, v3

    .line 25
    invoke-virtual {v4}, Llc/i0;->d()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_14

    .line 35
    :cond_22
    new-array p1, v2, [Ljava/lang/String;

    .line 37
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_38

    .line 43
    check-cast p1, [Ljava/lang/String;

    .line 45
    array-length v0, p1

    .line 46
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [Ljava/lang/String;

    .line 52
    invoke-virtual {p0, p1}, Llc/l$a;->o([Ljava/lang/String;)Llc/l$a;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/NullPointerException;

    .line 59
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    const-string v0, "no TLS versions for cleartext connections"

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
.end method
