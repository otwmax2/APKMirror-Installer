.class public final Lbd/c0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lbd/e1;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGzipSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GzipSource.kt\nokio/GzipSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 RealBufferedSource.kt\nokio/RealBufferedSource\n+ 4 GzipSource.kt\nokio/-GzipSourceExtensions\n+ 5 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,222:1\n1#2:223\n63#3:224\n63#3:226\n63#3:228\n63#3:229\n63#3:230\n63#3:232\n63#3:234\n204#4:225\n204#4:227\n204#4:231\n204#4:233\n88#5:235\n*S KotlinDebug\n*F\n+ 1 GzipSource.kt\nokio/GzipSource\n*L\n103#1:224\n105#1:226\n117#1:228\n118#1:229\n120#1:230\n131#1:232\n142#1:234\n104#1:225\n115#1:227\n128#1:231\n139#1:233\n185#1:235\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nGzipSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GzipSource.kt\nokio/GzipSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 RealBufferedSource.kt\nokio/RealBufferedSource\n+ 4 GzipSource.kt\nokio/-GzipSourceExtensions\n+ 5 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,222:1\n1#2:223\n63#3:224\n63#3:226\n63#3:228\n63#3:229\n63#3:230\n63#3:232\n63#3:234\n204#4:225\n204#4:227\n204#4:231\n204#4:233\n88#5:235\n*S KotlinDebug\n*F\n+ 1 GzipSource.kt\nokio/GzipSource\n*L\n103#1:224\n105#1:226\n117#1:228\n118#1:229\n120#1:230\n131#1:232\n142#1:234\n104#1:225\n115#1:227\n128#1:231\n139#1:233\n185#1:235\n*E\n"
    }
.end annotation


# instance fields
.field public p:B

.field public final q:Lbd/y0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final r:Ljava/util/zip/Inflater;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final s:Lbd/f0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final t:Ljava/util/zip/CRC32;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbd/e1;)V
    .registers 4
    .param p1  # Lbd/e1;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lbd/y0;

    .line 11
    invoke-direct {v0, p1}, Lbd/y0;-><init>(Lbd/e1;)V

    .line 14
    iput-object v0, p0, Lbd/c0;->q:Lbd/y0;

    .line 16
    new-instance p1, Ljava/util/zip/Inflater;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 22
    iput-object p1, p0, Lbd/c0;->r:Ljava/util/zip/Inflater;

    .line 24
    new-instance v1, Lbd/f0;

    .line 26
    invoke-direct {v1, v0, p1}, Lbd/f0;-><init>(Lbd/n;Ljava/util/zip/Inflater;)V

    .line 29
    iput-object v1, p0, Lbd/c0;->s:Lbd/f0;

    .line 31
    new-instance p1, Ljava/util/zip/CRC32;

    .line 33
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 36
    iput-object p1, p0, Lbd/c0;->t:Ljava/util/zip/CRC32;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)V
    .registers 7

    .line 1
    if-ne p3, p2, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, ": actual 0x"

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {p3}, Lbd/i;->u(I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    const/16 p3, 0x8

    .line 25
    const/16 v2, 0x30

    .line 27
    invoke-static {p1, p3, v2}, Lgb/p0;->o4(Ljava/lang/String;IC)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, " != expected 0x"

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {p2}, Lbd/i;->u(I)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, p3, v2}, Lgb/p0;->o4(Ljava/lang/String;IC)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
.end method

