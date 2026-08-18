.class public abstract Lcom/google/android/gms/internal/ads/zziaq;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final synthetic zze:I = 0x0

.field private static volatile zzf:I = 0x64


# instance fields
.field zza:I

.field zzb:I

.field final zzc:I

.field zzd:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/internal/ads/zziaq;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zziaq;->zzc:I

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Lcom/google/android/gms/internal/ads/zziaq;->zzf:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zziaq;->zzc:I

    return-void
.end method

.method public static zzF(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zziaq;
    .registers 4

    .line 1
    if-nez p0, :cond_b

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzice;->zzb:[B

    .line 5
    array-length p1, p0

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1, p1, p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzG([BIIZ)Lcom/google/android/gms/internal/ads/zziaq;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zziap;

    .line 14
    const/16 v0, 0x1000

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zziap;-><init>(Ljava/io/InputStream;I[B)V

    .line 20
    return-object p1
.end method

.method public static zzG([BIIZ)Lcom/google/android/gms/internal/ads/zziaq;
    .registers 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zziao;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziao;-><init>([BIIZ[B)V

    .line 11
    :try_start_a
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zziao;->zzz(I)I
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/zzicg; {:try_start_a .. :try_end_d} :catch_e

    .line 14
    return-object v0

    .line 15
    :catch_e
    move-exception v0

    .line 16
    move-object p0, v0

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    throw p1
.end method

.method public static zzK(I)I
    .registers 2

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 3
    ushr-int/lit8 p0, p0, 0x1

    .line 5
    neg-int v0, v0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static zzL(J)J
    .registers 5

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    and-long/2addr v0, p0

    .line 4
    const/4 v2, 0x1

    .line 5
    ushr-long/2addr p0, v2

    .line 6
    neg-long v0, v0

    .line 7
    xor-long/2addr p0, v0

    .line 8
    return-wide p0
.end method

.method public static zzM(ILjava/io/InputStream;)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit16 v0, p0, 0x80

    .line 3
    if-nez v0, :cond_5

    .line 5
    return p0

    .line 6
    :cond_5
    and-int/lit8 p0, p0, 0x7f

    .line 8
    const/4 v0, 0x7

    .line 9
    :goto_8
    const/16 v1, 0x20

    .line 11
    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 13
    const/4 v3, -0x1

    .line 14
    if-ge v0, v1, :cond_27

    .line 16
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 19
    move-result v1

    .line 20
    if-eq v1, v3, :cond_21

    .line 22
    and-int/lit8 v2, v1, 0x7f

    .line 24
    shl-int/2addr v2, v0

    .line 25
    or-int/2addr p0, v2

    .line 26
    and-int/lit16 v1, v1, 0x80

    .line 28
    if-nez v1, :cond_1e

    .line 30
    return p0

    .line 31
    :cond_1e
    add-int/lit8 v0, v0, 0x7

    .line 33
    goto :goto_8

    .line 34
    :cond_21
    new-instance p0, Lcom/google/android/gms/internal/ads/zzicg;

    .line 36
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0

    .line 40
    :cond_27
    :goto_27
    const/16 v1, 0x40

    .line 42
    if-ge v0, v1, :cond_3f

    .line 44
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 47
    move-result v1

    .line 48
    if-eq v1, v3, :cond_39

    .line 50
    and-int/lit16 v1, v1, 0x80

    .line 52
    if-nez v1, :cond_36

    .line 54
    return p0

    .line 55
    :cond_36
    add-int/lit8 v0, v0, 0x7

    .line 57
    goto :goto_27

    .line 58
    :cond_39
    new-instance p0, Lcom/google/android/gms/internal/ads/zzicg;

    .line 60
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    :cond_3f
    new-instance p0, Lcom/google/android/gms/internal/ads/zzicg;

    .line 66
    const-string p1, "CodedInputStream encountered a malformed varint."

    .line 68
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0
.end method


# virtual methods
.method public abstract zzA(I)V
.end method

.method public abstract zzB()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzC()I
.end method

.method public final zzH()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzicg;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziaq;->zza:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziaq;->zzb:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziaq;->zzc:I

    .line 8
    if-ge v0, v1, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzicg;

    .line 13
    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method public final zzI()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzicg;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziaq;->zzb:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzb(I)V

    .line 9
    :cond_8
    return-void
.end method

.method public final zzJ()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziaq;->zza()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_1c

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziaq;->zzH()V

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziaq;->zzb:I

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    iput v1, p0, Lcom/google/android/gms/internal/ads/zziaq;->zzb:I

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzc(I)Z

    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziaq;->zzb:I

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/ads/zziaq;->zzb:I

    .line 27
    if-nez v0, :cond_0

    .line 29
    :goto_1c
    return-void
.end method

.method public abstract zza()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzb(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzicg;
        }
    .end annotation
.end method

.method public abstract zzc(I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzd()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zze()F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzf()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzg()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzh()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzi()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzj()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzk()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzl()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzm()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzn()Lcom/google/android/gms/internal/ads/zzian;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzo()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzp()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzq()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzr()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzs()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzt()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzz(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzicg;
        }
    .end annotation
.end method
