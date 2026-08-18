.class public final Lcom/google/android/gms/ads/AdSize;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final AUTO_HEIGHT:I = -0x2

.field public static final BANNER:Lcom/google/android/gms/ads/AdSize;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final FLUID:Lcom/google/android/gms/ads/AdSize;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final FULL_BANNER:Lcom/google/android/gms/ads/AdSize;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final FULL_WIDTH:I = -0x1

.field public static final INVALID:Lcom/google/android/gms/ads/AdSize;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final LARGE_BANNER:Lcom/google/android/gms/ads/AdSize;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final LEADERBOARD:Lcom/google/android/gms/ads/AdSize;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final SMART_BANNER:Lcom/google/android/gms/ads/AdSize;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WIDE_SKYSCRAPER:Lcom/google/android/gms/ads/AdSize;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final zza:Lcom/google/android/gms/ads/AdSize;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final zzb:I

.field private final zzc:I

.field private final zzd:Ljava/lang/String;

.field private zze:Z

.field private zzf:Z

.field private zzg:I

.field private zzh:Z

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    .line 3
    const/16 v1, 0x140

    .line 5
    const/16 v2, 0x32

    .line 7
    const-string v3, "320x50_mb"

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    .line 12
    sput-object v0, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 14
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    .line 16
    const/16 v3, 0x1d4

    .line 18
    const/16 v4, 0x3c

    .line 20
    const-string v5, "468x60_as"

    .line 22
    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    .line 25
    sput-object v0, Lcom/google/android/gms/ads/AdSize;->FULL_BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 27
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    .line 29
    const/16 v3, 0x64

    .line 31
    const-string v4, "320x100_as"

    .line 33
    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    .line 36
    sput-object v0, Lcom/google/android/gms/ads/AdSize;->LARGE_BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 38
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    .line 40
    const/16 v1, 0x2d8

    .line 42
    const/16 v3, 0x5a

    .line 44
    const-string v4, "728x90_as"

    .line 46
    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    .line 49
    sput-object v0, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    .line 51
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    .line 53
    const/16 v1, 0x12c

    .line 55
    const/16 v3, 0xfa

    .line 57
    const-string v4, "300x250_as"

    .line 59
    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    .line 62
    sput-object v0, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    .line 64
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    .line 66
    const/16 v1, 0xa0

    .line 68
    const/16 v3, 0x258

    .line 70
    const-string v4, "160x600_as"

    .line 72
    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    .line 75
    sput-object v0, Lcom/google/android/gms/ads/AdSize;->WIDE_SKYSCRAPER:Lcom/google/android/gms/ads/AdSize;

    .line 77
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    .line 79
    const/4 v1, -0x1

    .line 80
    const/4 v3, -0x2

    .line 81
    const-string v4, "smart_banner"

    .line 83
    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    .line 86
    sput-object v0, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 88
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    .line 90
    const/4 v1, -0x4

    .line 91
    const/4 v3, -0x3

    .line 92
    const-string v4, "fluid"

    .line 94
    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    .line 97
    sput-object v0, Lcom/google/android/gms/ads/AdSize;->FLUID:Lcom/google/android/gms/ads/AdSize;

    .line 99
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    .line 101
    const-string v1, "invalid"

    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-direct {v0, v4, v4, v1}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    .line 107
    sput-object v0, Lcom/google/android/gms/ads/AdSize;->INVALID:Lcom/google/android/gms/ads/AdSize;

    .line 109
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    .line 111
    const-string v1, "50x50_mb"

    .line 113
    invoke-direct {v0, v2, v2, v1}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    .line 116
    sput-object v0, Lcom/google/android/gms/ads/AdSize;->zza:Lcom/google/android/gms/ads/AdSize;

    .line 118
    const-string v0, "search_v2"

    .line 120
    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    .line 122
    invoke-direct {v1, v3, v4, v0}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    .line 125
    return-void
.end method

