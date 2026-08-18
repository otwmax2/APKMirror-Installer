.class final Lcom/google/android/gms/internal/ads/zziap;
.super Lcom/google/android/gms/internal/ads/zziaq;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zzf:Ljava/io/InputStream;

.field private final zzg:[B

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;I[B)V
    .registers 4

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zziaq;-><init>([B)V

    .line 5
    const p2, 0x7fffffff

    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/ads/zziap;->zzm:I

    .line 10
    sget-object p2, Lcom/google/android/gms/internal/ads/zzice;->zzb:[B

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziap;->zzf:Ljava/io/InputStream;

    .line 14
    const/16 p1, 0x1000

    .line 16
    new-array p1, p1, [B

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziap;->zzg:[B

    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/zziap;->zzh:I

    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/zziap;->zzj:I

    .line 25
    iput p1, p0, Lcom/google/android/gms/internal/ads/zziap;->zzl:I

    .line 27
    return-void
.end method

.method private final zzN()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziap;->zzh:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziap;->zzi:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zziap;->zzh:I

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziap;->zzl:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/zziap;->zzm:I

    .line 13
    if-le v1, v2, :cond_15

    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/ads/zziap;->zzi:I

    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/zziap;->zzh:I

    .line 21
    return-void

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/zziap;->zzi:I

    .line 25
    return-void
.end method

.method private final zzO(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zziap;->zzP(I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_21

    .line 7
    const v0, 0x7fffffff

    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziap;->zzl:I

    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziap;->zzj:I

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-le p1, v0, :cond_19

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzicg;

    .line 20
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 22
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzicg;

    .line 28
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 30
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_21
    return-void
.end method

.method private final zzP(I)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziap;->zzj:I

    .line 3
    add-int v1, v0, p1

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zziap;->zzh:I

    .line 7
    if-le v1, v2, :cond_a3

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziap;->zzl:I

    .line 11
    const v3, 0x7fffffff

    .line 14
    sub-int v4, v3, v1

    .line 16
    sub-int/2addr v4, v0

    .line 17
    const/4 v5, 0x0

    .line 18
    if-le p1, v4, :cond_14

    .line 20
    return v5

    .line 21
    :cond_14
    add-int v4, v1, v0

    .line 23
    iget v6, p0, Lcom/google/android/gms/internal/ads/zziap;->zzm:I

    .line 25
    add-int/2addr v4, p1

    .line 26
    if-le v4, v6, :cond_1c

    .line 28
    return v5

    .line 29
    :cond_1c
    if-lez v0, :cond_32

    .line 31
    if-le v2, v0, :cond_26

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziap;->zzg:[B

    .line 35
    sub-int/2addr v2, v0

    .line 36
    invoke-static {v1, v0, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    :cond_26
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziap;->zzl:I

    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lcom/google/android/gms/internal/ads/zziap;->zzl:I

    .line 44
    iget v2, p0, Lcom/google/android/gms/internal/ads/zziap;->zzh:I

    .line 46
    sub-int/2addr v2, v0

    .line 47
    iput v2, p0, Lcom/google/android/gms/internal/ads/zziap;->zzh:I

    .line 49
    iput v5, p0, Lcom/google/android/gms/internal/ads/zziap;->zzj:I

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziap;->zzf:Ljava/io/InputStream;

    .line 53
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zziap;->zzg:[B

    .line 55
    sub-int/2addr v3, v1

    .line 56
    rsub-int v1, v2, 0x1000

    .line 58
    sub-int/2addr v3, v2

    .line 59
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 62
    move-result v1

    .line 63
    :try_start_3e
    invoke-virtual {v0, v4, v2, v1}, Ljava/io/InputStream;->read([BII)I

    .line 66
    move-result v0
    :try_end_42
    .catch Lcom/google/android/gms/internal/ads/zzicg; {:try_start_3e .. :try_end_42} :catch_9e

    .line 67
    if-eqz v0, :cond_64

    .line 69
    const/4 v1, -0x1

    .line 70
    if-lt v0, v1, :cond_64

    .line 72
    const/16 v1, 0x1000

    .line 74
    if-gt v0, v1, :cond_64

    .line 76
    if-lez v0, :cond_63

    .line 78
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziap;->zzh:I

    .line 80
    add-int/2addr v1, v0

    .line 81
    iput v1, p0, Lcom/google/android/gms/internal/ads/zziap;->zzh:I

    .line 83
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziap;->zzN()V

    .line 86
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziap;->zzh:I

    .line 88
    if-ge v0, p1, :cond_61

    .line 90
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zziap;->zzP(I)Z

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_60

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    return v5

    .line 98
    :cond_61
    :goto_61
    const/4 p1, 0x1

    .line 99
    return p1

    .line 100
    :cond_63
    return v5

    .line 101
    :cond_64
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziap;->zzf:Ljava/io/InputStream;

    .line 103
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 116
    move-result v2

    .line 117
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    add-int/lit8 v2, v2, 0x27

    .line 123
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 126
    move-result v3

    .line 127
    add-int/2addr v2, v3

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    add-int/lit8 v2, v2, 0x29

    .line 132
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 135
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string p1, "#read(byte[]) returned invalid result: "

    .line 140
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    const-string p1, "\nThe InputStream implementation is buggy."

    .line 148
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v1

    .line 159
    :catch_9e
    move-exception p1

    .line 160
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzicg;->zza()V

    .line 163
    throw p1

    .line 164
    :cond_a3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 166
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 173
    move-result v1

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    add-int/lit8 v1, v1, 0x42

    .line 178
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 181
    const-string v1, "refillBuffer() called when "

    .line 183
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    const-string p1, " bytes were already available in buffer"

    .line 191
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 198
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    throw v0
.end method

.method private final zzQ(IZ)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zziap;->zzR(I)[B

    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_7

    .line 7
    return-object p2

    .line 8
    :cond_7
    iget p2, p0, Lcom/google/android/gms/internal/ads/zziap;->zzj:I

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziap;->zzh:I

    .line 12
    sub-int v1, v0, p2

    .line 14
    iget v2, p0, Lcom/google/android/gms/internal/ads/zziap;->zzl:I

    .line 16
    add-int/2addr v2, v0

    .line 17
    iput v2, p0, Lcom/google/android/gms/internal/ads/zziap;->zzl:I

    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/ads/zziap;->zzj:I

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/zziap;->zzh:I

    .line 24
    sub-int v2, p1, v1

    .line 26
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zziap;->zzS(I)Ljava/util/List;

    .line 29
    move-result-object v2

    .line 30
    new-array p1, p1, [B

    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zziap;->zzg:[B

    .line 34
    invoke-static {v3, p2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p2

    .line 41
    :goto_28
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3a

    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, [B

    .line 53
    array-length v3, v2

    .line 54
    invoke-static {v2, v0, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    add-int/2addr v1, v3

    .line 58
    goto :goto_28

    .line 59
    :cond_3a
    return-object p1
.end method

.method private final zzR(I)[B
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_5

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzice;->zzb:[B

    .line 5
    return-object p1

    .line 6
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziap;->zzl:I

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziap;->zzj:I

    .line 10
    add-int v2, v0, v1

    .line 12
    add-int/2addr v2, p1

    .line 13
    const v3, -0x7fffffff

    .line 16
    add-int/2addr v3, v2

    .line 17
    if-gtz v3, :cond_71

    .line 19
    iget v3, p0, Lcom/google/android/gms/internal/ads/zziap;->zzm:I

    .line 21
    const-string v4, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 23
    if-gt v2, v3, :cond_66

    .line 25
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziap;->zzh:I

    .line 27
    sub-int/2addr v0, v1

    .line 28
    sub-int v1, p1, v0

    .line 30
    const/16 v2, 0x1000

    .line 32
    if-lt v1, v2, :cond_31

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziap;->zzf:Ljava/io/InputStream;

    .line 36
    :try_start_23
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 39
    move-result v2
    :try_end_27
    .catch Lcom/google/android/gms/internal/ads/zzicg; {:try_start_23 .. :try_end_27} :catch_2c

    .line 40
    if-gt v1, v2, :cond_2a

    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzicg;->zza()V

    .line 49
    throw p1

    .line 50
    :cond_31
    :goto_31
    new-array v1, p1, [B

    .line 52
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziap;->zzg:[B

    .line 54
    iget v3, p0, Lcom/google/android/gms/internal/ads/zziap;->zzj:I

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static {v2, v3, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    iget v2, p0, Lcom/google/android/gms/internal/ads/zziap;->zzl:I

    .line 62
    iget v3, p0, Lcom/google/android/gms/internal/ads/zziap;->zzh:I

    .line 64
    add-int/2addr v2, v3

    .line 65
    iput v2, p0, Lcom/google/android/gms/internal/ads/zziap;->zzl:I

    .line 67
    iput v5, p0, Lcom/google/android/gms/internal/ads/zziap;->zzj:I

    .line 69
    iput v5, p0, Lcom/google/android/gms/internal/ads/zziap;->zzh:I

    .line 71
    :goto_46
    if-ge v0, p1, :cond_65

    .line 73
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziap;->zzf:Ljava/io/InputStream;

    .line 75
    sub-int v3, p1, v0

    .line 77
    :try_start_4c
    invoke-virtual {v2, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 80
    move-result v2
    :try_end_50
    .catch Lcom/google/android/gms/internal/ads/zzicg; {:try_start_4c .. :try_end_50} :catch_60

    .line 81
    const/4 v3, -0x1

    .line 82
    if-eq v2, v3, :cond_5a

    .line 84
    iget v3, p0, Lcom/google/android/gms/internal/ads/zziap;->zzl:I

    .line 86
    add-int/2addr v3, v2

    .line 87
    iput v3, p0, Lcom/google/android/gms/internal/ads/zziap;->zzl:I

    .line 89
    add-int/2addr v0, v2

    .line 90
    goto :goto_46

    .line 91
    :cond_5a
    new-instance p1, Lcom/google/android/gms/internal/ads/zzicg;

    .line 93
    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1

    .line 97
    :catch_60
    move-exception p1

    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzicg;->zza()V

    .line 101
    throw p1

    .line 102
    :cond_65
    return-object v1

    .line 103
    :cond_66
    sub-int/2addr v3, v0

    .line 104
    sub-int/2addr v3, v1

    .line 105
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zziap;->zzE(I)V

    .line 108
    new-instance p1, Lcom/google/android/gms/internal/ads/zzicg;

    .line 110
    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1

    .line 114
    :cond_71
    new-instance p1, Lcom/google/android/gms/internal/ads/zzicg;

    .line 116
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 118
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    .line 121
    throw p1
.end method

.method private final zzS(I)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_5
    if-lez p1, :cond_31

    .line 8
    const/16 v1, 0x1000

    .line 10
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v1

    .line 14
    new-array v2, v1, [B

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    if-ge v3, v1, :cond_2c

    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zziap;->zzf:Ljava/io/InputStream;

    .line 21
    sub-int v5, v1, v3

    .line 23
    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    .line 26
    move-result v4

    .line 27
    const/4 v5, -0x1

    .line 28
    if-eq v4, v5, :cond_24

    .line 30
    iget v5, p0, Lcom/google/android/gms/internal/ads/zziap;->zzl:I

    .line 32
    add-int/2addr v5, v4

    .line 33
    iput v5, p0, Lcom/google/android/gms/internal/ads/zziap;->zzl:I

    .line 35
    add-int/2addr v3, v4

    .line 36
    goto :goto_10

    .line 37
    :cond_24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzicg;

    .line 39
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 41
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :cond_2c
    sub-int/2addr p1, v1

    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_5

    .line 50
    :cond_31
    return-object v0
.end method


# virtual methods
.method public final zzA(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zziap;->zzm:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziap;->zzN()V

    .line 6
    return-void
.end method

.method public final zzB()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziap;->zzj:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziap;->zzh:I

    .line 5
    if-ne v0, v1, :cond_e

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziap;->zzP(I)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_e

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final zzC()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziap;->zzl:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziap;->zzj:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final zzD()B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziap;->zzj:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziap;->zzh:I

    .line 5
    if-ne v0, v1, :cond_a

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziap;->zzO(I)V

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziap;->zzg:[B

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziap;->zzj:I

    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 17
    iput v2, p0, Lcom/google/android/gms/internal/ads/zziap;->zzj:I

    .line 19
    aget-byte v0, v0, v1

    .line 21
    return v0
.end method

.method public final zzE(I)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziap;->zzh:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziap;->zzj:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-gt p1, v0, :cond_e

    .line 8
    if-gez p1, :cond_a

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    add-int/2addr v1, p1

    .line 12
    iput v1, p0, Lcom/google/android/gms/internal/ads/zziap;->zzj:I

    .line 14
    return-void

    .line 15
    :cond_e
    :goto_e
    const-string v2, "\nThe InputStream implementation is buggy."

    .line 17
    const-string v3, "#skip returned invalid result: "

    .line 19
    if-ltz p1, :cond_b9

    .line 21
    iget v4, p0, Lcom/google/android/gms/internal/ads/zziap;->zzl:I

    .line 23
    add-int v5, v4, v1

    .line 25
    iget v6, p0, Lcom/google/android/gms/internal/ads/zziap;->zzm:I

    .line 27
    add-int v7, v5, p1

    .line 29
    if-gt v7, v6, :cond_ac

    .line 31
    iput v5, p0, Lcom/google/android/gms/internal/ads/zziap;->zzl:I

    .line 33
    const/4 v1, 0x0

    .line 34
    iput v1, p0, Lcom/google/android/gms/internal/ads/zziap;->zzh:I

    .line 36
    iput v1, p0, Lcom/google/android/gms/internal/ads/zziap;->zzj:I

    .line 38
    :goto_25
    if-ge v0, p1, :cond_86

    .line 40
    :try_start_27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziap;->zzf:Ljava/io/InputStream;
    :try_end_29
    .catchall {:try_start_27 .. :try_end_29} :catchall_76

    .line 42
    sub-int v4, p1, v0

    .line 44
    int-to-long v4, v4

    .line 45
    :try_start_2c
    invoke-virtual {v1, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 48
    move-result-wide v6
    :try_end_30
    .catch Lcom/google/android/gms/internal/ads/zzicg; {:try_start_2c .. :try_end_30} :catch_78
    .catchall {:try_start_2c .. :try_end_30} :catchall_76

    .line 49
    const-wide/16 v8, 0x0

    .line 51
    cmp-long v1, v6, v8

    .line 53
    if-ltz v1, :cond_40

    .line 55
    cmp-long v4, v6, v4

    .line 57
    if-gtz v4, :cond_40

    .line 59
    if-nez v1, :cond_3d

    .line 61
    goto :goto_86

    .line 62
    :cond_3d
    long-to-int v1, v6

    .line 63
    add-int/2addr v0, v1

    .line 64
    goto :goto_25

    .line 65
    :cond_40
    :try_start_40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziap;->zzf:Ljava/io/InputStream;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 80
    move-result v4

    .line 81
    add-int/lit8 v4, v4, 0x1f

    .line 83
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 90
    move-result v5

    .line 91
    add-int/2addr v4, v5

    .line 92
    add-int/lit8 v4, v4, 0x29

    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 99
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1

    .line 119
    :catchall_76
    move-exception p1

    .line 120
    goto :goto_7d

    .line 121
    :catch_78
    move-exception p1

    .line 122
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzicg;->zza()V

    .line 125
    throw p1
    :try_end_7d
    .catchall {:try_start_40 .. :try_end_7d} :catchall_76

    .line 126
    :goto_7d
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziap;->zzl:I

    .line 128
    add-int/2addr v1, v0

    .line 129
    iput v1, p0, Lcom/google/android/gms/internal/ads/zziap;->zzl:I

    .line 131
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziap;->zzN()V

    .line 134
    throw p1

    .line 135
    :cond_86
    :goto_86
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziap;->zzl:I

    .line 137
    add-int/2addr v1, v0

    .line 138
    iput v1, p0, Lcom/google/android/gms/internal/ads/zziap;->zzl:I

    .line 140
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziap;->zzN()V

    .line 143
    if-ge v0, p1, :cond_ab

    .line 145
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziap;->zzh:I

    .line 147
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziap;->zzj:I

    .line 149
    sub-int v1, v0, v1

    .line 151
    iput v0, p0, Lcom/google/android/gms/internal/ads/zziap;->zzj:I

    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziap;->zzO(I)V

    .line 157
    :goto_9c
    sub-int v2, p1, v1

    .line 159
    iget v3, p0, Lcom/google/android/gms/internal/ads/zziap;->zzh:I

    .line 161
    if-le v2, v3, :cond_a9

    .line 163
    add-int/2addr v1, v3

    .line 164
    iput v3, p0, Lcom/google/android/gms/internal/ads/zziap;->zzj:I

    .line 166
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziap;->zzO(I)V

    .line 169
    goto :goto_9c

    .line 170
    :cond_a9
    iput v2, p0, Lcom/google/android/gms/internal/ads/zziap;->zzj:I

    .line 172
    :cond_ab
    return-void

    .line 173
    :cond_ac
    sub-int/2addr v6, v4

    .line 174
    sub-int/2addr v6, v1

    .line 175
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zziap;->zzE(I)V

    .line 178
    new-instance p1, Lcom/google/android/gms/internal/ads/zzicg;

    .line 180
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 182
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    .line 185
    throw p1

    .line 186
    :cond_b9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzicg;

    .line 188
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 190
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    .line 193
    throw p1
.end method

.method public final zza()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziap;->zzB()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zziap;->zzk:I

    .line 10
    return v0

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziap;->zzu()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zziap;->zzk:I

    .line 17
    ushr-int/lit8 v1, v0, 0x3

    .line 19
    if-eqz v1, :cond_15

    .line 21
    return v0

    .line 22
    :cond_15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzicg;

    .line 24
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public final zzb(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzicg;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziap;->zzk:I

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzicg;

    .line 8
    const-string v0, "Protocol message end-group tag did not match expected tag."

    .line 10
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final zzc(I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3c

    .line 7
    if-eq v0, v2, :cond_36

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_2e

    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_24

    .line 16
    if-eq v0, v3, :cond_20

    .line 18
    const/4 p1, 0x5

    .line 19
    if-ne v0, p1, :cond_18

    .line 21
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zziap;->zzE(I)V

    .line 24
    return v2

    .line 25
    :cond_18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzicf;

    .line 27
    const-string v0, "Protocol message tag had invalid wire type."

    .line 29
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzicf;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziaq;->zzI()V

    .line 36
    return v1

    .line 37
    :cond_24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziaq;->zzJ()V

    .line 40
    ushr-int/2addr p1, v4

    .line 41
    shl-int/2addr p1, v4

    .line 42
    or-int/2addr p1, v3

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziap;->zzb(I)V

    .line 46
    return v2

    .line 47
    :cond_2e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziap;->zzu()I

    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziap;->zzE(I)V

    .line 54
    return v2

    .line 55
    :cond_36
    const/16 p1, 0x8

    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziap;->zzE(I)V

    .line 60
    return v2

    .line 61
    :cond_3c
    iget p1, p0, Lcom/google/android/gms/internal/ads/zziap;->zzh:I

    .line 63
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziap;->zzj:I

    .line 65
    sub-int/2addr p1, v0

    .line 66
    const-string v0, "CodedInputStream encountered a malformed varint."

    .line 68
    const/16 v3, 0xa

    .line 70
    if-lt p1, v3, :cond_5f

    .line 72
    :goto_47
    if-ge v1, v3, :cond_59

    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziap;->zzg:[B

    .line 76
    iget v4, p0, Lcom/google/android/gms/internal/ads/zziap;->zzj:I

    .line 78
    add-int/lit8 v5, v4, 0x1

    .line 80
    iput v5, p0, Lcom/google/android/gms/internal/ads/zziap;->zzj:I

    .line 82
    aget-byte p1, p1, v4

    .line 84
    if-ltz p1, :cond_56

    .line 86
    goto :goto_6a

    .line 87
    :cond_56
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_47

    .line 90
    :cond_59
    new-instance p1, Lcom/google/android/gms/internal/ads/zzicg;

    .line 92
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1

    .line 96
    :cond_5f
    :goto_5f
    if-ge v1, v3, :cond_6b

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziap;->zzD()B

    .line 101
    move-result p1

    .line 102
    if-gez p1, :cond_6a

    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 106
    goto :goto_5f

    .line 107
    :cond_6a
    :goto_6a
    return v2

    .line 108
    :cond_6b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzicg;

    .line 110
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1
.end method

.method public final zzd()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziap;->zzy()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zze()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziap;->zzx()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzf()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziap;->zzv()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzg()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziap;->zzv()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzh()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziap;->zzu()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzi()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziap;->zzy()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzj()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziap;->zzx()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzk()Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziap;->zzv()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-eqz v0, :cond_c

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

.method public final zzl()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziap;->zzu()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1d

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziap;->zzh:I

    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/ads/zziap;->zzj:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-le v0, v1, :cond_e

    .line 14
    goto :goto_1d

    .line 15
    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziap;->zzg:[B

    .line 17
    new-instance v3, Ljava/lang/String;

    .line 19
    sget-object v4, Lcom/google/android/gms/internal/ads/zzice;->zza:Ljava/nio/charset/Charset;

    .line 21
    invoke-direct {v3, v1, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziap;->zzj:I

    .line 26
    add-int/2addr v1, v0

    .line 27
    iput v1, p0, Lcom/google/android/gms/internal/ads/zziap;->zzj:I

    .line 29
    return-object v3

    .line 30
    :cond_1d
    :goto_1d
    if-nez v0, :cond_22

    .line 32
    const-string v0, ""

    .line 34
    return-object v0

    .line 35
    :cond_22
    if-ltz v0, :cond_49

    .line 37
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziap;->zzh:I

    .line 39
    if-gt v0, v1, :cond_3c

    .line 41
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziap;->zzO(I)V

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziap;->zzg:[B

    .line 46
    new-instance v2, Ljava/lang/String;

    .line 48
    iget v3, p0, Lcom/google/android/gms/internal/ads/zziap;->zzj:I

    .line 50
    sget-object v4, Lcom/google/android/gms/internal/ads/zzice;->zza:Ljava/nio/charset/Charset;

    .line 52
    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 55
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziap;->zzj:I

    .line 57
    add-int/2addr v1, v0

    .line 58
    iput v1, p0, Lcom/google/android/gms/internal/ads/zziap;->zzj:I

    .line 60
    return-object v2

    .line 61
    :cond_3c
    new-instance v1, Ljava/lang/String;

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/ads/zziap;->zzQ(IZ)[B

    .line 67
    move-result-object v0

    .line 68
    sget-object v2, Lcom/google/android/gms/internal/ads/zzice;->zza:Ljava/nio/charset/Charset;

    .line 70
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 73
    return-object v1

    .line 74
    :cond_49
    new-instance v0, Lcom/google/android/gms/internal/ads/zzicg;

    .line 76
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 78
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0
.end method

.method public final zzm()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziap;->zzu()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziap;->zzj:I

    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zziap;->zzh:I

    .line 9
    sub-int v3, v2, v1

    .line 11
    if-gt v0, v3, :cond_15

    .line 13
    if-lez v0, :cond_15

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziap;->zzg:[B

    .line 17
    add-int v3, v1, v0

    .line 19
    iput v3, p0, Lcom/google/android/gms/internal/ads/zziap;->zzj:I

    .line 21
    goto :goto_2b

    .line 22
    :cond_15
    if-nez v0, :cond_1a

    .line 24
    const-string v0, ""

    .line 26
    return-object v0

    .line 27
    :cond_1a
    if-ltz v0, :cond_30

    .line 29
    const/4 v1, 0x0

    .line 30
    if-gt v0, v2, :cond_27

    .line 32
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziap;->zzO(I)V

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziap;->zzg:[B

    .line 37
    iput v0, p0, Lcom/google/android/gms/internal/ads/zziap;->zzj:I

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zziap;->zzQ(IZ)[B

    .line 43
    move-result-object v2

    .line 44
    :goto_2b
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzier;->zze([BII)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzicg;

    .line 51
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 53
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzian;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziap;->zzu()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziap;->zzh:I

    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zziap;->zzj:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-gt v0, v1, :cond_1a

    .line 13
    if-lez v0, :cond_1a

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziap;->zzg:[B

    .line 17
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzian;->zzt([BIIZ)Lcom/google/android/gms/internal/ads/zzian;

    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lcom/google/android/gms/internal/ads/zziap;->zzj:I

    .line 23
    add-int/2addr v2, v0

    .line 24
    iput v2, p0, Lcom/google/android/gms/internal/ads/zziap;->zzj:I

    .line 26
    return-object v1

    .line 27
    :cond_1a
    if-nez v0, :cond_1f

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/ads/zzian;->zza:Lcom/google/android/gms/internal/ads/zzian;

    .line 31
    return-object v0

    .line 32
    :cond_1f
    if-ltz v0, :cond_64

    .line 34
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziap;->zzR(I)[B

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2d

    .line 40
    array-length v0, v1

    .line 41
    invoke-static {v1, v3, v0, v3}, Lcom/google/android/gms/internal/ads/zzian;->zzt([BIIZ)Lcom/google/android/gms/internal/ads/zzian;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2d
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziap;->zzj:I

    .line 48
    iget v2, p0, Lcom/google/android/gms/internal/ads/zziap;->zzh:I

    .line 50
    sub-int v4, v2, v1

    .line 52
    iget v5, p0, Lcom/google/android/gms/internal/ads/zziap;->zzl:I

    .line 54
    add-int/2addr v5, v2

    .line 55
    iput v5, p0, Lcom/google/android/gms/internal/ads/zziap;->zzl:I

    .line 57
    iput v3, p0, Lcom/google/android/gms/internal/ads/zziap;->zzj:I

    .line 59
    iput v3, p0, Lcom/google/android/gms/internal/ads/zziap;->zzh:I

    .line 61
    sub-int v2, v0, v4

    .line 63
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zziap;->zzS(I)Ljava/util/List;

    .line 66
    move-result-object v2

    .line 67
    new-array v0, v0, [B

    .line 69
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zziap;->zzg:[B

    .line 71
    invoke-static {v5, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v1

    .line 78
    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5f

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, [B

    .line 90
    array-length v5, v2

    .line 91
    invoke-static {v2, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    add-int/2addr v4, v5

    .line 95
    goto :goto_4d

    .line 96
    :cond_5f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzian;->zzu([B)Lcom/google/android/gms/internal/ads/zzian;

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_64
    new-instance v0, Lcom/google/android/gms/internal/ads/zzicg;

    .line 103
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 105
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    .line 108
    throw v0
.end method

.method public final zzo()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziap;->zzu()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzp()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziap;->zzu()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzq()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziap;->zzx()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzr()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziap;->zzy()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzs()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziap;->zzu()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzK(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzt()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziap;->zzv()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zziaq;->zzL(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzu()I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziap;->zzj:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziap;->zzh:I

    .line 5
    if-ne v1, v0, :cond_8

    .line 7
    goto/16 :goto_77

    .line 9
    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziap;->zzg:[B

    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 13
    aget-byte v4, v2, v0

    .line 15
    if-ltz v4, :cond_13

    .line 17
    iput v3, p0, Lcom/google/android/gms/internal/ads/zziap;->zzj:I

    .line 19
    return v4

    .line 20
    :cond_13
    sub-int/2addr v1, v3

    .line 21
    const/16 v5, 0x9

    .line 23
    if-lt v1, v5, :cond_77

    .line 25
    add-int/lit8 v1, v0, 0x2

    .line 27
    aget-byte v3, v2, v3

    .line 29
    shl-int/lit8 v3, v3, 0x7

    .line 31
    xor-int/2addr v3, v4

    .line 32
    if-gez v3, :cond_24

    .line 34
    xor-int/lit8 v0, v3, -0x80

    .line 36
    goto :goto_74

    .line 37
    :cond_24
    add-int/lit8 v4, v0, 0x3

    .line 39
    aget-byte v1, v2, v1

    .line 41
    shl-int/lit8 v1, v1, 0xe

    .line 43
    xor-int/2addr v1, v3

    .line 44
    if-ltz v1, :cond_31

    .line 46
    xor-int/lit16 v0, v1, 0x3f80

    .line 48
    :goto_2f
    move v1, v4

    .line 49
    goto :goto_74

    .line 50
    :cond_31
    add-int/lit8 v3, v0, 0x4

    .line 52
    aget-byte v4, v2, v4

    .line 54
    shl-int/lit8 v4, v4, 0x15

    .line 56
    xor-int/2addr v1, v4

    .line 57
    if-gez v1, :cond_40

    .line 59
    const v0, -0x1fc080

    .line 62
    xor-int/2addr v0, v1

    .line 63
    :goto_3e
    move v1, v3

    .line 64
    goto :goto_74

    .line 65
    :cond_40
    add-int/lit8 v4, v0, 0x5

    .line 67
    aget-byte v3, v2, v3

    .line 69
    shl-int/lit8 v5, v3, 0x1c

    .line 71
    xor-int/2addr v1, v5

    .line 72
    const v5, 0xfe03f80

    .line 75
    xor-int/2addr v1, v5

    .line 76
    if-gez v3, :cond_70

    .line 78
    add-int/lit8 v3, v0, 0x6

    .line 80
    aget-byte v4, v2, v4

    .line 82
    if-gez v4, :cond_72

    .line 84
    add-int/lit8 v4, v0, 0x7

    .line 86
    aget-byte v3, v2, v3

    .line 88
    if-gez v3, :cond_70

    .line 90
    add-int/lit8 v3, v0, 0x8

    .line 92
    aget-byte v4, v2, v4

    .line 94
    if-gez v4, :cond_72

    .line 96
    add-int/lit8 v4, v0, 0x9

    .line 98
    aget-byte v3, v2, v3

    .line 100
    if-gez v3, :cond_70

    .line 102
    add-int/lit8 v0, v0, 0xa

    .line 104
    aget-byte v2, v2, v4

    .line 106
    if-gez v2, :cond_6c

    .line 108
    goto :goto_77

    .line 109
    :cond_6c
    move v6, v1

    .line 110
    move v1, v0

    .line 111
    move v0, v6

    .line 112
    goto :goto_74

    .line 113
    :cond_70
    move v0, v1

    .line 114
    goto :goto_2f

    .line 115
    :cond_72
    move v0, v1

    .line 116
    goto :goto_3e

    .line 117
    :goto_74
    iput v1, p0, Lcom/google/android/gms/internal/ads/zziap;->zzj:I

    .line 119
    return v0

    .line 120
    :cond_77
    :goto_77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziap;->zzw()J

    .line 123
    move-result-wide v0

    .line 124
    long-to-int v0, v0

    .line 125
    return v0
.end method

.method public final zzv()J
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziap;->zzj:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziap;->zzh:I

    .line 5
    if-ne v1, v0, :cond_8

    .line 7
    goto/16 :goto_c6

    .line 9
    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziap;->zzg:[B

    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 13
    aget-byte v4, v2, v0

    .line 15
    if-ltz v4, :cond_14

    .line 17
    iput v3, p0, Lcom/google/android/gms/internal/ads/zziap;->zzj:I

    .line 19
    int-to-long v0, v4

    .line 20
    return-wide v0

    .line 21
    :cond_14
    sub-int/2addr v1, v3

    .line 22
    const/16 v5, 0x9

    .line 24
    if-lt v1, v5, :cond_c6

    .line 26
    add-int/lit8 v1, v0, 0x2

    .line 28
    aget-byte v3, v2, v3

    .line 30
    shl-int/lit8 v3, v3, 0x7

    .line 32
    xor-int/2addr v3, v4

    .line 33
    if-gez v3, :cond_27

    .line 35
    xor-int/lit8 v0, v3, -0x80

    .line 37
    int-to-long v2, v0

    .line 38
    goto/16 :goto_c3

    .line 40
    :cond_27
    add-int/lit8 v4, v0, 0x3

    .line 42
    aget-byte v1, v2, v1

    .line 44
    shl-int/lit8 v1, v1, 0xe

    .line 46
    xor-int/2addr v1, v3

    .line 47
    if-ltz v1, :cond_36

    .line 49
    xor-int/lit16 v0, v1, 0x3f80

    .line 51
    int-to-long v2, v0

    .line 52
    :goto_33
    move v1, v4

    .line 53
    goto/16 :goto_c3

    .line 55
    :cond_36
    add-int/lit8 v3, v0, 0x4

    .line 57
    aget-byte v4, v2, v4

    .line 59
    shl-int/lit8 v4, v4, 0x15

    .line 61
    xor-int/2addr v1, v4

    .line 62
    if-gez v1, :cond_49

    .line 64
    const v0, -0x1fc080

    .line 67
    xor-int/2addr v0, v1

    .line 68
    int-to-long v0, v0

    .line 69
    move-wide v11, v0

    .line 70
    move v1, v3

    .line 71
    move-wide v2, v11

    .line 72
    goto/16 :goto_c3

    .line 74
    :cond_49
    add-int/lit8 v4, v0, 0x5

    .line 76
    aget-byte v3, v2, v3

    .line 78
    int-to-long v5, v3

    .line 79
    int-to-long v7, v1

    .line 80
    const/16 v1, 0x1c

    .line 82
    shl-long/2addr v5, v1

    .line 83
    xor-long/2addr v5, v7

    .line 84
    const-wide/16 v7, 0x0

    .line 86
    cmp-long v1, v5, v7

    .line 88
    if-ltz v1, :cond_5f

    .line 90
    const-wide/32 v0, 0xfe03f80

    .line 93
    xor-long v2, v5, v0

    .line 95
    goto :goto_33

    .line 96
    :cond_5f
    add-int/lit8 v1, v0, 0x6

    .line 98
    aget-byte v3, v2, v4

    .line 100
    int-to-long v3, v3

    .line 101
    const/16 v9, 0x23

    .line 103
    shl-long/2addr v3, v9

    .line 104
    xor-long/2addr v3, v5

    .line 105
    cmp-long v5, v3, v7

    .line 107
    if-gez v5, :cond_74

    .line 109
    const-wide v5, -0x7f01fc080L

    .line 114
    :goto_71
    xor-long/2addr v3, v5

    .line 115
    move-wide v2, v3

    .line 116
    goto :goto_c3

    .line 117
    :cond_74
    add-int/lit8 v5, v0, 0x7

    .line 119
    aget-byte v1, v2, v1

    .line 121
    int-to-long v9, v1

    .line 122
    const/16 v1, 0x2a

    .line 124
    shl-long/2addr v9, v1

    .line 125
    xor-long/2addr v3, v9

    .line 126
    cmp-long v1, v3, v7

    .line 128
    if-ltz v1, :cond_8a

    .line 130
    const-wide v0, 0x3f80fe03f80L

    .line 135
    :goto_86
    xor-long/2addr v0, v3

    .line 136
    move-wide v2, v0

    .line 137
    move v1, v5

    .line 138
    goto :goto_c3

    .line 139
    :cond_8a
    add-int/lit8 v1, v0, 0x8

    .line 141
    aget-byte v5, v2, v5

    .line 143
    int-to-long v5, v5

    .line 144
    const/16 v9, 0x31

    .line 146
    shl-long/2addr v5, v9

    .line 147
    xor-long/2addr v3, v5

    .line 148
    cmp-long v5, v3, v7

    .line 150
    if-gez v5, :cond_9d

    .line 152
    const-wide v5, -0x1fc07f01fc080L

    .line 157
    goto :goto_71

    .line 158
    :cond_9d
    add-int/lit8 v5, v0, 0x9

    .line 160
    aget-byte v1, v2, v1

    .line 162
    int-to-long v9, v1

    .line 163
    const/16 v1, 0x38

    .line 165
    shl-long/2addr v9, v1

    .line 166
    xor-long/2addr v3, v9

    .line 167
    cmp-long v1, v3, v7

    .line 169
    if-ltz v1, :cond_b0

    .line 171
    const-wide v0, 0xfe03f80fe03f80L

    .line 176
    goto :goto_86

    .line 177
    :cond_b0
    add-int/lit8 v1, v0, 0xa

    .line 179
    aget-byte v0, v2, v5

    .line 181
    int-to-long v5, v0

    .line 182
    const/16 v0, 0x3f

    .line 184
    shl-long/2addr v5, v0

    .line 185
    xor-long/2addr v3, v5

    .line 186
    cmp-long v0, v3, v7

    .line 188
    if-ltz v0, :cond_c6

    .line 190
    const-wide v5, -0x7f01fc07f01fc080L  # -6.838959413692434E-304

    .line 195
    goto :goto_71

    .line 196
    :goto_c3
    iput v1, p0, Lcom/google/android/gms/internal/ads/zziap;->zzj:I

    .line 198
    return-wide v2

    .line 199
    :cond_c6
    :goto_c6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziap;->zzw()J

    .line 202
    move-result-wide v0

    .line 203
    return-wide v0
.end method

.method public final zzw()J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    :goto_3
    const/16 v3, 0x40

    .line 6
    if-ge v0, v3, :cond_18

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziap;->zzD()B

    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v0

    .line 16
    or-long/2addr v1, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 19
    if-nez v3, :cond_15

    .line 21
    return-wide v1

    .line 22
    :cond_15
    add-int/lit8 v0, v0, 0x7

    .line 24
    goto :goto_3

    .line 25
    :cond_18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzicg;

    .line 27
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 29
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public final zzx()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziap;->zzj:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziap;->zzh:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_d

    .line 9
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zziap;->zzO(I)V

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziap;->zzj:I

    .line 14
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziap;->zzg:[B

    .line 16
    add-int/lit8 v2, v0, 0x4

    .line 18
    iput v2, p0, Lcom/google/android/gms/internal/ads/zziap;->zzj:I

    .line 20
    aget-byte v2, v1, v0

    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 24
    add-int/lit8 v3, v0, 0x1

    .line 26
    aget-byte v3, v1, v3

    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 30
    add-int/lit8 v4, v0, 0x2

    .line 32
    aget-byte v4, v1, v4

    .line 34
    and-int/lit16 v4, v4, 0xff

    .line 36
    add-int/lit8 v0, v0, 0x3

    .line 38
    aget-byte v0, v1, v0

    .line 40
    and-int/lit16 v0, v0, 0xff

    .line 42
    shl-int/lit8 v1, v3, 0x8

    .line 44
    or-int/2addr v1, v2

    .line 45
    shl-int/lit8 v2, v4, 0x10

    .line 47
    or-int/2addr v1, v2

    .line 48
    shl-int/lit8 v0, v0, 0x18

    .line 50
    or-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public final zzy()J
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zziap;->zzj:I

    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zziap;->zzh:I

    .line 7
    sub-int/2addr v2, v1

    .line 8
    const/16 v3, 0x8

    .line 10
    if-ge v2, v3, :cond_10

    .line 12
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zziap;->zzO(I)V

    .line 15
    iget v1, v0, Lcom/google/android/gms/internal/ads/zziap;->zzj:I

    .line 17
    :cond_10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zziap;->zzg:[B

    .line 19
    add-int/lit8 v4, v1, 0x8

    .line 21
    iput v4, v0, Lcom/google/android/gms/internal/ads/zziap;->zzj:I

    .line 23
    aget-byte v4, v2, v1

    .line 25
    int-to-long v4, v4

    .line 26
    add-int/lit8 v6, v1, 0x1

    .line 28
    aget-byte v6, v2, v6

    .line 30
    int-to-long v6, v6

    .line 31
    const-wide/16 v8, 0xff

    .line 33
    and-long/2addr v6, v8

    .line 34
    and-long/2addr v4, v8

    .line 35
    shl-long/2addr v6, v3

    .line 36
    add-int/lit8 v3, v1, 0x2

    .line 38
    aget-byte v3, v2, v3

    .line 40
    int-to-long v10, v3

    .line 41
    add-int/lit8 v3, v1, 0x3

    .line 43
    aget-byte v3, v2, v3

    .line 45
    int-to-long v12, v3

    .line 46
    add-int/lit8 v3, v1, 0x4

    .line 48
    aget-byte v3, v2, v3

    .line 50
    int-to-long v14, v3

    .line 51
    add-int/lit8 v3, v1, 0x5

    .line 53
    aget-byte v3, v2, v3

    .line 55
    move-wide/from16 v16, v8

    .line 57
    int-to-long v8, v3

    .line 58
    add-int/lit8 v3, v1, 0x6

    .line 60
    aget-byte v3, v2, v3

    .line 62
    move/from16 v18, v1

    .line 64
    int-to-long v0, v3

    .line 65
    add-int/lit8 v3, v18, 0x7

    .line 67
    aget-byte v2, v2, v3

    .line 69
    int-to-long v2, v2

    .line 70
    and-long v10, v10, v16

    .line 72
    or-long/2addr v4, v6

    .line 73
    and-long v6, v12, v16

    .line 75
    const/16 v12, 0x10

    .line 77
    shl-long/2addr v10, v12

    .line 78
    or-long/2addr v4, v10

    .line 79
    and-long v10, v14, v16

    .line 81
    const/16 v12, 0x18

    .line 83
    shl-long/2addr v6, v12

    .line 84
    or-long/2addr v4, v6

    .line 85
    and-long v6, v8, v16

    .line 87
    const/16 v8, 0x20

    .line 89
    shl-long v8, v10, v8

    .line 91
    or-long/2addr v4, v8

    .line 92
    and-long v0, v0, v16

    .line 94
    const/16 v8, 0x28

    .line 96
    shl-long/2addr v6, v8

    .line 97
    or-long/2addr v4, v6

    .line 98
    and-long v2, v2, v16

    .line 100
    const/16 v6, 0x30

    .line 102
    shl-long/2addr v0, v6

    .line 103
    or-long/2addr v0, v4

    .line 104
    const/16 v4, 0x38

    .line 106
    shl-long/2addr v2, v4

    .line 107
    or-long/2addr v0, v2

    .line 108
    return-wide v0
.end method

.method public final zzz(I)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzicg;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_24

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziap;->zzl:I

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziap;->zzj:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    add-int/2addr p1, v0

    .line 9
    if-ltz p1, :cond_1c

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziap;->zzm:I

    .line 13
    if-gt p1, v0, :cond_14

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zziap;->zzm:I

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziap;->zzN()V

    .line 20
    return v0

    .line 21
    :cond_14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzicg;

    .line 23
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 25
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzicg;

    .line 31
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 33
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzicg;

    .line 39
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 41
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method
