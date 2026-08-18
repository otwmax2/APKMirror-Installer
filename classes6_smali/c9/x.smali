.class public final Lc9/x;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lc9/a0;
    value = "https://github.com/grpc/grpc-java/issues/1704"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/x$a;
    }
.end annotation

.annotation build Lp9/d;
.end annotation


# static fields
.field public static final c:Lj3/y;

.field public static final d:Lc9/x;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc9/x$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[B


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/16 v0, 0x2c

    .line 3
    invoke-static {v0}, Lj3/y;->o(C)Lj3/y;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc9/x;->c:Lj3/y;

    .line 9
    invoke-static {}, Lc9/x;->a()Lc9/x;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lc9/m$a;

    .line 15
    invoke-direct {v1}, Lc9/m$a;-><init>()V

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Lc9/x;->g(Lc9/w;Z)Lc9/x;

    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lc9/m$b;->a:Lc9/m;

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Lc9/x;->g(Lc9/w;Z)Lc9/x;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lc9/x;->d:Lc9/x;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lc9/x;->a:Ljava/util/Map;

    .line 17
    new-array v0, v1, [B

    iput-object v0, p0, Lc9/x;->b:[B

    return-void
.end method

.method public constructor <init>(Lc9/w;ZLc9/x;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lc9/w;->getMessageEncoding()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Comma is currently not allowed in message encoding"

    invoke-static {v1, v2}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 4
    iget-object v1, p3, Lc9/x;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    .line 5
    iget-object v2, p3, Lc9/x;->a:Ljava/util/Map;

    invoke-interface {p1}, Lc9/w;->getMessageEncoding()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    add-int/lit8 v1, v1, 0x1

    .line 6
    :cond_28
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 7
    iget-object p3, p3, Lc9/x;->a:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_37
    :goto_37
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc9/x$a;

    .line 8
    iget-object v3, v1, Lc9/x$a;->a:Lc9/w;

    invoke-interface {v3}, Lc9/w;->getMessageEncoding()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    .line 10
    new-instance v4, Lc9/x$a;

    iget-object v5, v1, Lc9/x$a;->a:Lc9/w;

    iget-boolean v1, v1, Lc9/x$a;->b:Z

    invoke-direct {v4, v5, v1}, Lc9/x$a;-><init>(Lc9/w;Z)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37

    .line 11
    :cond_5c
    new-instance p3, Lc9/x$a;

    invoke-direct {p3, p1, p2}, Lc9/x$a;-><init>(Lc9/w;Z)V

    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lc9/x;->a:Ljava/util/Map;

    .line 13
    sget-object p1, Lc9/x;->c:Lj3/y;

    invoke-virtual {p0}, Lc9/x;->b()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj3/y;->k(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "US-ASCII"

    .line 14
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lc9/x;->b:[B

    return-void
.end method

.method public static a()Lc9/x;
    .registers 1

    .line 1
    new-instance v0, Lc9/x;

    .line 3
    invoke-direct {v0}, Lc9/x;-><init>()V

    .line 6
    return-object v0
.end method

.method public static c()Lc9/x;
    .registers 1

    .line 1
    sget-object v0, Lc9/x;->d:Lc9/x;

    .line 3
    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Set;
    .registers 5
    .annotation build Lc9/a0;
        value = "https://github.com/grpc/grpc-java/issues/1704"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    iget-object v1, p0, Lc9/x;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 12
    iget-object v1, p0, Lc9/x;->a:Ljava/util/Map;

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_35

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lc9/x$a;

    .line 40
    iget-boolean v3, v3, Lc9/x$a;->b:Z

    .line 42
    if-eqz v3, :cond_15

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 50
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_15

    .line 54
    :cond_35
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public d()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/x;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lc9/x;->b:[B

    .line 3
    return-object v0
.end method

.method public f(Ljava/lang/String;)Lc9/w;
    .registers 3
    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/x;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lc9/x$a;

    .line 9
    if-eqz p1, :cond_d

    .line 11
    iget-object p1, p1, Lc9/x$a;->a:Lc9/w;

    .line 13
    return-object p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public g(Lc9/w;Z)Lc9/x;
    .registers 4

    .line 1
    new-instance v0, Lc9/x;

    .line 3
    invoke-direct {v0, p1, p2, p0}, Lc9/x;-><init>(Lc9/w;ZLc9/x;)V

    .line 6
    return-object v0
.end method
