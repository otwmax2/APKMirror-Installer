.class public final Lcom/google/android/gms/internal/ads/zzdmh;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdbf;
.implements Lcom/google/android/gms/internal/ads/zzdir;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzccn;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzccq;

.field private final zzd:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbgj$zza$zza;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfir;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzccn;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzccq;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbgj$zza$zza;Lcom/google/android/gms/internal/ads/zzfir;)V
    .registers 7
    .param p4  # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmh;->zza:Lcom/google/android/gms/internal/ads/zzccn;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmh;->zzb:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdmh;->zzc:Lcom/google/android/gms/internal/ads/zzccq;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdmh;->zzd:Landroid/view/View;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdmh;->zzf:Lcom/google/android/gms/internal/ads/zzbgj$zza$zza;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdmh;->zzg:Lcom/google/android/gms/internal/ads/zzfir;

    .line 16
    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzcag;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .annotation runtime Lo9/j;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmh;->zzc:Lcom/google/android/gms/internal/ads/zzccq;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmh;->zzb:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzccq;->zza(Landroid/content/Context;)Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_2f

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmh;->zzg:Lcom/google/android/gms/internal/ads/zzfir;

    .line 13
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzaG:Z

    .line 15
    if-eqz p2, :cond_2f

    .line 17
    :try_start_10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzccq;->zzj(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmh;->zza:Lcom/google/android/gms/internal/ads/zzccn;

    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzccn;->zzb()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcag;->zzb()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcag;->zzc()I

    .line 34
    move-result v5

    .line 35
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzccq;->zzo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_25
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_25} :catch_26

    .line 38
    return-void

    .line 39
    :catch_26
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 43
    const-string p2, "Remote Exception to get reward item."

    .line 45
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :cond_2f
    return-void
.end method

.method public final zzdJ()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzds()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmh;->zzg:Lcom/google/android/gms/internal/ads/zzfir;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfir;->zzaG:Z

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmh;->zza:Lcom/google/android/gms/internal/ads/zzccn;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzccn;->zza(Z)V

    .line 13
    :cond_c
    return-void
.end method

.method public final zzdt()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmh;->zzg:Lcom/google/android/gms/internal/ads/zzfir;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfir;->zzaG:Z

    .line 5
    if-eqz v0, :cond_1f

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmh;->zzd:Landroid/view/View;

    .line 9
    if-eqz v0, :cond_19

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmh;->zze:Ljava/lang/String;

    .line 13
    if-eqz v1, :cond_19

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmh;->zzc:Lcom/google/android/gms/internal/ads/zzccq;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmh;->zze:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzccq;->zzg(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmh;->zza:Lcom/google/android/gms/internal/ads/zzccn;

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzccn;->zza(Z)V

    .line 32
    :cond_1f
    return-void
.end method

.method public final zze()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzf()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzg()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzh()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmh;->zzf:Lcom/google/android/gms/internal/ads/zzbgj$zza$zza;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgj$zza$zza;->zzk:Lcom/google/android/gms/internal/ads/zzbgj$zza$zza;

    .line 5
    if-ne v0, v1, :cond_7

    .line 7
    goto :goto_2a

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmh;->zzg:Lcom/google/android/gms/internal/ads/zzfir;

    .line 10
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzfir;->zzaG:Z

    .line 12
    if-eqz v1, :cond_2a

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmh;->zzc:Lcom/google/android/gms/internal/ads/zzccq;

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmh;->zzb:Landroid/content/Context;

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzccq;->zzf(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmh;->zze:Ljava/lang/String;

    .line 24
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgj$zza$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbgj$zza$zza;

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    if-ne v0, v2, :cond_22

    .line 32
    const-string v0, "/Rewarded"

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const-string v0, "/Interstitial"

    .line 37
    :goto_24
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmh;->zze:Ljava/lang/String;

    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method
