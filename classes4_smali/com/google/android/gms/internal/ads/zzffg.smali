.class public final Lcom/google/android/gms/internal/ads/zzffg;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzikg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzikp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzikp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzikp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzikp;

.field private final zze:Lcom/google/android/gms/internal/ads/zzikp;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzikp;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzikp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffg;->zza:Lcom/google/android/gms/internal/ads/zzikp;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzffg;->zzb:Lcom/google/android/gms/internal/ads/zzikp;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzffg;->zzc:Lcom/google/android/gms/internal/ads/zzikp;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzffg;->zzd:Lcom/google/android/gms/internal/ads/zzikp;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzffg;->zze:Lcom/google/android/gms/internal/ads/zzikp;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzffg;->zzf:Lcom/google/android/gms/internal/ads/zzikp;

    .line 16
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzffg;->zzg:Lcom/google/android/gms/internal/ads/zzikp;

    .line 18
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzffg;
    .registers 17

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzffg;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzffg;-><init>(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)V

    .line 15
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffg;->zza:Lcom/google/android/gms/internal/ads/zzikp;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzikv;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/content/Context;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffg;->zzb:Lcom/google/android/gms/internal/ads/zzikp;

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzikv;->zzb()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffg;->zzc:Lcom/google/android/gms/internal/ads/zzikp;

    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzikv;->zzb()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffg;->zzd:Lcom/google/android/gms/internal/ads/zzikp;

    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzikv;->zzb()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lcom/google/android/gms/internal/ads/zzcma;

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffg;->zze:Lcom/google/android/gms/internal/ads/zzikp;

    .line 39
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzikv;->zzb()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lcom/google/android/gms/internal/ads/zzerp;

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffg;->zzf:Lcom/google/android/gms/internal/ads/zzikp;

    .line 48
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzikv;->zzb()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Lcom/google/android/gms/internal/ads/zzert;

    .line 55
    new-instance v8, Lcom/google/android/gms/internal/ads/zzfjj;

    .line 57
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzfjj;-><init>()V

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffg;->zzg:Lcom/google/android/gms/internal/ads/zzikp;

    .line 62
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzikv;->zzb()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    move-object v9, v0

    .line 67
    check-cast v9, Lcom/google/android/gms/internal/ads/zzdgl;

    .line 69
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfff;

    .line 71
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzfff;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzcma;Lcom/google/android/gms/internal/ads/zzerp;Lcom/google/android/gms/internal/ads/zzert;Lcom/google/android/gms/internal/ads/zzfjj;Lcom/google/android/gms/internal/ads/zzdgl;)V

    .line 74
    return-object v1
.end method