.method public constructor <init>(II)V
    .registers 7

    const/4 v0, -0x1

    if-ne p1, v0, :cond_6

    .line 1
    const-string v0, "FULL"

    goto :goto_a

    .line 2
    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    const/4 v1, -0x2

    if-ne p2, v1, :cond_10

    .line 3
    const-string v1, "AUTO"

    goto :goto_14

    :cond_10
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_as"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .registers 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gez p1, :cond_2d

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2d

    const/4 v0, -0x3

    if-ne p1, v0, :cond_c

    goto :goto_2d

    :cond_c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1a

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Invalid width for AdSize: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2d
    :goto_2d
    if-gez p2, :cond_57

    const/4 v0, -0x2

    if-eq p2, v0, :cond_57

    const/4 v0, -0x4

    if-ne p2, v0, :cond_36

    goto :goto_57

    .line 7
    :cond_36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1b

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Invalid height for AdSize: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_57
    :goto_57
    iput p1, p0, Lcom/google/android/gms/ads/AdSize;->zzb:I

    iput p2, p0, Lcom/google/android/gms/ads/AdSize;->zzc:I

    iput-object p3, p0, Lcom/google/android/gms/ads/AdSize;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;
    .registers 4
    .param p0  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/16 v0, 0x32

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzj(Landroid/content/Context;III)Lcom/google/android/gms/ads/AdSize;

    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/ads/AdSize;->zze:Z

    .line 11
    return-object p0
.end method

.method public static getCurrentOrientationInlineAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;
    .registers 4
    .param p0  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzp(Landroid/content/Context;I)I

    .line 5
    move-result p0

    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne p0, v1, :cond_b

    .line 9
    sget-object p0, Lcom/google/android/gms/ads/AdSize;->INVALID:Lcom/google/android/gms/ads/AdSize;

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    .line 14
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 17
    iput p0, v1, Lcom/google/android/gms/ads/AdSize;->zzg:I

    .line 19
    const/4 p0, 0x1

    .line 20
    iput-boolean p0, v1, Lcom/google/android/gms/ads/AdSize;->zzf:Z

    .line 22
    return-object v1
.end method

.method public static getInlineAdaptiveBannerAdSize(II)Lcom/google/android/gms/ads/AdSize;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 7
    iput p1, v0, Lcom/google/android/gms/ads/AdSize;->zzg:I

    .line 9
    const/4 p0, 0x1

    .line 10
    iput-boolean p0, v0, Lcom/google/android/gms/ads/AdSize;->zzf:Z

    .line 12
    const/16 p0, 0x20

    .line 14
    if-ge p1, p0, :cond_32

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    move-result p0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    add-int/lit8 p0, p0, 0x76

    .line 28
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    const-string p0, "The maximum height set for the inline adaptive ad size was "

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string p0, " dp, which is below the minimum recommended value of 32 dp."

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 51
    :cond_32
    return-object v0
.end method

.method public static getLandscapeAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;
    .registers 4
    .param p0  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/16 v0, 0x32

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzj(Landroid/content/Context;III)Lcom/google/android/gms/ads/AdSize;

    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/ads/AdSize;->zze:Z

    .line 11
    return-object p0
.end method

.method public static getLandscapeInlineAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;
    .registers 4
    .param p0  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzp(Landroid/content/Context;I)I

    .line 5
    move-result p0

    .line 6
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 12
    const/4 p1, -0x1

    .line 13
    if-ne p0, p1, :cond_11

    .line 15
    sget-object p0, Lcom/google/android/gms/ads/AdSize;->INVALID:Lcom/google/android/gms/ads/AdSize;

    .line 17
    return-object p0

    .line 18
    :cond_11
    iput p0, v0, Lcom/google/android/gms/ads/AdSize;->zzg:I

    .line 20
    const/4 p0, 0x1

    .line 21
    iput-boolean p0, v0, Lcom/google/android/gms/ads/AdSize;->zzf:Z

    .line 23
    return-object v0
.end method

.method public static getPortraitAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;
    .registers 4
    .param p0  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/16 v0, 0x32

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzj(Landroid/content/Context;III)Lcom/google/android/gms/ads/AdSize;

    .line 7
    move-result-object p0

    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/ads/AdSize;->zze:Z

    .line 10
    return-object p0
.end method

