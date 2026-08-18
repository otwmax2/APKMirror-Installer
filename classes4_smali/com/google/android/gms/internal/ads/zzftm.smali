.class public final Lcom/google/android/gms/internal/ads/zzftm;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzftm;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private zzb:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzftm;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzftm;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzftm;->zza:Lcom/google/android/gms/internal/ads/zzftm;

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

.method public static zza()Lcom/google/android/gms/internal/ads/zzftm;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzftm;->zza:Lcom/google/android/gms/internal/ads/zzftm;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzb()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftm;->zzb:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final zzc(Landroid/content/Context;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_7

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftm;->zzb:Landroid/content/Context;

    .line 11
    return-void
.end method
