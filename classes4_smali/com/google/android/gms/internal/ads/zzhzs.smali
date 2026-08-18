.class public final Lcom/google/android/gms/internal/ads/zzhzs;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:[Ljava/lang/String;

.field private static final zzc:[Ljava/lang/String;


# instance fields
.field private final zzd:Ljava/io/Writer;

.field private zze:[I

.field private zzf:I

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhyj;

.field private final zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private final zzj:Z

.field private zzk:Lcom/google/android/gms/internal/ads/zzhyq;

.field private zzl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhzs;->zza:Ljava/util/regex/Pattern;

    .line 9
    const/16 v0, 0x80

    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhzs;->zzb:[Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_10
    const/16 v2, 0x1f

    .line 19
    if-gt v1, v2, :cond_2a

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    aput-object v2, v3, v0

    .line 30
    const-string v2, "\\u%04x"

    .line 32
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhzs;->zzb:[Ljava/lang/String;

    .line 38
    aput-object v2, v3, v1

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_10

    .line 43
    :cond_2a
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhzs;->zzb:[Ljava/lang/String;

    .line 45
    const/16 v1, 0x22

    .line 47
    const-string v2, "\\\""

    .line 49
    aput-object v2, v0, v1

    .line 51
    const/16 v1, 0x5c

    .line 53
    const-string v2, "\\\\"

    .line 55
    aput-object v2, v0, v1

    .line 57
    const/16 v1, 0x9

    .line 59
    const-string v2, "\\t"

    .line 61
    aput-object v2, v0, v1

    .line 63
    const/16 v1, 0x8

    .line 65
    const-string v2, "\\b"

    .line 67
    aput-object v2, v0, v1

    .line 69
    const/16 v1, 0xa

    .line 71
    const-string v2, "\\n"

    .line 73
    aput-object v2, v0, v1

    .line 75
    const/16 v1, 0xd

    .line 77
    const-string v2, "\\r"

    .line 79
    aput-object v2, v0, v1

    .line 81
    const/16 v1, 0xc

    .line 83
    const-string v2, "\\f"

    .line 85
    aput-object v2, v0, v1

    .line 87
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, [Ljava/lang/String;

    .line 93
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhzs;->zzc:[Ljava/lang/String;

    .line 95
    const-string v1, "\\u003c"

    .line 97
    const/16 v2, 0x3c

    .line 99
    aput-object v1, v0, v2

    .line 101
    const/16 v1, 0x3e

    .line 103
    const-string v2, "\\u003e"

    .line 105
    aput-object v2, v0, v1

    .line 107
    const/16 v1, 0x26

    .line 109
    const-string v2, "\\u0026"

    .line 111
    aput-object v2, v0, v1

    .line 113
    const/16 v1, 0x3d

    .line 115
    const-string v2, "\\u003d"

    .line 117
    aput-object v2, v0, v1

    .line 119
    const/16 v1, 0x27

    .line 121
    const-string v2, "\\u0027"

    .line 123
    aput-object v2, v0, v1

    .line 125
    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x20

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zze:[I

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zzf:I

    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhzs;->zzm(I)V

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhyq;->zzb:Lcom/google/android/gms/internal/ads/zzhyq;

    .line 19
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zzk:Lcom/google/android/gms/internal/ads/zzhyq;

    .line 21
    const-string v1, "out == null"

    .line 23
    invoke-static {p1, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zzd:Ljava/io/Writer;

    .line 28
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhyj;->zza:Lcom/google/android/gms/internal/ads/zzhyj;

    .line 30
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zzg:Lcom/google/android/gms/internal/ads/zzhyj;

    .line 35
    const-string v1, ","

    .line 37
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zzi:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhyj;->zzc()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3f

    .line 45
    const-string v1, ": "

    .line 47
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zzh:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhyj;->zza()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_43

    .line 59
    const-string v1, ", "

    .line 61
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zzi:Ljava/lang/String;

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    const-string v1, ":"

    .line 66
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zzh:Ljava/lang/String;

    .line 68
    :cond_43
    :goto_43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhyj;->zza()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_58

    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhyj;->zzb()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_58

    .line 88
    const/4 v0, 0x1

    .line 89
    :cond_58
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zzj:Z

    .line 91
    return-void
.end method

.method private final zzk(IC)Lcom/google/android/gms/internal/ads/zzhzs;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhzs;->zzs()V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhzs;->zzm(I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zzd:Ljava/io/Writer;

    .line 9
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V

    .line 12
    return-object p0
.end method

.method private final zzl(IIC)Lcom/google/android/gms/internal/ads/zzhzs;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhzs;->zzn()I

    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_11

    .line 7
    if-ne v0, p1, :cond_9

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string p2, "Nesting problem."

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :cond_11
    :goto_11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zzl:Ljava/lang/String;

    .line 20
    if-nez p1, :cond_26

    .line 22
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zzf:I

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 26
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zzf:I

    .line 28
    if-ne v0, p2, :cond_20

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhzs;->zzr()V

    .line 33
    :cond_20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zzd:Ljava/io/Writer;

    .line 35
    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(I)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    const-string p2, "Dangling name: "

    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 47
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p2
.end method

.method private final zzm(I)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zzf:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zze:[I

    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_e

    .line 8
    add-int/2addr v0, v0

    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zze:[I

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zze:[I

    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zzf:I

    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 21
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zzf:I

    .line 23
    aput p1, v0, v1

    .line 25
    return-void
.end method

.method private final zzn()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zzf:I

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zze:[I

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    aget v0, v1, v0

    .line 11
    return v0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    const-string v1, "JsonWriter is closed."

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method private final zzo(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zze:[I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zzf:I

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 7
    aput p1, v0, v1

    .line 9
    return-void
.end method

.method private final zzp()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zzl:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_2e

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhzs;->zzn()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-ne v0, v1, :cond_13

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zzd:Ljava/io/Writer;

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zzi:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_26

    .line 23
    :goto_16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhzs;->zzr()V

    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhzs;->zzo(I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zzl:Ljava/lang/String;

    .line 32
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhzs;->zzq(Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zzl:Ljava/lang/String;

    .line 38
    return-void

    .line 39
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    const-string v1, "Nesting problem."

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_2e
    return-void
.end method

.method private final zzq(Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zzd:Ljava/io/Writer;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhzs;->zzb:[Ljava/lang/String;

    .line 5
    const/16 v2, 0x22

    .line 7
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(I)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_f
    if-ge v4, v3, :cond_39

    .line 18
    add-int/lit8 v6, v4, 0x1

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v7

    .line 24
    const/16 v8, 0x80

    .line 26
    if-ge v7, v8, :cond_20

    .line 28
    aget-object v7, v1, v7

    .line 30
    if-eqz v7, :cond_37

    .line 32
    goto :goto_2d

    .line 33
    :cond_20
    const/16 v8, 0x2028

    .line 35
    if-ne v7, v8, :cond_27

    .line 37
    const-string v7, "\\u2028"

    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    const/16 v8, 0x2029

    .line 42
    if-ne v7, v8, :cond_37

    .line 44
    const-string v7, "\\u2029"

    .line 46
    :goto_2d
    if-ge v5, v4, :cond_33

    .line 48
    sub-int/2addr v4, v5

    .line 49
    invoke-virtual {v0, p1, v5, v4}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 52
    :cond_33
    invoke-virtual {v0, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 55
    move v5, v6

    .line 56
    :cond_37
    move v4, v6

    .line 57
    goto :goto_f

    .line 58
    :cond_39
    if-ge v5, v3, :cond_3f

    .line 60
    sub-int/2addr v3, v5

    .line 61
    invoke-virtual {v0, p1, v5, v3}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 64
    :cond_3f
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(I)V

    .line 67
    return-void
.end method

.method private final zzr()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zzj:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_1f

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zzd:Ljava/io/Writer;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zzg:Lcom/google/android/gms/internal/ads/zzhyj;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhyj;->zza()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zzf:I

    .line 19
    const/4 v3, 0x1

    .line 20
    :goto_13
    if-ge v3, v2, :cond_1f

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhyj;->zzb()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_13

    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method private final zzs()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhzs;->zzn()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_45

    .line 9
    if-eq v0, v2, :cond_3a

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_2e

    .line 14
    const/4 v1, 0x6

    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v0, v1, :cond_2a

    .line 18
    if-ne v0, v2, :cond_22

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zzk:Lcom/google/android/gms/internal/ads/zzhyq;

    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhyq;->zza:Lcom/google/android/gms/internal/ads/zzhyq;

    .line 24
    if-ne v0, v1, :cond_1a

    .line 26
    goto :goto_2a

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    const-string v1, "JSON must have only one top-level value."

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    const-string v1, "Nesting problem."

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_2a
    :goto_2a
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzhzs;->zzo(I)V

    .line 46
    return-void

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zzd:Ljava/io/Writer;

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zzh:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhzs;->zzo(I)V

    .line 58
    return-void

    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zzd:Ljava/io/Writer;

    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zzi:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 66
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhzs;->zzr()V

    .line 69
    return-void

    .line 70
    :cond_45
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzhzs;->zzo(I)V

    .line 73
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhzs;->zzr()V

    .line 76
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zzd:Ljava/io/Writer;

    .line 3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zzf:I

    .line 8
    const/4 v1, 0x1

    .line 9
    if-gt v0, v1, :cond_17

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_14

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zze:[I

    .line 16
    aget v0, v0, v2

    .line 18
    const/4 v1, 0x7

    .line 19
    if-ne v0, v1, :cond_17

    .line 21
    :cond_14
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zzf:I

    .line 23
    return-void

    .line 24
    :cond_17
    new-instance v0, Ljava/io/IOException;

    .line 26
    const-string v1, "Incomplete document"

    .line 28
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public final flush()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zzf:I

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zzd:Ljava/io/Writer;

    .line 7
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    const-string v1, "JsonWriter is closed."

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzhyq;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zzk:Lcom/google/android/gms/internal/ads/zzhyq;

    .line 6
    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhzs;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhzs;->zzp()V

    .line 4
    const/4 v0, 0x1

    .line 5
    const/16 v1, 0x5b

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzhzs;->zzk(IC)Lcom/google/android/gms/internal/ads/zzhzs;

    .line 10
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhzs;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x5d

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhzs;->zzl(IIC)Lcom/google/android/gms/internal/ads/zzhzs;

    .line 8
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzhzs;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhzs;->zzp()V

    .line 4
    const/4 v0, 0x3

    .line 5
    const/16 v1, 0x7b

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzhzs;->zzk(IC)Lcom/google/android/gms/internal/ads/zzhzs;

    .line 10
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhzs;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    const/16 v1, 0x7d

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhzs;->zzl(IIC)Lcom/google/android/gms/internal/ads/zzhzs;

    .line 8
    return-object p0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhzs;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "name == null"

    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zzl:Ljava/lang/String;

    .line 8
    if-nez v0, :cond_1f

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhzs;->zzn()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_1c

    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne v0, v1, :cond_14

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "Please begin an object before writing a name."

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1c
    :goto_1c
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zzl:Ljava/lang/String;

    .line 31
    return-object p0

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    const-string v0, "Already wrote a name, expecting a value."

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhzs;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_6

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzs;->zzj()Lcom/google/android/gms/internal/ads/zzhzs;

    .line 6
    return-object p0

    .line 7
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhzs;->zzp()V

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhzs;->zzs()V

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhzs;->zzq(Ljava/lang/String;)V

    .line 16
    return-object p0
.end method

.method public final zzh(Z)Lcom/google/android/gms/internal/ads/zzhzs;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhzs;->zzp()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhzs;->zzs()V

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v0, p1, :cond_c

    .line 10
    const-string p1, "false"

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const-string p1, "true"

    .line 15
    :goto_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zzd:Ljava/io/Writer;

    .line 17
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 20
    return-object p0
.end method

.method public final zzi(Ljava/lang/Number;)Lcom/google/android/gms/internal/ads/zzhzs;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_6

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzs;->zzj()Lcom/google/android/gms/internal/ads/zzhzs;

    .line 6
    return-object p0

    .line 7
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhzs;->zzp()V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object p1

    .line 18
    const-class v1, Ljava/lang/Integer;

    .line 20
    if-eq p1, v1, :cond_a1

    .line 22
    const-class v1, Ljava/lang/Long;

    .line 24
    if-eq p1, v1, :cond_a1

    .line 26
    const-class v1, Ljava/lang/Byte;

    .line 28
    if-eq p1, v1, :cond_a1

    .line 30
    const-class v1, Ljava/lang/Short;

    .line 32
    if-eq p1, v1, :cond_a1

    .line 34
    const-class v1, Ljava/math/BigDecimal;

    .line 36
    if-eq p1, v1, :cond_a1

    .line 38
    const-class v1, Ljava/math/BigInteger;

    .line 40
    if-eq p1, v1, :cond_a1

    .line 42
    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    if-eq p1, v1, :cond_a1

    .line 46
    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    if-ne p1, v1, :cond_32

    .line 50
    goto :goto_a1

    .line 51
    :cond_32
    const-string v1, "-Infinity"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_8e

    .line 59
    const-string v1, "Infinity"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_8e

    .line 67
    const-string v1, "NaN"

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4b

    .line 75
    goto :goto_8e

    .line 76
    :cond_4b
    const-class v1, Ljava/lang/Float;

    .line 78
    if-eq p1, v1, :cond_a1

    .line 80
    const-class v1, Ljava/lang/Double;

    .line 82
    if-eq p1, v1, :cond_a1

    .line 84
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhzs;->zza:Ljava/util/regex/Pattern;

    .line 86
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_60

    .line 96
    goto :goto_a1

    .line 97
    :cond_60
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 99
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 106
    move-result v2

    .line 107
    add-int/lit8 v2, v2, 0x2f

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 112
    move-result v3

    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    add-int/2addr v2, v3

    .line 116
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 119
    const-string v2, "String created by "

    .line 121
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string p1, " is not a valid JSON number: "

    .line 129
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    throw v1

    .line 143
    :cond_8e
    :goto_8e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zzk:Lcom/google/android/gms/internal/ads/zzhyq;

    .line 145
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhyq;->zza:Lcom/google/android/gms/internal/ads/zzhyq;

    .line 147
    if-ne p1, v1, :cond_95

    .line 149
    goto :goto_a1

    .line 150
    :cond_95
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    const-string v1, "Numeric values must be finite, but was "

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p1

    .line 162
    :cond_a1
    :goto_a1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhzs;->zzs()V

    .line 165
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zzd:Ljava/io/Writer;

    .line 167
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 170
    return-object p0
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzhzs;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zzl:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhzs;->zzp()V

    .line 8
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhzs;->zzs()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhzs;->zzd:Ljava/io/Writer;

    .line 13
    const-string v1, "null"

    .line 15
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 18
    return-object p0
.end method
