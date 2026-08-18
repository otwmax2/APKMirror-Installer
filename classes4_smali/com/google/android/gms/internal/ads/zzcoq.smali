.class final Lcom/google/android/gms/internal/ads/zzcoq;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfil;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzikp;

.field final zzb:Lcom/google/android/gms/internal/ads/zzikp;

.field final zzc:Lcom/google/android/gms/internal/ads/zzikp;

.field final zzd:Lcom/google/android/gms/internal/ads/zzikp;

.field final zze:Lcom/google/android/gms/internal/ads/zzikp;

.field final zzf:Lcom/google/android/gms/internal/ads/zzikp;

.field final zzg:Lcom/google/android/gms/internal/ads/zzikp;

.field final zzh:Lcom/google/android/gms/internal/ads/zzikp;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcnp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcnp;Landroid/content/Context;Ljava/lang/String;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zzi:Lcom/google/android/gms/internal/ads/zzcnp;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzikh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzikg;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zza:Lcom/google/android/gms/internal/ads/zzikp;

    .line 12
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzcnp;->zzbw:Lcom/google/android/gms/internal/ads/zzikp;

    .line 14
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzcnp;->zzbx:Lcom/google/android/gms/internal/ads/zzikp;

    .line 16
    invoke-static {v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzfgm;->zzc(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzfgm;

    .line 19
    move-result-object v3

    .line 20
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zzb:Lcom/google/android/gms/internal/ads/zzikp;

    .line 22
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfhw;->zza(Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzfhw;

    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzikf;->zza(Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzikp;

    .line 29
    move-result-object v4

    .line 30
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zzc:Lcom/google/android/gms/internal/ads/zzikp;

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfji;->zza()Lcom/google/android/gms/internal/ads/zzfji;

    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzikf;->zza(Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzikp;

    .line 39
    move-result-object v6

    .line 40
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zzd:Lcom/google/android/gms/internal/ads/zzikp;

    .line 42
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzcnp;->zza:Lcom/google/android/gms/internal/ads/zzikp;

    .line 44
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzcnp;->zzab:Lcom/google/android/gms/internal/ads/zzikp;

    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjm;->zza()Lcom/google/android/gms/internal/ads/zzfjm;

    .line 49
    move-result-object v5

    .line 50
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfif;->zza(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzfif;

    .line 53
    move-result-object p2

    .line 54
    move-object v3, v4

    .line 55
    move-object v4, v6

    .line 56
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzikf;->zza(Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzikp;

    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zze:Lcom/google/android/gms/internal/ads/zzikp;

    .line 62
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzfip;->zza(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzfip;

    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzikf;->zza(Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzikp;

    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zzf:Lcom/google/android/gms/internal/ads/zzikp;

    .line 72
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzikh;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzikg;

    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zzg:Lcom/google/android/gms/internal/ads/zzikp;

    .line 78
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzcnp;->zzi:Lcom/google/android/gms/internal/ads/zzikp;

    .line 80
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzcnp;->zzae:Lcom/google/android/gms/internal/ads/zzikp;

    .line 82
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzcnp;->zzl:Lcom/google/android/gms/internal/ads/zzikp;

    .line 84
    move-object v2, v0

    .line 85
    move-object v0, p2

    .line 86
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfij;->zza(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzfij;

    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzikf;->zza(Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzikp;

    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zzh:Lcom/google/android/gms/internal/ads/zzikp;

    .line 96
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfio;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zzf:Lcom/google/android/gms/internal/ads/zzikp;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzikv;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfio;

    .line 9
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfii;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zzh:Lcom/google/android/gms/internal/ads/zzikp;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzikv;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfii;

    .line 9
    return-object v0
.end method
