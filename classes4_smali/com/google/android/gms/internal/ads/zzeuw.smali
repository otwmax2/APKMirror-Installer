.class public final Lcom/google/android/gms/internal/ads/zzeuw;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfav;


# instance fields
.field public final zza:I

.field public final zzb:Z

.field public final zzc:Z

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:F

.field public final zzj:Z

.field public final zzk:Z


# direct methods
.method public constructor <init>(IZZIIIIIFZZ)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zza:I

    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zzb:Z

    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zzc:Z

    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zzd:I

    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zze:I

    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zzf:I

    .line 16
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zzg:I

    .line 18
    iput p8, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zzh:I

    .line 20
    iput p9, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zzi:F

    .line 22
    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zzj:Z

    .line 24
    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zzk:Z

    .line 26
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdah;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdah;->zza:Landroid/os/Bundle;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzmv:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_24

    .line 23
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zze:I

    .line 25
    const-string v1, "muv_min"

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zzf:I

    .line 32
    const-string v1, "muv_max"

    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    :cond_24
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zzi:F

    .line 39
    const-string v1, "android_app_volume"

    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 44
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zzj:Z

    .line 46
    const-string v1, "android_app_muted"

    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zzk:Z

    .line 53
    if-nez v0, :cond_60

    .line 55
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zza:I

    .line 57
    const-string v1, "am"

    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zzb:Z

    .line 64
    const-string v1, "ma"

    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zzc:Z

    .line 71
    const-string v1, "sp"

    .line 73
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zzd:I

    .line 78
    const-string v1, "muv"

    .line 80
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 83
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zzg:I

    .line 85
    const-string v1, "rm"

    .line 87
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 90
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zzh:I

    .line 92
    const-string v1, "riv"

    .line 94
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 97
    :cond_60
    return-void
.end method

.method public synthetic zzb(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/c0;->a(Lcom/google/android/gms/internal/ads/zzfav;Ljava/lang/Object;)V

    .line 4
    return-void
.end method
