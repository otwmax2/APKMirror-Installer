.class public final synthetic Lcom/vungle/ads/internal/downloader/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/vungle/ads/internal/downloader/e;

.field public final synthetic q:Lcom/vungle/ads/internal/downloader/c;

.field public final synthetic r:Lcom/vungle/ads/internal/downloader/a;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/downloader/e;Lcom/vungle/ads/internal/downloader/c;Lcom/vungle/ads/internal/downloader/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/b;->p:Lcom/vungle/ads/internal/downloader/e;

    .line 6
    iput-object p2, p0, Lcom/vungle/ads/internal/downloader/b;->q:Lcom/vungle/ads/internal/downloader/c;

    .line 8
    iput-object p3, p0, Lcom/vungle/ads/internal/downloader/b;->r:Lcom/vungle/ads/internal/downloader/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/b;->p:Lcom/vungle/ads/internal/downloader/e;

    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/downloader/b;->q:Lcom/vungle/ads/internal/downloader/c;

    .line 5
    iget-object v2, p0, Lcom/vungle/ads/internal/downloader/b;->r:Lcom/vungle/ads/internal/downloader/a;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/vungle/ads/internal/downloader/c;->a(Lcom/vungle/ads/internal/downloader/e;Lcom/vungle/ads/internal/downloader/c;Lcom/vungle/ads/internal/downloader/a;)V

    .line 10
    return-void
.end method
