.class final Lcom/google/android/gms/internal/ads/zzcoh;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdlt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcnp;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfgn;

.field private zzc:Lcom/google/android/gms/internal/ads/zzffr;

.field private zzd:Lcom/google/android/gms/internal/ads/zzdhf;

.field private zze:Lcom/google/android/gms/internal/ads/zzdao;

.field private zzf:Lcom/google/android/gms/internal/ads/zzepw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcnp;[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zza:Lcom/google/android/gms/internal/ads/zzcnp;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdlu;
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzd:Lcom/google/android/gms/internal/ads/zzdhf;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzdhf;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zziko;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zze:Lcom/google/android/gms/internal/ads/zzdao;

    .line 10
    const-class v1, Lcom/google/android/gms/internal/ads/zzdao;

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zziko;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzf:Lcom/google/android/gms/internal/ads/zzepw;

    .line 17
    const-class v1, Lcom/google/android/gms/internal/ads/zzepw;

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zziko;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 22
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcoi;

    .line 24
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcxl;

    .line 26
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzcxl;-><init>()V

    .line 29
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfkq;

    .line 31
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfkq;-><init>()V

    .line 34
    new-instance v6, Lcom/google/android/gms/internal/ads/zzczm;

    .line 36
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzczm;-><init>()V

    .line 39
    new-instance v7, Lcom/google/android/gms/internal/ads/zzdyo;

    .line 41
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzdyo;-><init>()V

    .line 44
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzd:Lcom/google/android/gms/internal/ads/zzdhf;

    .line 46
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zze:Lcom/google/android/gms/internal/ads/zzdao;

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeoc;->zza()Lcom/google/android/gms/internal/ads/zzeoa;

    .line 51
    move-result-object v10

    .line 52
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzf:Lcom/google/android/gms/internal/ads/zzepw;

    .line 54
    iget-object v13, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzb:Lcom/google/android/gms/internal/ads/zzfgn;

    .line 56
    iget-object v14, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzc:Lcom/google/android/gms/internal/ads/zzffr;

    .line 58
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zza:Lcom/google/android/gms/internal/ads/zzcnp;

    .line 60
    const/4 v12, 0x0

    .line 61
    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzcoi;-><init>(Lcom/google/android/gms/internal/ads/zzcnp;Lcom/google/android/gms/internal/ads/zzcxl;Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzczm;Lcom/google/android/gms/internal/ads/zzdyo;Lcom/google/android/gms/internal/ads/zzdhf;Lcom/google/android/gms/internal/ads/zzdao;Lcom/google/android/gms/internal/ads/zzeoa;Lcom/google/android/gms/internal/ads/zzepw;Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfgn;Lcom/google/android/gms/internal/ads/zzffr;)V

    .line 64
    return-object v2
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzffr;)Lcom/google/android/gms/internal/ads/zzdlt;
    .registers 2
    .param p1  # Lcom/google/android/gms/internal/ads/zzffr;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzc:Lcom/google/android/gms/internal/ads/zzffr;

    .line 3
    return-object p0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfgn;)Lcom/google/android/gms/internal/ads/zzdlt;
    .registers 2
    .param p1  # Lcom/google/android/gms/internal/ads/zzfgn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzb:Lcom/google/android/gms/internal/ads/zzfgn;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzepw;)Lcom/google/android/gms/internal/ads/zzdlt;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzf:Lcom/google/android/gms/internal/ads/zzepw;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzdao;)Lcom/google/android/gms/internal/ads/zzdlt;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zze:Lcom/google/android/gms/internal/ads/zzdao;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzdhf;)Lcom/google/android/gms/internal/ads/zzdlt;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzd:Lcom/google/android/gms/internal/ads/zzdhf;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcoh;->zza()Lcom/google/android/gms/internal/ads/zzdlu;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/ads/zzffr;)Lcom/google/android/gms/internal/ads/zzdal;
    .registers 2
    .param p1  # Lcom/google/android/gms/internal/ads/zzffr;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzc:Lcom/google/android/gms/internal/ads/zzffr;

    .line 3
    return-object p0
.end method

.method public final synthetic zzj(Lcom/google/android/gms/internal/ads/zzfgn;)Lcom/google/android/gms/internal/ads/zzdal;
    .registers 2
    .param p1  # Lcom/google/android/gms/internal/ads/zzfgn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzb:Lcom/google/android/gms/internal/ads/zzfgn;

    .line 3
    return-object p0
.end method
