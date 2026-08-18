.class public final Lcom/google/android/gms/internal/ads/zzikt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzikp;


# static fields
.field private static final zza:Ljava/lang/Object;


# instance fields
.field private volatile zzb:Lcom/google/android/gms/internal/ads/zzikp;

.field private volatile zzc:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzikt;->zza:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzikp;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzikt;->zza:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzikt;->zzc:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzikt;->zzb:Lcom/google/android/gms/internal/ads/zzikp;

    .line 10
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzikp;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzikt;

    .line 3
    if-nez v0, :cond_f

    .line 5
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzikf;

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzikt;

    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzikt;-><init>(Lcom/google/android/gms/internal/ads/zzikp;)V

    .line 15
    return-object v0

    .line 16
    :cond_f
    return-object p0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzikt;->zzc:Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzikt;->zza:Ljava/lang/Object;

    .line 5
    if-ne v0, v1, :cond_16

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzikt;->zzb:Lcom/google/android/gms/internal/ads/zzikp;

    .line 9
    if-nez v0, :cond_d

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzikt;->zzc:Ljava/lang/Object;

    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzikv;->zzb()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzikt;->zzc:Ljava/lang/Object;

    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzikt;->zzb:Lcom/google/android/gms/internal/ads/zzikp;

    .line 23
    :cond_16
    return-object v0
.end method
