.class public final Lcom/google/android/gms/internal/ads/zzikh;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzikg;
.implements Lcom/google/android/gms/internal/ads/zzika;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzikh;


# instance fields
.field private final zzb:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzikh;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzikh;-><init>(Ljava/lang/Object;)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzikh;->zza:Lcom/google/android/gms/internal/ads/zzikh;

    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzikh;->zzb:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzikg;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzikh;

    .line 3
    const-string v1, "instance cannot be null"

    .line 5
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zziko;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzikh;-><init>(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public static zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzikg;
    .registers 2

    .line 1
    if-nez p0, :cond_5

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzikh;->zza:Lcom/google/android/gms/internal/ads/zzikh;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzikh;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzikh;-><init>(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzikh;->zzb:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
