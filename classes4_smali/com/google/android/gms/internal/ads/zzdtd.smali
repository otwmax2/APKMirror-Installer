.class final Lcom/google/android/gms/internal/ads/zzdtd;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzl;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfir;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfiu;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcrv;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzdtk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdtk;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfiu;Lcom/google/android/gms/internal/ads/zzcrv;)V
    .registers 5

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zza:Lcom/google/android/gms/internal/ads/zzfir;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zzb:Lcom/google/android/gms/internal/ads/zzfiu;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zzc:Lcom/google/android/gms/internal/ads/zzcrv;

    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zzd:Lcom/google/android/gms/internal/ads/zzdtk;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjl;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zza:Lcom/google/android/gms/internal/ads/zzfir;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zzb:Lcom/google/android/gms/internal/ads/zzfiu;

    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzaD(Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfiu;)V

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzP()Lcom/google/android/gms/internal/ads/zzclj;

    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzlC:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3b

    .line 32
    if-eqz p1, :cond_3b

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zzc:Lcom/google/android/gms/internal/ads/zzcrv;

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zzd:Lcom/google/android/gms/internal/ads/zzdtk;

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdtk;->zzm()Lcom/google/android/gms/internal/ads/zzeiu;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdtk;->zzn()Lcom/google/android/gms/internal/ads/zzfqk;

    .line 45
    move-result-object v4

    .line 46
    invoke-interface {p1, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzclj;->zzd(Lcom/google/android/gms/internal/ads/zzcrv;Lcom/google/android/gms/internal/ads/zzeiu;Lcom/google/android/gms/internal/ads/zzfqk;)V

    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdtk;->zzm()Lcom/google/android/gms/internal/ads/zzeiu;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdtk;->zzl()Lcom/google/android/gms/internal/ads/zzdxz;

    .line 56
    move-result-object v2

    .line 57
    invoke-interface {p1, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzclj;->zze(Lcom/google/android/gms/internal/ads/zzcrv;Lcom/google/android/gms/internal/ads/zzeiu;Lcom/google/android/gms/internal/ads/zzdxz;)V

    .line 60
    :cond_3b
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzoy:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 62
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_52

    .line 78
    if-eqz p1, :cond_52

    .line 80
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzclj;->zzb(Lcom/google/android/gms/internal/ads/zzfir;)V

    .line 83
    :cond_52
    return-void
.end method
