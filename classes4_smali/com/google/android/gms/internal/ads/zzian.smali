.class public abstract Lcom/google/android/gms/internal/ads/zzian;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzian;


# instance fields
.field private zzb:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzial;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzice;->zzb:[B

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzial;-><init>([B)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzian;->zza:Lcom/google/android/gms/internal/ads/zzian;

    .line 10
    sget v0, Lcom/google/android/gms/internal/ads/zziaa;->zza:I

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzian;->zzb:I

    .line 7
    return-void
.end method

.method public static zzA()Lcom/google/android/gms/internal/ads/zziam;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zziam;

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zziam;-><init>(I)V

    .line 8
    return-object v0
.end method

.method public static zzB(II)V
    .registers 6

    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 3
    sub-int v0, p1, v0

    .line 5
    or-int/2addr v0, p0

    .line 6
    if-gez v0, :cond_5c

    .line 8
    if-gez p0, :cond_2a

    .line 10
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    add-int/lit8 v0, v0, 0xb

    .line 24
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    const-string v0, "Index < 0: "

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :cond_2a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 45
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    move-result v1

    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    add-int/lit8 v1, v1, 0x12

    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 62
    move-result v2

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    add-int/2addr v1, v2

    .line 66
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    const-string v1, "Index > length: "

    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string p0, ", "

    .line 79
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0

    .line 93
    :cond_5c
    return-void
.end method

.method public static zzC(III)I
    .registers 6

    .line 1
    or-int v0, p0, p1

    .line 3
    sub-int v1, p1, p0

    .line 5
    or-int/2addr v0, v1

    .line 6
    sub-int v2, p2, p1

    .line 8
    or-int/2addr v0, v2

    .line 9
    if-gez v0, :cond_98

    .line 11
    if-ltz p0, :cond_72

    .line 13
    if-ge p1, p0, :cond_40

    .line 15
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    add-int/lit8 v0, v0, 0x2c

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    move-result v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    add-int/2addr v0, v1

    .line 38
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    const-string v0, "Beginning index larger than ending index: "

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string p0, ", "

    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p2

    .line 65
    :cond_40
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    move-result v0

    .line 75
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    add-int/lit8 v0, v0, 0xf

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84
    move-result v1

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    add-int/2addr v0, v1

    .line 88
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 91
    const-string v0, "End index: "

    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    const-string p1, " >= "

    .line 101
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p0

    .line 115
    :cond_72
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 117
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 124
    move-result p2

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    add-int/lit8 p2, p2, 0x15

    .line 129
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 132
    const-string p2, "Beginning index: "

    .line 134
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    const-string p0, " < 0"

    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p1

    .line 153
    :cond_98
    return v1
.end method

.method public static synthetic zzD([BI[BII)Z
    .registers 7

    .line 1
    add-int v0, p1, p4

    .line 3
    array-length v1, p0

    .line 4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzian;->zzC(III)I

    .line 7
    add-int/2addr p4, p3

    .line 8
    array-length v1, p2

    .line 9
    invoke-static {p3, p4, v1}, Lcom/google/android/gms/internal/ads/zzian;->zzC(III)I

    .line 12
    :goto_b
    if-ge p1, v0, :cond_1a

    .line 14
    aget-byte p4, p0, p1

    .line 16
    aget-byte v1, p2, p3

    .line 18
    if-eq p4, v1, :cond_15

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_15
    add-int/lit8 p1, p1, 0x1

    .line 24
    add-int/lit8 p3, p3, 0x1

    .line 26
    goto :goto_b

    .line 27
    :cond_1a
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method private static zzk(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/zzian;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_64

    .line 4
    if-ne p1, v0, :cond_c

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/android/gms/internal/ads/zzian;

    .line 12
    return-object p0

    .line 13
    :cond_c
    ushr-int/lit8 v0, p1, 0x1

    .line 15
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzian;->zzk(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/zzian;

    .line 18
    move-result-object v1

    .line 19
    sub-int/2addr p1, v0

    .line 20
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzian;->zzk(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/zzian;

    .line 23
    move-result-object p0

    .line 24
    const p1, 0x7fffffff

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    .line 30
    move-result v0

    .line 31
    sub-int/2addr p1, v0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    .line 35
    move-result v0

    .line 36
    if-lt p1, v0, :cond_2a

    .line 38
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzidt;->zzk(Lcom/google/android/gms/internal/ads/zzian;Lcom/google/android/gms/internal/ads/zzian;)Lcom/google/android/gms/internal/ads/zzian;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    .line 52
    move-result p0

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    move-result v1

    .line 61
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    add-int/lit8 v1, v1, 0x1f

    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 70
    move-result v2

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    add-int/2addr v1, v2

    .line 74
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    const-string v1, "ByteString would be too long: "

    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, "+"

    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1

    .line 101
    :cond_64
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object p1

    .line 107
    new-array v0, v0, [Ljava/lang/Object;

    .line 109
    const/4 v1, 0x0

    .line 110
    aput-object p1, v0, v1

    .line 112
    const-string p1, "length (%s) must be >= 1"

    .line 114
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0
.end method

.method public static zzs([BII)Lcom/google/android/gms/internal/ads/zzian;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzian;->zzt([BIIZ)Lcom/google/android/gms/internal/ads/zzian;

    .line 5
    move-result-object p0
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzicg; {:try_start_1 .. :try_end_5} :catch_6

    .line 6
    return-object p0

    .line 7
    :catch_6
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/AssertionError;

    .line 10
    const-string p2, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 12
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    throw p1
.end method

.method public static zzt([BIIZ)Lcom/google/android/gms/internal/ads/zzian;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzicg;
        }
    .end annotation

    .line 1
    add-int p3, p1, p2

    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzian;->zzC(III)I

    .line 7
    new-instance p3, Lcom/google/android/gms/internal/ads/zzial;

    .line 9
    new-array v0, p2, [B

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/zzial;-><init>([B)V

    .line 18
    return-object p3
.end method

.method public static zzu([B)Lcom/google/android/gms/internal/ads/zzian;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzial;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzial;-><init>([B)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzicg; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-object v0

    .line 7
    :catch_6
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    const-string v1, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 12
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    throw v0
.end method

.method public static zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzian;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzial;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzice;->zza:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzial;-><init>([B)V

    .line 12
    return-object v0
.end method

.method public static zzw(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzian;
    .registers 4

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 3
    if-nez v0, :cond_15

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1c

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_9

    .line 22
    :cond_15
    move-object v0, p0

    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 28
    move-result v1

    .line 29
    :cond_1c
    if-nez v1, :cond_21

    .line 31
    sget-object p0, Lcom/google/android/gms/internal/ads/zzian;->zza:Lcom/google/android/gms/internal/ads/zzian;

    .line 33
    return-object p0

    .line 34
    :cond_21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzian;->zzk(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/zzian;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzian;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/zzian;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    if-eqz v1, :cond_29

    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzian;->zzb:I

    .line 28
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzian;->zzb:I

    .line 30
    if-eqz v0, :cond_24

    .line 32
    if-eqz v1, :cond_24

    .line 34
    if-eq v0, v1, :cond_24

    .line 36
    return v2

    .line 37
    :cond_24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzian;->zzj(Lcom/google/android/gms/internal/ads/zzian;)Z

    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_29
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzian;->zzb:I

    .line 3
    if-nez v0, :cond_12

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v1, v0, v1}, Lcom/google/android/gms/internal/ads/zzian;->zzl(III)I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzian;->zzb:I

    .line 19
    :cond_12
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzian;->zzr()Lcom/google/android/gms/internal/ads/zziai;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x32

    .line 25
    const/4 v5, 0x0

    .line 26
    if-gt v3, v4, :cond_20

    .line 28
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzied;->zza(Lcom/google/android/gms/internal/ads/zzian;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    goto :goto_30

    .line 33
    :cond_20
    const/16 v3, 0x2f

    .line 35
    invoke-virtual {p0, v5, v3}, Lcom/google/android/gms/internal/ads/zzian;->zzd(II)Lcom/google/android/gms/internal/ads/zzian;

    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzied;->zza(Lcom/google/android/gms/internal/ads/zzian;)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    const-string v4, "..."

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    :goto_30
    const/4 v4, 0x3

    .line 50
    new-array v4, v4, [Ljava/lang/Object;

    .line 52
    aput-object v1, v4, v5

    .line 54
    const/4 v1, 0x1

    .line 55
    aput-object v2, v4, v1

    .line 57
    const/4 v1, 0x2

    .line 58
    aput-object v3, v4, v1

    .line 60
    const-string v1, "<ByteString@%s size=%d contents=\"%s\">"

    .line 62
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public abstract zza(I)B
.end method

.method public abstract zzb(I)B
.end method

.method public abstract zzc()I
.end method

.method public abstract zzd(II)Lcom/google/android/gms/internal/ads/zzian;
.end method

.method public abstract zze([BIII)V
.end method

.method public abstract zzf()Ljava/nio/ByteBuffer;
.end method

.method public abstract zzg(Lcom/google/android/gms/internal/ads/zziae;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzh(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract zzi()Z
.end method

.method public abstract zzj(Lcom/google/android/gms/internal/ads/zzian;)Z
.end method

.method public abstract zzl(III)I
.end method

.method public abstract zzm()Lcom/google/android/gms/internal/ads/zziaq;
.end method

.method public abstract zzp()I
.end method

.method public abstract zzq()Z
.end method

.method public zzr()Lcom/google/android/gms/internal/ads/zziai;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zziaf;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zziaf;-><init>(Lcom/google/android/gms/internal/ads/zzian;)V

    .line 6
    return-object v0
.end method

.method public final zzx([BIII)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p4, p2}, Lcom/google/android/gms/internal/ads/zzian;->zzC(III)I

    .line 9
    add-int p2, p3, p4

    .line 11
    array-length v1, p1

    .line 12
    invoke-static {p3, p2, v1}, Lcom/google/android/gms/internal/ads/zzian;->zzC(III)I

    .line 15
    if-lez p4, :cond_13

    .line 17
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzian;->zze([BIII)V

    .line 20
    :cond_13
    return-void
.end method

.method public final zzy()[B
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzice;->zzb:[B

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-array v1, v0, [B

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/google/android/gms/internal/ads/zzian;->zze([BIII)V

    .line 16
    return-object v1
.end method

.method public final zzz()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzice;->zza:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_b

    .line 9
    const-string v0, ""

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzian;->zzh(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
