.class final Lcom/google/android/gms/internal/ads/zzags;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public zza:I

.field public zzb:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>([B)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzer;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzags;->zza:I

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzags;->zzb:I

    .line 13
    return-void
.end method
