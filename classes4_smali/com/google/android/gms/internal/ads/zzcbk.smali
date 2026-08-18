.class final synthetic Lcom/google/android/gms/internal/ads/zzcbk;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/ads/internal/util/client/zzq;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzcbk;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbk;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcbk;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcbk;->zza:Lcom/google/android/gms/internal/ads/zzcbk;

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
    .registers 4

    .line 1
    check-cast p1, Landroid/os/IBinder;

    .line 3
    if-nez p1, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCreator"

    .line 9
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzcbd;

    .line 15
    if-eqz v1, :cond_13

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcbd;

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbd;

    .line 22
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbd;-><init>(Landroid/os/IBinder;)V

    .line 25
    return-object v0
.end method
