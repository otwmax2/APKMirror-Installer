.class final synthetic Lcom/google/android/gms/internal/ads/zzhed;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhkt;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhed;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhed;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhed;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhed;->zza:Lcom/google/android/gms/internal/ads/zzhed;

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
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzhaz;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhej;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzhee;->zza:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhej;->zze()Lcom/google/android/gms/internal/ads/zzhel;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhel;->zzc()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbn;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhbm;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhej;->zze()Lcom/google/android/gms/internal/ads/zzhel;

    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhbm;->zzb()Lcom/google/android/gms/internal/ads/zzhas;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhej;->zzc()Lcom/google/android/gms/internal/ads/zzhye;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhhj;->zzc(Lcom/google/android/gms/internal/ads/zzhas;Lcom/google/android/gms/internal/ads/zzhye;)Lcom/google/android/gms/internal/ads/zzhas;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
