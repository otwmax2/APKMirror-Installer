.class public final Lcom/google/android/gms/internal/ads/zzevz;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzikg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzikp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzikp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzikp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevz;->zza:Lcom/google/android/gms/internal/ads/zzikp;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevz;->zzb:Lcom/google/android/gms/internal/ads/zzikp;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzevz;->zzc:Lcom/google/android/gms/internal/ads/zzikp;

    .line 10
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzevz;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzevz;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzevz;-><init>(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevz;->zza:Lcom/google/android/gms/internal/ads/zzikp;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzeut;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeut;->zza()Lcom/google/android/gms/internal/ads/zzeur;

    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevz;->zzb:Lcom/google/android/gms/internal/ads/zzikp;

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzikv;->zzb()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lcom/google/android/gms/common/util/Clock;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmk;->zzc()Lcom/google/android/gms/internal/ads/zzgzy;

    .line 21
    move-result-object v6

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevz;->zzc:Lcom/google/android/gms/internal/ads/zzikp;

    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzikv;->zzb()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    move-object v7, v0

    .line 29
    check-cast v7, Lcom/google/android/gms/internal/ads/zzdxz;

    .line 31
    new-instance v1, Lcom/google/android/gms/internal/ads/zzevl;

    .line 33
    const-wide/32 v3, 0x7fffffff

    .line 36
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzevl;-><init>(Lcom/google/android/gms/internal/ads/zzfax;JLcom/google/android/gms/common/util/Clock;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdxz;)V

    .line 39
    return-object v1
.end method