.method public final b()V
    .registers 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lbd/c0;->q:Lbd/y0;

    .line 5
    const-wide/16 v2, 0xa

    .line 7
    invoke-virtual {v1, v2, v3}, Lbd/y0;->H0(J)V

    .line 10
    iget-object v1, v0, Lbd/c0;->q:Lbd/y0;

    .line 12
    iget-object v1, v1, Lbd/y0;->q:Lbd/l;

    .line 14
    const-wide/16 v2, 0x3

    .line 16
    invoke-virtual {v1, v2, v3}, Lbd/l;->E(J)B

    .line 19
    move-result v6

    .line 20
    shr-int/lit8 v1, v6, 0x1

    .line 22
    const/4 v7, 0x1

    .line 23
    and-int/2addr v1, v7

    .line 24
    const/4 v8, 0x0

    .line 25
    if-ne v1, v7, :cond_1c

    .line 27
    move v9, v7

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v9, v8

    .line 30
    :goto_1d
    if-eqz v9, :cond_2a

    .line 32
    iget-object v1, v0, Lbd/c0;->q:Lbd/y0;

    .line 34
    iget-object v1, v1, Lbd/y0;->q:Lbd/l;

    .line 36
    const-wide/16 v2, 0x0

    .line 38
    const-wide/16 v4, 0xa

    .line 40
    invoke-virtual/range {v0 .. v5}, Lbd/c0;->d(Lbd/l;JJ)V

    .line 43
    :cond_2a
    iget-object v1, v0, Lbd/c0;->q:Lbd/y0;

    .line 45
    invoke-virtual {v1}, Lbd/y0;->readShort()S

    .line 48
    move-result v1

    .line 49
    const-string v2, "ID1ID2"

    .line 51
    const/16 v3, 0x1f8b

    .line 53
    invoke-virtual {v0, v2, v3, v1}, Lbd/c0;->a(Ljava/lang/String;II)V

    .line 56
    iget-object v1, v0, Lbd/c0;->q:Lbd/y0;

    .line 58
    const-wide/16 v2, 0x8

    .line 60
    invoke-virtual {v1, v2, v3}, Lbd/y0;->skip(J)V

    .line 63
    shr-int/lit8 v1, v6, 0x2

    .line 65
    and-int/2addr v1, v7

    .line 66
    if-ne v1, v7, :cond_79

    .line 68
    iget-object v1, v0, Lbd/c0;->q:Lbd/y0;

    .line 70
    const-wide/16 v2, 0x2

    .line 72
    invoke-virtual {v1, v2, v3}, Lbd/y0;->H0(J)V

    .line 75
    if-eqz v9, :cond_57

    .line 77
    iget-object v1, v0, Lbd/c0;->q:Lbd/y0;

    .line 79
    iget-object v1, v1, Lbd/y0;->q:Lbd/l;

    .line 81
    const-wide/16 v2, 0x0

    .line 83
    const-wide/16 v4, 0x2

    .line 85
    invoke-virtual/range {v0 .. v5}, Lbd/c0;->d(Lbd/l;JJ)V

    .line 88
    :cond_57
    iget-object v1, v0, Lbd/c0;->q:Lbd/y0;

    .line 90
    iget-object v1, v1, Lbd/y0;->q:Lbd/l;

    .line 92
    invoke-virtual {v1}, Lbd/l;->y0()S

    .line 95
    move-result v1

    .line 96
    const v2, 0xffff

    .line 99
    and-int/2addr v1, v2

    .line 100
    int-to-long v4, v1

    .line 101
    iget-object v1, v0, Lbd/c0;->q:Lbd/y0;

    .line 103
    invoke-virtual {v1, v4, v5}, Lbd/y0;->H0(J)V

    .line 106
    if-eqz v9, :cond_74

    .line 108
    iget-object v1, v0, Lbd/c0;->q:Lbd/y0;

    .line 110
    iget-object v1, v1, Lbd/y0;->q:Lbd/l;

    .line 112
    const-wide/16 v2, 0x0

    .line 114
    invoke-virtual/range {v0 .. v5}, Lbd/c0;->d(Lbd/l;JJ)V

    .line 117
    :cond_74
    iget-object v1, v0, Lbd/c0;->q:Lbd/y0;

    .line 119
    invoke-virtual {v1, v4, v5}, Lbd/y0;->skip(J)V

    .line 122
    :cond_79
    shr-int/lit8 v1, v6, 0x3

    .line 124
    and-int/2addr v1, v7

    .line 125
    const-wide/16 v10, -0x1

    .line 127
    const-wide/16 v12, 0x1

    .line 129
    if-ne v1, v7, :cond_a6

    .line 131
    iget-object v1, v0, Lbd/c0;->q:Lbd/y0;

    .line 133
    invoke-virtual {v1, v8}, Lbd/y0;->K0(B)J

    .line 136
    move-result-wide v14

    .line 137
    cmp-long v1, v14, v10

    .line 139
    if-eqz v1, :cond_a0

    .line 141
    if-eqz v9, :cond_99

    .line 143
    iget-object v1, v0, Lbd/c0;->q:Lbd/y0;

    .line 145
    iget-object v1, v1, Lbd/y0;->q:Lbd/l;

    .line 147
    const-wide/16 v2, 0x0

    .line 149
    add-long v4, v14, v12

    .line 151
    invoke-virtual/range {v0 .. v5}, Lbd/c0;->d(Lbd/l;JJ)V

    .line 154
    :cond_99
    iget-object v1, v0, Lbd/c0;->q:Lbd/y0;

    .line 156
    add-long/2addr v14, v12

    .line 157
    invoke-virtual {v1, v14, v15}, Lbd/y0;->skip(J)V

    .line 160
    goto :goto_a6

    .line 161
    :cond_a0
    new-instance v1, Ljava/io/EOFException;

    .line 163
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 166
    throw v1

    .line 167
    :cond_a6
    :goto_a6
    shr-int/lit8 v1, v6, 0x4

    .line 169
    and-int/2addr v1, v7

    .line 170
    if-ne v1, v7, :cond_cf

    .line 172
    iget-object v1, v0, Lbd/c0;->q:Lbd/y0;

    .line 174
    invoke-virtual {v1, v8}, Lbd/y0;->K0(B)J

    .line 177
    move-result-wide v6

    .line 178
    cmp-long v1, v6, v10

    .line 180
    if-eqz v1, :cond_c9

    .line 182
    if-eqz v9, :cond_c2

    .line 184
    iget-object v1, v0, Lbd/c0;->q:Lbd/y0;

    .line 186
    iget-object v1, v1, Lbd/y0;->q:Lbd/l;

    .line 188
    const-wide/16 v2, 0x0

    .line 190
    add-long v4, v6, v12

    .line 192
    invoke-virtual/range {v0 .. v5}, Lbd/c0;->d(Lbd/l;JJ)V

    .line 195
    :cond_c2
    iget-object v1, v0, Lbd/c0;->q:Lbd/y0;

    .line 197
    add-long/2addr v6, v12

    .line 198
    invoke-virtual {v1, v6, v7}, Lbd/y0;->skip(J)V

    .line 201
    goto :goto_cf

    .line 202
    :cond_c9
    new-instance v1, Ljava/io/EOFException;

    .line 204
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 207
    throw v1

    .line 208
    :cond_cf
    :goto_cf
    if-eqz v9, :cond_e9

    .line 210
    iget-object v1, v0, Lbd/c0;->q:Lbd/y0;

    .line 212
    invoke-virtual {v1}, Lbd/y0;->y0()S

    .line 215
    move-result v1

    .line 216
    iget-object v2, v0, Lbd/c0;->t:Ljava/util/zip/CRC32;

    .line 218
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 221
    move-result-wide v2

    .line 222
    long-to-int v2, v2

    .line 223
    int-to-short v2, v2

    .line 224
    const-string v3, "FHCRC"

    .line 226
    invoke-virtual {v0, v3, v1, v2}, Lbd/c0;->a(Ljava/lang/String;II)V

    .line 229
    iget-object v1, v0, Lbd/c0;->t:Ljava/util/zip/CRC32;

    .line 231
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->reset()V

    .line 234
    :cond_e9
    return-void
