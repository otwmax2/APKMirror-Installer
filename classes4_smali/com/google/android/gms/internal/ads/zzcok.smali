.class final Lcom/google/android/gms/internal/ads/zzcok;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfgy;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzikp;

.field final zzb:Lcom/google/android/gms/internal/ads/zzikp;

.field final zzc:Lcom/google/android/gms/internal/ads/zzikp;

.field final zzd:Lcom/google/android/gms/internal/ads/zzikp;

.field final zze:Lcom/google/android/gms/internal/ads/zzikp;

.field final zzf:Lcom/google/android/gms/internal/ads/zzikp;

.field final zzg:Lcom/google/android/gms/internal/ads/zzikp;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcnp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcnp;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcok;->zzh:Lcom/google/android/gms/internal/ads/zzcnp;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzikh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzikg;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcok;->zza:Lcom/google/android/gms/internal/ads/zzikp;

    .line 12
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzikh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzikg;

    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcok;->zzb:Lcom/google/android/gms/internal/ads/zzikp;

    .line 18
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzikh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzikg;

    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcok;->zzc:Lcom/google/android/gms/internal/ads/zzikp;

    .line 24
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzcnp;->zzl:Lcom/google/android/gms/internal/ads/zzikp;

    .line 26
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzerq;->zza(Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzerq;

    .line 29
    move-result-object p4

    .line 30
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzikf;->zza(Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzikp;

    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcok;->zzd:Lcom/google/android/gms/internal/ads/zzikp;

    .line 36
    iget-object p4, p1, Lcom/google/android/gms/internal/ads/zzcnp;->zzbw:Lcom/google/android/gms/internal/ads/zzikp;

    .line 38
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzfhw;->zza(Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzfhw;

    .line 41
    move-result-object p4

    .line 42
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzikf;->zza(Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzikp;

    .line 45
    move-result-object v4

    .line 46
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzcok;->zze:Lcom/google/android/gms/internal/ads/zzikp;

    .line 48
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzcnp;->zza:Lcom/google/android/gms/internal/ads/zzikp;

    .line 50
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzcnp;->zzab:Lcom/google/android/gms/internal/ads/zzikp;

    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjm;->zza()Lcom/google/android/gms/internal/ads/zzfjm;

    .line 55
    move-result-object v5

    .line 56
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfgw;->zza(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzfgw;

    .line 59
    move-result-object p4

    .line 60
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzikf;->zza(Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzikp;

    .line 63
    move-result-object p4

    .line 64
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcok;->zzf:Lcom/google/android/gms/internal/ads/zzikp;

    .line 66
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzcnp;->zzi:Lcom/google/android/gms/internal/ads/zzikp;

    .line 68
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzcnp;->zzae:Lcom/google/android/gms/internal/ads/zzikp;

    .line 70
    move-object v1, p2

    .line 71
    move-object v2, p3

    .line 72
    move-object v5, v4

    .line 73
    move-object v4, v3

    .line 74
    move-object v3, p4

    .line 75
    invoke-static/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzery;->zza(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzery;

    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzikf;->zza(Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzikp;

    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcok;->zzg:Lcom/google/android/gms/internal/ads/zzikp;

    .line 85
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzerx;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcok;->zzg:Lcom/google/android/gms/internal/ads/zzikp;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzikv;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzerx;

    .line 9
    return-object v0
.end method