.method public static getPortraitInlineAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;
    .registers 5
    .param p0  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzp(Landroid/content/Context;I)I

    .line 5
    move-result p0

    .line 6
    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 12
    const/4 p1, -0x1

    .line 13
    if-ne p0, p1, :cond_11

    .line 15
    sget-object p0, Lcom/google/android/gms/ads/AdSize;->INVALID:Lcom/google/android/gms/ads/AdSize;

    .line 17
    return-object p0

    .line 18
    :cond_11
    iput p0, v1, Lcom/google/android/gms/ads/AdSize;->zzg:I

    .line 20
    iput-boolean v0, v1, Lcom/google/android/gms/ads/AdSize;->zzf:Z

    .line 22
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p1, Lcom/google/android/gms/ads/AdSize;

    .line 11
    if-nez v2, :cond_d

    .line 13
    return v0

    .line 14
    :cond_d
    check-cast p1, Lcom/google/android/gms/ads/AdSize;

    .line 16
    iget v2, p0, Lcom/google/android/gms/ads/AdSize;->zzb:I

    .line 18
    iget v3, p1, Lcom/google/android/gms/ads/AdSize;->zzb:I

    .line 20
    if-ne v2, v3, :cond_26

    .line 22
    iget v2, p0, Lcom/google/android/gms/ads/AdSize;->zzc:I

    .line 24
    iget v3, p1, Lcom/google/android/gms/ads/AdSize;->zzc:I

    .line 26
    if-ne v2, v3, :cond_26

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/ads/AdSize;->zzd:Ljava/lang/String;

    .line 30
    iget-object p1, p1, Lcom/google/android/gms/ads/AdSize;->zzd:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_26

    .line 38
    return v1

    .line 39
    :cond_26
    return v0
.end method

.method public getHeight()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/AdSize;->zzc:I

    .line 3
    return v0
.end method

.method public getHeightInPixels(Landroid/content/Context;)I
    .registers 4
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/AdSize;->zzc:I

    .line 3
    const/4 v1, -0x4

    .line 4
    if-eq v0, v1, :cond_20

    .line 6
    const/4 v1, -0x3

    .line 7
    if-eq v0, v1, :cond_20

    .line 9
    const/4 v1, -0x2

    .line 10
    if-eq v0, v1, :cond_13

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 15
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzr;->zza(Landroid/util/DisplayMetrics;)I

    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_20
    const/4 p1, -0x1

    .line 34
    return p1
.end method

.method public getWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/AdSize;->zzb:I

    .line 3
    return v0
.end method

.method public getWidthInPixels(Landroid/content/Context;)I
    .registers 5
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/AdSize;->zzb:I

    .line 3
    const/4 v1, -0x3

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v1, :cond_1d

    .line 7
    if-eq v0, v2, :cond_10

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    return p1

    .line 30
    :cond_1d
    return v2
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/AdSize;->zzd:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isAutoHeight()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/AdSize;->zzc:I

    .line 3
    const/4 v1, -0x2

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public isFluid()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/AdSize;->zzb:I

    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_c

    .line 6
    iget v0, p0, Lcom/google/android/gms/ads/AdSize;->zzc:I

    .line 8
    const/4 v1, -0x4

    .line 9
    if-ne v0, v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public isFullWidth()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/AdSize;->zzb:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/AdSize;->zzd:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zza()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/AdSize;->zze:Z

    .line 3
    return v0
.end method

.method public final zzb()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/AdSize;->zzf:Z

    .line 3
    return v0
.end method

.method public final zzc(Z)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/ads/AdSize;->zzf:Z

    .line 4
    return-void
.end method

.method public final zzd(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/ads/AdSize;->zzg:I

    .line 3
    return-void
.end method

.method public final zze()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/AdSize;->zzg:I

    .line 3
    return v0
.end method

.method public final zzf()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/AdSize;->zzh:Z

    .line 3
    return v0
.end method

.method public final zzg(Z)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/ads/AdSize;->zzh:Z

    .line 4
    return-void
.end method

.method public final zzh()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/AdSize;->zzi:I

    .line 3
    return v0
.end method

.method public final zzi(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/ads/AdSize;->zzi:I

    .line 3
    return-void
.end method
