.class public final Lcom/google/android/gms/internal/ads/zzcd;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgru;

.field private final zzb:Landroid/os/Handler;

.field private zzc:Lcom/google/android/gms/internal/ads/zzcc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/internal/ads/zzd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:I

.field private zzf:I

.field private zzg:F

.field private zzh:Lcom/google/android/gms/internal/ads/zzch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzcc;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000  # 1.0f

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzg:F

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcb;

    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcb;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgry;->zza(Lcom/google/android/gms/internal/ads/zzgru;)Lcom/google/android/gms/internal/ads/zzgru;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcd;->zza:Lcom/google/android/gms/internal/ads/zzgru;

    .line 19
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzc:Lcom/google/android/gms/internal/ads/zzcc;

    .line 21
    new-instance p1, Landroid/os/Handler;

    .line 23
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzb:Landroid/os/Handler;

    .line 28
    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcd;->zze:I

    .line 31
    return-void
.end method

.method private final zzf()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->zze:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2b

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_2b

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzh:Lcom/google/android/gms/internal/ads/zzch;

    .line 11
    if-eqz v0, :cond_2b

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->zza:Lcom/google/android/gms/internal/ads/zzgru;

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgru;->zza()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/media/AudioManager;

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzh:Lcom/google/android/gms/internal/ads/zzch;

    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    const/16 v3, 0x1a

    .line 27
    if-lt v2, v3, :cond_24

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzch;->zzc()Landroid/media/AudioFocusRequest;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 36
    return-void

    .line 37
    :cond_24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzch;->zzb()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method private final zzg(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->zze:I

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    goto :goto_1f

    .line 6
    :cond_5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcd;->zze:I

    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_e

    .line 11
    const p1, 0x3e4ccccd  # 0.2f

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/high16 p1, 0x3f800000  # 1.0f

    .line 17
    :goto_10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzg:F

    .line 19
    cmpl-float v0, v0, p1

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzg:F

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzc:Lcom/google/android/gms/internal/ads/zzcc;

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(F)V

    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method private final zzh(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzc:Lcom/google/android/gms/internal/ads/zzcc;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcc;->zzb(I)V

    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public final zza()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzg:F

    .line 3
    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzd;)V
    .registers 3
    .param p1  # Lcom/google/android/gms/internal/ads/zzd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzd:Lcom/google/android/gms/internal/ads/zzd;

    .line 3
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzd:Lcom/google/android/gms/internal/ads/zzd;

    .line 11
    if-nez p1, :cond_e

    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x1

    .line 16
    :goto_f
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzf:I

    .line 18
    :cond_11
    return-void
.end method

.method public final zzc(ZI)I
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p2, v1, :cond_6b

    .line 5
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzf:I

    .line 7
    if-ne p2, v1, :cond_6b

    .line 9
    const/4 p2, -0x1

    .line 10
    const/4 v2, 0x3

    .line 11
    if-eqz p1, :cond_62

    .line 13
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcd;->zze:I

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_12

    .line 18
    return v1

    .line 19
    :cond_12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzh:Lcom/google/android/gms/internal/ads/zzch;

    .line 21
    if-eqz p1, :cond_17

    .line 23
    goto :goto_34

    .line 24
    :cond_17
    new-instance p1, Lcom/google/android/gms/internal/ads/zzce;

    .line 26
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzce;-><init>(I)V

    .line 29
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzd:Lcom/google/android/gms/internal/ads/zzd;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzce;->zzb(Lcom/google/android/gms/internal/ads/zzd;)Lcom/google/android/gms/internal/ads/zzce;

    .line 37
    new-instance v3, Lcom/google/android/gms/internal/ads/zzca;

    .line 39
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzca;-><init>(Lcom/google/android/gms/internal/ads/zzcd;)V

    .line 42
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzb:Landroid/os/Handler;

    .line 44
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzce;->zza(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Lcom/google/android/gms/internal/ads/zzce;

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzce;->zzc()Lcom/google/android/gms/internal/ads/zzch;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzh:Lcom/google/android/gms/internal/ads/zzch;

    .line 53
    :goto_34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcd;->zza:Lcom/google/android/gms/internal/ads/zzgru;

    .line 55
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgru;->zza()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/media/AudioManager;

    .line 61
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzh:Lcom/google/android/gms/internal/ads/zzch;

    .line 63
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    const/16 v5, 0x1a

    .line 67
    if-lt v4, v5, :cond_4d

    .line 69
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzch;->zzc()Landroid/media/AudioFocusRequest;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 76
    move-result p1

    .line 77
    goto :goto_58

    .line 78
    :cond_4d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzch;->zzb()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzch;->zza()Lcom/google/android/gms/internal/ads/zzd;

    .line 85
    invoke-virtual {p1, v4, v2, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 88
    move-result p1

    .line 89
    :goto_58
    if-ne p1, v1, :cond_5e

    .line 91
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcd;->zzg(I)V

    .line 94
    return v1

    .line 95
    :cond_5e
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzcd;->zzg(I)V

    .line 98
    return p2

    .line 99
    :cond_62
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcd;->zze:I

    .line 101
    if-eq p1, v1, :cond_6a

    .line 103
    if-eq p1, v2, :cond_69

    .line 105
    return v1

    .line 106
    :cond_69
    return v0

    .line 107
    :cond_6a
    return p2

    .line 108
    :cond_6b
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcd;->zzf()V

    .line 111
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcd;->zzg(I)V

    .line 114
    return v1
.end method

.method public final zzd()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzc:Lcom/google/android/gms/internal/ads/zzcc;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcd;->zzf()V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcd;->zzg(I)V

    .line 11
    return-void
.end method

.method public final synthetic zze(I)V
    .registers 4

    .line 1
    const/4 v0, -0x3

    .line 2
    const/4 v1, -0x2

    .line 3
    if-eq p1, v0, :cond_3f

    .line 5
    if-eq p1, v1, :cond_3f

    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v0, :cond_35

    .line 11
    if-eq p1, v1, :cond_2d

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    add-int/lit8 v0, v0, 0x1b

    .line 25
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    const-string v0, "Unknown focus change type: "

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    const-string v0, "AudioFocusManager"

    .line 42
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void

    .line 46
    :cond_2d
    const/4 p1, 0x2

    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcd;->zzg(I)V

    .line 50
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzcd;->zzh(I)V

    .line 53
    return-void

    .line 54
    :cond_35
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcd;->zzh(I)V

    .line 57
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcd;->zzf()V

    .line 60
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzcd;->zzg(I)V

    .line 63
    return-void

    .line 64
    :cond_3f
    if-eq p1, v1, :cond_46

    .line 66
    const/4 p1, 0x4

    .line 67
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcd;->zzg(I)V

    .line 70
    return-void

    .line 71
    :cond_46
    const/4 p1, 0x0

    .line 72
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcd;->zzh(I)V

    .line 75
    const/4 p1, 0x3

    .line 76
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcd;->zzg(I)V

    .line 79
    return-void
.end method
