.class final Lcom/google/android/gms/internal/ads/zzcch;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/ads/internal/util/zzg;Lcom/google/android/gms/internal/ads/zzccq;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcch;->zza:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(IJ)V
    .registers 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzba:Lcom/google/android/gms/internal/ads/zzbgv;

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
    if-eqz v0, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcch;->zza:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzF()J

    .line 25
    move-result-wide v1

    .line 26
    sub-long v1, p2, v1

    .line 28
    const-wide/16 v3, 0x0

    .line 30
    cmp-long v1, v1, v3

    .line 32
    if-gez v1, :cond_27

    .line 34
    const-string p1, "Receiving npa decision in the past, ignoring."

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :cond_27
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzbb:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_41

    .line 58
    const/4 p1, -0x1

    .line 59
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzE(I)V

    .line 62
    invoke-interface {v0, p2, p3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzG(J)V

    .line 65
    return-void

    .line 66
    :cond_41
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzE(I)V

    .line 69
    invoke-interface {v0, p2, p3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzG(J)V

    .line 72
    return-void
.end method
