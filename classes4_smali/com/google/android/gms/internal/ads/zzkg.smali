.class final synthetic Lcom/google/android/gms/internal/ads/zzkg;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdy;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzkg;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzkg;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzkg;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzkg;->zza:Lcom/google/android/gms/internal/ads/zzkg;

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
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaz;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzks;->zzd:I

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzlg;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzlg;-><init>(I)V

    .line 11
    const/16 v1, 0x3eb

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zziw;->zzc(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zziw;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzm(Lcom/google/android/gms/internal/ads/zzau;)V

    .line 20
    return-void
.end method
