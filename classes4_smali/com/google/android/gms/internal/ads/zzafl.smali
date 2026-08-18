.class final synthetic Lcom/google/android/gms/internal/ads/zzafl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgrd;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzafl;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafl;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzafl;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzafl;->zza:Lcom/google/android/gms/internal/ads/zzafl;

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
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaip;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaip;->zza:Ljava/lang/String;

    .line 5
    const-string v1, "com.apple.iTunes"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_18

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Ljava/lang/String;

    .line 15
    const-string v0, "iTunSMPB"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_18

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return p1
.end method
