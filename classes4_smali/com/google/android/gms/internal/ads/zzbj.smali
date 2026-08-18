.class public final Lcom/google/android/gms/internal/ads/zzbj;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbj;


# instance fields
.field public final zzb:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbi;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbi;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbj;

    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbj;-><init>(Lcom/google/android/gms/internal/ads/zzbi;)V

    .line 11
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbj;->zza:Lcom/google/android/gms/internal/ads/zzbj;

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 15
    const/4 v0, 0x1

    .line 16
    const/16 v1, 0x24

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 29
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbi;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbj;->zzb:I

    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    if-eqz p1, :cond_12

    .line 7
    const-class v1, Lcom/google/android/gms/internal/ads/zzbj;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    if-eq v1, v2, :cond_f

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbj;

    .line 18
    return v0

    .line 19
    :cond_12
    :goto_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    const/16 v0, 0x745f

    .line 3
    return v0
.end method
