.class public interface abstract Lcom/vungle/ads/internal/network/VungleApi;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/network/VungleApi$a;
    }
.end annotation


# virtual methods
.method public abstract ads(Ljava/lang/String;Ljava/lang/String;Lt8/f;)Lcom/vungle/ads/internal/network/a;
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lt8/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lt8/f;",
            ")",
            "Lcom/vungle/ads/internal/network/a<",
            "Lt8/b;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end method

.method public abstract config(Ljava/lang/String;Ljava/lang/String;Lt8/f;)Lcom/vungle/ads/internal/network/a;
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lt8/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lt8/f;",
            ")",
            "Lcom/vungle/ads/internal/network/a<",
            "Lt8/g;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end method

.method public abstract pingTPAT(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/network/d;Ljava/util/Map;Llc/e0;)Lcom/vungle/ads/internal/network/a;
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lcom/vungle/ads/internal/network/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Ljava/util/Map;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Llc/e0;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/network/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Llc/e0;",
            ")",
            "Lcom/vungle/ads/internal/network/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract ri(Ljava/lang/String;Ljava/lang/String;Lt8/f;)Lcom/vungle/ads/internal/network/a;
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lt8/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lt8/f;",
            ")",
            "Lcom/vungle/ads/internal/network/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end method

.method public abstract sendAdMarkup(Ljava/lang/String;Llc/e0;)Lcom/vungle/ads/internal/network/a;
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Llc/e0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Llc/e0;",
            ")",
            "Lcom/vungle/ads/internal/network/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract sendErrors(Ljava/lang/String;Ljava/lang/String;Llc/e0;)Lcom/vungle/ads/internal/network/a;
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Llc/e0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Llc/e0;",
            ")",
            "Lcom/vungle/ads/internal/network/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract sendMetrics(Ljava/lang/String;Ljava/lang/String;Llc/e0;)Lcom/vungle/ads/internal/network/a;
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Llc/e0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Llc/e0;",
            ")",
            "Lcom/vungle/ads/internal/network/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method
