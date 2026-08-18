.class final Lcom/google/android/gms/internal/ads/zzaxn;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzibx;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzibx;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxn;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaxn;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaxn;->zza:Lcom/google/android/gms/internal/ads/zzibx;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .registers 2

    .line 1
    packed-switch p1, :pswitch_data_8

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_5  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    nop

    .line 9
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_5  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_5  #00000006
    .end packed-switch
.end method
