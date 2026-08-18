.class final Lcom/google/android/gms/internal/ads/zzpr;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzpr;


# instance fields
.field public final zzb:I

.field public final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0xa

    .line 8
    if-lt v0, v1, :cond_29

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpr;

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzguo;

    .line 14
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzguo;-><init>()V

    .line 17
    const/4 v4, 0x1

    .line 18
    :goto_11
    if-gt v4, v3, :cond_21

    .line 20
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzB(I)I

    .line 23
    move-result v5

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzguo;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguo;

    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 33
    goto :goto_11

    .line 34
    :cond_21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzguo;->zzi()Lcom/google/android/gms/internal/ads/zzgup;

    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzpr;-><init>(ILjava/util/Set;)V

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpr;

    .line 44
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzpr;-><init>(II)V

    .line 47
    :goto_2e
    sput-object v0, Lcom/google/android/gms/internal/ads/zzpr;->zza:Lcom/google/android/gms/internal/ads/zzpr;

    .line 49
    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpr;->zzb:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzpr;->zzc:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpr;->zzd:Lcom/google/android/gms/internal/ads/zzgup;

    return-void
.end method

.method public constructor <init>(ILjava/util/Set;)V
    .registers 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpr;->zzb:I

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgup;->zzo(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgup;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpr;->zzd:Lcom/google/android/gms/internal/ads/zzgup;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgup;->zza()Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object p1

    const/4 p2, 0x0

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_10

    :cond_29
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzpr;->zzc:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6
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
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzpr;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/zzpr;

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpr;->zzb:I

    .line 15
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzpr;->zzb:I

    .line 17
    if-ne v1, v3, :cond_23

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpr;->zzc:I

    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzpr;->zzc:I

    .line 23
    if-ne v1, v3, :cond_23

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpr;->zzd:Lcom/google/android/gms/internal/ads/zzgup;

    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzpr;->zzd:Lcom/google/android/gms/internal/ads/zzgup;

    .line 29
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_23

    .line 35
    return v0

    .line 36
    :cond_23
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpr;->zzd:Lcom/google/android/gms/internal/ads/zzgup;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgup;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_a
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpr;->zzb:I

    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpr;->zzc:I

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    add-int/2addr v1, v2

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpr;->zzd:Lcom/google/android/gms/internal/ads/zzgup;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpr;->zzb:I

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzpr;->zzc:I

    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    move-result v5

    .line 31
    add-int/lit8 v2, v2, 0x26

    .line 33
    add-int/2addr v2, v4

    .line 34
    add-int/lit8 v2, v2, 0xf

    .line 36
    add-int/2addr v2, v5

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    const-string v2, "AudioProfile[format="

    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ", maxChannelCount="

    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ", channelMasks="

    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, "]"

    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public final zza(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpr;->zzd:Lcom/google/android/gms/internal/ads/zzgup;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_c

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpr;->zzc:I

    .line 8
    if-gt p1, v0, :cond_b

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_b
    return v1

    .line 13
    :cond_c
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzB(I)I

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgub;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final zzb(ILcom/google/android/gms/internal/ads/zzd;)I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpr;->zzd:Lcom/google/android/gms/internal/ads/zzgup;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzpr;->zzc:I

    .line 7
    return p1

    .line 8
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v1, 0x1d

    .line 12
    const/4 v2, 0x0

    .line 13
    if-lt v0, v1, :cond_3f

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpr;->zzb:I

    .line 17
    const/16 v1, 0xa

    .line 19
    :goto_12
    if-lez v1, :cond_3e

    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzB(I)I

    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1b

    .line 27
    goto :goto_3b

    .line 28
    :cond_1b
    new-instance v4, Landroid/media/AudioFormat$Builder;

    .line 30
    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 33
    invoke-virtual {v4, v0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    .line 52
    move-result-object v4

    .line 53
    invoke-static {v3, v4}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3b

    .line 59
    return v1

    .line 60
    :cond_3b
    :goto_3b
    add-int/lit8 v1, v1, -0x1

    .line 62
    goto :goto_12

    .line 63
    :cond_3e
    return v2

    .line 64
    :cond_3f
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzpr;->zzb:I

    .line 66
    sget-object p2, Lcom/google/android/gms/internal/ads/zzps;->zzb:Lcom/google/android/gms/internal/ads/zzgui;

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzgui;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Integer;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result p1

    .line 89
    return p1
.end method
