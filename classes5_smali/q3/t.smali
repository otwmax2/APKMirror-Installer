.class public final Lq3/t;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/t$d;,
        Lq3/t$c;,
        Lq3/t$b;,
        Lq3/t$i;,
        Lq3/t$h;,
        Lq3/t$g;,
        Lq3/t$f;,
        Lq3/t$e;
    }
.end annotation

.annotation runtime Lq3/k;
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    sput v0, Lq3/t;->a:I

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A(I)Lq3/q;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seed"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lq3/h0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lq3/h0;-><init>(IZ)V

    .line 7
    return-object v0
.end method

.method public static B()Lq3/q;
    .registers 1

    .line 1
    sget-object v0, Lq3/h0;->s:Lq3/q;

    .line 3
    return-object v0
.end method

.method public static C(I)Lq3/q;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seed"
        }
    .end annotation

    .line 1
    new-instance v0, Lq3/h0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lq3/h0;-><init>(IZ)V

    .line 7
    return-object v0
.end method

.method public static D()Lq3/q;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lq3/t$f;->a:Lq3/q;

    .line 3
    return-object v0
.end method

.method public static E()Lq3/q;
    .registers 1

    .line 1
    sget-object v0, Lq3/t$g;->a:Lq3/q;

    .line 3
    return-object v0
.end method

.method public static F()Lq3/q;
    .registers 1

    .line 1
    sget-object v0, Lq3/t$h;->a:Lq3/q;

    .line 3
    return-object v0
.end method

.method public static G()Lq3/q;
    .registers 1

    .line 1
    sget-object v0, Lq3/t$i;->a:Lq3/q;

    .line 3
    return-object v0
.end method

.method public static H()Lq3/q;
    .registers 1

    .line 1
    sget-object v0, Lq3/k0;->t:Lq3/q;

    .line 3
    return-object v0
.end method

.method public static I(JJ)Lq3/q;
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "k0",
            "k1"
        }
    .end annotation

    .line 1
    new-instance v0, Lq3/k0;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    move-wide v3, p0

    .line 6
    move-wide v5, p2

    .line 7
    invoke-direct/range {v0 .. v6}, Lq3/k0;-><init>(IIJJ)V

    .line 10
    return-object v0
.end method

.method public static a()Lq3/q;
    .registers 1

    .line 1
    sget-object v0, Lq3/t$b;->r:Lq3/t$b;

    .line 3
    iget-object v0, v0, Lq3/t$b;->p:Lq3/q;

    .line 5
    return-object v0
.end method

.method public static b(I)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bits"
        }
    .end annotation

    .line 1
    if-lez p0, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    const-string v1, "Number of bits must be positive"

    .line 8
    invoke-static {v0, v1}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 11
    add-int/lit8 p0, p0, 0x1f

    .line 13
    and-int/lit8 p0, p0, -0x20

    .line 15
    return p0
.end method

