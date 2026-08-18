.class final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzl;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbyh;

.field final synthetic zzb:Z

.field final synthetic zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;Lcom/google/android/gms/internal/ads/zzbyh;Z)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;->zza:Lcom/google/android/gms/internal/ads/zzbyh;

    .line 3
    iput-boolean p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;->zzb:Z

    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    const-string v0, "Internal error: "

    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;->zza:Lcom/google/android/gms/internal/ads/zzbyh;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, 0x10

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbyh;->zzf(Ljava/lang/String;)V
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_24} :catch_25

    .line 37
    return-void

    .line 38
    :catch_25
    move-exception p1

    .line 39
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 41
    const-string v0, ""

    .line 43
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 9
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/g;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 3
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;->zza:Lcom/google/android/gms/internal/ads/zzbyh;

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbyh;->zze(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzC()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_16

    .line 16
    iget-boolean v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;->zzb:Z

    .line 18
    if-eqz v1, :cond_60

    .line 20
    goto :goto_16

    .line 21
    :catch_14
    move-exception p1

    .line 22
    goto :goto_61

    .line 23
    :cond_16
    :goto_16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_1b
    :goto_1b
    if-ge v2, v1, :cond_60

    .line 30
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    check-cast v3, Landroid/net/Uri;

    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzc(Landroid/net/Uri;)Z

    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v4, :cond_42

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzM()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    const-string v6, "1"

    .line 51
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzP(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzB()Lcom/google/android/gms/internal/ads/zzfqk;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v4, v3, v5, v5, v5}, Lcom/google/android/gms/internal/ads/zzfqk;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzddu;)V

    .line 66
    goto :goto_1b

    .line 67
    :cond_42
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhe;->zziu:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 69
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_1b

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzB()Lcom/google/android/gms/internal/ads/zzfqk;

    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v4, v3, v5, v5, v5}, Lcom/google/android/gms/internal/ads/zzfqk;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzddu;)V
    :try_end_5f
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_5f} :catch_14

    .line 96
    goto :goto_1b

    .line 97
    :cond_60
    return-void

    .line 98
    :goto_61
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 100
    const-string v0, ""

    .line 102
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    return-void
.end method
