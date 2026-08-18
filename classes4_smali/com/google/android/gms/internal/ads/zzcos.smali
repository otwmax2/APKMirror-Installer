.class final Lcom/google/android/gms/internal/ads/zzcos;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdud;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcnp;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfgn;

.field private zzc:Lcom/google/android/gms/internal/ads/zzffr;

.field private zzd:Lcom/google/android/gms/internal/ads/zzdhf;

.field private zze:Lcom/google/android/gms/internal/ads/zzdao;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcnp;[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcos;->zza:Lcom/google/android/gms/internal/ads/zzcnp;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdue;
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzd:Lcom/google/android/gms/internal/ads/zzdhf;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzdhf;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zziko;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcos;->zze:Lcom/google/android/gms/internal/ads/zzdao;

    .line 10
    const-class v1, Lcom/google/android/gms/internal/ads/zzdao;

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zziko;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcot;

    .line 17
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcxl;

    .line 19
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzcxl;-><init>()V

    .line 22
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfkq;

    .line 24
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfkq;-><init>()V

    .line 27
    new-instance v6, Lcom/google/android/gms/internal/ads/zzczm;

    .line 29
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzczm;-><init>()V

    .line 32
    new-instance v7, Lcom/google/android/gms/internal/ads/zzdyo;

    .line 34
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzdyo;-><init>()V

    .line 37
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzd:Lcom/google/android/gms/internal/ads/zzdhf;

    .line 39
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzcos;->zze:Lcom/google/android/gms/internal/ads/zzdao;

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeoc;->zza()Lcom/google/android/gms/internal/ads/zzeoa;

    .line 44
    move-result-object v10

    .line 45
    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzb:Lcom/google/android/gms/internal/ads/zzfgn;

    .line 47
    iget-object v13, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzc:Lcom/google/android/gms/internal/ads/zzffr;

    .line 49
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcos;->zza:Lcom/google/android/gms/internal/ads/zzcnp;

    .line 51
    const/4 v11, 0x0

    .line 52
    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/zzcot;-><init>(Lcom/google/android/gms/internal/ads/zzcnp;Lcom/google/android/gms/internal/ads/zzcxl;Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzczm;Lcom/google/android/gms/internal/ads/zzdyo;Lcom/google/android/gms/internal/ads/zzdhf;Lcom/google/android/gms/internal/ads/zzdao;Lcom/google/android/gms/internal/ads/zzeoa;Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfgn;Lcom/google/android/gms/internal/ads/zzffr;)V

    .line 55
    return-object v2
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzffr;)Lcom/google/android/gms/internal/ads/zzdud;
    .registers 2
    .param p1  # Lcom/google/android/gms/internal/ads/zzffr;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzc:Lcom/google/android/gms/internal/ads/zzffr;

    .line 3
    return-object p0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfgn;)Lcom/google/android/gms/internal/ads/zzdud;
    .registers 2
    .param p1  # Lcom/google/android/gms/internal/ads/zzfgn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzb:Lcom/google/android/gms/internal/ads/zzfgn;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdao;)Lcom/google/android/gms/internal/ads/zzdud;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcos;->zze:Lcom/google/android/gms/internal/ads/zzdao;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzdhf;)Lcom/google/android/gms/internal/ads/zzdud;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzd:Lcom/google/android/gms/internal/ads/zzdhf;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcos;->zza()Lcom/google/android/gms/internal/ads/zzdue;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzc:Lcom/google/android/gms/internal/ads/zzffr;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzb:Lcom/google/android/gms/internal/ads/zzfgn;

    .line 3
    return-object p0
.end method
