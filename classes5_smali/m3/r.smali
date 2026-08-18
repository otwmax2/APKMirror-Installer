.class public Lm3/r;
.super Ljava/util/AbstractMap;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/r$h;,
        Lm3/r$g;,
        Lm3/r$d;,
        Lm3/r$f;,
        Lm3/r$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Li3/c;
.end annotation

.annotation runtime Lm3/f0;
.end annotation


# static fields
.field public static final A:I = 0x9

.field public static final y:Ljava/lang/Object;

.field public static final z:D = 0.001
    .annotation build Li3/e;
    .end annotation
.end field


# instance fields
.field public transient p:Ljava/lang/Object;
    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public transient q:[I
    .annotation build Li3/e;
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public transient r:[Ljava/lang/Object;
    .annotation build Li3/e;
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public transient s:[Ljava/lang/Object;
    .annotation build Li3/e;
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public transient t:I

.field public transient u:I

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

.field public transient w:Ljava/util/Set;
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

.field public transient x:Ljava/util/Collection;
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


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lm3/r;->y:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lm3/r;->I(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lm3/r;->I(I)V

    return-void
.end method

.method public static synthetic a(Lm3/r;)I
    .registers 1

    .line 1
    iget p0, p0, Lm3/r;->t:I

    .line 3
    return p0
.end method

.method public static synthetic b(Lm3/r;I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lm3/r;->K(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lm3/r;)[Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lm3/r;->R()[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lm3/r;)[Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lm3/r;->T()[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lm3/r;)I
    .registers 3

    .line 1
    iget v0, p0, Lm3/r;->u:I

    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 5
    iput v1, p0, Lm3/r;->u:I

    .line 7
    return v0
.end method

.method public static synthetic f(Lm3/r;ILjava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lm3/r;->a0(ILjava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lm3/r;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lm3/r;->P(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Lm3/r;->y:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public static synthetic i(Lm3/r;Ljava/lang/Object;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lm3/r;->H(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(Lm3/r;I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lm3/r;->c0(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lm3/r;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lm3/r;->F()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Lm3/r;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lm3/r;->S()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lm3/r;)[I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lm3/r;->Q()[I

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static t()Lm3/r;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lm3/r<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm3/r;

    .line 3
    invoke-direct {v0}, Lm3/r;-><init>()V

    .line 6
    return-object v0
.end method

.method public static z(I)Lm3/r;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lm3/r<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm3/r;

    .line 3
    invoke-direct {v0, p0}, Lm3/r;-><init>(I)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public A()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Li3/e;
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/r;->p:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Ljava/util/Map;

    .line 5
    if-eqz v1, :cond_9

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final B(I)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/r;->Q()[I

    .line 4
    move-result-object v0

    .line 5
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method public C()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/r;->A()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Lm3/r$b;

    .line 18
    invoke-direct {v0, p0}, Lm3/r$b;-><init>(Lm3/r;)V

    .line 21
    return-object v0
.end method

.method public D()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm3/r;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public E(I)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entryIndex"
        }
    .end annotation

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    iget v0, p0, Lm3/r;->u:I

    .line 5
    if-ge p1, v0, :cond_7

    .line 7
    return p1

    .line 8
    :cond_7
    const/4 p1, -0x1

    .line 9
    return p1
.end method

.method public final F()I
    .registers 3

    .line 1
    iget v0, p0, Lm3/r;->t:I

    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 8
    sub-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public G()V
    .registers 2

    .line 1
    iget v0, p0, Lm3/r;->t:I

    .line 3
    add-int/lit8 v0, v0, 0x20

    .line 5
    iput v0, p0, Lm3/r;->t:I

    .line 7
    return-void
.end method

.method public final H(Ljava/lang/Object;)I
    .registers 8
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
    invoke-virtual {p0}, Lm3/r;->N()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {p1}, Lm3/x1;->d(Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lm3/r;->F()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Lm3/r;->S()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    and-int v4, v0, v2

    .line 23
    invoke-static {v3, v4}, Lm3/t;->h(Ljava/lang/Object;I)I

    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1d

    .line 29
    return v1

    .line 30
    :cond_1d
    invoke-static {v0, v2}, Lm3/t;->b(II)I

    .line 33
    move-result v0

    .line 34
    :cond_21
    add-int/lit8 v3, v3, -0x1

    .line 36
    invoke-virtual {p0, v3}, Lm3/r;->B(I)I

    .line 39
    move-result v4

    .line 40
    invoke-static {v4, v2}, Lm3/t;->b(II)I

    .line 43
    move-result v5

    .line 44
    if-ne v5, v0, :cond_38

    .line 46
    invoke-virtual {p0, v3}, Lm3/r;->K(I)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    invoke-static {p1, v5}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_38

    .line 56
    return v3

    .line 57
    :cond_38
    invoke-static {v4, v2}, Lm3/t;->c(II)I

    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_21

    .line 63
    return v1
.end method

.method public I(I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_5

    .line 4
    move v1, v0

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    :goto_6
    const-string v2, "Expected size must be >= 0"

    .line 9
    invoke-static {v1, v2}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 12
    const v1, 0x3fffffff  # 1.9999999f

    .line 15
    invoke-static {p1, v0, v1}, Lv3/l;->g(III)I

    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lm3/r;->t:I

    .line 21
    return-void
.end method

.method public J(ILjava/lang/Object;Ljava/lang/Object;II)V
    .registers 7
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "entryIndex",
            "key",
            "value",
            "hash",
            "mask"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;II)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p4, v0, p5}, Lm3/t;->d(III)I

    .line 5
    move-result p4

    .line 6
    invoke-virtual {p0, p1, p4}, Lm3/r;->X(II)V

    .line 9
    invoke-virtual {p0, p1, p2}, Lm3/r;->Z(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p1, p3}, Lm3/r;->a0(ILjava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final K(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/r;->R()[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 7
    return-object p1
.end method

.method public L()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/r;->A()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Lm3/r$a;

    .line 18
    invoke-direct {v0, p0}, Lm3/r$a;-><init>(Lm3/r;)V

    .line 21
    return-object v0
.end method

.method public M(II)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dstIndex",
            "mask"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/r;->S()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lm3/r;->Q()[I

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lm3/r;->R()[Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lm3/r;->T()[Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lm3/r;->size()I

    .line 20
    move-result v4

    .line 21
    add-int/lit8 v5, v4, -0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    if-ge p1, v5, :cond_52

    .line 27
    aget-object v8, v2, v5

    .line 29
    aput-object v8, v2, p1

    .line 31
    aget-object v9, v3, v5

    .line 33
    aput-object v9, v3, p1

    .line 35
    aput-object v7, v2, v5

    .line 37
    aput-object v7, v3, v5

    .line 39
    aget v2, v1, v5

    .line 41
    aput v2, v1, p1

    .line 43
    aput v6, v1, v5

    .line 45
    invoke-static {v8}, Lm3/x1;->d(Ljava/lang/Object;)I

    .line 48
    move-result v2

    .line 49
    and-int/2addr v2, p2

    .line 50
    invoke-static {v0, v2}, Lm3/t;->h(Ljava/lang/Object;I)I

    .line 53
    move-result v3

    .line 54
    if-ne v3, v4, :cond_3d

    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 58
    invoke-static {v0, v2, p1}, Lm3/t;->i(Ljava/lang/Object;II)V

    .line 61
    return-void

    .line 62
    :cond_3d
    :goto_3d
    add-int/lit8 v3, v3, -0x1

    .line 64
    aget v0, v1, v3

    .line 66
    invoke-static {v0, p2}, Lm3/t;->c(II)I

    .line 69
    move-result v2

    .line 70
    if-ne v2, v4, :cond_50

    .line 72
    add-int/lit8 p1, p1, 0x1

    .line 74
    invoke-static {v0, p1, p2}, Lm3/t;->d(III)I

    .line 77
    move-result p1

    .line 78
    aput p1, v1, v3

    .line 80
    return-void

    .line 81
    :cond_50
    move v3, v2

    .line 82
    goto :goto_3d

    .line 83
    :cond_52
    aput-object v7, v2, p1

    .line 85
    aput-object v7, v3, p1

    .line 87
    aput v6, v1, p1

    .line 89
    return-void
.end method

.method public N()Z
    .registers 2
    .annotation build Li3/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/r;->p:Ljava/lang/Object;

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

.method public final O(Ljava/io/ObjectInputStream;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_1e

    .line 10
    invoke-virtual {p0, v0}, Lm3/r;->I(I)V

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    if-ge v1, v0, :cond_1d

    .line 16
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0, v2, v3}, Lm3/r;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    return-void

    .line 31
    :cond_1e
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v2, "Invalid size: "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
.end method

.method public final P(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
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
    invoke-virtual {p0}, Lm3/r;->N()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    sget-object p1, Lm3/r;->y:Ljava/lang/Object;

    .line 9
    return-object p1

    .line 10
    :cond_9
    invoke-virtual {p0}, Lm3/r;->F()I

    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Lm3/r;->S()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lm3/r;->Q()[I

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0}, Lm3/r;->R()[Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    move-object v0, p1

    .line 29
    invoke-static/range {v0 .. v6}, Lm3/t;->f(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 32
    move-result p1

    .line 33
    const/4 v0, -0x1

    .line 34
    if-ne p1, v0, :cond_26

    .line 36
    sget-object p1, Lm3/r;->y:Ljava/lang/Object;

    .line 38
    return-object p1

    .line 39
    :cond_26
    invoke-virtual {p0, p1}, Lm3/r;->c0(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, p1, v2}, Lm3/r;->M(II)V

    .line 46
    iget p1, p0, Lm3/r;->u:I

    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 50
    iput p1, p0, Lm3/r;->u:I

    .line 52
    invoke-virtual {p0}, Lm3/r;->G()V

    .line 55
    return-object v0
.end method

.method public final Q()[I
    .registers 2

    .line 1
    iget-object v0, p0, Lm3/r;->q:[I

    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast v0, [I

    .line 8
    return-object v0
.end method

.method public final R()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lm3/r;->r:[Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast v0, [Ljava/lang/Object;

    .line 8
    return-object v0
.end method

.method public final S()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lm3/r;->p:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object v0
.end method

.method public final T()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lm3/r;->s:[Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast v0, [Ljava/lang/Object;

    .line 8
    return-object v0
.end method

.method public U(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newCapacity"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/r;->Q()[I

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lm3/r;->q:[I

    .line 11
    invoke-virtual {p0}, Lm3/r;->R()[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lm3/r;->r:[Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lm3/r;->T()[Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lm3/r;->s:[Ljava/lang/Object;

    .line 31
    return-void
.end method

.method public final V(I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newSize"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/r;->Q()[I

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    if-le p1, v0, :cond_1c

    .line 8
    ushr-int/lit8 p1, v0, 0x1

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result p1

    .line 15
    add-int/2addr p1, v0

    .line 16
    or-int/2addr p1, v1

    .line 17
    const v1, 0x3fffffff  # 1.9999999f

    .line 20
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result p1

    .line 24
    if-eq p1, v0, :cond_1c

    .line 26
    invoke-virtual {p0, p1}, Lm3/r;->U(I)V

    .line 29
    :cond_1c
    return-void
.end method

.method public final W(IIII)I
    .registers 13
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "oldMask",
            "newCapacity",
            "targetHash",
            "targetEntryIndex"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lm3/t;->a(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 7
    if-eqz p4, :cond_e

    .line 9
    and-int/2addr p3, p2

    .line 10
    add-int/lit8 p4, p4, 0x1

    .line 12
    invoke-static {v0, p3, p4}, Lm3/t;->i(Ljava/lang/Object;II)V

    .line 15
    :cond_e
    invoke-virtual {p0}, Lm3/r;->S()Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p0}, Lm3/r;->Q()[I

    .line 22
    move-result-object p4

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_17
    if-gt v1, p1, :cond_3f

    .line 26
    invoke-static {p3, v1}, Lm3/t;->h(Ljava/lang/Object;I)I

    .line 29
    move-result v2

    .line 30
    :goto_1d
    if-eqz v2, :cond_3c

    .line 32
    add-int/lit8 v3, v2, -0x1

    .line 34
    aget v4, p4, v3

    .line 36
    invoke-static {v4, p1}, Lm3/t;->b(II)I

    .line 39
    move-result v5

    .line 40
    or-int/2addr v5, v1

    .line 41
    and-int v6, v5, p2

    .line 43
    invoke-static {v0, v6}, Lm3/t;->h(Ljava/lang/Object;I)I

    .line 46
    move-result v7

    .line 47
    invoke-static {v0, v6, v2}, Lm3/t;->i(Ljava/lang/Object;II)V

    .line 50
    invoke-static {v5, v7, p2}, Lm3/t;->d(III)I

    .line 53
    move-result v2

    .line 54
    aput v2, p4, v3

    .line 56
    invoke-static {v4, p1}, Lm3/t;->c(II)I

    .line 59
    move-result v2

    .line 60
    goto :goto_1d

    .line 61
    :cond_3c
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_17

    .line 64
    :cond_3f
    iput-object v0, p0, Lm3/r;->p:Ljava/lang/Object;

    .line 66
    invoke-virtual {p0, p2}, Lm3/r;->Y(I)V

    .line 69
    return p2
.end method

.method public final X(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/r;->Q()[I

    .line 4
    move-result-object v0

    .line 5
    aput p2, v0, p1

    .line 7
    return-void
.end method

.method public final Y(I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mask"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    move-result p1

    .line 5
    rsub-int/lit8 p1, p1, 0x20

    .line 7
    iget v0, p0, Lm3/r;->t:I

    .line 9
    const/16 v1, 0x1f

    .line 11
    invoke-static {v0, p1, v1}, Lm3/t;->d(III)I

    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lm3/r;->t:I

    .line 17
    return-void
.end method

.method public final Z(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/r;->R()[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    aput-object p2, v0, p1

    .line 7
    return-void
.end method

.method public final a0(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/r;->T()[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    aput-object p2, v0, p1

    .line 7
    return-void
.end method

.method public b0()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lm3/r;->N()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_35

    .line 8
    :cond_7
    invoke-virtual {p0}, Lm3/r;->A()Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    invoke-virtual {p0}, Lm3/r;->size()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v1}, Lm3/r;->v(I)Ljava/util/Map;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 25
    iput-object v1, p0, Lm3/r;->p:Ljava/lang/Object;

    .line 27
    return-void

    .line 28
    :cond_1b
    iget v0, p0, Lm3/r;->u:I

    .line 30
    invoke-virtual {p0}, Lm3/r;->Q()[I

    .line 33
    move-result-object v1

    .line 34
    array-length v1, v1

    .line 35
    if-ge v0, v1, :cond_27

    .line 37
    invoke-virtual {p0, v0}, Lm3/r;->U(I)V

    .line 40
    :cond_27
    invoke-static {v0}, Lm3/t;->j(I)I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Lm3/r;->F()I

    .line 47
    move-result v1

    .line 48
    if-ge v0, v1, :cond_35

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {p0, v1, v0, v2, v2}, Lm3/r;->W(IIII)I

    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method public final c0(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/r;->T()[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 7
    return-object p1
.end method

.method public clear()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lm3/r;->N()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lm3/r;->G()V

    .line 11
    invoke-virtual {p0}, Lm3/r;->A()Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_28

    .line 19
    invoke-virtual {p0}, Lm3/r;->size()I

    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x3

    .line 24
    const v5, 0x3fffffff  # 1.9999999f

    .line 27
    invoke-static {v3, v4, v5}, Lv3/l;->g(III)I

    .line 30
    move-result v3

    .line 31
    iput v3, p0, Lm3/r;->t:I

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36
    iput-object v1, p0, Lm3/r;->p:Ljava/lang/Object;

    .line 38
    iput v2, p0, Lm3/r;->u:I

    .line 40
    return-void

    .line 41
    :cond_28
    invoke-virtual {p0}, Lm3/r;->R()[Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    iget v3, p0, Lm3/r;->u:I

    .line 47
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 50
    invoke-virtual {p0}, Lm3/r;->T()[Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    iget v3, p0, Lm3/r;->u:I

    .line 56
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 59
    invoke-virtual {p0}, Lm3/r;->S()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lm3/t;->g(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p0}, Lm3/r;->Q()[I

    .line 69
    move-result-object v0

    .line 70
    iget v1, p0, Lm3/r;->u:I

    .line 72
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 75
    iput v2, p0, Lm3/r;->u:I

    .line 77
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 3
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
    invoke-virtual {p0}, Lm3/r;->A()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Lm3/r;->H(Ljava/lang/Object;)I

    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq p1, v0, :cond_14

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 5
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
    invoke-virtual {p0}, Lm3/r;->A()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_d
    iget v2, p0, Lm3/r;->u:I

    .line 16
    if-ge v1, v2, :cond_20

    .line 18
    invoke-virtual {p0, v1}, Lm3/r;->c0(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1, v2}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1d

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_d

    .line 33
    :cond_20
    return v0
.end method

.method public d0()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/r;->A()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Lm3/r$c;

    .line 18
    invoke-direct {v0, p0}, Lm3/r$c;-><init>(Lm3/r;)V

    .line 21
    return-object v0
.end method

.method public final e0(Ljava/io/ObjectOutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    invoke-virtual {p0}, Lm3/r;->size()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 11
    invoke-virtual {p0}, Lm3/r;->C()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_29

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 41
    goto :goto_e

    .line 42
    :cond_29
    return-void
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
    iget-object v0, p0, Lm3/r;->w:Ljava/util/Set;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-virtual {p0}, Lm3/r;->u()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lm3/r;->w:Ljava/util/Set;

    .line 11
    :cond_a
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
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
    invoke-virtual {p0}, Lm3/r;->A()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Lm3/r;->H(Ljava/lang/Object;)I

    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_14

    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_14
    invoke-virtual {p0, p1}, Lm3/r;->n(I)V

    .line 24
    invoke-virtual {p0, p1}, Lm3/r;->c0(I)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm3/r;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
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
    iget-object v0, p0, Lm3/r;->v:Ljava/util/Set;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-virtual {p0}, Lm3/r;->w()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lm3/r;->v:Ljava/util/Set;

    .line 11
    :cond_a
    return-object v0
.end method

.method public n(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public p(II)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "indexBeforeRemove",
            "indexRemoved"
        }
    .end annotation

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    return p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/r;->N()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {p0}, Lm3/r;->q()I

    .line 10
    :cond_9
    invoke-virtual {p0}, Lm3/r;->A()Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_14

    .line 16
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_14
    invoke-virtual {p0}, Lm3/r;->Q()[I

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lm3/r;->R()[Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lm3/r;->T()[Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    iget v4, p0, Lm3/r;->u:I

    .line 35
    add-int/lit8 v9, v4, 0x1

    .line 37
    invoke-static {p1}, Lm3/x1;->d(Ljava/lang/Object;)I

    .line 40
    move-result v7

    .line 41
    invoke-virtual {p0}, Lm3/r;->F()I

    .line 44
    move-result v3

    .line 45
    and-int v5, v7, v3

    .line 47
    invoke-virtual {p0}, Lm3/r;->S()Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6, v5}, Lm3/t;->h(Ljava/lang/Object;I)I

    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_4c

    .line 57
    if-le v9, v3, :cond_44

    .line 59
    invoke-static {v3}, Lm3/t;->e(I)I

    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0, v3, v0, v7, v4}, Lm3/r;->W(IIII)I

    .line 66
    move-result v3

    .line 67
    :goto_42
    move v8, v3

    .line 68
    goto :goto_92

    .line 69
    :cond_44
    invoke-virtual {p0}, Lm3/r;->S()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v5, v9}, Lm3/t;->i(Ljava/lang/Object;II)V

    .line 76
    goto :goto_42

    .line 77
    :cond_4c
    invoke-static {v7, v3}, Lm3/t;->b(II)I

    .line 80
    move-result v5

    .line 81
    const/4 v8, 0x0

    .line 82
    :goto_51
    add-int/lit8 v6, v6, -0x1

    .line 84
    aget v10, v0, v6

    .line 86
    invoke-static {v10, v3}, Lm3/t;->b(II)I

    .line 89
    move-result v11

    .line 90
    if-ne v11, v5, :cond_6b

    .line 92
    aget-object v11, v1, v6

    .line 94
    invoke-static {p1, v11}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_6b

    .line 100
    aget-object p1, v2, v6

    .line 102
    aput-object p2, v2, v6

    .line 104
    invoke-virtual {p0, v6}, Lm3/r;->n(I)V

    .line 107
    return-object p1

    .line 108
    :cond_6b
    invoke-static {v10, v3}, Lm3/t;->c(II)I

    .line 111
    move-result v11

    .line 112
    add-int/lit8 v8, v8, 0x1

    .line 114
    if-nez v11, :cond_a3

    .line 116
    const/16 v1, 0x9

    .line 118
    if-lt v8, v1, :cond_80

    .line 120
    invoke-virtual {p0}, Lm3/r;->s()Ljava/util/Map;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_80
    if-le v9, v3, :cond_8b

    .line 131
    invoke-static {v3}, Lm3/t;->e(I)I

    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0, v3, v0, v7, v4}, Lm3/r;->W(IIII)I

    .line 138
    move-result v3

    .line 139
    goto :goto_42

    .line 140
    :cond_8b
    invoke-static {v10, v9, v3}, Lm3/t;->d(III)I

    .line 143
    move-result v1

    .line 144
    aput v1, v0, v6

    .line 146
    goto :goto_42

    .line 147
    :goto_92
    invoke-virtual {p0, v9}, Lm3/r;->V(I)V

    .line 150
    move-object v3, p0

    .line 151
    move-object v5, p1

    .line 152
    move-object v6, p2

    .line 153
    invoke-virtual/range {v3 .. v8}, Lm3/r;->J(ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 156
    move-object p1, v3

    .line 157
    iput v9, p1, Lm3/r;->u:I

    .line 159
    invoke-virtual {p0}, Lm3/r;->G()V

    .line 162
    const/4 p2, 0x0

    .line 163
    return-object p2

    .line 164
    :cond_a3
    move-object v6, p2

    .line 165
    move-object p2, p1

    .line 166
    move-object p1, p0

    .line 167
    move-object p1, p2

    .line 168
    move-object p2, v6

    .line 169
    move v6, v11

    .line 170
    goto :goto_51
.end method

.method public q()I
    .registers 4
    .annotation build La4/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/r;->N()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "Arrays already allocated"

    .line 7
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 10
    iget v0, p0, Lm3/r;->t:I

    .line 12
    invoke-static {v0}, Lm3/t;->j(I)I

    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lm3/t;->a(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lm3/r;->p:Ljava/lang/Object;

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 24
    invoke-virtual {p0, v1}, Lm3/r;->Y(I)V

    .line 27
    new-array v1, v0, [I

    .line 29
    iput-object v1, p0, Lm3/r;->q:[I

    .line 31
    new-array v1, v0, [Ljava/lang/Object;

    .line 33
    iput-object v1, p0, Lm3/r;->r:[Ljava/lang/Object;

    .line 35
    new-array v1, v0, [Ljava/lang/Object;

    .line 37
    iput-object v1, p0, Lm3/r;->s:[Ljava/lang/Object;

    .line 39
    return v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
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

    .line 1
    invoke-virtual {p0}, Lm3/r;->A()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Lm3/r;->P(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lm3/r;->y:Ljava/lang/Object;

    .line 18
    if-ne p1, v0, :cond_14

    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_14
    return-object p1
.end method

.method public s()Ljava/util/Map;
    .registers 5
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Li3/e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/r;->F()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lm3/r;->v(I)Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lm3/r;->D()I

    .line 14
    move-result v1

    .line 15
    :goto_e
    if-ltz v1, :cond_20

    .line 17
    invoke-virtual {p0, v1}, Lm3/r;->K(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, v1}, Lm3/r;->c0(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p0, v1}, Lm3/r;->E(I)I

    .line 31
    move-result v1

    .line 32
    goto :goto_e

    .line 33
    :cond_20
    iput-object v0, p0, Lm3/r;->p:Ljava/lang/Object;

    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lm3/r;->q:[I

    .line 38
    iput-object v1, p0, Lm3/r;->r:[Ljava/lang/Object;

    .line 40
    iput-object v1, p0, Lm3/r;->s:[Ljava/lang/Object;

    .line 42
    invoke-virtual {p0}, Lm3/r;->G()V

    .line 45
    return-object v0
.end method

.method public size()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm3/r;->A()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    iget v0, p0, Lm3/r;->u:I

    .line 14
    return v0
.end method

.method public u()Ljava/util/Set;
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
    new-instance v0, Lm3/r$d;

    .line 3
    invoke-direct {v0, p0}, Lm3/r$d;-><init>(Lm3/r;)V

    .line 6
    return-object v0
.end method

.method public v(I)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tableSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    const/high16 v1, 0x3f800000  # 1.0f

    .line 5
    invoke-direct {v0, p1, v1}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 8
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
    iget-object v0, p0, Lm3/r;->x:Ljava/util/Collection;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-virtual {p0}, Lm3/r;->x()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lm3/r;->x:Ljava/util/Collection;

    .line 11
    :cond_a
    return-object v0
.end method

.method public w()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm3/r$f;

    .line 3
    invoke-direct {v0, p0}, Lm3/r$f;-><init>(Lm3/r;)V

    .line 6
    return-object v0
.end method

.method public x()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm3/r$h;

    .line 3
    invoke-direct {v0, p0}, Lm3/r$h;-><init>(Lm3/r;)V

    .line 6
    return-object v0
.end method
