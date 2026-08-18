.class final synthetic Lcom/google/android/gms/internal/ads/zzajo;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgrd;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzajo;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajo;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajo;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzajo;->zza:Lcom/google/android/gms/internal/ads/zzajo;

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
.method public final synthetic zza(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzais;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzajp;->zza:I

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzain;->zzf:Ljava/lang/String;

    .line 7
    const-string v0, "TLEN"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method
