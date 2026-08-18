.class final synthetic Lcom/google/android/gms/internal/ads/zzhta;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhll;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhta;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhta;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhta;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhta;->zza:Lcom/google/android/gms/internal/ads/zzhta;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhtm;->zza:Lcom/google/android/gms/internal/ads/zzhsg;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhuk;->zza:Ljava/math/BigInteger;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhuh;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhuh;-><init>([B)V

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhui;->zza:Lcom/google/android/gms/internal/ads/zzhui;

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhuh;->zzd(Lcom/google/android/gms/internal/ads/zzhui;)Lcom/google/android/gms/internal/ads/zzhuh;

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhuh;->zze(Lcom/google/android/gms/internal/ads/zzhui;)Lcom/google/android/gms/internal/ads/zzhuh;

    .line 19
    const/16 v2, 0x20

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhuh;->zzf(I)Lcom/google/android/gms/internal/ads/zzhuh;

    .line 24
    const/16 v2, 0xc00

    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhuh;->zza(I)Lcom/google/android/gms/internal/ads/zzhuh;

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhuh;->zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhuh;

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhuj;->zza:Lcom/google/android/gms/internal/ads/zzhuj;

    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhuh;->zzc(Lcom/google/android/gms/internal/ads/zzhuj;)Lcom/google/android/gms/internal/ads/zzhuh;

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhuh;->zzg()Lcom/google/android/gms/internal/ads/zzhuk;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
