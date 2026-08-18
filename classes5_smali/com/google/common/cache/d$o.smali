.class public Lcom/google/common/cache/d$o;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ll3/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll3/b<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final q:J = 0x1L


# instance fields
.field public final p:Lcom/google/common/cache/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/cache/b;)V
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
            "(",
            "Lcom/google/common/cache/b<",
            "-TK;-TV;>;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/common/cache/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/common/cache/d;-><init>(Lcom/google/common/cache/b;Lcom/google/common/cache/CacheLoader;)V

    invoke-direct {p0, v0}, Lcom/google/common/cache/d$o;-><init>(Lcom/google/common/cache/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/cache/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "localCache"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/cache/d$o;->p:Lcom/google/common/cache/d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/cache/d;Lcom/google/common/cache/d$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/cache/d$o;-><init>(Lcom/google/common/cache/d;)V

    return-void
.end method

.method private a(Ljava/io/ObjectInputStream;)V
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

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 3
    const-string v0, "Use ManualSerializationProxy"

    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method


# virtual methods
.method public K(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "key",
            "valueLoader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/concurrent/Callable<",
            "+TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/common/cache/d$o;->p:Lcom/google/common/cache/d;

    .line 6
    new-instance v1, Lcom/google/common/cache/d$o$a;

    .line 8
    invoke-direct {v1, p0, p2}, Lcom/google/common/cache/d$o$a;-><init>(Lcom/google/common/cache/d$o;Ljava/util/concurrent/Callable;)V

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/google/common/cache/d;->m(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public L0(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/common/cache/d$o;->p:Lcom/google/common/cache/d;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/common/cache/d;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public X1(Ljava/lang/Iterable;)Lcom/google/common/collect/j0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lcom/google/common/collect/j0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d$o;->p:Lcom/google/common/cache/d;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/cache/d;->p(Ljava/lang/Iterable;)Lcom/google/common/collect/j0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public Z0(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
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
    iget-object v0, p0, Lcom/google/common/cache/d$o;->p:Lcom/google/common/cache/d;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/cache/d;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/common/cache/d$p;

    .line 3
    iget-object v1, p0, Lcom/google/common/cache/d$o;->p:Lcom/google/common/cache/d;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/cache/d$p;-><init>(Lcom/google/common/cache/d;)V

    .line 8
    return-object v0
.end method

.method public d()Ljava/util/concurrent/ConcurrentMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d$o;->p:Lcom/google/common/cache/d;

    .line 3
    return-object v0
.end method

.method public f2()Ll3/d;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/common/cache/a$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/cache/a$a;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/common/cache/d$o;->p:Lcom/google/common/cache/d;

    .line 8
    iget-object v1, v1, Lcom/google/common/cache/d;->G:Lcom/google/common/cache/a$b;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/common/cache/a$a;->g(Lcom/google/common/cache/a$b;)V

    .line 13
    iget-object v1, p0, Lcom/google/common/cache/d$o;->p:Lcom/google/common/cache/d;

    .line 15
    iget-object v1, v1, Lcom/google/common/cache/d;->r:[Lcom/google/common/cache/d$r;

    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_12
    if-ge v3, v2, :cond_1e

    .line 21
    aget-object v4, v1, v3

    .line 23
    iget-object v4, v4, Lcom/google/common/cache/d$r;->C:Lcom/google/common/cache/a$b;

    .line 25
    invoke-virtual {v0, v4}, Lcom/google/common/cache/a$a;->g(Lcom/google/common/cache/a$b;)V

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_12

    .line 31
    :cond_1e
    invoke-virtual {v0}, Lcom/google/common/cache/a$a;->f()Ll3/d;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public invalidateAll()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d$o;->p:Lcom/google/common/cache/d;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/d;->clear()V

    .line 6
    return-void
.end method

.method public j1(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d$o;->p:Lcom/google/common/cache/d;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/cache/d;->w(Ljava/lang/Iterable;)V

    .line 6
    return-void
.end method

.method public l()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d$o;->p:Lcom/google/common/cache/d;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/d;->b()V

    .line 6
    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
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
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d$o;->p:Lcom/google/common/cache/d;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/cache/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public putAll(Ljava/util/Map;)V
    .registers 3
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
    iget-object v0, p0, Lcom/google/common/cache/d$o;->p:Lcom/google/common/cache/d;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/cache/d;->putAll(Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method public size()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d$o;->p:Lcom/google/common/cache/d;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/d;->B()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
