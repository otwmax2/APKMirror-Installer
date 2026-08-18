.class final Lcom/google/android/gms/internal/ads/zzbno;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzboh;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjl;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzaz()Lcom/google/android/gms/internal/ads/zzber;

    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_f

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzaz()Lcom/google/android/gms/internal/ads/zzber;

    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzber;->zza()V

    .line 16
    :cond_f
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_19

    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzM()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_23

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 35
    return-void

    .line 36
    :cond_23
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 38
    const-string p1, "A GMSG tried to close something that wasn\'t an overlay."

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 43
    return-void
.end method
