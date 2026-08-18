.class public final Lcom/google/android/gms/internal/ads/zzfsi;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private zza:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfsi;->zza:Z

    .line 3
    return v0
.end method

.method public final zzb(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "Application Context cannot be null"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfuh;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfsi;->zza:Z

    .line 8
    if-nez v0, :cond_38

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfsi;->zza:Z

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftp;->zza()Lcom/google/android/gms/internal/ads/zzftp;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzftp;->zzb(Landroid/content/Context;)V

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftg;->zza()Lcom/google/android/gms/internal/ads/zzftg;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzftj;->zzd(Landroid/content/Context;)V

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfuc;->zza(Landroid/content/Context;)V

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfud;->zza(Landroid/content/Context;)V

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfug;->zza(Landroid/content/Context;)V

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftm;->zza()Lcom/google/android/gms/internal/ads/zzftm;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzftm;->zzc(Landroid/content/Context;)V

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftf;->zza()Lcom/google/android/gms/internal/ads/zzftf;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzftf;->zzc(Landroid/content/Context;)V

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftr;->zza()Lcom/google/android/gms/internal/ads/zzftr;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzftr;->zzb(Landroid/content/Context;)V

    .line 57
    :cond_38
    return-void
.end method
