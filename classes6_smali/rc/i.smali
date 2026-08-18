.class public final Lrc/i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc/i$b;,
        Lrc/i$a;
    }
.end annotation


# static fields
.field public static final i:Lrc/i$a;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field public final a:Llc/a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Lrc/h;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final c:Llc/e;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final d:Llc/r;
    .annotation build Lke/l;
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llc/h0;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lrc/i$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrc/i$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lrc/i;->i:Lrc/i$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Llc/a;Lrc/h;Llc/e;Llc/r;)V
    .registers 6
    .param p1  # Llc/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lrc/h;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Llc/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Llc/r;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "address"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "routeDatabase"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "call"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "eventListener"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lrc/i;->a:Llc/a;

    .line 26
    iput-object p2, p0, Lrc/i;->b:Lrc/h;

    .line 28
    iput-object p3, p0, Lrc/i;->c:Llc/e;

    .line 30
    iput-object p4, p0, Lrc/i;->d:Llc/r;

    .line 32
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lrc/i;->e:Ljava/util/List;

    .line 38
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lrc/i;->g:Ljava/util/List;

    .line 44
    new-instance p2, Ljava/util/ArrayList;

    .line 46
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iput-object p2, p0, Lrc/i;->h:Ljava/util/List;

    .line 51
    invoke-virtual {p1}, Llc/a;->w()Llc/v;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1}, Llc/a;->r()Ljava/net/Proxy;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p2, p1}, Lrc/i;->f(Llc/v;Ljava/net/Proxy;)V

    .line 62
    return-void
.end method

