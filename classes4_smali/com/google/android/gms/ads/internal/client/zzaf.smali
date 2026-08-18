.class final synthetic Lcom/google/android/gms/ads/internal/client/zzaf;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/ads/internal/util/client/zzq;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/ads/internal/client/zzaf;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzaf;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzaf;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzaf;->zza:Lcom/google/android/gms/ads/internal/client/zzaf;

    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/os/IBinder;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcdf;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzcdg;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
