.class final synthetic Lcom/google/android/gms/internal/ads/zzdfn;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdfv;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzdfn;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdfn;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdfn;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdfn;->zza:Lcom/google/android/gms/internal/ads/zzdfn;

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
.method public final synthetic zza(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzert;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzert;->onAdClicked()V

    .line 6
    return-void
.end method
