.class final Lcom/google/android/gms/internal/ads/zzffp;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzflt;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzfgi;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzfgk;

.field public final zzc:Lcom/google/android/gms/ads/internal/client/zzm;

.field public final zzd:Ljava/lang/String;

.field public final zze:Ljava/util/concurrent/Executor;

.field public final zzf:Lcom/google/android/gms/ads/internal/client/zzx;

.field public final zzg:Lcom/google/android/gms/internal/ads/zzflj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfgi;Lcom/google/android/gms/internal/ads/zzfgk;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzx;Lcom/google/android/gms/internal/ads/zzflj;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffp;->zza:Lcom/google/android/gms/internal/ads/zzfgi;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzffp;->zzb:Lcom/google/android/gms/internal/ads/zzfgk;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzffp;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzffp;->zzd:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzffp;->zze:Ljava/util/concurrent/Executor;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzffp;->zzf:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzffp;->zzg:Lcom/google/android/gms/internal/ads/zzflj;

    .line 18
    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffp;->zze:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzflj;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffp;->zzg:Lcom/google/android/gms/internal/ads/zzflj;

    .line 3
    return-object v0
.end method
