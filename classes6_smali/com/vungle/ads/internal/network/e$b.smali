.class public final Lcom/vungle/ads/internal/network/e$b;
.super Llc/g0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/network/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final delegate:Llc/g0;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final delegateSource:Lbd/n;
    .annotation build Lke/l;
    .end annotation
.end field

.field private thrownException:Ljava/io/IOException;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llc/g0;)V
    .registers 3
    .param p1  # Llc/g0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Llc/g0;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/vungle/ads/internal/network/e$b;->delegate:Llc/g0;

    .line 11
    invoke-virtual {p1}, Llc/g0;->source()Lbd/n;

    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/vungle/ads/internal/network/e$b$a;

    .line 17
    invoke-direct {v0, p0, p1}, Lcom/vungle/ads/internal/network/e$b$a;-><init>(Lcom/vungle/ads/internal/network/e$b;Lbd/n;)V

    .line 20
    invoke-static {v0}, Lbd/o0;->e(Lbd/e1;)Lbd/n;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/vungle/ads/internal/network/e$b;->delegateSource:Lbd/n;

    .line 26
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/e$b;->delegate:Llc/g0;

    .line 3
    invoke-virtual {v0}, Llc/g0;->close()V

    .line 6
    return-void
.end method

.method public contentLength()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/e$b;->delegate:Llc/g0;

    .line 3
    invoke-virtual {v0}, Llc/g0;->contentLength()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public contentType()Llc/x;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/e$b;->delegate:Llc/g0;

    .line 3
    invoke-virtual {v0}, Llc/g0;->contentType()Llc/x;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getThrownException()Ljava/io/IOException;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/e$b;->thrownException:Ljava/io/IOException;

    .line 3
    return-object v0
.end method

.method public final setThrownException(Ljava/io/IOException;)V
    .registers 2
    .param p1  # Ljava/io/IOException;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/network/e$b;->thrownException:Ljava/io/IOException;

    .line 3
    return-void
.end method

.method public source()Lbd/n;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/e$b;->delegateSource:Lbd/n;

    .line 3
    return-object v0
.end method

.method public final throwIfCaught()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/e$b;->thrownException:Ljava/io/IOException;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    throw v0
.end method
