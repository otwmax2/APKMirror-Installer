.class public interface abstract Lcom/vungle/ads/internal/downloader/Downloader;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/downloader/Downloader$a;,
        Lcom/vungle/ads/internal/downloader/Downloader$RequestException;
    }
.end annotation


# virtual methods
.method public abstract cancel(Lcom/vungle/ads/internal/downloader/e;)V
    .param p1  # Lcom/vungle/ads/internal/downloader/e;
        .annotation build Lke/m;
        .end annotation
    .end param
.end method

.method public abstract cancelAll()V
.end method

.method public abstract download(Lcom/vungle/ads/internal/downloader/e;Lcom/vungle/ads/internal/downloader/a;)V
    .param p1  # Lcom/vungle/ads/internal/downloader/e;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lcom/vungle/ads/internal/downloader/a;
        .annotation build Lke/m;
        .end annotation
    .end param
.end method
