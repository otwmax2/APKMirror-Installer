.class public final Lcom/google/android/gms/internal/ads/zzfzj;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final zza(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/zzfzh;
    .registers 2
    .param p0  # Ljava/util/concurrent/ExecutorService;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "executorService"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzi;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfzi;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 11
    return-object v0
.end method
