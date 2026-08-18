.class public final Lcom/google/android/gms/internal/ads/zzmu;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzjf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzmq;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzjf;

    .line 6
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzjf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzmq;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmu;->zza:Lcom/google/android/gms/internal/ads/zzjf;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaaj;)Lcom/google/android/gms/internal/ads/zzmu;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmu;->zza:Lcom/google/android/gms/internal/ads/zzjf;

    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjf;->zzw:Z

    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzjc;

    .line 15
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzjc;-><init>(Lcom/google/android/gms/internal/ads/zzaaj;)V

    .line 18
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjf;->zze:Lcom/google/android/gms/internal/ads/zzgru;

    .line 20
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzlj;)Lcom/google/android/gms/internal/ads/zzmu;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmu;->zza:Lcom/google/android/gms/internal/ads/zzjf;

    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjf;->zzw:Z

    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzjd;

    .line 15
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzjd;-><init>(Lcom/google/android/gms/internal/ads/zzlj;)V

    .line 18
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjf;->zzf:Lcom/google/android/gms/internal/ads/zzgru;

    .line 20
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzmv;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmu;->zza:Lcom/google/android/gms/internal/ads/zzjf;

    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjf;->zzw:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v1, v2

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 10
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzjf;->zzw:Z

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzmv;

    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzmv;-><init>(Lcom/google/android/gms/internal/ads/zzjf;)V

    .line 17
    return-object v1
.end method