.end method

.method public final c()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbd/c0;->q:Lbd/y0;

    .line 3
    invoke-virtual {v0}, Lbd/y0;->K1()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lbd/c0;->t:Ljava/util/zip/CRC32;

    .line 9
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 12
    move-result-wide v1

    .line 13
    long-to-int v1, v1

    .line 14
    const-string v2, "CRC"

    .line 16
    invoke-virtual {p0, v2, v0, v1}, Lbd/c0;->a(Ljava/lang/String;II)V

    .line 19
    iget-object v0, p0, Lbd/c0;->q:Lbd/y0;

    .line 21
    invoke-virtual {v0}, Lbd/y0;->K1()I

    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lbd/c0;->r:Ljava/util/zip/Inflater;

    .line 27
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 30
    move-result-wide v1

    .line 31
    long-to-int v1, v1

    .line 32
    const-string v2, "ISIZE"

    .line 34
    invoke-virtual {p0, v2, v0, v1}, Lbd/c0;->a(Ljava/lang/String;II)V

    .line 37
    return-void
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbd/c0;->s:Lbd/f0;

    .line 3
    invoke-virtual {v0}, Lbd/f0;->close()V

    .line 6
    return-void
.end method

.method public final d(Lbd/l;JJ)V
    .registers 10

    .line 1
    iget-object p1, p1, Lbd/l;->p:Lbd/z0;

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 6
    :goto_5
    iget v0, p1, Lbd/z0;->c:I

    .line 8
    iget v1, p1, Lbd/z0;->b:I

    .line 10
    sub-int v2, v0, v1

    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v2, p2, v2

    .line 15
    if-ltz v2, :cond_19

    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p2, v0

    .line 20
    iget-object p1, p1, Lbd/z0;->f:Lbd/z0;

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 25
    goto :goto_5

    .line 26
    :cond_19
    :goto_19
    const-wide/16 v0, 0x0

    .line 28
    cmp-long v2, p4, v0

    .line 30
    if-lez v2, :cond_3d

    .line 32
    iget v2, p1, Lbd/z0;->b:I

    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v2, p2

    .line 36
    long-to-int p2, v2

    .line 37
    iget p3, p1, Lbd/z0;->c:I

    .line 39
    sub-int/2addr p3, p2

    .line 40
    int-to-long v2, p3

    .line 41
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 44
    move-result-wide v2

    .line 45
    long-to-int p3, v2

    .line 46
    iget-object v2, p0, Lbd/c0;->t:Ljava/util/zip/CRC32;

    .line 48
    iget-object v3, p1, Lbd/z0;->a:[B

    .line 50
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 53
    int-to-long p2, p3

    .line 54
    sub-long/2addr p4, p2

    .line 55
    iget-object p1, p1, Lbd/z0;->f:Lbd/z0;

    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 60
    move-wide p2, v0

    .line 61
    goto :goto_19

    .line 62
    :cond_3d
    return-void
.end method

.method public read(Lbd/l;J)J
    .registers 15
    .param p1  # Lbd/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p2, v0

    .line 10
    if-ltz v2, :cond_54

    .line 12
    if-nez v2, :cond_e

    .line 14
    return-wide v0

    .line 15
    :cond_e
    iget-byte v0, p0, Lbd/c0;->p:B

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_18

    .line 20
    invoke-virtual {p0}, Lbd/c0;->b()V

    .line 23
    iput-byte v1, p0, Lbd/c0;->p:B

    .line 25
    :cond_18
    iget-byte v0, p0, Lbd/c0;->p:B

    .line 27
    const/4 v2, 0x2

    .line 28
    const-wide/16 v3, -0x1

    .line 30
    if-ne v0, v1, :cond_37

    .line 32
    invoke-virtual {p1}, Lbd/l;->size()J

    .line 35
    move-result-wide v7

    .line 36
    iget-object v0, p0, Lbd/c0;->s:Lbd/f0;

    .line 38
    invoke-virtual {v0, p1, p2, p3}, Lbd/f0;->read(Lbd/l;J)J

    .line 41
    move-result-wide v9

    .line 42
    cmp-long p2, v9, v3

    .line 44
    if-eqz p2, :cond_33

    .line 46
    move-object v5, p0

    .line 47
    move-object v6, p1

    .line 48
    invoke-virtual/range {v5 .. v10}, Lbd/c0;->d(Lbd/l;JJ)V

    .line 51
    return-wide v9

    .line 52
    :cond_33
    move-object v5, p0

    .line 53
    iput-byte v2, v5, Lbd/c0;->p:B

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-object v5, p0

    .line 57
    :goto_38
    iget-byte p1, v5, Lbd/c0;->p:B

    .line 59
    if-ne p1, v2, :cond_53

    .line 61
    invoke-virtual {p0}, Lbd/c0;->c()V

    .line 64
    const/4 p1, 0x3

    .line 65
    iput-byte p1, v5, Lbd/c0;->p:B

    .line 67
    iget-object p1, v5, Lbd/c0;->q:Lbd/y0;

    .line 69
    invoke-virtual {p1}, Lbd/y0;->g1()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4b

    .line 75
    goto :goto_53

    .line 76
    :cond_4b
    new-instance p1, Ljava/io/IOException;

    .line 78
    const-string p2, "gzip finished without exhausting source"

    .line 80
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1

    .line 84
    :cond_53
    :goto_53
    return-wide v3

    .line 85
    :cond_54
    move-object v5, p0

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v0, "byteCount < 0: "

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p2
.end method

.method public timeout()Lbd/h1;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lbd/c0;->q:Lbd/y0;

    .line 3
    invoke-virtual {v0}, Lbd/y0;->timeout()Lbd/h1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
