.class final Lcom/google/android/gms/internal/ads/zzche;
.super Lcom/google/android/gms/internal/ads/zzatf;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field static final zzb:Lcom/google/android/gms/internal/ads/zzche;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzche;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzche;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzche;->zzb:Lcom/google/android/gms/internal/ads/zzche;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzatf;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzatj;
    .registers 4

    .line 1
    const-string p2, "moov"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_e

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzatl;

    .line 11
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzatl;-><init>()V

    .line 14
    return-object p1

    .line 15
    :cond_e
    const-string p2, "mvhd"

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1c

    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/zzatm;

    .line 25
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzatm;-><init>()V

    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance p2, Lcom/google/android/gms/internal/ads/zzatn;

    .line 31
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzatn;-><init>(Ljava/lang/String;)V

    .line 34
    return-object p2
.end method
