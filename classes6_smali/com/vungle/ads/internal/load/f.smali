.class public final synthetic Lcom/vungle/ads/internal/load/f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Ljava/io/File;

.field public final synthetic q:Lcom/vungle/ads/internal/load/d$b;

.field public final synthetic r:Lcom/vungle/ads/internal/downloader/e;

.field public final synthetic s:Lcom/vungle/ads/internal/load/d;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lcom/vungle/ads/internal/load/d$b;Lcom/vungle/ads/internal/downloader/e;Lcom/vungle/ads/internal/load/d;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/load/f;->p:Ljava/io/File;

    .line 6
    iput-object p2, p0, Lcom/vungle/ads/internal/load/f;->q:Lcom/vungle/ads/internal/load/d$b;

    .line 8
    iput-object p3, p0, Lcom/vungle/ads/internal/load/f;->r:Lcom/vungle/ads/internal/downloader/e;

    .line 10
    iput-object p4, p0, Lcom/vungle/ads/internal/load/f;->s:Lcom/vungle/ads/internal/load/d;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/f;->p:Ljava/io/File;

    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/load/f;->q:Lcom/vungle/ads/internal/load/d$b;

    .line 5
    iget-object v2, p0, Lcom/vungle/ads/internal/load/f;->r:Lcom/vungle/ads/internal/downloader/e;

    .line 7
    iget-object v3, p0, Lcom/vungle/ads/internal/load/f;->s:Lcom/vungle/ads/internal/load/d;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/vungle/ads/internal/load/d$b;->a(Ljava/io/File;Lcom/vungle/ads/internal/load/d$b;Lcom/vungle/ads/internal/downloader/e;Lcom/vungle/ads/internal/load/d;)V

    .line 12
    return-void
.end method
