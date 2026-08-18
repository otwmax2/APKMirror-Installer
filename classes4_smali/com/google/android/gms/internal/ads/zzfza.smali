.class public final Lcom/google/android/gms/internal/ads/zzfza;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfyw;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfyw;Lkotlin/jvm/internal/x;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfza;->zza:Lcom/google/android/gms/internal/ads/zzfyw;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzfyy;
    .registers 3
    .annotation build Ls9/f1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfza;->zza:Lcom/google/android/gms/internal/ads/zzfyw;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "build(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfyy;

    .line 14
    return-object v0
.end method

.method public final synthetic zzb()Lcom/google/android/gms/internal/ads/zziev;
    .registers 4
    .annotation build Lra/j;
        name = "getQueryIdToAdQualityDataMapMap"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfza;->zza:Lcom/google/android/gms/internal/ads/zzfyw;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zziev;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyw;->zzb()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    const-string v2, "getQueryIdToAdQualityDataMapMap(...)"

    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zziev;-><init>(Ljava/util/Map;)V

    .line 17
    return-object v1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zziev;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfyu;)V
    .registers 5
    .param p1  # Lcom/google/android/gms/internal/ads/zziev;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lcom/google/android/gms/internal/ads/zzfyu;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lra/j;
        name = "putQueryIdToAdQualityDataMap"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "key"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "value"

    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfza;->zza:Lcom/google/android/gms/internal/ads/zzfyw;

    .line 18
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfyw;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfyu;)Lcom/google/android/gms/internal/ads/zzfyw;

    .line 21
    return-void
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zziev;Ljava/lang/String;)V
    .registers 4
    .annotation build Lra/j;
        name = "removeQueryIdToAdQualityDataMap"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "key"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfza;->zza:Lcom/google/android/gms/internal/ads/zzfyw;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfyw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfyw;

    .line 16
    return-void
.end method
