.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcdh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;->zzd()Ljava/lang/String;

    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->zza:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;->zze()Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->zzb:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;->zzf()Lcom/google/android/gms/internal/ads/zzcdh;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->zzc:Lcom/google/android/gms/internal/ads/zzcdh;

    .line 22
    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/Set;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->zza:Ljava/lang/String;

    .line 8
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->zza:Ljava/lang/String;

    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbgj$zza$zza;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v1

    .line 7
    sparse-switch v1, :sswitch_data_3a

    .line 10
    goto :goto_36

    .line 11
    :sswitch_a
    const-string v1, "BANNER"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_36

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zza$zza;->zzb:Lcom/google/android/gms/internal/ads/zzbgj$zza$zza;

    .line 21
    return-object v0

    .line 22
    :sswitch_15
    const-string v1, "REWARDED"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_36

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zza$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbgj$zza$zza;

    .line 32
    return-object v0

    .line 33
    :sswitch_20
    const-string v1, "INTERSTITIAL"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_36

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zza$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbgj$zza$zza;

    .line 43
    return-object v0

    .line 44
    :sswitch_2b
    const-string v1, "NATIVE"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_36

    .line 52
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zza$zza;->zzg:Lcom/google/android/gms/internal/ads/zzbgj$zza$zza;

    .line 54
    return-object v0

    .line 55
    :cond_36
    :goto_36
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zza$zza;->zza:Lcom/google/android/gms/internal/ads/zzbgj$zza$zza;

    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :sswitch_data_3a
    .sparse-switch
        -0x772abbe9 -> :sswitch_2b
        -0x51d5b0d4 -> :sswitch_20
        0x205e3c0e -> :sswitch_15
        0x7458732c -> :sswitch_a
    .end sparse-switch
.end method

.method public final zzd()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzcdh;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->zzc:Lcom/google/android/gms/internal/ads/zzcdh;

    .line 3
    return-object v0
.end method
