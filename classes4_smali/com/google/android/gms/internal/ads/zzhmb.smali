.class public final Lcom/google/android/gms/internal/ads/zzhmb;
.super Lcom/google/android/gms/internal/ads/zzhmm;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhmk;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhyg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhye;

.field private final zzd:Ljava/lang/Integer;
    .annotation runtime Lo9/h;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhmk;Lcom/google/android/gms/internal/ads/zzhyg;Lcom/google/android/gms/internal/ads/zzhye;Ljava/lang/Integer;[B)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhmm;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhmb;->zza:Lcom/google/android/gms/internal/ads/zzhmk;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhmb;->zzb:Lcom/google/android/gms/internal/ads/zzhyg;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhmb;->zzc:Lcom/google/android/gms/internal/ads/zzhye;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhmb;->zzd:Ljava/lang/Integer;

    .line 12
    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzhma;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhma;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhma;-><init>([B)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzhbp;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmb;->zza:Lcom/google/android/gms/internal/ads/zzhmk;

    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/lang/Integer;
    .registers 2
    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmb;->zzd:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzhyg;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmb;->zzb:Lcom/google/android/gms/internal/ads/zzhyg;

    .line 3
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhye;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmb;->zzc:Lcom/google/android/gms/internal/ads/zzhye;

    .line 3
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzhmk;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmb;->zza:Lcom/google/android/gms/internal/ads/zzhmk;

    .line 3
    return-object v0
.end method
