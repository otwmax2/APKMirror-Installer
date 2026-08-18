.class public final Lcom/google/android/gms/internal/ads/zzhbd;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private zza:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhbb;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhbp;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/internal/ads/zzhbe;

.field private zze:Lcom/google/android/gms/internal/ads/zzhbf;
    .annotation runtime Lo9/h;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhbp;[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhbb;->zza:Lcom/google/android/gms/internal/ads/zzhbb;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhbd;->zzb:Lcom/google/android/gms/internal/ads/zzhbb;

    .line 8
    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhbd;->zzd:Lcom/google/android/gms/internal/ads/zzhbe;

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhbd;->zze:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhbd;->zzc:Lcom/google/android/gms/internal/ads/zzhbp;

    .line 15
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzhbd;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbd;->zze:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbf;->zzc()V

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhbd;->zza:Z

    .line 11
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhbd;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbe;->zza()Lcom/google/android/gms/internal/ads/zzhbe;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbd;->zzd:Lcom/google/android/gms/internal/ads/zzhbe;

    .line 7
    return-object p0
.end method

.method public final synthetic zzc()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhbd;->zza:Z

    .line 3
    return v0
.end method

.method public final synthetic zzd(Z)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhbd;->zza:Z

    .line 4
    return-void
.end method

.method public final synthetic zze()Lcom/google/android/gms/internal/ads/zzhbb;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbd;->zzb:Lcom/google/android/gms/internal/ads/zzhbb;

    .line 3
    return-object v0
.end method

.method public final synthetic zzf()Lcom/google/android/gms/internal/ads/zzhbp;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbd;->zzc:Lcom/google/android/gms/internal/ads/zzhbp;

    .line 3
    return-object v0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/ads/zzhbe;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbd;->zzd:Lcom/google/android/gms/internal/ads/zzhbe;

    .line 3
    return-object v0
.end method

.method public final synthetic zzh()Lcom/google/android/gms/internal/ads/zzhbf;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbd;->zze:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 3
    return-object v0
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/ads/zzhbf;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhbd;->zze:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 3
    return-void
.end method
