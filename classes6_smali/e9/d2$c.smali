.class public final Le9/d2$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lio/grpc/l$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:Lc9/s;

.field public b:Le9/d2$h;

.field public final synthetic c:Le9/d2;


# direct methods
.method public constructor <init>(Le9/d2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le9/d2$c;->c:Le9/d2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lc9/r;->s:Lc9/r;

    invoke-static {p1}, Lc9/s;->a(Lc9/r;)Lc9/s;

    move-result-object p1

    iput-object p1, p0, Le9/d2$c;->a:Lc9/s;

    return-void
.end method

.method public synthetic constructor <init>(Le9/d2;Le9/d2$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Le9/d2$c;-><init>(Le9/d2;)V

    return-void
.end method

.method public static synthetic b(Le9/d2$c;)Lc9/s;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/d2$c;->a:Lc9/s;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Le9/d2$c;Lc9/s;)Lc9/s;
    .registers 2

    .line 1
    iput-object p1, p0, Le9/d2$c;->a:Lc9/s;

    .line 3
    return-object p1
.end method

.method public static synthetic d(Le9/d2$c;Le9/d2$h;)Le9/d2$h;
    .registers 2

    .line 1
    iput-object p1, p0, Le9/d2$c;->b:Le9/d2$h;

    .line 3
    return-object p1
.end method


# virtual methods
.method public a(Lc9/s;)V
    .registers 7

    .line 1
    invoke-static {}, Le9/d2;->i()Ljava/util/logging/Logger;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 7
    iget-object v2, p0, Le9/d2$c;->b:Le9/d2$h;

    .line 9
    invoke-static {v2}, Le9/d2$h;->d(Le9/d2$h;)Lio/grpc/l$j;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object p1, v3, v4

    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v2, v3, v4

    .line 22
    const-string v2, "Received health status {0} for subchannel {1}"

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iput-object p1, p0, Le9/d2$c;->a:Lc9/s;

    .line 29
    iget-object p1, p0, Le9/d2$c;->c:Le9/d2;

    .line 31
    invoke-static {p1}, Le9/d2;->n(Le9/d2;)Le9/d2$d;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Le9/d2$d;->e()Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_4b

    .line 41
    iget-object p1, p0, Le9/d2$c;->c:Le9/d2;

    .line 43
    invoke-static {p1}, Le9/d2;->j(Le9/d2;)Ljava/util/Map;

    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Le9/d2$c;->c:Le9/d2;

    .line 49
    invoke-static {v0}, Le9/d2;->n(Le9/d2;)Le9/d2$d;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Le9/d2$d;->a()Ljava/net/SocketAddress;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Le9/d2$h;

    .line 63
    invoke-static {p1}, Le9/d2$h;->e(Le9/d2$h;)Le9/d2$c;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, p0, :cond_4b

    .line 69
    iget-object p1, p0, Le9/d2$c;->c:Le9/d2;

    .line 71
    iget-object v0, p0, Le9/d2$c;->b:Le9/d2$h;

    .line 73
    invoke-static {p1, v0}, Le9/d2;->k(Le9/d2;Le9/d2$h;)V

    .line 76
    :cond_4b
    return-void
.end method
