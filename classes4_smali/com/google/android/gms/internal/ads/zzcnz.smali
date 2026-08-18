.class final Lcom/google/android/gms/internal/ads/zzcnz;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzffi;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzikp;

.field final zzb:Lcom/google/android/gms/internal/ads/zzikp;

.field final zzc:Lcom/google/android/gms/internal/ads/zzikp;

.field final zzd:Lcom/google/android/gms/internal/ads/zzikp;

.field final zze:Lcom/google/android/gms/internal/ads/zzikp;

.field final zzf:Lcom/google/android/gms/internal/ads/zzikp;

.field private final zzg:Landroid/content/Context;

.field private final zzh:Lcom/google/android/gms/ads/internal/client/zzr;

.field private final zzi:Ljava/lang/String;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzcnp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcnp;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnz;->zzj:Lcom/google/android/gms/internal/ads/zzcnp;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnz;->zzg:Landroid/content/Context;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcnz;->zzh:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcnz;->zzi:Ljava/lang/String;

    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzikh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzikg;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnz;->zza:Lcom/google/android/gms/internal/ads/zzikp;

    .line 18
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzikh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzikg;

    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcnz;->zzb:Lcom/google/android/gms/internal/ads/zzikp;

    .line 24
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzcnp;->zzl:Lcom/google/android/gms/internal/ads/zzikp;

    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzerq;->zza(Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzerq;

    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzikf;->zza(Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzikp;

    .line 33
    move-result-object v4

    .line 34
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzcnz;->zzc:Lcom/google/android/gms/internal/ads/zzikp;

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzerv;->zza()Lcom/google/android/gms/internal/ads/zzerv;

    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzikf;->zza(Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzikp;

    .line 43
    move-result-object v5

    .line 44
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzcnz;->zzd:Lcom/google/android/gms/internal/ads/zzikp;

    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdgn;->zza()Lcom/google/android/gms/internal/ads/zzdgn;

    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzikf;->zza(Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzikp;

    .line 53
    move-result-object v7

    .line 54
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzcnz;->zze:Lcom/google/android/gms/internal/ads/zzikp;

    .line 56
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzcnp;->zza:Lcom/google/android/gms/internal/ads/zzikp;

    .line 58
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcnp;->zzab:Lcom/google/android/gms/internal/ads/zzikp;

    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjm;->zza()Lcom/google/android/gms/internal/ads/zzfjm;

    .line 63
    move-result-object v6

    .line 64
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzffg;->zza(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzffg;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzikf;->zza(Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzikp;

    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnz;->zzf:Lcom/google/android/gms/internal/ads/zzikp;

    .line 74
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzequ;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnz;->zzf:Lcom/google/android/gms/internal/ads/zzikp;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzequ;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzikv;->zzb()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfff;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnz;->zzc:Lcom/google/android/gms/internal/ads/zzikp;

    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzikv;->zzb()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Lcom/google/android/gms/internal/ads/zzerp;

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnz;->zzj:Lcom/google/android/gms/internal/ads/zzcnp;

    .line 23
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcnp;->zzl:Lcom/google/android/gms/internal/ads/zzikp;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnp;->zzI()Lcom/google/android/gms/internal/ads/zzcmc;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcna;->zzd(Lcom/google/android/gms/internal/ads/zzcmc;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 32
    move-result-object v7

    .line 33
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzikv;->zzb()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    move-object v8, v0

    .line 38
    check-cast v8, Lcom/google/android/gms/internal/ads/zzdxz;

    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcnz;->zzg:Landroid/content/Context;

    .line 42
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcnz;->zzh:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 44
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcnz;->zzi:Ljava/lang/String;

    .line 46
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzequ;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzerp;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzdxz;)V

    .line 49
    return-object v1
.end method
