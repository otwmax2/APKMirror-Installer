.class public final synthetic Lcom/google/android/gms/internal/ads/zzauq;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzauq;

.field public static final synthetic zzb:Lcom/google/android/gms/internal/ads/zzauq;


# instance fields
.field private final synthetic zzc:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzauq;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzauq;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzauq;->zzb:Lcom/google/android/gms/internal/ads/zzauq;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzauq;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzauq;-><init>(I)V

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzauq;->zza:Lcom/google/android/gms/internal/ads/zzauq;

    .line 17
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzauq;->zzc:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzauq;->zzc:I

    .line 3
    if-eqz v0, :cond_a

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzavg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzavg;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaut;

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaut;-><init>()V

    .line 16
    return-object v0
.end method
