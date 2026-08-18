.class public Le9/o1$d;
.super Lio/grpc/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/net/SocketAddress;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/net/SocketAddress;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/grpc/q;-><init>()V

    .line 4
    iput-object p1, p0, Le9/o1$d;->a:Ljava/net/SocketAddress;

    .line 6
    iput-object p2, p0, Le9/o1$d;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Le9/o1$d;->c:Ljava/util/Collection;

    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "directaddress"

    .line 3
    return-object v0
.end method

.method public b(Ljava/net/URI;Lio/grpc/p$b;)Lio/grpc/p;
    .registers 3

    .line 1
    new-instance p1, Le9/o1$d$a;

    .line 3
    invoke-direct {p1, p0}, Le9/o1$d$a;-><init>(Le9/o1$d;)V

    .line 6
    return-object p1
.end method

.method public c()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/net/SocketAddress;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le9/o1$d;->c:Ljava/util/Collection;

    .line 3
    return-object v0
.end method

.method public e()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public f()I
    .registers 2

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method
