.class public final Lcom/google/android/gms/internal/ads/zzhkb;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhkb;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhka;


# instance fields
.field private final zzc:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhkb;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhkb;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhkb;->zza:Lcom/google/android/gms/internal/ads/zzhkb;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhka;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhka;-><init>([B)V

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhkb;->zzb:Lcom/google/android/gms/internal/ads/zzhka;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhkb;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzhkb;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhkb;->zza:Lcom/google/android/gms/internal/ads/zzhkb;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzhjt;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhkb;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhjt;

    .line 9
    if-nez v0, :cond_c

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhkb;->zzb:Lcom/google/android/gms/internal/ads/zzhka;

    .line 13
    :cond_c
    return-object v0
.end method
