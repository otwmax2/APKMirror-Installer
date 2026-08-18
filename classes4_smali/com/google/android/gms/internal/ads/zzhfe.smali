.class final synthetic Lcom/google/android/gms/internal/ads/zzhfe;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhll;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhfe;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfe;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhfe;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfe;->zza:Lcom/google/android/gms/internal/ads/zzhfe;

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
.method public final synthetic zza()Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfk;->zza:Lcom/google/android/gms/internal/ads/zzhdm;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcs;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcs;-><init>([B)V

    .line 9
    const/16 v1, 0x10

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcs;->zza(I)Lcom/google/android/gms/internal/ads/zzhcs;

    .line 14
    const/16 v2, 0x20

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzb(I)Lcom/google/android/gms/internal/ads/zzhcs;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcs;->zzd(I)Lcom/google/android/gms/internal/ads/zzhcs;

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcs;->zzc(I)Lcom/google/android/gms/internal/ads/zzhcs;

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhct;->zzc:Lcom/google/android/gms/internal/ads/zzhct;

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcs;->zzf(Lcom/google/android/gms/internal/ads/zzhct;)Lcom/google/android/gms/internal/ads/zzhcs;

    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhcu;->zza:Lcom/google/android/gms/internal/ads/zzhcu;

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcs;->zze(Lcom/google/android/gms/internal/ads/zzhcu;)Lcom/google/android/gms/internal/ads/zzhcs;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhcs;->zzg()Lcom/google/android/gms/internal/ads/zzhcv;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
