.class public Lm3/u2;
.super Ljava/util/AbstractMap;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;
.implements Lj$/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/u2$p;,
        Lm3/u2$b;,
        Lm3/u2$n;,
        Lm3/u2$h;,
        Lm3/u2$z;,
        Lm3/u2$m;,
        Lm3/u2$g;,
        Lm3/u2$j0;,
        Lm3/u2$y;,
        Lm3/u2$l;,
        Lm3/u2$i;,
        Lm3/u2$e;,
        Lm3/u2$b0;,
        Lm3/u2$f0;,
        Lm3/u2$d0;,
        Lm3/u2$s;,
        Lm3/u2$w;,
        Lm3/u2$u;,
        Lm3/u2$o;,
        Lm3/u2$i0;,
        Lm3/u2$f;,
        Lm3/u2$h0;,
        Lm3/u2$e0;,
        Lm3/u2$c0;,
        Lm3/u2$a0;,
        Lm3/u2$d;,
        Lm3/u2$r;,
        Lm3/u2$v;,
        Lm3/u2$t;,
        Lm3/u2$g0;,
        Lm3/u2$x;,
        Lm3/u2$c;,
        Lm3/u2$j;,
        Lm3/u2$k;,
        Lm3/u2$q;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lm3/u2$j<",
        "TK;TV;TE;>;S:",
        "Lm3/u2$o<",
        "TK;TV;TE;TS;>;>",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Lj$/util/concurrent/ConcurrentMap;"
    }
.end annotation

.annotation build Li3/c;
.end annotation

.annotation build Li3/d;
.end annotation


# static fields
.field public static final A:I = 0x3

.field public static final B:I = 0x3f

.field public static final C:I = 0x10

.field public static final D:Lm3/u2$h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/u2$h0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lm3/u2$f;",
            ">;"
        }
    .end annotation
.end field

.field public static final E:J = 0x5L

.field public static final y:I = 0x40000000

.field public static final z:I = 0x10000


# instance fields
.field public final transient p:I

.field public final transient q:I

