.class public interface abstract Lcom/vungle/ads/internal/network/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract enqueue(Lcom/vungle/ads/internal/network/b;)V
    .param p1  # Lcom/vungle/ads/internal/network/b;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/network/b<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract execute()Lcom/vungle/ads/internal/network/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vungle/ads/internal/network/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end method

.method public abstract isCanceled()Z
.end method
