.class public final Lio/grpc/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lc9/a0;
    value = "https://github.com/grpc/grpc-java/issues/1770"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/d$a;
    }
.end annotation


# static fields
.field public static final d:Lio/grpc/a$c;
    .annotation build Lc9/a0;
        value = "https://github.com/grpc/grpc-java/issues/6138"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/a$c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lio/grpc/a;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "io.grpc.EquivalentAddressGroup.ATTR_AUTHORITY_OVERRIDE"

    .line 3
    invoke-static {v0}, Lio/grpc/a$c;->a(Ljava/lang/String;)Lio/grpc/a$c;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/grpc/d;->d:Lio/grpc/a$c;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;)V
    .registers 3

    .line 7
    sget-object v0, Lio/grpc/a;->c:Lio/grpc/a;

    invoke-direct {p0, p1, v0}, Lio/grpc/d;-><init>(Ljava/net/SocketAddress;Lio/grpc/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Lio/grpc/a;)V
    .registers 3

    .line 8
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lio/grpc/d;-><init>(Ljava/util/List;Lio/grpc/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/SocketAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/grpc/a;->c:Lio/grpc/a;

    invoke-direct {p0, p1, v0}, Lio/grpc/d;-><init>(Ljava/util/List;Lio/grpc/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lio/grpc/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/SocketAddress;",
            ">;",
            "Lio/grpc/a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "addrs is empty"

    invoke-static {v0, v1}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/d;->a:Ljava/util/List;

    .line 5
    const-string v0, "attrs"

    invoke-static {p2, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/grpc/a;

    iput-object p2, p0, Lio/grpc/d;->b:Lio/grpc/a;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->hashCode()I

    move-result p1

    iput p1, p0, Lio/grpc/d;->c:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/d;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public b()Lio/grpc/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/d;->b:Lio/grpc/a;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lio/grpc/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lio/grpc/d;

    .line 13
    iget-object v1, p0, Lio/grpc/d;->a:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    iget-object v3, p1, Lio/grpc/d;->a:Ljava/util/List;

    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    move-result v3

    .line 25
    if-eq v1, v3, :cond_1b

    .line 27
    return v2

    .line 28
    :cond_1b
    move v1, v2

    .line 29
    :goto_1c
    iget-object v3, p0, Lio/grpc/d;->a:Ljava/util/List;

    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34
    move-result v3

    .line 35
    if-ge v1, v3, :cond_3c

    .line 37
    iget-object v3, p0, Lio/grpc/d;->a:Ljava/util/List;

    .line 39
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/net/SocketAddress;

    .line 45
    iget-object v4, p1, Lio/grpc/d;->a:Ljava/util/List;

    .line 47
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_39

    .line 57
    return v2

    .line 58
    :cond_39
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_1c

    .line 61
    :cond_3c
    iget-object v1, p0, Lio/grpc/d;->b:Lio/grpc/a;

    .line 63
    iget-object p1, p1, Lio/grpc/d;->b:Lio/grpc/a;

    .line 65
    invoke-virtual {v1, p1}, Lio/grpc/a;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_47

    .line 71
    return v2

    .line 72
    :cond_47
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lio/grpc/d;->c:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lio/grpc/d;->a:Ljava/util/List;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "/"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lio/grpc/d;->b:Lio/grpc/a;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "]"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