.method public static final g(Ljava/net/Proxy;Llc/v;Lrc/i;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/Proxy;",
            "Llc/v;",
            "Lrc/i;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_7

    .line 3
    invoke-static {p0}, Lu9/g0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-virtual {p1}, Llc/v;->Z()Ljava/net/URI;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez p1, :cond_1e

    .line 20
    new-array p0, v1, [Ljava/net/Proxy;

    .line 22
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 24
    aput-object p1, p0, v0

    .line 26
    invoke-static {p0}, Lmc/f;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    iget-object p1, p2, Lrc/i;->a:Llc/a;

    .line 33
    invoke-virtual {p1}, Llc/a;->t()Ljava/net/ProxySelector;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_3b

    .line 43
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_31

    .line 49
    goto :goto_3b

    .line 50
    :cond_31
    const-string p1, "proxiesOrNull"

    .line 52
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {p0}, Lmc/f;->h0(Ljava/util/List;)Ljava/util/List;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3b
    :goto_3b
    new-array p0, v1, [Ljava/net/Proxy;

    .line 62
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 64
    aput-object p1, p0, v0

    .line 66
    invoke-static {p0}, Lmc/f;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lrc/i;->b()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 7
    iget-object v0, p0, Lrc/i;->h:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final b()Z
    .registers 3

    .line 1
    iget v0, p0, Lrc/i;->f:I

    .line 3
    iget-object v1, p0, Lrc/i;->e:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final c()Lrc/i$b;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrc/i;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5c

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :cond_b
    invoke-virtual {p0}, Lrc/i;->b()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_46

    .line 18
    invoke-virtual {p0}, Lrc/i;->d()Ljava/net/Proxy;

    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lrc/i;->g:Ljava/util/List;

    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_40

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/net/InetSocketAddress;

    .line 40
    new-instance v4, Llc/h0;

    .line 42
    iget-object v5, p0, Lrc/i;->a:Llc/a;

    .line 44
    invoke-direct {v4, v5, v1, v3}, Llc/h0;-><init>(Llc/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 47
    iget-object v3, p0, Lrc/i;->b:Lrc/h;

    .line 49
    invoke-virtual {v3, v4}, Lrc/h;->c(Llc/h0;)Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3c

    .line 55
    iget-object v3, p0, Lrc/i;->h:Ljava/util/List;

    .line 57
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_1b

    .line 61
    :cond_3c
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_1b

    .line 65
    :cond_40
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_b

    .line 71
    :cond_46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_56

    .line 77
    iget-object v1, p0, Lrc/i;->h:Ljava/util/List;

    .line 79
    invoke-static {v0, v1}, Lu9/m0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 82
    iget-object v1, p0, Lrc/i;->h:Ljava/util/List;

    .line 84
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 87
    :cond_56
    new-instance v1, Lrc/i$b;

    .line 89
    invoke-direct {v1, v0}, Lrc/i$b;-><init>(Ljava/util/List;)V

    .line 92
    return-object v1

    .line 93
    :cond_5c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 95
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 98
    throw v0
.end method

.method public final d()Ljava/net/Proxy;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrc/i;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 7
    iget-object v0, p0, Lrc/i;->e:Ljava/util/List;

    .line 9
    iget v1, p0, Lrc/i;->f:I

    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 13
    iput v2, p0, Lrc/i;->f:I

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/net/Proxy;

    .line 21
    invoke-virtual {p0, v0}, Lrc/i;->e(Ljava/net/Proxy;)V

    .line 24
    return-object v0

    .line 25
    :cond_18
    new-instance v0, Ljava/net/SocketException;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v2, "No route to "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v2, p0, Lrc/i;->a:Llc/a;

    .line 39
    invoke-virtual {v2}, Llc/a;->w()Llc/v;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Llc/v;->F()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v2, "; exhausted proxy configurations: "

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v2, p0, Lrc/i;->e:Ljava/util/List;

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
.end method

.method public final e(Ljava/net/Proxy;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iput-object v0, p0, Lrc/i;->g:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 14
    if-eq v1, v2, :cond_46

    .line 16
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 22
    if-ne v1, v2, :cond_18

    .line 24
    goto :goto_46

    .line 25
    :cond_18
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, Ljava/net/InetSocketAddress;

    .line 31
    if-eqz v2, :cond_32

    .line 33
    sget-object v2, Lrc/i;->i:Lrc/i$a;

    .line 35
    const-string v3, "proxyAddress"

    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast v1, Ljava/net/InetSocketAddress;

    .line 42
    invoke-virtual {v2, v1}, Lrc/i$a;->a(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 49
    move-result v1

    .line 50
    goto :goto_5a

    .line 51
    :cond_32
    const-string p1, "Proxy.address() is not an InetSocketAddress: "

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    :cond_46
    :goto_46
    iget-object v1, p0, Lrc/i;->a:Llc/a;

    .line 73
    invoke-virtual {v1}, Llc/a;->w()Llc/v;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Llc/v;->F()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    iget-object v1, p0, Lrc/i;->a:Llc/a;

    .line 83
    invoke-virtual {v1}, Llc/a;->w()Llc/v;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Llc/v;->N()I

    .line 90
    move-result v1

    .line 91
    :goto_5a
    const/4 v3, 0x1

    .line 92
    if-gt v3, v1, :cond_c9

    .line 94
    const/high16 v3, 0x10000

    .line 96
    if-ge v1, v3, :cond_c9

    .line 98
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 101
    move-result-object p1

    .line 102
    sget-object v3, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 104
    if-ne p1, v3, :cond_71

    .line 106
    invoke-static {v2, v1}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 109
    move-result-object p1

    .line 110
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    return-void

    .line 114
    :cond_71
    iget-object p1, p0, Lrc/i;->d:Llc/r;

    .line 116
    iget-object v3, p0, Lrc/i;->c:Llc/e;

    .line 118
    invoke-virtual {p1, v3, v2}, Llc/r;->n(Llc/e;Ljava/lang/String;)V

    .line 121
    iget-object p1, p0, Lrc/i;->a:Llc/a;

    .line 123
    invoke-virtual {p1}, Llc/a;->n()Llc/q;

    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1, v2}, Llc/q;->a(Ljava/lang/String;)Ljava/util/List;

    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_a9

    .line 137
    iget-object v3, p0, Lrc/i;->d:Llc/r;

    .line 139
    iget-object v4, p0, Lrc/i;->c:Llc/e;

    .line 141
    invoke-virtual {v3, v4, v2, p1}, Llc/r;->m(Llc/e;Ljava/lang/String;Ljava/util/List;)V

    .line 144
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object p1

    .line 148
    :goto_93
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_a8

    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/net/InetAddress;

    .line 160
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 162
    invoke-direct {v3, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 165
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    goto :goto_93

    .line 169
    :cond_a8
    return-void

    .line 170
    :cond_a9
    new-instance p1, Ljava/net/UnknownHostException;

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    iget-object v1, p0, Lrc/i;->a:Llc/a;

    .line 179
    invoke-virtual {v1}, Llc/a;->n()Llc/q;

    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    const-string v1, " returned no addresses for "

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 201
    throw p1

    .line 202
    :cond_c9
    new-instance p1, Ljava/net/SocketException;

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    const-string v3, "No route to "

    .line 211
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    const/16 v2, 0x3a

    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    const-string v1, "; port is out of range"

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 237
    throw p1
.end method

.method public final f(Llc/v;Ljava/net/Proxy;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lrc/i;->d:Llc/r;

    .line 3
    iget-object v1, p0, Lrc/i;->c:Llc/e;

    .line 5
    invoke-virtual {v0, v1, p1}, Llc/r;->p(Llc/e;Llc/v;)V

    .line 8
    invoke-static {p2, p1, p0}, Lrc/i;->g(Ljava/net/Proxy;Llc/v;Lrc/i;)Ljava/util/List;

    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lrc/i;->e:Ljava/util/List;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lrc/i;->f:I

    .line 17
    iget-object v0, p0, Lrc/i;->d:Llc/r;

    .line 19
    iget-object v1, p0, Lrc/i;->c:Llc/e;

    .line 21
    invoke-virtual {v0, v1, p1, p2}, Llc/r;->o(Llc/e;Llc/v;Ljava/util/List;)V

    .line 24
    return-void
.end method
