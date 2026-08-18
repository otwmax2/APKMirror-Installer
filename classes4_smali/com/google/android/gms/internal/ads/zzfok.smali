.class final Lcom/google/android/gms/internal/ads/zzfok;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzl;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfoo;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfoe;

.field final synthetic zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzfoe;Z)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfok;->zza:Lcom/google/android/gms/internal/ads/zzfoo;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfok;->zzb:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 5
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzfok;->zzc:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfok;->zzb:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfoe;->zzb()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1b

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfok;->zza:Lcom/google/android/gms/internal/ads/zzfoo;

    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfoe;->zzj(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfoe;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfoo;->zza(Lcom/google/android/gms/internal/ads/zzfoe;)Lcom/google/android/gms/internal/ads/zzfoo;

    .line 21
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfok;->zzc:Z

    .line 23
    if-eqz p1, :cond_1b

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfoo;->zzh()V

    .line 28
    :cond_1b
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfok;->zzb:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfoe;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfok;->zza:Lcom/google/android/gms/internal/ads/zzfoo;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfoo;->zza(Lcom/google/android/gms/internal/ads/zzfoe;)Lcom/google/android/gms/internal/ads/zzfoo;

    .line 12
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfok;->zzc:Z

    .line 14
    if-eqz p1, :cond_12

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfoo;->zzh()V

    .line 19
    :cond_12
    return-void
.end method
