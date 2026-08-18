.class final synthetic Lcom/google/android/gms/internal/ads/zzhmd;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhjb;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhmd;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhmd;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhmd;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhmd;->zza:Lcom/google/android/gms/internal/ads/zzhmd;

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
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzhbp;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhaz;
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhmk;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzhmg;->zza:I

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhma;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhma;-><init>([B)V

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhma;->zza(Lcom/google/android/gms/internal/ads/zzhmk;)Lcom/google/android/gms/internal/ads/zzhma;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhmk;->zzc()I

    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhyg;->zzb(I)Lcom/google/android/gms/internal/ads/zzhyg;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhma;->zzb(Lcom/google/android/gms/internal/ads/zzhyg;)Lcom/google/android/gms/internal/ads/zzhma;

    .line 25
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzhma;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhma;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhma;->zzd()Lcom/google/android/gms/internal/ads/zzhmb;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
