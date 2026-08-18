.class public final Lcom/google/android/gms/internal/ads/zzfdc;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbzu;

.field private final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbzu;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdc;->zza:Lcom/google/android/gms/internal/ads/zzbzu;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfdc;->zzb:I

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdc;->zza:Lcom/google/android/gms/internal/ads/zzbzu;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbzu;->zzd:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdc;->zza:Lcom/google/android/gms/internal/ads/zzbzu;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbzu;->zza:Landroid/os/Bundle;

    .line 5
    const-string v1, "ms"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrt;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final zzc()Landroid/content/pm/PackageInfo;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdc;->zza:Lcom/google/android/gms/internal/ads/zzbzu;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbzu;->zzf:Landroid/content/pm/PackageInfo;

    .line 5
    return-object v0
.end method

.method public final zzd()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdc;->zza:Lcom/google/android/gms/internal/ads/zzbzu;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbzu;->zze:Ljava/util/List;

    .line 5
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdc;->zza:Lcom/google/android/gms/internal/ads/zzbzu;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbzu;->zzh:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public final zzf()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfdc;->zzb:I

    .line 3
    return v0
.end method

.method public final zzg()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdc;->zza:Lcom/google/android/gms/internal/ads/zzbzu;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbzu;->zzk:Z

    .line 5
    return v0
.end method

.method public final zzh()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdc;->zza:Lcom/google/android/gms/internal/ads/zzbzu;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbzu;->zzl:Z

    .line 5
    return v0
.end method

.method public final zzi()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdc;->zza:Lcom/google/android/gms/internal/ads/zzbzu;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbzu;->zza:Landroid/os/Bundle;

    .line 5
    const-string v1, "extras"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-nez v0, :cond_e

    .line 14
    return v1

    .line 15
    :cond_e
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_15

    .line 21
    goto :goto_80

    .line 22
    :cond_15
    const-string v2, "query_info_type"

    .line 24
    const-string v3, ""

    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v2

    .line 34
    packed-switch v2, :pswitch_data_82

    .line 37
    goto :goto_80

    .line 38
    :pswitch_25  #0x67ecf696
    const-string v2, "requester_type_8"

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_80

    .line 46
    const/16 v0, 0x8

    .line 48
    return v0

    .line 49
    :pswitch_30  #0x67ecf695
    const-string v2, "requester_type_7"

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_80

    .line 57
    const/4 v0, 0x7

    .line 58
    return v0

    .line 59
    :pswitch_3a  #0x67ecf694
    const-string v2, "requester_type_6"

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_80

    .line 67
    const/4 v0, 0x6

    .line 68
    return v0

    .line 69
    :pswitch_44  #0x67ecf693
    const-string v2, "requester_type_5"

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_80

    .line 77
    const/4 v0, 0x5

    .line 78
    return v0

    .line 79
    :pswitch_4e  #0x67ecf692
    const-string v2, "requester_type_4"

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_80

    .line 87
    const/4 v0, 0x4

    .line 88
    return v0

    .line 89
    :pswitch_58  #0x67ecf691
    const-string v2, "requester_type_3"

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_80

    .line 97
    const/4 v0, 0x3

    .line 98
    return v0

    .line 99
    :pswitch_62  #0x67ecf690
    const-string v2, "requester_type_2"

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_80

    .line 107
    const/4 v0, 0x2

    .line 108
    return v0

    .line 109
    :pswitch_6c  #0x67ecf68f
    const-string v2, "requester_type_1"

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_80

    .line 117
    const/4 v0, 0x1

    .line 118
    return v0

    .line 119
    :pswitch_76  #0x67ecf68e
    const-string v2, "requester_type_0"

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_80

    .line 127
    const/4 v0, 0x0

    .line 128
    return v0

    .line 129
    :cond_80
    :goto_80
    return v1

    .line 130
    nop

    .line 131
    :pswitch_data_82
    .packed-switch 0x67ecf68e
        :pswitch_76  #67ecf68e
        :pswitch_6c  #67ecf68f
        :pswitch_62  #67ecf690
        :pswitch_58  #67ecf691
        :pswitch_4e  #67ecf692
        :pswitch_44  #67ecf693
        :pswitch_3a  #67ecf694
        :pswitch_30  #67ecf695
        :pswitch_25  #67ecf696
    .end packed-switch
.end method

.method public final zzj()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdc;->zza:Lcom/google/android/gms/internal/ads/zzbzu;

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbzu;->zzo:I

    .line 5
    return v0
.end method
