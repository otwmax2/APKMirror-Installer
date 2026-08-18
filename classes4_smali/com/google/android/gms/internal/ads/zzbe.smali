.class public final Lcom/google/android/gms/internal/ads/zzbe;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final zza:Ljava/lang/Object;

.field private static final zzp:Lcom/google/android/gms/internal/ads/zzak;


# instance fields
.field public zzb:Ljava/lang/Object;

.field public zzc:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public zzd:Lcom/google/android/gms/internal/ads/zzak;

.field public zze:J

.field public zzf:J

.field public zzg:J

.field public zzh:Z

.field public zzi:Z

.field public zzj:Lcom/google/android/gms/internal/ads/zzaf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzk:Z

.field public zzl:J

.field public zzm:J

.field public zzn:I

.field public zzo:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbe;->zza:Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzz;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 13
    const-string v1, "androidx.media3.common.Timeline"

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzz;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 18
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzb(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzz;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->zzc()Lcom/google/android/gms/internal/ads/zzak;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbe;->zzp:Lcom/google/android/gms/internal/ads/zzak;

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 31
    const/4 v0, 0x1

    .line 32
    const/16 v1, 0x24

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 53
    const/4 v0, 0x6

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 57
    const/4 v0, 0x7

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 61
    const/16 v0, 0x8

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 66
    const/16 v0, 0x9

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 71
    const/16 v0, 0xa

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 76
    const/16 v0, 0xb

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 81
    const/16 v0, 0xc

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 86
    const/16 v0, 0xd

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 91
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbe;->zza:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzb:Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbe;->zzp:Lcom/google/android/gms/internal/ads/zzak;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzd:Lcom/google/android/gms/internal/ads/zzak;

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_73

    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/zzbe;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_14

    .line 20
    goto :goto_73

    .line 21
    :cond_14
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbe;

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzb:Ljava/lang/Object;

    .line 25
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbe;->zzb:Ljava/lang/Object;

    .line 27
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_73

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzd:Lcom/google/android/gms/internal/ads/zzak;

    .line 35
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbe;->zzd:Lcom/google/android/gms/internal/ads/zzak;

    .line 37
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_73

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzj:Lcom/google/android/gms/internal/ads/zzaf;

    .line 45
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbe;->zzj:Lcom/google/android/gms/internal/ads/zzaf;

    .line 47
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_73

    .line 53
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbe;->zze:J

    .line 55
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzbe;->zze:J

    .line 57
    cmp-long v2, v2, v4

    .line 59
    if-nez v2, :cond_73

    .line 61
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzf:J

    .line 63
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzbe;->zzf:J

    .line 65
    cmp-long v2, v2, v4

    .line 67
    if-nez v2, :cond_73

    .line 69
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzg:J

    .line 71
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzbe;->zzg:J

    .line 73
    cmp-long v2, v2, v4

    .line 75
    if-nez v2, :cond_73

    .line 77
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzh:Z

    .line 79
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzbe;->zzh:Z

    .line 81
    if-ne v2, v3, :cond_73

    .line 83
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzi:Z

    .line 85
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzbe;->zzi:Z

    .line 87
    if-ne v2, v3, :cond_73

    .line 89
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzk:Z

    .line 91
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzbe;->zzk:Z

    .line 93
    if-ne v2, v3, :cond_73

    .line 95
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzm:J

    .line 97
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzbe;->zzm:J

    .line 99
    cmp-long v2, v2, v4

    .line 101
    if-nez v2, :cond_73

    .line 103
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzn:I

    .line 105
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzbe;->zzn:I

    .line 107
    if-ne v2, v3, :cond_73

    .line 109
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzo:I

    .line 111
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbe;->zzo:I

    .line 113
    if-ne v2, p1, :cond_73

    .line 115
    return v0

    .line 116
    :cond_73
    :goto_73
    return v1
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzb:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzd:Lcom/google/android/gms/internal/ads/zzak;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzak;->hashCode()I

    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    add-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzj:Lcom/google/android/gms/internal/ads/zzaf;

    .line 20
    if-nez v1, :cond_17

    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaf;->hashCode()I

    .line 27
    move-result v1

    .line 28
    :goto_1b
    mul-int/lit16 v0, v0, 0x3c1

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbe;->zze:J

    .line 35
    const/16 v3, 0x20

    .line 37
    ushr-long v4, v1, v3

    .line 39
    xor-long/2addr v1, v4

    .line 40
    long-to-int v1, v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzf:J

    .line 46
    ushr-long v4, v1, v3

    .line 48
    xor-long/2addr v1, v4

    .line 49
    long-to-int v1, v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzg:J

    .line 55
    ushr-long v4, v1, v3

    .line 57
    xor-long/2addr v1, v4

    .line 58
    long-to-int v1, v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzh:Z

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzi:Z

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzk:Z

    .line 74
    add-int/2addr v0, v1

    .line 75
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzm:J

    .line 77
    ushr-long v3, v1, v3

    .line 79
    xor-long/2addr v1, v3

    .line 80
    mul-int/lit16 v0, v0, 0x3c1

    .line 82
    long-to-int v1, v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzn:I

    .line 88
    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzo:I

    .line 93
    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    return v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzak;Ljava/lang/Object;JJJZZLcom/google/android/gms/internal/ads/zzaf;JJIIJ)Lcom/google/android/gms/internal/ads/zzbe;
    .registers 21
    .param p2  # Lcom/google/android/gms/internal/ads/zzak;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12  # Lcom/google/android/gms/internal/ads/zzaf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzb:Ljava/lang/Object;

    .line 3
    if-nez p2, :cond_6

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbe;->zzp:Lcom/google/android/gms/internal/ads/zzak;

    .line 7
    :cond_6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzd:Lcom/google/android/gms/internal/ads/zzak;

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzc:Ljava/lang/Object;

    .line 12
    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    .line 17
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbe;->zze:J

    .line 19
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzf:J

    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzg:J

    .line 23
    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzh:Z

    .line 25
    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzi:Z

    .line 27
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzj:Lcom/google/android/gms/internal/ads/zzaf;

    .line 29
    const-wide/16 p1, 0x0

    .line 31
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzl:J

    .line 33
    move-wide p1, p15

    .line 34
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzm:J

    .line 36
    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzn:I

    .line 39
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzo:I

    .line 41
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzk:Z

    .line 43
    return-object p0
.end method

.method public final zzb()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzj:Lcom/google/android/gms/internal/ads/zzaf;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method
