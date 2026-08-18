.class public final Lm9/m;
.super Lc9/h0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lp9/d;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lc9/x1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lc9/h0;-><init>()V

    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lm9/m;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 3
    .annotation build Lc9/a0;
        value = "https://github.com/grpc/grpc-java/issues/2222"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc9/x1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lm9/m;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lc9/w1;
    .registers 5
    .param p2  # Ljava/lang/String;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lc9/w1<",
            "**>;"
        }
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    invoke-static {p1}, Lc9/f1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_8

    .line 8
    return-object v0

    .line 9
    :cond_8
    iget-object v1, p0, Lm9/m;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lc9/x1;

    .line 17
    if-nez p2, :cond_13

    .line 19
    return-object v0

    .line 20
    :cond_13
    invoke-virtual {p2, p1}, Lc9/x1;->c(Ljava/lang/String;)Lc9/w1;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public d(Lc9/b;)Lc9/x1;
    .registers 2
    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    invoke-interface {p1}, Lc9/b;->e()Lc9/x1;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lm9/m;->e(Lc9/x1;)Lc9/x1;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e(Lc9/x1;)Lc9/x1;
    .registers 4
    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    iget-object v0, p0, Lm9/m;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-virtual {p1}, Lc9/x1;->e()Lc9/a2;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lc9/a2;->b()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lc9/x1;

    .line 17
    return-object p1
.end method

.method public f(Lc9/x1;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lm9/m;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-virtual {p1}, Lc9/x1;->e()Lc9/a2;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lc9/a2;->b()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method
