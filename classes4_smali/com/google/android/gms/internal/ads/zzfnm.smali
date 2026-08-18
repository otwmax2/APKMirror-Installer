.class public abstract Lcom/google/android/gms/internal/ads/zzfnm;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final zza:Lx3/q1;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzgzy;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfnn;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfnm;->zza:Lx3/q1;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgzy;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfnn;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnm;->zzb:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfnm;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfnm;->zzd:Lcom/google/android/gms/internal/ads/zzfnn;

    .line 10
    return-void
.end method

.method public static synthetic zzd()Lx3/q1;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfnm;->zza:Lx3/q1;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Lx3/q1;)Lcom/google/android/gms/internal/ads/zzfnl;
    .registers 11

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object v5

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnl;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v6, p2

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfnl;-><init>(Lcom/google/android/gms/internal/ads/zzfnm;Ljava/lang/Object;Ljava/lang/String;Lx3/q1;Ljava/util/List;Lx3/q1;[B)V

    .line 16
    return-object v0
.end method

.method public final varargs zzb(Ljava/lang/Object;[Lx3/q1;)Lcom/google/android/gms/internal/ads/zzfnd;
    .registers 5

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnd;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzfnd;-><init>(Lcom/google/android/gms/internal/ads/zzfnm;Ljava/lang/Object;Ljava/util/List;[B)V

    .line 11
    return-object v0
.end method

.method public abstract zzc(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public final synthetic zze()Lcom/google/android/gms/internal/ads/zzgzy;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnm;->zzb:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 3
    return-object v0
.end method

.method public final synthetic zzf()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnm;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    return-object v0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/ads/zzfnn;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnm;->zzd:Lcom/google/android/gms/internal/ads/zzfnn;

    .line 3
    return-object v0
.end method
