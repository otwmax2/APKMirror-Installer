.class public final Lcom/google/android/gms/internal/ads/zzibb;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzibb;

.field public static final synthetic zzb:I = 0x0

.field private static volatile zzc:Z = false

.field private static volatile zzd:Lcom/google/android/gms/internal/ads/zzibb;


# instance fields
.field private final zze:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzibb;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzibb;-><init>(Z)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzibb;->zza:Lcom/google/android/gms/internal/ads/zzibb;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzibb;->zze:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzibb;->zze:Ljava/util/Map;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzibb;
    .registers 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zziaa;->zza:I

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzibb;->zza:Lcom/google/android/gms/internal/ads/zzibb;

    .line 5
    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzibb;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzibb;->zzd:Lcom/google/android/gms/internal/ads/zzibb;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-class v0, Lcom/google/android/gms/internal/ads/zzibb;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzibb;->zzd:Lcom/google/android/gms/internal/ads/zzibb;

    .line 11
    if-eqz v1, :cond_10

    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    goto :goto_1c

    .line 17
    :cond_10
    sget v1, Lcom/google/android/gms/internal/ads/zziaa;->zza:I

    .line 19
    const-class v1, Lcom/google/android/gms/internal/ads/zzibb;

    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzibj;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzibb;

    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/google/android/gms/internal/ads/zzibb;->zzd:Lcom/google/android/gms/internal/ads/zzibb;

    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_8 .. :try_end_1d} :catchall_e

    .line 30
    throw v1
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzidc;I)Lcom/google/android/gms/internal/ads/zzibp;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zziba;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zziba;-><init>(Ljava/lang/Object;I)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzibb;->zze:Ljava/util/Map;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzibp;

    .line 14
    return-object p1
.end method
