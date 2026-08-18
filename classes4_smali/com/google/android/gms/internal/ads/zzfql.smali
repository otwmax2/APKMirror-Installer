.class public final Lcom/google/android/gms/internal/ads/zzfql;
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


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfql;->zza:Lcom/google/android/gms/internal/ads/zzikp;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfql;->zzb:Lcom/google/android/gms/internal/ads/zzikp;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfql;->zzc:Lcom/google/android/gms/internal/ads/zzikp;

    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfql;->zzd:Lcom/google/android/gms/internal/ads/zzikp;

    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfql;->zze:Lcom/google/android/gms/internal/ads/zzikp;

    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfql;->zzf:Lcom/google/android/gms/internal/ads/zzikp;

    .line 16
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzfql;
    .registers 15

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfql;

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
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfql;-><init>(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfql;->zza:Lcom/google/android/gms/internal/ads/zzikp;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcmj;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmj;->zza()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmk;->zzc()Lcom/google/android/gms/internal/ads/zzgzy;

    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfql;->zzb:Lcom/google/android/gms/internal/ads/zzikp;

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzikv;->zzb()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Lcom/google/android/gms/internal/ads/zzgzz;

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfql;->zzc:Lcom/google/android/gms/internal/ads/zzikp;

    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzikv;->zzb()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfql;->zzd:Lcom/google/android/gms/internal/ads/zzikp;

    .line 33
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzikv;->zzb()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    move-object v6, v0

    .line 38
    check-cast v6, Lcom/google/android/gms/internal/ads/zzfqc;

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfql;->zze:Lcom/google/android/gms/internal/ads/zzikp;

    .line 42
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzikv;->zzb()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    move-object v7, v0

    .line 47
    check-cast v7, Lcom/google/android/gms/internal/ads/zzfor;

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfql;->zzf:Lcom/google/android/gms/internal/ads/zzikp;

    .line 51
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzikv;->zzb()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    move-object v8, v0

    .line 56
    check-cast v8, Lcom/google/android/gms/internal/ads/zzclx;

    .line 58
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfqk;

    .line 60
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzfqk;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgzz;Lcom/google/android/gms/ads/internal/util/client/zzu;Lcom/google/android/gms/internal/ads/zzfqc;Lcom/google/android/gms/internal/ads/zzfor;Lcom/google/android/gms/internal/ads/zzclx;)V

    .line 63
    return-object v1
.end method
