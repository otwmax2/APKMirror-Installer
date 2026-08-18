.class public final Lcom/google/android/gms/internal/ads/zzddv;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzikg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzikp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzikp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzikp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddv;->zza:Lcom/google/android/gms/internal/ads/zzikp;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddv;->zzb:Lcom/google/android/gms/internal/ads/zzikp;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzddv;->zzc:Lcom/google/android/gms/internal/ads/zzikp;

    .line 10
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzddv;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzddv;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzddv;-><init>(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddv;->zza:Lcom/google/android/gms/internal/ads/zzikp;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zziks;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziks;->zzc()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Set;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddv;->zzb:Lcom/google/android/gms/internal/ads/zzikp;

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcww;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcww;->zza()Lcom/google/android/gms/internal/ads/zzfir;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzddv;->zzc:Lcom/google/android/gms/internal/ads/zzikp;

    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcwz;

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcwz;->zza()Lcom/google/android/gms/internal/ads/zzfjc;

    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lcom/google/android/gms/internal/ads/zzddu;

    .line 29
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzddu;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfjc;)V

    .line 32
    return-object v3
.end method
