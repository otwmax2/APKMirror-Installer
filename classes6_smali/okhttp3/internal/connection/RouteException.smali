.class public final Lokhttp3/internal/connection/RouteException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final p:Ljava/io/IOException;
    .annotation build Lke/l;
    .end annotation
.end field

.field public q:Ljava/io/IOException;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .registers 3
    .param p1  # Ljava/io/IOException;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "firstConnectException"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 9
    iput-object p1, p0, Lokhttp3/internal/connection/RouteException;->p:Ljava/io/IOException;

    .line 11
    iput-object p1, p0, Lokhttp3/internal/connection/RouteException;->q:Ljava/io/IOException;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .registers 3
    .param p1  # Ljava/io/IOException;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "e"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/RouteException;->p:Ljava/io/IOException;

    .line 8
    invoke-static {v0, p1}, Ls9/t;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 11
    iput-object p1, p0, Lokhttp3/internal/connection/RouteException;->q:Ljava/io/IOException;

    .line 13
    return-void
.end method

.method public final b()Ljava/io/IOException;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RouteException;->p:Ljava/io/IOException;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/io/IOException;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RouteException;->q:Ljava/io/IOException;

    .line 3
    return-object v0
.end method
