.class public abstract Lm3/u2$b;
.super Lm3/z0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lm3/z0<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final v:J = 0x3L


# instance fields
.field public final p:Lm3/u2$q;

.field public final q:Lm3/u2$q;

.field public final r:Lj3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lj3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final t:I

.field public transient u:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm3/u2$q;Lm3/u2$q;Lj3/m;Lj3/m;ILjava/util/concurrent/ConcurrentMap;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyStrength",
            "valueStrength",
            "keyEquivalence",
            "valueEquivalence",
            "concurrencyLevel",
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/u2$q;",
            "Lm3/u2$q;",
            "Lj3/m<",
            "Ljava/lang/Object;",
            ">;",
            "Lj3/m<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lm3/z0;-><init>()V

    .line 4
    iput-object p1, p0, Lm3/u2$b;->p:Lm3/u2$q;

    .line 6
    iput-object p2, p0, Lm3/u2$b;->q:Lm3/u2$q;

    .line 8
    iput-object p3, p0, Lm3/u2$b;->r:Lj3/m;

    .line 10
    iput-object p4, p0, Lm3/u2$b;->s:Lj3/m;

    .line 12
    iput p5, p0, Lm3/u2$b;->t:I

    .line 14
    iput-object p6, p0, Lm3/u2$b;->u:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic h2()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm3/u2$b;->s2()Ljava/util/concurrent/ConcurrentMap;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic i2()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm3/u2$b;->s2()Ljava/util/concurrent/ConcurrentMap;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s2()Ljava/util/concurrent/ConcurrentMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/u2$b;->u:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    return-object v0
.end method

.method public t2(Ljava/io/ObjectInputStream;)V
    .registers 5
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
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lm3/u2$b;->u:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    goto :goto_0
.end method

.method public u2(Ljava/io/ObjectInputStream;)Lm3/t2;
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
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 4
    move-result p1

    .line 5
    new-instance v0, Lm3/t2;

    .line 7
    invoke-direct {v0}, Lm3/t2;-><init>()V

    .line 10
    invoke-virtual {v0, p1}, Lm3/t2;->g(I)Lm3/t2;

    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lm3/u2$b;->p:Lm3/u2$q;

    .line 16
    invoke-virtual {p1, v0}, Lm3/t2;->j(Lm3/u2$q;)Lm3/t2;

    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lm3/u2$b;->q:Lm3/u2$q;

    .line 22
    invoke-virtual {p1, v0}, Lm3/t2;->k(Lm3/u2$q;)Lm3/t2;

    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lm3/u2$b;->r:Lj3/m;

    .line 28
    invoke-virtual {p1, v0}, Lm3/t2;->h(Lj3/m;)Lm3/t2;

    .line 31
    move-result-object p1

    .line 32
    iget v0, p0, Lm3/u2$b;->t:I

    .line 34
    invoke-virtual {p1, v0}, Lm3/t2;->a(I)Lm3/t2;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public v2(Ljava/io/ObjectOutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "out"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/u2$b;->u:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 10
    iget-object v0, p0, Lm3/u2$b;->u:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2e

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 46
    goto :goto_13

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 51
    return-void
.end method
