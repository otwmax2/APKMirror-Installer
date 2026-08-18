.class public final Lio/grpc/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lc9/a0;
    value = "https://github.com/grpc/grpc-java/issues/1764"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/a$b;,
        Lio/grpc/a$c;
    }
.end annotation

.annotation build Lp9/b;
.end annotation


# static fields
.field public static final b:Ljava/util/IdentityHashMap;
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

.field public static final c:Lio/grpc/a;

.field public static final synthetic d:Z


# instance fields
.field public final a:Ljava/util/IdentityHashMap;
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
    .registers 2

    .line 1
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 6
    sput-object v0, Lio/grpc/a;->b:Ljava/util/IdentityHashMap;

    .line 8
    new-instance v1, Lio/grpc/a;

    .line 10
    invoke-direct {v1, v0}, Lio/grpc/a;-><init>(Ljava/util/IdentityHashMap;)V

    .line 13
    sput-object v1, Lio/grpc/a;->c:Lio/grpc/a;

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/util/IdentityHashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/IdentityHashMap<",
            "Lio/grpc/a$c<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/grpc/a;->a:Ljava/util/IdentityHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/IdentityHashMap;Lio/grpc/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/a;-><init>(Ljava/util/IdentityHashMap;)V

    return-void
.end method

.method public static synthetic a(Lio/grpc/a;)Ljava/util/IdentityHashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/grpc/a;->a:Ljava/util/IdentityHashMap;

    .line 3
    return-object p0
.end method

.method public static e()Lio/grpc/a$b;
    .registers 3

    .line 1
    new-instance v0, Lio/grpc/a$b;

    .line 3
    sget-object v1, Lio/grpc/a;->c:Lio/grpc/a;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/grpc/a$b;-><init>(Lio/grpc/a;Lio/grpc/a$a;)V

    .line 9
    return-object v0
.end method

.method public static f(Lio/grpc/a;)Lio/grpc/a$b;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "base"

    .line 3
    invoke-static {p0, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/grpc/a$b;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lio/grpc/a$b;-><init>(Lio/grpc/a;Lio/grpc/a$a;)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public b(Lio/grpc/a$c;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/a$c<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/a;->a:Ljava/util/IdentityHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/grpc/a$c<",
            "*>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/a;->a:Ljava/util/IdentityHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/grpc/a$c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/a;->a:Ljava/util/IdentityHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5a

    .line 8
    const-class v2, Lio/grpc/a;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_5a

    .line 17
    :cond_10
    check-cast p1, Lio/grpc/a;

    .line 19
    iget-object v2, p0, Lio/grpc/a;->a:Ljava/util/IdentityHashMap;

    .line 21
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->size()I

    .line 24
    move-result v2

    .line 25
    iget-object v3, p1, Lio/grpc/a;->a:Ljava/util/IdentityHashMap;

    .line 27
    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->size()I

    .line 30
    move-result v3

    .line 31
    if-eq v2, v3, :cond_21

    .line 33
    return v1

    .line 34
    :cond_21
    iget-object v2, p0, Lio/grpc/a;->a:Ljava/util/IdentityHashMap;

    .line 36
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    :cond_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_59

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/util/Map$Entry;

    .line 56
    iget-object v4, p1, Lio/grpc/a;->a:Ljava/util/IdentityHashMap;

    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_44

    .line 68
    return v1

    .line 69
    :cond_44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    iget-object v5, p1, Lio/grpc/a;->a:Ljava/util/IdentityHashMap;

    .line 75
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v5, v3}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    invoke-static {v4, v3}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2b

    .line 89
    return v1

    .line 90
    :cond_59
    return v0

    .line 91
    :cond_5a
    :goto_5a
    return v1
.end method

.method public g()Lio/grpc/a$b;
    .registers 3

    .line 1
    new-instance v0, Lio/grpc/a$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/grpc/a$b;-><init>(Lio/grpc/a;Lio/grpc/a$a;)V

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lio/grpc/a;->a:Ljava/util/IdentityHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2e

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    const/4 v5, 0x2

    .line 34
    new-array v5, v5, [Ljava/lang/Object;

    .line 36
    aput-object v4, v5, v1

    .line 38
    const/4 v4, 0x1

    .line 39
    aput-object v3, v5, v4

    .line 41
    invoke-static {v5}, Lj3/b0;->b([Ljava/lang/Object;)I

    .line 44
    move-result v3

    .line 45
    add-int/2addr v2, v3

    .line 46
    goto :goto_c

    .line 47
    :cond_2e
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/a;->a:Ljava/util/IdentityHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
