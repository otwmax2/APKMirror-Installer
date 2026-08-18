.class public final Lcom/vungle/ads/internal/network/k$d$b;
.super Llc/e0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/network/k$d;->gzip(Llc/e0;)Llc/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $output:Lbd/l;

.field final synthetic $requestBody:Llc/e0;


# direct methods
.method public constructor <init>(Llc/e0;Lbd/l;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/network/k$d$b;->$requestBody:Llc/e0;

    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/network/k$d$b;->$output:Lbd/l;

    .line 5
    invoke-direct {p0}, Llc/e0;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public contentLength()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/k$d$b;->$output:Lbd/l;

    .line 3
    invoke-virtual {v0}, Lbd/l;->size()J

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
    iget-object v0, p0, Lcom/vungle/ads/internal/network/k$d$b;->$requestBody:Llc/e0;

    .line 3
    invoke-virtual {v0}, Llc/e0;->contentType()Llc/x;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public writeTo(Lbd/m;)V
    .registers 3
    .param p1  # Lbd/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/network/k$d$b;->$output:Lbd/l;

    .line 8
    invoke-virtual {v0}, Lbd/l;->Z0()Lbd/o;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lbd/m;->t0(Lbd/o;)Lbd/m;

    .line 15
    return-void
.end method