.field public final transient r:[Lm3/u2$o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lm3/u2$o<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field public final s:I

.field public final t:Lj3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final transient u:Lm3/u2$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/u2$k<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field public transient v:Ljava/util/Set;
    .annotation runtime Lb4/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public transient w:Ljava/util/Collection;
    .annotation runtime Lb4/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public transient x:Ljava/util/Set;
    .annotation runtime Lb4/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm3/u2$a;

    .line 3
    invoke-direct {v0}, Lm3/u2$a;-><init>()V

    .line 6
    sput-object v0, Lm3/u2;->D:Lm3/u2$h0;

    .line 8
    return-void
.end method

.method public constructor <init>(Lm3/t2;Lm3/u2$k;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "entryHelper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/t2;",
            "Lm3/u2$k<",
            "TK;TV;TE;TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    invoke-virtual {p1}, Lm3/t2;->b()I

    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x10000

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lm3/u2;->s:I

    .line 16
    invoke-virtual {p1}, Lm3/t2;->d()Lj3/m;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lm3/u2;->t:Lj3/m;

    .line 22
    iput-object p2, p0, Lm3/u2;->u:Lm3/u2$k;

    .line 24
    invoke-virtual {p1}, Lm3/t2;->c()I

    .line 27
    move-result p1

    .line 28
    const/high16 p2, 0x40000000  # 2.0f

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x0

    .line 35
    const/4 v0, 0x1

    .line 36
    move v2, p2

    .line 37
    move v1, v0

    .line 38
    :goto_25
    iget v3, p0, Lm3/u2;->s:I

    .line 40
    if-ge v1, v3, :cond_2e

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    shl-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_25

    .line 47
    :cond_2e
    rsub-int/lit8 v2, v2, 0x20

    .line 49
    iput v2, p0, Lm3/u2;->q:I

    .line 51
    add-int/lit8 v2, v1, -0x1

    .line 53
    iput v2, p0, Lm3/u2;->p:I

    .line 55
    invoke-virtual {p0, v1}, Lm3/u2;->k(I)[Lm3/u2$o;

    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, Lm3/u2;->r:[Lm3/u2$o;

    .line 61
    div-int v2, p1, v1

    .line 63
    mul-int/2addr v1, v2

    .line 64
    if-ge v1, p1, :cond_43

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 68
    :cond_43
    :goto_43
    if-ge v0, v2, :cond_48

    .line 70
    shl-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_43

    .line 73
    :cond_48
    :goto_48
    iget-object p1, p0, Lm3/u2;->r:[Lm3/u2$o;

    .line 75
    array-length v1, p1

    .line 76
    if-ge p2, v1, :cond_56

    .line 78
    invoke-virtual {p0, v0}, Lm3/u2;->d(I)Lm3/u2$o;

    .line 81
    move-result-object v1

    .line 82
    aput-object v1, p1, p2

    .line 84
    add-int/lit8 p2, p2, 0x1

    .line 86
    goto :goto_48

    .line 87
    :cond_56
    return-void
.end method

.method public static synthetic a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    invoke-static {p0}, Lm3/u2;->s(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lm3/t2;)Lm3/u2;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm3/t2;",
            ")",
            "Lm3/u2<",
            "TK;TV;+",
            "Lm3/u2$j<",
            "TK;TV;*>;*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/t2;->e()Lm3/u2$q;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lm3/u2$q;->p:Lm3/u2$q;

    .line 7
    if-ne v0, v1, :cond_18

    .line 9
    invoke-virtual {p0}, Lm3/t2;->f()Lm3/u2$q;

    .line 12
    move-result-object v0

    .line 13
    if-ne v0, v1, :cond_18

    .line 15
    new-instance v0, Lm3/u2;

    .line 17
    invoke-static {}, Lm3/u2$t$a;->h()Lm3/u2$t$a;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, p0, v1}, Lm3/u2;-><init>(Lm3/t2;Lm3/u2$k;)V

    .line 24
    return-object v0

    .line 25
    :cond_18
    invoke-virtual {p0}, Lm3/t2;->e()Lm3/u2$q;

    .line 28
    move-result-object v0

    .line 29
    if-ne v0, v1, :cond_30

    .line 31
    invoke-virtual {p0}, Lm3/t2;->f()Lm3/u2$q;

    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Lm3/u2$q;->q:Lm3/u2$q;

    .line 37
    if-ne v0, v2, :cond_30

    .line 39
    new-instance v0, Lm3/u2;

    .line 41
    invoke-static {}, Lm3/u2$v$a;->h()Lm3/u2$v$a;

    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, p0, v1}, Lm3/u2;-><init>(Lm3/t2;Lm3/u2$k;)V

    .line 48
    return-object v0

    .line 49
    :cond_30
    invoke-virtual {p0}, Lm3/t2;->e()Lm3/u2$q;

    .line 52
    move-result-object v0

    .line 53
    sget-object v2, Lm3/u2$q;->q:Lm3/u2$q;

    .line 55
    if-ne v0, v2, :cond_48

    .line 57
    invoke-virtual {p0}, Lm3/t2;->f()Lm3/u2$q;

    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v1, :cond_48

    .line 63
    new-instance v0, Lm3/u2;

    .line 65
    invoke-static {}, Lm3/u2$c0$a;->h()Lm3/u2$c0$a;

    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, p0, v1}, Lm3/u2;-><init>(Lm3/t2;Lm3/u2$k;)V

    .line 72
    return-object v0

    .line 73
    :cond_48
    invoke-virtual {p0}, Lm3/t2;->e()Lm3/u2$q;

    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v2, :cond_5e

    .line 79
    invoke-virtual {p0}, Lm3/t2;->f()Lm3/u2$q;

    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v2, :cond_5e

    .line 85
    new-instance v0, Lm3/u2;

    .line 87
    invoke-static {}, Lm3/u2$e0$a;->h()Lm3/u2$e0$a;

    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, p0, v1}, Lm3/u2;-><init>(Lm3/t2;Lm3/u2$k;)V

    .line 94
    return-object v0

    .line 95
    :cond_5e
    new-instance p0, Ljava/lang/AssertionError;

    .line 97
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 100
    throw p0
.end method

.method public static e(Lm3/t2;)Lm3/u2;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lm3/t2;",
            ")",
            "Lm3/u2<",
            "TK;",
            "Lm3/t2$a;",
            "+",
            "Lm3/u2$j<",
            "TK;",
            "Lm3/t2$a;",
            "*>;*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/t2;->e()Lm3/u2$q;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lm3/u2$q;->p:Lm3/u2$q;

    .line 7
    if-ne v0, v1, :cond_18

    .line 9
    invoke-virtual {p0}, Lm3/t2;->f()Lm3/u2$q;

    .line 12
    move-result-object v0

    .line 13
    if-ne v0, v1, :cond_18

    .line 15
    new-instance v0, Lm3/u2;

    .line 17
    invoke-static {}, Lm3/u2$r$a;->h()Lm3/u2$r$a;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, p0, v1}, Lm3/u2;-><init>(Lm3/t2;Lm3/u2$k;)V

    .line 24
    return-object v0

    .line 25
    :cond_18
    invoke-virtual {p0}, Lm3/t2;->e()Lm3/u2$q;

    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Lm3/u2$q;->q:Lm3/u2$q;

    .line 31
    if-ne v0, v2, :cond_30

    .line 33
    invoke-virtual {p0}, Lm3/t2;->f()Lm3/u2$q;

    .line 36
    move-result-object v0

    .line 37
    if-ne v0, v1, :cond_30

    .line 39
    new-instance v0, Lm3/u2;

    .line 41
    invoke-static {}, Lm3/u2$a0$a;->h()Lm3/u2$a0$a;

    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, p0, v1}, Lm3/u2;-><init>(Lm3/t2;Lm3/u2$k;)V

    .line 48
    return-object v0

    .line 49
    :cond_30
    invoke-virtual {p0}, Lm3/t2;->f()Lm3/u2$q;

    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v2, :cond_3e

    .line 55
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    const-string v0, "Map cannot have both weak and dummy values"

    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    :cond_3e
    new-instance p0, Ljava/lang/AssertionError;

    .line 65
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 68
    throw p0
