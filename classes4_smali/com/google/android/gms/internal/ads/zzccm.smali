.class final Lcom/google/android/gms/internal/ads/zzccm;
.super Lcom/google/android/gms/internal/ads/zzccr;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzikp;

.field final zzb:Lcom/google/android/gms/internal/ads/zzikp;

.field final zzc:Lcom/google/android/gms/internal/ads/zzikp;

.field final zzd:Lcom/google/android/gms/internal/ads/zzikp;

.field final zze:Lcom/google/android/gms/internal/ads/zzikp;

.field final zzf:Lcom/google/android/gms/internal/ads/zzikp;

.field final zzg:Lcom/google/android/gms/internal/ads/zzikp;

.field final zzh:Lcom/google/android/gms/internal/ads/zzikp;

.field private final zzj:Lcom/google/android/gms/common/util/Clock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/ads/internal/util/zzg;Lcom/google/android/gms/internal/ads/zzccq;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccr;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzj:Lcom/google/android/gms/common/util/Clock;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzikh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzikg;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccm;->zza:Lcom/google/android/gms/internal/ads/zzikp;

    .line 12
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzikh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzikg;

    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzb:Lcom/google/android/gms/internal/ads/zzikp;

    .line 18
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzccg;->zza(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzccg;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzikf;->zza(Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzikp;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzc:Lcom/google/android/gms/internal/ads/zzikp;

    .line 28
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzikh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzikg;

    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzd:Lcom/google/android/gms/internal/ads/zzikp;

    .line 34
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzikh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzikg;

    .line 37
    move-result-object p4

    .line 38
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzccm;->zze:Lcom/google/android/gms/internal/ads/zzikp;

    .line 40
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcci;->zza(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzcci;

    .line 43
    move-result-object p3

    .line 44
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzikf;->zza(Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzikp;

    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzf:Lcom/google/android/gms/internal/ads/zzikp;

    .line 50
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzcck;->zzc(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzcck;

    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzg:Lcom/google/android/gms/internal/ads/zzikp;

    .line 56
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzccx;->zza(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzccx;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzikf;->zza(Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzikp;

    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzh:Lcom/google/android/gms/internal/ads/zzikp;

    .line 66
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzccj;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzf:Lcom/google/android/gms/internal/ads/zzikp;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzccj;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzikv;->zzb()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcch;

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzj:Lcom/google/android/gms/common/util/Clock;

    .line 13
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzccj;-><init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzcch;)V

    .line 16
    return-object v1
.end method
