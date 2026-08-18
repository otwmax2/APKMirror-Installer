.class public final Lcom/google/android/gms/internal/ads/zzeyn;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfav;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Z

.field private final zzc:Z

.field private final zzd:Z

.field private final zze:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyn;->zza:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzeyn;->zzb:Z

    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzeyn;->zzc:Z

    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzeyn;->zzd:Z

    .line 12
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzeyn;->zze:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdah;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdah;->zza:Landroid/os/Bundle;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyn;->zza:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_11

    .line 13
    const-string v1, "inspector_extras"

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeyn;->zzb:Z

    .line 20
    const-string v1, "test_mode"

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzeyn;->zzc:Z

    .line 27
    const-string v2, "linked_device"

    .line 29
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    if-nez v0, :cond_23

    .line 34
    if-eqz v1, :cond_57

    .line 36
    :cond_23
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzkG:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3e

    .line 54
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeyn;->zzd:Z

    .line 56
    xor-int/lit8 v0, v0, 0x1

    .line 58
    const-string v1, "risd"

    .line 60
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    :cond_3e
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzkK:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 65
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_57

    .line 81
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeyn;->zze:Z

    .line 83
    const-string v1, "collect_response_logs"

    .line 85
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    :cond_57
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdah;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdah;->zzb:Landroid/os/Bundle;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyn;->zza:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_11

    .line 13
    const-string v1, "inspector_extras"

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeyn;->zzb:Z

    .line 20
    const-string v1, "test_mode"

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzeyn;->zzc:Z

    .line 27
    const-string v2, "linked_device"

    .line 29
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    if-nez v0, :cond_23

    .line 34
    if-eqz v1, :cond_3c

    .line 36
    :cond_23
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzkK:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3c

    .line 54
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeyn;->zze:Z

    .line 56
    const-string v1, "collect_response_logs"

    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    :cond_3c
    return-void
.end method
