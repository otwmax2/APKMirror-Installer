.class public final Lio/grpc/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic c:Z


# instance fields
.field public a:Lio/grpc/a;

.field public b:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lio/grpc/a$c<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/grpc/a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/grpc/a$b;->a:Lio/grpc/a;

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/a;Lio/grpc/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/a$b;-><init>(Lio/grpc/a;)V

    return-void
.end method


# virtual methods
.method public a()Lio/grpc/a;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/grpc/a$b;->b:Ljava/util/IdentityHashMap;

    .line 3
    if-eqz v0, :cond_46

    .line 5
    iget-object v0, p0, Lio/grpc/a$b;->a:Lio/grpc/a;

    .line 7
    invoke-static {v0}, Lio/grpc/a;->a(Lio/grpc/a;)Ljava/util/IdentityHashMap;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3a

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    iget-object v2, p0, Lio/grpc/a$b;->b:Ljava/util/IdentityHashMap;

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_12

    .line 43
    iget-object v2, p0, Lio/grpc/a$b;->b:Ljava/util/IdentityHashMap;

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lio/grpc/a$c;

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, v3, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    goto :goto_12

    .line 59
    :cond_3a
    new-instance v0, Lio/grpc/a;

    .line 61
    iget-object v1, p0, Lio/grpc/a$b;->b:Ljava/util/IdentityHashMap;

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v0, v1, v2}, Lio/grpc/a;-><init>(Ljava/util/IdentityHashMap;Lio/grpc/a$a;)V

    .line 67
    iput-object v0, p0, Lio/grpc/a$b;->a:Lio/grpc/a;

    .line 69
    iput-object v2, p0, Lio/grpc/a$b;->b:Ljava/util/IdentityHashMap;

    .line 71
    :cond_46
    iget-object v0, p0, Lio/grpc/a$b;->a:Lio/grpc/a;

    .line 73
    return-object v0
.end method

.method public final b(I)Ljava/util/IdentityHashMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/IdentityHashMap<",
            "Lio/grpc/a$c<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/a$b;->b:Ljava/util/IdentityHashMap;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 7
    invoke-direct {v0, p1}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 10
    iput-object v0, p0, Lio/grpc/a$b;->b:Ljava/util/IdentityHashMap;

    .line 12
    :cond_b
    iget-object p1, p0, Lio/grpc/a$b;->b:Ljava/util/IdentityHashMap;

    .line 14
    return-object p1
.end method

.method public c(Lio/grpc/a$c;)Lio/grpc/a$b;
    .registers 5
    .annotation build Lc9/a0;
        value = "https://github.com/grpc/grpc-java/issues/5777"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/a$c<",
            "TT;>;)",
            "Lio/grpc/a$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/a$b;->a:Lio/grpc/a;

    .line 3
    invoke-static {v0}, Lio/grpc/a;->a(Lio/grpc/a;)Ljava/util/IdentityHashMap;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_22

    .line 13
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 15
    iget-object v1, p0, Lio/grpc/a$b;->a:Lio/grpc/a;

    .line 17
    invoke-static {v1}, Lio/grpc/a;->a(Lio/grpc/a;)Ljava/util/IdentityHashMap;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(Ljava/util/Map;)V

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v1, Lio/grpc/a;

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v0, v2}, Lio/grpc/a;-><init>(Ljava/util/IdentityHashMap;Lio/grpc/a$a;)V

    .line 33
    iput-object v1, p0, Lio/grpc/a$b;->a:Lio/grpc/a;

    .line 35
    :cond_22
    iget-object v0, p0, Lio/grpc/a$b;->b:Ljava/util/IdentityHashMap;

    .line 37
    if-eqz v0, :cond_29

    .line 39
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_29
    return-object p0
.end method

.method public d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/a$c<",
            "TT;>;TT;)",
            "Lio/grpc/a$b;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lio/grpc/a$b;->b(I)Ljava/util/IdentityHashMap;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-object p0
.end method

.method public e(Lio/grpc/a;)Lio/grpc/a$b;
    .registers 3

    .line 1
    invoke-static {p1}, Lio/grpc/a;->a(Lio/grpc/a;)Ljava/util/IdentityHashMap;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->size()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lio/grpc/a$b;->b(I)Ljava/util/IdentityHashMap;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Lio/grpc/a;->a(Lio/grpc/a;)Ljava/util/IdentityHashMap;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->putAll(Ljava/util/Map;)V

    .line 20
    return-object p0
.end method
