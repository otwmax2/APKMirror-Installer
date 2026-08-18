.class public final Lcom/google/android/gms/internal/ads/zzms;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzms;


# instance fields
.field public final zzb:Lcom/google/android/gms/internal/ads/zzgup;

.field public final zzc:Ljava/lang/Double;
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzd:Ljava/lang/Double;
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zze:Z

.field public final zzf:Z

.field public final zzg:Z

.field public final zzh:Z

.field public final zzi:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzmr;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzmr;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzms;

    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzms;-><init>(Lcom/google/android/gms/internal/ads/zzmr;)V

    .line 11
    sput-object v1, Lcom/google/android/gms/internal/ads/zzms;->zza:Lcom/google/android/gms/internal/ads/zzms;

    .line 13
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzmr;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzmr;->zza()Lcom/google/android/gms/internal/ads/zzgup;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzms;->zzb:Lcom/google/android/gms/internal/ads/zzgup;

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzms;->zzc:Ljava/lang/Double;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzms;->zzd:Ljava/lang/Double;

    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzms;->zze:Z

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzms;->zzf:Z

    .line 20
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzms;->zzi:Z

    .line 22
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzms;->zzg:Z

    .line 24
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzms;->zzh:Z

    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzms;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_13

    .line 6
    :cond_5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzms;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzb:Lcom/google/android/gms/internal/ads/zzgup;

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzms;->zzb:Lcom/google/android/gms/internal/ads/zzgup;

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgup;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_13

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_13
    :goto_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzb:Lcom/google/android/gms/internal/ads/zzgup;

    .line 3
    const/16 v1, 0x8

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v0, v1, v2

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v2, v1, v0

    .line 14
    const/4 v0, 0x2

    .line 15
    aput-object v2, v1, v0

    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    const/4 v2, 0x3

    .line 20
    aput-object v0, v1, v2

    .line 22
    const/4 v2, 0x4

    .line 23
    aput-object v0, v1, v2

    .line 25
    const/4 v2, 0x5

    .line 26
    aput-object v0, v1, v2

    .line 28
    const/4 v2, 0x6

    .line 29
    aput-object v0, v1, v2

    .line 31
    const/4 v2, 0x7

    .line 32
    aput-object v0, v1, v2

    .line 34
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    return v0
.end method
