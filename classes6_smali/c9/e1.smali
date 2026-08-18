.class public final Lc9/e1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/e1$m;,
        Lc9/e1$l;,
        Lc9/e1$c;,
        Lc9/e1$k;,
        Lc9/e1$j;,
        Lc9/e1$e;,
        Lc9/e1$i;,
        Lc9/e1$g;,
        Lc9/e1$d;,
        Lc9/e1$f;,
        Lc9/e1$h;
    }
.end annotation

.annotation build Lp9/c;
.end annotation


# static fields
.field public static final c:Ljava/util/logging/Logger;

.field public static final d:Ljava/lang/String; = "-bin"

.field public static final e:Lc9/e1$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/e1$f<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final f:Lc9/e1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/e1$d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/google/common/io/BaseEncoding;

.field public static final synthetic h:Z


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lc9/e1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lc9/e1;->c:Ljava/util/logging/Logger;

    .line 13
    new-instance v0, Lc9/e1$a;

    .line 15
    invoke-direct {v0}, Lc9/e1$a;-><init>()V

    .line 18
    sput-object v0, Lc9/e1;->e:Lc9/e1$f;

    .line 20
    new-instance v0, Lc9/e1$b;

    .line 22
    invoke-direct {v0}, Lc9/e1$b;-><init>()V

    .line 25
    sput-object v0, Lc9/e1;->f:Lc9/e1$d;

    .line 27
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->d()Lcom/google/common/io/BaseEncoding;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding;->w()Lcom/google/common/io/BaseEncoding;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lc9/e1;->g:Lcom/google/common/io/BaseEncoding;

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lc9/e1;->b:I

    .line 5
    iput-object p2, p0, Lc9/e1;->a:[Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(I[[B)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lc9/e1;-><init>(I[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs constructor <init>([[B)V
    .registers 3

    .line 1
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0, p1}, Lc9/e1;-><init>(I[[B)V

    return-void
.end method

.method public static B(Ljava/io/InputStream;)[B
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Ls3/g;->u(Ljava/io/InputStream;)[B

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    const-string v1, "failure reading serialized stream"

    .line 11
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    throw v0
.end method

.method public static synthetic a(Lc9/e1;)I
    .registers 1

    .line 1
    iget p0, p0, Lc9/e1;->b:I

    .line 3
    return p0
.end method

.method public static synthetic b()Ljava/util/logging/Logger;
    .registers 1

    .line 1
    sget-object v0, Lc9/e1;->c:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method

.method public static synthetic c(Ljava/io/InputStream;)[B
    .registers 1

    .line 1
    invoke-static {p0}, Lc9/e1;->B(Ljava/io/InputStream;)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lc9/e1;I)[B
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lc9/e1;->v(I)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lc9/e1;[B[B)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lc9/e1;->g([B[B)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lc9/e1;ILc9/e1$i;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lc9/e1;->H(ILc9/e1$i;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public A()[Ljava/lang/Object;
    .registers 5
    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc9/e1;->q()I

    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    iget v2, p0, Lc9/e1;->b:I

    .line 10
    if-ge v1, v2, :cond_1e

    .line 12
    mul-int/lit8 v2, v1, 0x2

    .line 14
    invoke-virtual {p0, v1}, Lc9/e1;->v(I)[B

    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v0, v2

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    invoke-virtual {p0, v1}, Lc9/e1;->G(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    aput-object v3, v0, v2

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_7

    .line 31
    :cond_1e
    return-object v0
.end method

.method public final C(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lc9/e1;->a:[Ljava/lang/Object;

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    aget-object p1, v0, p1

    .line 9
    return-object p1
.end method

.method public final D(ILjava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lc9/e1;->a:[Ljava/lang/Object;

    .line 3
    instance-of v0, v0, [[B

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-virtual {p0}, Lc9/e1;->h()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lc9/e1;->k(I)V

    .line 14
    :cond_d
    iget-object v0, p0, Lc9/e1;->a:[Ljava/lang/Object;

    .line 16
    mul-int/lit8 p1, p1, 0x2

    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 20
    aput-object p2, v0, p1

    .line 22
    return-void
.end method

.method public final E(I[B)V
    .registers 4

    .line 1
    iget-object v0, p0, Lc9/e1;->a:[Ljava/lang/Object;

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    aput-object p2, v0, p1

    .line 9
    return-void
.end method

.method public final F(I)[B
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lc9/e1;->C(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, [B

    .line 7
    if-eqz v0, :cond_b

    .line 9
    check-cast p1, [B

    .line 11
    return-object p1

    .line 12
    :cond_b
    check-cast p1, Lc9/e1$k;

    .line 14
    invoke-virtual {p1}, Lc9/e1$k;->c()[B

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final G(I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lc9/e1;->C(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, [B

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-object p1

    .line 10
    :cond_9
    check-cast p1, Lc9/e1$k;

    .line 12
    invoke-virtual {p1}, Lc9/e1$k;->e()Ljava/io/InputStream;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final H(ILc9/e1$i;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lc9/e1$i<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc9/e1;->C(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, [B

    .line 7
    if-eqz v0, :cond_f

    .line 9
    check-cast p1, [B

    .line 11
    invoke-virtual {p2, p1}, Lc9/e1$i;->k([B)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    check-cast p1, Lc9/e1$k;

    .line 18
    invoke-virtual {p1, p2}, Lc9/e1$k;->d(Lc9/e1$i;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final g([B[B)Z
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final h()I
    .registers 2

    .line 1
    iget-object v0, p0, Lc9/e1;->a:[Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    array-length v0, v0

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public i(Lc9/e1$i;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/e1$i<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget v2, p0, Lc9/e1;->b:I

    .line 5
    if-ge v1, v2, :cond_19

    .line 7
    invoke-virtual {p1}, Lc9/e1$i;->a()[B

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, v1}, Lc9/e1;->v(I)[B

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0, v2, v3}, Lc9/e1;->g([B[B)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_16

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_2

    .line 26
    :cond_19
    return v0
.end method

.method public j(Lc9/e1$i;)V
    .registers 6
    .annotation build Lc9/a0;
        value = "https://github.com/grpc/grpc-java/issues/4691"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc9/e1$i<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc9/e1;->o()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_9
    iget v2, p0, Lc9/e1;->b:I

    .line 12
    if-ge v0, v2, :cond_2f

    .line 14
    invoke-virtual {p1}, Lc9/e1$i;->a()[B

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, v0}, Lc9/e1;->v(I)[B

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0, v2, v3}, Lc9/e1;->g([B[B)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1c

    .line 28
    goto :goto_2c

    .line 29
    :cond_1c
    invoke-virtual {p0, v0}, Lc9/e1;->v(I)[B

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v1, v2}, Lc9/e1;->u(I[B)V

    .line 36
    invoke-virtual {p0, v0}, Lc9/e1;->C(I)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, v1, v2}, Lc9/e1;->D(ILjava/lang/Object;)V

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    :goto_2c
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_9

    .line 48
    :cond_2f
    iget-object p1, p0, Lc9/e1;->a:[Ljava/lang/Object;

    .line 50
    mul-int/lit8 v0, v1, 0x2

    .line 52
    invoke-virtual {p0}, Lc9/e1;->q()I

    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 60
    iput v1, p0, Lc9/e1;->b:I

    .line 62
    return-void
.end method

.method public final k(I)V
    .registers 5

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lc9/e1;->o()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 9
    iget-object v0, p0, Lc9/e1;->a:[Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lc9/e1;->q()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    :cond_12
    iput-object p1, p0, Lc9/e1;->a:[Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public l(Lc9/e1$i;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc9/e1$i<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    iget v0, p0, Lc9/e1;->b:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    :goto_4
    if-ltz v0, :cond_1c

    .line 7
    invoke-virtual {p1}, Lc9/e1$i;->a()[B

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v0}, Lc9/e1;->v(I)[B

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, v1, v2}, Lc9/e1;->g([B[B)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_19

    .line 21
    invoke-virtual {p0, v0, p1}, Lc9/e1;->H(ILc9/e1$i;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    add-int/lit8 v0, v0, -0x1

    .line 28
    goto :goto_4

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public m(Lc9/e1$i;)Ljava/lang/Iterable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc9/e1$i<",
            "TT;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Lc9/e1;->b:I

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v0, v1, :cond_1d

    .line 7
    invoke-virtual {p1}, Lc9/e1$i;->a()[B

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v0}, Lc9/e1;->v(I)[B

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0, v1, v3}, Lc9/e1;->g([B[B)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1a

    .line 21
    new-instance v1, Lc9/e1$h;

    .line 23
    invoke-direct {v1, p0, p1, v0, v2}, Lc9/e1$h;-><init>(Lc9/e1;Lc9/e1$i;ILc9/e1$a;)V

    .line 26
    return-object v1

    .line 27
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1d
    return-object v2
.end method

.method public n()I
    .registers 2

    .line 1
    iget v0, p0, Lc9/e1;->b:I

    .line 3
    return v0
.end method

.method public final o()Z
    .registers 2

    .line 1
    iget v0, p0, Lc9/e1;->b:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public p()Ljava/util/Set;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc9/e1;->o()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/util/HashSet;

    .line 12
    iget v1, p0, Lc9/e1;->b:I

    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_12
    iget v3, p0, Lc9/e1;->b:I

    .line 21
    if-ge v2, v3, :cond_25

    .line 23
    new-instance v3, Ljava/lang/String;

    .line 25
    invoke-virtual {p0, v2}, Lc9/e1;->v(I)[B

    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v3, v4, v1}, Ljava/lang/String;-><init>([BI)V

    .line 32
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_12

    .line 38
    :cond_25
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final q()I
    .registers 2

    .line 1
    iget v0, p0, Lc9/e1;->b:I

    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 5
    return v0
.end method

.method public final r()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lc9/e1;->q()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    invoke-virtual {p0}, Lc9/e1;->q()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lc9/e1;->h()I

    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_11

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return-void

    .line 19
    :cond_12
    :goto_12
    invoke-virtual {p0}, Lc9/e1;->q()I

    .line 22
    move-result v0

    .line 23
    mul-int/lit8 v0, v0, 0x2

    .line 25
    const/16 v1, 0x8

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lc9/e1;->k(I)V

    .line 34
    return-void
.end method

.method public s(Lc9/e1;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lc9/e1;->o()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lc9/e1;->h()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lc9/e1;->q()I

    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Lc9/e1;->o()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1c

    .line 23
    invoke-virtual {p1}, Lc9/e1;->q()I

    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_28

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lc9/e1;->q()I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Lc9/e1;->q()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    invoke-virtual {p0, v0}, Lc9/e1;->k(I)V

    .line 41
    :cond_28
    iget-object v0, p1, Lc9/e1;->a:[Ljava/lang/Object;

    .line 43
    iget-object v1, p0, Lc9/e1;->a:[Ljava/lang/Object;

    .line 45
    invoke-virtual {p0}, Lc9/e1;->q()I

    .line 48
    move-result v2

    .line 49
    invoke-virtual {p1}, Lc9/e1;->q()I

    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    iget v0, p0, Lc9/e1;->b:I

    .line 59
    iget p1, p1, Lc9/e1;->b:I

    .line 61
    add-int/2addr v0, p1

    .line 62
    iput v0, p0, Lc9/e1;->b:I

    .line 64
    return-void
.end method

.method public t(Lc9/e1;Ljava/util/Set;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/e1;",
            "Ljava/util/Set<",
            "Lc9/e1$i<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p2

    .line 19
    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2a

    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lc9/e1$i;

    .line 31
    invoke-virtual {v1}, Lc9/e1$i;->a()[B

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    goto :goto_12

    .line 43
    :cond_2a
    const/4 p2, 0x0

    .line 44
    :goto_2b
    iget v1, p1, Lc9/e1;->b:I

    .line 46
    if-ge p2, v1, :cond_5b

    .line 48
    invoke-virtual {p1, p2}, Lc9/e1;->v(I)[B

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_58

    .line 62
    invoke-virtual {p0}, Lc9/e1;->r()V

    .line 65
    iget v1, p0, Lc9/e1;->b:I

    .line 67
    invoke-virtual {p1, p2}, Lc9/e1;->v(I)[B

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0, v1, v2}, Lc9/e1;->u(I[B)V

    .line 74
    iget v1, p0, Lc9/e1;->b:I

    .line 76
    invoke-virtual {p1, p2}, Lc9/e1;->C(I)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p0, v1, v2}, Lc9/e1;->D(ILjava/lang/Object;)V

    .line 83
    iget v1, p0, Lc9/e1;->b:I

    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 87
    iput v1, p0, Lc9/e1;->b:I

    .line 89
    :cond_58
    add-int/lit8 p2, p2, 0x1

    .line 91
    goto :goto_2b

    .line 92
    :cond_5b
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Metadata("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    iget v2, p0, Lc9/e1;->b:I

    .line 11
    if-ge v1, v2, :cond_4b

    .line 13
    if-eqz v1, :cond_13

    .line 15
    const/16 v2, 0x2c

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    :cond_13
    new-instance v2, Ljava/lang/String;

    .line 22
    invoke-virtual {p0, v1}, Lc9/e1;->v(I)[B

    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lj3/f;->a:Ljava/nio/charset/Charset;

    .line 28
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const/16 v3, 0x3d

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    const-string v3, "-bin"

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3c

    .line 47
    sget-object v2, Lc9/e1;->g:Lcom/google/common/io/BaseEncoding;

    .line 49
    invoke-virtual {p0, v1}, Lc9/e1;->F(I)[B

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Lcom/google/common/io/BaseEncoding;->l([B)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    goto :goto_48

    .line 61
    :cond_3c
    new-instance v2, Ljava/lang/String;

    .line 63
    invoke-virtual {p0, v1}, Lc9/e1;->F(I)[B

    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :goto_48
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_8

    .line 76
    :cond_4b
    const/16 v1, 0x29

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final u(I[B)V
    .registers 4

    .line 1
    iget-object v0, p0, Lc9/e1;->a:[Ljava/lang/Object;

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    aput-object p2, v0, p1

    .line 7
    return-void
.end method

.method public final v(I)[B
    .registers 3

    .line 1
    iget-object v0, p0, Lc9/e1;->a:[Ljava/lang/Object;

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    aget-object p1, v0, p1

    .line 7
    check-cast p1, [B

    .line 9
    return-object p1
.end method

.method public w(Lc9/e1$i;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc9/e1$i<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lc9/e1;->r()V

    .line 14
    iget v0, p0, Lc9/e1;->b:I

    .line 16
    invoke-virtual {p1}, Lc9/e1$i;->a()[B

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v0, v1}, Lc9/e1;->u(I[B)V

    .line 23
    invoke-virtual {p1}, Lc9/e1$i;->l()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_26

    .line 29
    iget v0, p0, Lc9/e1;->b:I

    .line 31
    invoke-static {p1, p2}, Lc9/e1$k;->a(Lc9/e1$i;Ljava/lang/Object;)Lc9/e1$k;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v0, p1}, Lc9/e1;->D(ILjava/lang/Object;)V

    .line 38
    goto :goto_2f

    .line 39
    :cond_26
    iget v0, p0, Lc9/e1;->b:I

    .line 41
    invoke-virtual {p1, p2}, Lc9/e1$i;->m(Ljava/lang/Object;)[B

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, v0, p1}, Lc9/e1;->E(I[B)V

    .line 48
    :goto_2f
    iget p1, p0, Lc9/e1;->b:I

    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 52
    iput p1, p0, Lc9/e1;->b:I

    .line 54
    return-void
.end method

.method public x(Lc9/e1$i;Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc9/e1$i<",
            "TT;>;TT;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_c
    iget v2, p0, Lc9/e1;->b:I

    .line 15
    if-ge v1, v2, :cond_4b

    .line 17
    invoke-virtual {p1}, Lc9/e1$i;->a()[B

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, v1}, Lc9/e1;->v(I)[B

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0, v2, v3}, Lc9/e1;->g([B[B)Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1f

    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    invoke-virtual {p0, v1, p1}, Lc9/e1;->H(ILc9/e1$i;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2c

    .line 42
    :goto_29
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_c

    .line 45
    :cond_2c
    mul-int/lit8 p1, v1, 0x2

    .line 47
    const/4 p2, 0x1

    .line 48
    add-int/2addr v1, p2

    .line 49
    mul-int/lit8 v1, v1, 0x2

    .line 51
    invoke-virtual {p0}, Lc9/e1;->q()I

    .line 54
    move-result v0

    .line 55
    sub-int/2addr v0, v1

    .line 56
    iget-object v2, p0, Lc9/e1;->a:[Ljava/lang/Object;

    .line 58
    invoke-static {v2, v1, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    iget p1, p0, Lc9/e1;->b:I

    .line 63
    sub-int/2addr p1, p2

    .line 64
    iput p1, p0, Lc9/e1;->b:I

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, p1, v0}, Lc9/e1;->u(I[B)V

    .line 70
    iget p1, p0, Lc9/e1;->b:I

    .line 72
    invoke-virtual {p0, p1, v0}, Lc9/e1;->E(I[B)V

    .line 75
    return p2

    .line 76
    :cond_4b
    return v0
.end method

.method public y(Lc9/e1$i;)Ljava/lang/Iterable;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc9/e1$i<",
            "TT;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc9/e1;->o()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    move v2, v0

    .line 11
    move-object v3, v1

    .line 12
    :goto_b
    iget v4, p0, Lc9/e1;->b:I

    .line 14
    if-ge v0, v4, :cond_40

    .line 16
    invoke-virtual {p1}, Lc9/e1$i;->a()[B

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0, v0}, Lc9/e1;->v(I)[B

    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p0, v4, v5}, Lc9/e1;->g([B[B)Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2d

    .line 30
    if-eqz v3, :cond_20

    .line 32
    goto :goto_25

    .line 33
    :cond_20
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    :goto_25
    invoke-virtual {p0, v0, p1}, Lc9/e1;->H(ILc9/e1$i;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_3d

    .line 46
    :cond_2d
    invoke-virtual {p0, v0}, Lc9/e1;->v(I)[B

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p0, v2, v4}, Lc9/e1;->u(I[B)V

    .line 53
    invoke-virtual {p0, v0}, Lc9/e1;->C(I)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p0, v2, v4}, Lc9/e1;->D(ILjava/lang/Object;)V

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 62
    :goto_3d
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_b

    .line 65
    :cond_40
    iget-object p1, p0, Lc9/e1;->a:[Ljava/lang/Object;

    .line 67
    mul-int/lit8 v0, v2, 0x2

    .line 69
    invoke-virtual {p0}, Lc9/e1;->q()I

    .line 72
    move-result v4

    .line 73
    invoke-static {p1, v0, v4, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 76
    iput v2, p0, Lc9/e1;->b:I

    .line 78
    return-object v3
.end method

.method public z()[[B
    .registers 5
    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc9/e1;->q()I

    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [[B

    .line 7
    iget-object v1, p0, Lc9/e1;->a:[Ljava/lang/Object;

    .line 9
    instance-of v2, v1, [[B

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_15

    .line 14
    invoke-virtual {p0}, Lc9/e1;->q()I

    .line 17
    move-result v2

    .line 18
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    return-object v0

    .line 22
    :cond_15
    :goto_15
    iget v1, p0, Lc9/e1;->b:I

    .line 24
    if-ge v3, v1, :cond_2c

    .line 26
    mul-int/lit8 v1, v3, 0x2

    .line 28
    invoke-virtual {p0, v3}, Lc9/e1;->v(I)[B

    .line 31
    move-result-object v2

    .line 32
    aput-object v2, v0, v1

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    invoke-virtual {p0, v3}, Lc9/e1;->F(I)[B

    .line 39
    move-result-object v2

    .line 40
    aput-object v2, v0, v1

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_15

    .line 45
    :cond_2c
    return-object v0
.end method
