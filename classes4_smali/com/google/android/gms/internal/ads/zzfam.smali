.class public final Lcom/google/android/gms/internal/ads/zzfam;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfav;


# instance fields
.field public final zza:Z

.field public final zzb:Z

.field public final zzc:Ljava/lang/String;

.field public final zzd:Z

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLjava/lang/String;ZIIILjava/lang/String;)V
    .registers 9
    .param p8  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfam;->zza:Z

    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzfam;->zzb:Z

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfam;->zzc:Ljava/lang/String;

    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzfam;->zzd:Z

    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzfam;->zze:I

    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzfam;->zzf:I

    .line 16
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzfam;->zzg:I

    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzfam;->zzh:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdah;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdah;->zza:Landroid/os/Bundle;

    .line 5
    const-string v0, "js"

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfam;->zzc:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v0, "is_nonagon"

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzeD:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 30
    const-string v1, "extra_caps"

    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v0, "target_api"

    .line 37
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfam;->zze:I

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    const-string v0, "dv"

    .line 44
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfam;->zzf:I

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    const-string v0, "lv"

    .line 51
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfam;->zzg:I

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzgS:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_56

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfam;->zzh:Ljava/lang/String;

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_56

    .line 82
    const-string v1, "ev"

    .line 84
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_56
    const-string v0, "sdk_env"

    .line 89
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfjz;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbje;->zzg:Lcom/google/android/gms/internal/ads/zzbio;

    .line 95
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Boolean;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result v2

    .line 105
    const-string v3, "mf"

    .line 107
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzfam;->zza:Z

    .line 112
    const-string v3, "instant_app"

    .line 114
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzfam;->zzb:Z

    .line 119
    const-string v3, "lite"

    .line 121
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzfam;->zzd:Z

    .line 126
    const-string v3, "is_privileged_process"

    .line 128
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 131
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 134
    const-string p1, "build_meta"

    .line 136
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzfjz;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 139
    move-result-object v0

    .line 140
    const-string v2, "cl"

    .line 142
    const-string v3, "839961582"

    .line 144
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v2, "rapid_rc"

    .line 149
    const-string v3, "dev"

    .line 151
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v2, "rapid_rollup"

    .line 156
    const-string v3, "HEAD"

    .line 158
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 164
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdah;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdah;->zzb:Landroid/os/Bundle;

    .line 5
    const-string v0, "js"

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfam;->zzc:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v0, "target_api"

    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfam;->zze:I

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    return-void
.end method