.method public static c(Ljava/lang/Iterable;)Lq3/p;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashCodes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lq3/p;",
            ">;)",
            "Lq3/p;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    const-string v2, "Must be at least 1 hash code to combine."

    .line 11
    invoke-static {v1, v2}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lq3/p;

    .line 20
    invoke-virtual {v0}, Lq3/p;->d()I

    .line 23
    move-result v0

    .line 24
    div-int/lit8 v0, v0, 0x8

    .line 26
    new-array v1, v0, [B

    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    :cond_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4b

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lq3/p;

    .line 44
    invoke-virtual {v2}, Lq3/p;->a()[B

    .line 47
    move-result-object v2

    .line 48
    array-length v3, v2

    .line 49
    const/4 v4, 0x0

    .line 50
    if-ne v3, v0, :cond_35

    .line 52
    const/4 v3, 0x1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v3, v4

    .line 55
    :goto_36
    const-string v5, "All hashcodes must have the same bit length."

    .line 57
    invoke-static {v3, v5}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 60
    :goto_3b
    array-length v3, v2

    .line 61
    if-ge v4, v3, :cond_1f

    .line 63
    aget-byte v3, v1, v4

    .line 65
    mul-int/lit8 v3, v3, 0x25

    .line 67
    aget-byte v5, v2, v4

    .line 69
    xor-int/2addr v3, v5

    .line 70
    int-to-byte v3, v3

    .line 71
    aput-byte v3, v1, v4

    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 75
    goto :goto_3b

    .line 76
    :cond_4b
    invoke-static {v1}, Lq3/p;->h([B)Lq3/p;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static d(Ljava/lang/Iterable;)Lq3/p;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashCodes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lq3/p;",
            ">;)",
            "Lq3/p;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    const-string v2, "Must be at least 1 hash code to combine."

    .line 11
    invoke-static {v1, v2}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lq3/p;

    .line 20
    invoke-virtual {v0}, Lq3/p;->d()I

    .line 23
    move-result v0

    .line 24
    div-int/lit8 v0, v0, 0x8

    .line 26
    new-array v1, v0, [B

    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    :cond_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_49

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lq3/p;

    .line 44
    invoke-virtual {v2}, Lq3/p;->a()[B

    .line 47
    move-result-object v2

    .line 48
    array-length v3, v2

    .line 49
    const/4 v4, 0x0

    .line 50
    if-ne v3, v0, :cond_35

    .line 52
    const/4 v3, 0x1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v3, v4

    .line 55
    :goto_36
    const-string v5, "All hashcodes must have the same bit length."

    .line 57
    invoke-static {v3, v5}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 60
    :goto_3b
    array-length v3, v2

    .line 61
    if-ge v4, v3, :cond_1f

    .line 63
    aget-byte v3, v1, v4

    .line 65
    aget-byte v5, v2, v4

    .line 67
    add-int/2addr v3, v5

    .line 68
    int-to-byte v3, v3

    .line 69
    aput-byte v3, v1, v4

    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 73
    goto :goto_3b

    .line 74
    :cond_49
    invoke-static {v1}, Lq3/p;->h([B)Lq3/p;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static e(Ljava/lang/Iterable;)Lq3/q;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashFunctions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lq3/q;",
            ">;)",
            "Lq3/q;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1c

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lq3/q;

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result p0

    .line 33
    xor-int/lit8 p0, p0, 0x1

    .line 35
    const-string v1, "number of hash functions (%s) must be > 0"

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    move-result v2

    .line 41
    invoke-static {p0, v1, v2}, Lj3/h0;->k(ZLjava/lang/String;I)V

    .line 44
    new-instance p0, Lq3/t$c;

    .line 46
    const/4 v1, 0x0

    .line 47
    new-array v1, v1, [Lq3/q;

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [Lq3/q;

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, v0, v1}, Lq3/t$c;-><init>([Lq3/q;Lq3/t$a;)V

    .line 59
    return-object p0
.end method

.method public static varargs f(Lq3/q;Lq3/q;[Lq3/q;)Lq3/q;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "first",
            "second",
            "rest"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 15
    new-instance p0, Lq3/t$c;

    .line 17
    const/4 p1, 0x0

    .line 18
    new-array p1, p1, [Lq3/q;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, [Lq3/q;

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p0, p1, p2}, Lq3/t$c;-><init>([Lq3/q;Lq3/t$a;)V

    .line 30
    return-object p0
.end method

.method public static g(JI)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "buckets"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_5

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    move v1, v0

    .line 7
    :goto_6
    const-string v2, "buckets must be positive: %s"

    .line 9
    invoke-static {v1, v2, p2}, Lj3/h0;->k(ZLjava/lang/String;I)V

    .line 12
    new-instance v1, Lq3/t$d;

    .line 14
    invoke-direct {v1, p0, p1}, Lq3/t$d;-><init>(J)V

    .line 17
    :goto_10
    add-int/lit8 p0, v0, 0x1

    .line 19
    int-to-double p0, p0

    .line 20
    invoke-virtual {v1}, Lq3/t$d;->a()D

    .line 23
    move-result-wide v2

    .line 24
    div-double/2addr p0, v2

    .line 25
    double-to-int p0, p0

    .line 26
    if-ltz p0, :cond_1f

    .line 28
    if-ge p0, p2, :cond_1f

    .line 30
    move v0, p0

    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    return v0
.end method

.method public static h(Lq3/p;I)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hashCode",
            "buckets"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq3/p;->m()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1}, Lq3/t;->g(JI)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static i()Lq3/q;
    .registers 1

    .line 1
    sget-object v0, Lq3/t$b;->q:Lq3/t$b;

    .line 3
    iget-object v0, v0, Lq3/t$b;->p:Lq3/q;

    .line 5
    return-object v0
.end method

.method public static j()Lq3/q;
    .registers 1

    .line 1
    sget-object v0, Lq3/j;->p:Lq3/q;

    .line 3
    return-object v0
.end method

.method public static k()Lq3/q;
    .registers 1

    .line 1
    sget-object v0, Lq3/l;->p:Lq3/q;

    .line 3
    return-object v0
.end method

.method public static l()Lq3/q;
    .registers 1

    .line 1
    sget-object v0, Lq3/m;->p:Lq3/q;

    .line 3
    return-object v0
.end method

.method public static m(I)Lq3/q;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minimumBits"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lq3/t;->b(I)I

    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x20

    .line 7
    if-ne p0, v0, :cond_b

    .line 9
    sget-object p0, Lq3/h0;->t:Lq3/q;

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/16 v0, 0x80

    .line 14
    if-gt p0, v0, :cond_12

    .line 16
    sget-object p0, Lq3/g0;->r:Lq3/q;

    .line 18
    return-object p0

    .line 19
    :cond_12
    add-int/lit8 p0, p0, 0x7f

    .line 21
    div-int/2addr p0, v0

    .line 22
    new-array v0, p0, [Lq3/q;

    .line 24
    const/4 v1, 0x0

    .line 25
    sget-object v2, Lq3/g0;->r:Lq3/q;

    .line 27
    aput-object v2, v0, v1

    .line 29
    sget v1, Lq3/t;->a:I

    .line 31
    const/4 v2, 0x1

    .line 32
    :goto_1f
    if-ge v2, p0, :cond_2e

    .line 34
    const v3, 0x596f0ddf

    .line 37
    add-int/2addr v1, v3

    .line 38
    invoke-static {v1}, Lq3/t;->y(I)Lq3/q;

    .line 41
    move-result-object v3

    .line 42
    aput-object v3, v0, v2

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_1f

    .line 47
    :cond_2e
    new-instance p0, Lq3/t$c;

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, v0, v1}, Lq3/t$c;-><init>([Lq3/q;Lq3/t$a;)V

    .line 53
    return-object p0
.end method

.method public static n(Ljava/security/Key;)Lq3/q;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    new-instance v0, Lq3/e0;

    .line 3
    const-string v1, "hmacMd5"

    .line 5
    invoke-static {v1, p0}, Lq3/t;->v(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "HmacMD5"

    .line 11
    invoke-direct {v0, v2, p0, v1}, Lq3/e0;-><init>(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public static o([B)Lq3/q;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 3
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [B

    .line 9
    const-string v1, "HmacMD5"

    .line 11
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 14
    invoke-static {v0}, Lq3/t;->n(Ljava/security/Key;)Lq3/q;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static p(Ljava/security/Key;)Lq3/q;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    new-instance v0, Lq3/e0;

    .line 3
    const-string v1, "hmacSha1"

    .line 5
    invoke-static {v1, p0}, Lq3/t;->v(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "HmacSHA1"

    .line 11
    invoke-direct {v0, v2, p0, v1}, Lq3/e0;-><init>(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public static q([B)Lq3/q;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 3
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [B

    .line 9
    const-string v1, "HmacSHA1"

    .line 11
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 14
    invoke-static {v0}, Lq3/t;->p(Ljava/security/Key;)Lq3/q;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static r(Ljava/security/Key;)Lq3/q;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    new-instance v0, Lq3/e0;

    .line 3
    const-string v1, "hmacSha256"

    .line 5
    invoke-static {v1, p0}, Lq3/t;->v(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "HmacSHA256"

    .line 11
    invoke-direct {v0, v2, p0, v1}, Lq3/e0;-><init>(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public static s([B)Lq3/q;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 3
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [B

    .line 9
    const-string v1, "HmacSHA256"

    .line 11
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 14
    invoke-static {v0}, Lq3/t;->r(Ljava/security/Key;)Lq3/q;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static t(Ljava/security/Key;)Lq3/q;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    new-instance v0, Lq3/e0;

    .line 3
    const-string v1, "hmacSha512"

    .line 5
    invoke-static {v1, p0}, Lq3/t;->v(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "HmacSHA512"

    .line 11
    invoke-direct {v0, v2, p0, v1}, Lq3/e0;-><init>(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public static u([B)Lq3/q;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 3
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [B

    .line 9
    const-string v1, "HmacSHA512"

    .line 11
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 14
    invoke-static {v0}, Lq3/t;->t(Ljava/security/Key;)Lq3/q;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static v(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "methodName",
            "key"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Hashing."

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p0, "(Key[algorithm="

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p0, ", format="

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string p0, "])"

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static w()Lq3/q;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lq3/t$e;->a:Lq3/q;

    .line 3
    return-object v0
.end method

.method public static x()Lq3/q;
    .registers 1

    .line 1
    sget-object v0, Lq3/g0;->q:Lq3/q;

    .line 3
    return-object v0
.end method

.method public static y(I)Lq3/q;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seed"
        }
    .end annotation

    .line 1
    new-instance v0, Lq3/g0;

    .line 3
    invoke-direct {v0, p0}, Lq3/g0;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static z()Lq3/q;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lq3/h0;->r:Lq3/q;

    .line 3
    return-object v0
.end method
