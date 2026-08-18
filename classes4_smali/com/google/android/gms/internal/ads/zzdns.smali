.class final Lcom/google/android/gms/internal/ads/zzdns;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzl;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdoc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdoc;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    const-string p2, "Google"

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdns;->zza:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdns;->zzb:Lcom/google/android/gms/internal/ads/zzdoc;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzgr:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    const-string v0, "omid native display exp"

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 28
    :cond_1b
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdns;->zzb:Lcom/google/android/gms/internal/ads/zzdoc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoc;->zzZ()Lcom/google/android/gms/internal/ads/zzdoh;

    .line 6
    move-result-object v1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjl;

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdoh;->zzo(Lcom/google/android/gms/internal/ads/zzcjl;)V

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdns;->zza:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoc;->zzZ()Lcom/google/android/gms/internal/ads/zzdoh;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdoh;->zzY()Lcom/google/android/gms/internal/ads/zzcen;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzdoc;->zzL(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzekb;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_23

    .line 29
    if-nez v1, :cond_1f

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcen;->zzc(Ljava/lang/Object;)Z

    .line 35
    return-void

    .line 36
    :cond_23
    :goto_23
    if-eqz v1, :cond_29

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcen;->cancel(Z)Z

    .line 42
    :cond_29
    return-void
.end method
