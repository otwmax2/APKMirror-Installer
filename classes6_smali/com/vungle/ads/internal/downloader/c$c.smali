.class public final Lcom/vungle/ads/internal/downloader/c$c;
.super Lcom/vungle/ads/internal/task/i;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/downloader/c;->download(Lcom/vungle/ads/internal/downloader/e;Lcom/vungle/ads/internal/downloader/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $downloadListener:Lcom/vungle/ads/internal/downloader/a;

.field final synthetic $downloadRequest:Lcom/vungle/ads/internal/downloader/e;

.field final synthetic this$0:Lcom/vungle/ads/internal/downloader/c;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/downloader/c;Lcom/vungle/ads/internal/downloader/e;Lcom/vungle/ads/internal/downloader/a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/c$c;->this$0:Lcom/vungle/ads/internal/downloader/c;

    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/downloader/c$c;->$downloadRequest:Lcom/vungle/ads/internal/downloader/e;

    .line 5
    iput-object p3, p0, Lcom/vungle/ads/internal/downloader/c$c;->$downloadListener:Lcom/vungle/ads/internal/downloader/a;

    .line 7
    invoke-direct {p0}, Lcom/vungle/ads/internal/task/i;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public getPriority()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/c$c;->$downloadRequest:Lcom/vungle/ads/internal/downloader/e;

    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/e;->getPriority()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/c$c;->this$0:Lcom/vungle/ads/internal/downloader/c;

    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/downloader/c$c;->$downloadRequest:Lcom/vungle/ads/internal/downloader/e;

    .line 5
    iget-object v2, p0, Lcom/vungle/ads/internal/downloader/c$c;->$downloadListener:Lcom/vungle/ads/internal/downloader/a;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/vungle/ads/internal/downloader/c;->access$launchRequest(Lcom/vungle/ads/internal/downloader/c;Lcom/vungle/ads/internal/downloader/e;Lcom/vungle/ads/internal/downloader/a;)V

    .line 10
    return-void
.end method