.end method

.method public static p(I)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "h"
        }
    .end annotation

    .line 1
    shl-int/lit8 v0, p0, 0xf

    .line 3
    xor-int/lit16 v0, v0, -0x3283

    .line 5
    add-int/2addr p0, v0

    .line 6
    ushr-int/lit8 v0, p0, 0xa

    .line 8
    xor-int/2addr p0, v0

    .line 9
    shl-int/lit8 v0, p0, 0x3

    .line 11
    add-int/2addr p0, v0

    .line 12
    ushr-int/lit8 v0, p0, 0x6

    .line 14
    xor-int/2addr p0, v0

    .line 15
    shl-int/lit8 v0, p0, 0x2

    .line 17
    shl-int/lit8 v1, p0, 0xe

    .line 19
    add-int/2addr v0, v1

    .line 20
    add-int/2addr p0, v0

    .line 21
    ushr-int/lit8 v0, p0, 0x10

    .line 23
    xor-int/2addr p0, v0

    .line 24
    return p0
.end method

.method public static s(Ljava/util/Collection;)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Lm3/l2;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 17
    return-object v0
.end method

.method public static t()Lm3/u2$h0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "E::",
            "Lm3/u2$j<",
            "TK;TV;TE;>;>()",
            "Lm3/u2$h0<",
            "TK;TV;TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm3/u2;->D:Lm3/u2$h0;

    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Lm3/u2$j;Lm3/u2$j;)Lm3/u2$j;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "original",
            "newNext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)TE;"
        }
    .end annotation

    .annotation build Li3/e;
    .end annotation

    .line 1
    invoke-interface {p1}, Lm3/u2$j;->b()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lm3/u2;->q(I)Lm3/u2$o;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lm3/u2$o;->g(Lm3/u2$j;Lm3/u2$j;)Lm3/u2$j;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public clear()V
    .registers 5

    .line 1
    iget-object v0, p0, Lm3/u2;->r:[Lm3/u2$o;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_e

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-virtual {v3}, Lm3/u2$o;->b()V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_4

    .line 15
    :cond_e
    return-void
.end method

.method public synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$compute(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$computeIfPresent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    invoke-virtual {p0, p1}, Lm3/u2;->h(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lm3/u2;->q(I)Lm3/u2$o;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, v0}, Lm3/u2$o;->e(Ljava/lang/Object;I)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 19
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    move-object/from16 v2, p0

    .line 9
    iget-object v3, v2, Lm3/u2;->r:[Lm3/u2$o;

    .line 11
    const-wide/16 v4, -0x1

    .line 13
    move v6, v1

    .line 14
    :goto_d
    const/4 v7, 0x3

    .line 15
    if-ge v6, v7, :cond_63

    .line 17
    array-length v7, v3

    .line 18
    const-wide/16 v8, 0x0

    .line 20
    move v10, v1

    .line 21
    :goto_14
    if-ge v10, v7, :cond_56

    .line 23
    aget-object v11, v3, v10

    .line 25
    iget v12, v11, Lm3/u2$o;->q:I

    .line 27
    iget-object v12, v11, Lm3/u2$o;->t:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 29
    move v13, v1

    .line 30
    :goto_1d
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 33
    move-result v14

    .line 34
    if-ge v13, v14, :cond_4b

    .line 36
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v14

    .line 40
    check-cast v14, Lm3/u2$j;

    .line 42
    :goto_29
    if-eqz v14, :cond_46

    .line 44
    invoke-virtual {v11, v14}, Lm3/u2$o;->q(Lm3/u2$j;)Ljava/lang/Object;

    .line 47
    move-result-object v15

    .line 48
    move/from16 v16, v1

    .line 50
    if-eqz v15, :cond_3f

    .line 52
    invoke-virtual {v2}, Lm3/u2;->u()Lj3/m;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0, v15}, Lj3/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3f

    .line 62
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :cond_3f
    invoke-interface {v14}, Lm3/u2$j;->getNext()Lm3/u2$j;

    .line 67
    move-result-object v14

    .line 68
    move/from16 v1, v16

    .line 70
    goto :goto_29

    .line 71
    :cond_46
    move/from16 v16, v1

    .line 73
    add-int/lit8 v13, v13, 0x1

    .line 75
    goto :goto_1d

    .line 76
    :cond_4b
    move/from16 v16, v1

    .line 78
    iget v1, v11, Lm3/u2$o;->r:I

    .line 80
    int-to-long v11, v1

    .line 81
    add-long/2addr v8, v11

    .line 82
    add-int/lit8 v10, v10, 0x1

    .line 84
    move/from16 v1, v16

    .line 86
    goto :goto_14

    .line 87
    :cond_56
    move/from16 v16, v1

    .line 89
    cmp-long v1, v8, v4

    .line 91
    if-nez v1, :cond_5d

    .line 93
    goto :goto_65

    .line 94
    :cond_5d
    add-int/lit8 v6, v6, 0x1

    .line 96
    move-wide v4, v8

    .line 97
    move/from16 v1, v16

    .line 99
    goto :goto_d

    .line 100
    :cond_63
    move/from16 v16, v1

    .line 102
    :goto_65
    return v16
.end method

.method public d(I)Lm3/u2$o;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialCapacity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lm3/u2$o<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/u2;->u:Lm3/u2$k;

    .line 3
    invoke-interface {v0, p0, p1}, Lm3/u2$k;->f(Lm3/u2;I)Lm3/u2$o;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/u2;->x:Ljava/util/Set;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Lm3/u2$h;

    .line 8
    invoke-direct {v0, p0}, Lm3/u2$h;-><init>(Lm3/u2;)V

    .line 11
    iput-object v0, p0, Lm3/u2;->x:Ljava/util/Set;

    .line 13
    return-object v0
.end method

.method public f(Ljava/lang/Object;)Lm3/u2$j;
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TE;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-virtual {p0, p1}, Lm3/u2;->h(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lm3/u2;->q(I)Lm3/u2$o;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, v0}, Lm3/u2$o;->m(Ljava/lang/Object;I)Lm3/u2$j;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public synthetic forEach(Ljava/util/function/BiConsumer;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$forEach(Ljava/util/concurrent/ConcurrentMap;Ljava/util/function/BiConsumer;)V

    .line 4
    return-void
.end method

.method public g(Lm3/u2$j;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TV;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-interface {p1}, Lm3/u2$j;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-interface {p1}, Lm3/u2$j;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-virtual {p0, p1}, Lm3/u2;->h(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lm3/u2;->q(I)Lm3/u2$o;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, v0}, Lm3/u2$o;->l(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$getOrDefault(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Ljava/lang/Object;)I
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
    iget-object v0, p0, Lm3/u2;->t:Lj3/m;

    .line 3
    invoke-virtual {v0, p1}, Lj3/m;->f(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lm3/u2;->p(I)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public i(Lm3/u2$j;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/u2$j<",
            "TK;TV;*>;)Z"
        }
    .end annotation

    .annotation build Li3/e;
    .end annotation

    .line 1
    invoke-interface {p1}, Lm3/u2$j;->b()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lm3/u2;->q(I)Lm3/u2$o;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lm3/u2$o;->r(Lm3/u2$j;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_10

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public isEmpty()Z
    .registers 11

    .line 1
    iget-object v0, p0, Lm3/u2;->r:[Lm3/u2$o;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-wide v5, v1

    .line 7
    move v4, v3

    .line 8
    :goto_7
    array-length v7, v0

    .line 9
    if-ge v4, v7, :cond_1a

    .line 11
    aget-object v7, v0, v4

    .line 13
    iget v7, v7, Lm3/u2$o;->q:I

    .line 15
    if-eqz v7, :cond_11

    .line 17
    return v3

    .line 18
    :cond_11
    aget-object v7, v0, v4

    .line 20
    iget v7, v7, Lm3/u2$o;->r:I

    .line 22
    int-to-long v7, v7

    .line 23
    add-long/2addr v5, v7

    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 26
    goto :goto_7

    .line 27
    :cond_1a
    cmp-long v4, v5, v1

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v4, :cond_39

    .line 32
    move v4, v3

    .line 33
    :goto_20
    array-length v8, v0

    .line 34
    if-ge v4, v8, :cond_33

    .line 36
    aget-object v8, v0, v4

    .line 38
    iget v8, v8, Lm3/u2$o;->q:I

    .line 40
    if-eqz v8, :cond_2a

    .line 42
    return v3

    .line 43
    :cond_2a
    aget-object v8, v0, v4

    .line 45
    iget v8, v8, Lm3/u2$o;->r:I

    .line 47
    int-to-long v8, v8

    .line 48
    sub-long/2addr v5, v8

    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_20

    .line 52
    :cond_33
    cmp-long v0, v5, v1

    .line 54
    if-nez v0, :cond_38

    .line 56
    return v7

    .line 57
    :cond_38
    return v3

    .line 58
    :cond_39
    return v7
.end method

.method public j()Lm3/u2$q;
    .registers 2
    .annotation build Li3/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/u2;->u:Lm3/u2$k;

    .line 3
    invoke-interface {v0}, Lm3/u2$k;->d()Lm3/u2$q;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k(I)[Lm3/u2$o;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ssize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lm3/u2$o<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    .line 1
    new-array p1, p1, [Lm3/u2$o;

    .line 3
    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/u2;->v:Ljava/util/Set;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Lm3/u2$m;

    .line 8
    invoke-direct {v0, p0}, Lm3/u2$m;-><init>(Lm3/u2;)V

    .line 11
    iput-object v0, p0, Lm3/u2;->v:Ljava/util/Set;

    .line 13
    return-object v0
.end method

.method public final l(Ljava/io/ObjectInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 3
    const-string v0, "Use SerializationProxy"

    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public m(Lm3/u2$j;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lm3/u2$j;->b()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lm3/u2;->q(I)Lm3/u2$o;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1, v0}, Lm3/u2$o;->E(Lm3/u2$j;I)Z

    .line 12
    return-void
.end method

.method public synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$merge(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n(Lm3/u2$h0;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueReference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/u2$h0<",
            "TK;TV;TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lm3/u2$h0;->a()Lm3/u2$j;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lm3/u2$j;->b()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lm3/u2;->q(I)Lm3/u2$o;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0}, Lm3/u2$j;->getKey()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0, v1, p1}, Lm3/u2$o;->F(Ljava/lang/Object;ILm3/u2$h0;)Z

    .line 20
    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p1}, Lm3/u2;->h(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lm3/u2;->q(I)Lm3/u2$o;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, p1, v0, p2, v2}, Lm3/u2$o;->D(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "m"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_20

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v1, v0}, Lm3/u2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    goto :goto_8

    .line 33
    :cond_20
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p1}, Lm3/u2;->h(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lm3/u2;->q(I)Lm3/u2$o;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, p1, v0, p2, v2}, Lm3/u2$o;->D(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public q(I)Lm3/u2$o;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lm3/u2$o<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/u2;->r:[Lm3/u2$o;

    .line 3
    iget v1, p0, Lm3/u2;->q:I

    .line 5
    ushr-int/2addr p1, v1

    .line 6
    iget v1, p0, Lm3/u2;->p:I

    .line 8
    and-int/2addr p1, v1

    .line 9
    aget-object p1, v0, p1

    .line 11
    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_4
    invoke-virtual {p0, p1}, Lm3/u2;->h(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lm3/u2;->q(I)Lm3/u2$o;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lm3/u2$o;->G(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    if-eqz p1, :cond_12

    if-nez p2, :cond_5

    goto :goto_12

    .line 3
    :cond_5
    invoke-virtual {p0, p1}, Lm3/u2;->h(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lm3/u2;->q(I)Lm3/u2$o;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lm3/u2$o;->H(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_12
    :goto_12
    const/4 p1, 0x0

    return p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 5
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p1}, Lm3/u2;->h(Ljava/lang/Object;)I

    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lm3/u2;->q(I)Lm3/u2$o;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lm3/u2$o;->M(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "oldValue",
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_a

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_a
    invoke-virtual {p0, p1}, Lm3/u2;->h(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lm3/u2;->q(I)Lm3/u2$o;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lm3/u2$o;->N(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$replaceAll(Ljava/util/concurrent/ConcurrentMap;Ljava/util/function/BiFunction;)V

    .line 4
    return-void
.end method

.method public size()I
    .registers 7

    .line 1
    iget-object v0, p0, Lm3/u2;->r:[Lm3/u2$o;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_5
    array-length v4, v0

    .line 7
    if-ge v3, v4, :cond_11

    .line 9
    aget-object v4, v0, v3

    .line 11
    iget v4, v4, Lm3/u2$o;->q:I

    .line 13
    int-to-long v4, v4

    .line 14
    add-long/2addr v1, v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 17
    goto :goto_5

    .line 18
    :cond_11
    invoke-static {v1, v2}, Lv3/l;->z(J)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public u()Lj3/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Li3/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/u2;->u:Lm3/u2$k;

    .line 3
    invoke-interface {v0}, Lm3/u2$k;->a()Lm3/u2$q;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lm3/u2$q;->b()Lj3/m;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public v()Lm3/u2$q;
    .registers 2
    .annotation build Li3/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/u2;->u:Lm3/u2$k;

    .line 3
    invoke-interface {v0}, Lm3/u2$k;->a()Lm3/u2$q;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/u2;->w:Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Lm3/u2$z;

    .line 8
    invoke-direct {v0, p0}, Lm3/u2$z;-><init>(Lm3/u2;)V

    .line 11
    iput-object v0, p0, Lm3/u2;->w:Ljava/util/Collection;

    .line 13
    return-object v0
.end method

.method public w()Ljava/lang/Object;
    .registers 8

    .line 1
    new-instance v0, Lm3/u2$p;

    .line 3
    iget-object v1, p0, Lm3/u2;->u:Lm3/u2$k;

    .line 5
    invoke-interface {v1}, Lm3/u2$k;->d()Lm3/u2$q;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lm3/u2;->u:Lm3/u2$k;

    .line 11
    invoke-interface {v2}, Lm3/u2$k;->a()Lm3/u2$q;

    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lm3/u2;->t:Lj3/m;

    .line 17
    iget-object v4, p0, Lm3/u2;->u:Lm3/u2$k;

    .line 19
    invoke-interface {v4}, Lm3/u2$k;->a()Lm3/u2$q;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lm3/u2$q;->b()Lj3/m;

    .line 26
    move-result-object v4

    .line 27
    iget v5, p0, Lm3/u2;->s:I

    .line 29
    move-object v6, p0

    .line 30
    invoke-direct/range {v0 .. v6}, Lm3/u2$p;-><init>(Lm3/u2$q;Lm3/u2$q;Lj3/m;Lj3/m;ILjava/util/concurrent/ConcurrentMap;)V

    .line 33
    return-object v0
.end method
