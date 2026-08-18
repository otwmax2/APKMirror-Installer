.class public final synthetic Lcom/vungle/ads/internal/load/g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/vungle/ads/internal/downloader/e;

.field public final synthetic q:Lcom/vungle/ads/internal/load/d;

.field public final synthetic r:Lcom/vungle/ads/internal/load/d$b;

.field public final synthetic s:Lcom/vungle/ads/internal/downloader/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/downloader/e;Lcom/vungle/ads/internal/load/d;Lcom/vungle/ads/internal/load/d$b;Lcom/vungle/ads/internal/downloader/a$a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/load/g;->p:Lcom/vungle/ads/internal/downloader/e;

    .line 6
    iput-object p2, p0, Lcom/vungle/ads/internal/load/g;->q:Lcom/vungle/ads/internal/load/d;

    .line 8
    iput-object p3, p0, Lcom/vungle/ads/internal/load/g;->r:Lcom/vungle/ads/internal/load/d$b;

    .line 10
    iput-object p4, p0, Lcom/vungle/ads/internal/load/g;->s:Lcom/vungle/ads/internal/downloader/a$a;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->p:Lcom/vungle/ads/internal/downloader/e;

    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/load/g;->q:Lcom/vungle/ads/internal/load/d;

    .line 5
    iget-object v2, p0, Lcom/vungle/ads/internal/load/g;->r:Lcom/vungle/ads/internal/load/d$b;

    .line 7
    iget-object v3, p0, Lcom/vungle/ads/internal/load/g;->s:Lcom/vungle/ads/internal/downloader/a$a;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/vungle/ads/internal/load/d$b;->c(Lcom/vungle/ads/internal/downloader/e;Lcom/vungle/ads/internal/load/d;Lcom/vungle/ads/internal/load/d$b;Lcom/vungle/ads/internal/downloader/a$a;)V

    .line 12
    return-void
.end method
