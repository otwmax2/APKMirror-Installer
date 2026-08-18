.class public final Lcom/google/android/gms/internal/ads/zzcrl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdca;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfki;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfki;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrl;->zza:Lcom/google/android/gms/internal/ads/zzfki;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)V
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrl;->zza:Lcom/google/android/gms/internal/ads/zzfki;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfki;->zzi()V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzfjr; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 10
    const-string v0, "Cannot invoke onPause for the mediation adapter."

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    return-void
.end method

.method public final zzb(Landroid/content/Context;)V
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrl;->zza:Lcom/google/android/gms/internal/ads/zzfki;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfki;->zzj()V

    .line 6
    if-eqz p1, :cond_d

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfki;->zzp(Landroid/content/Context;)V
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/zzfjr; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-void

    .line 12
    :catch_b
    move-exception p1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-void

    .line 15
    :goto_e
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 17
    const-string v0, "Cannot invoke onResume for the mediation adapter."

    .line 19
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    return-void
.end method

.method public final zzc(Landroid/content/Context;)V
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrl;->zza:Lcom/google/android/gms/internal/ads/zzfki;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfki;->zzf()V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzfjr; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 10
    const-string v0, "Cannot invoke onDestroy for the mediation adapter."

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    return-void
.end method
