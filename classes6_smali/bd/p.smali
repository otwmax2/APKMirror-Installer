.class public final Lbd/p;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lbd/c1;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCipherSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CipherSink.kt\nokio/CipherSink\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,148:1\n1#2:149\n85#3:150\n*S KotlinDebug\n*F\n+ 1 CipherSink.kt\nokio/CipherSink\n*L\n47#1:150\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nCipherSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CipherSink.kt\nokio/CipherSink\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,148:1\n1#2:149\n85#3:150\n*S KotlinDebug\n*F\n+ 1 CipherSink.kt\nokio/CipherSink\n*L\n47#1:150\n*E\n"
    }
.end annotation


# instance fields
.field public final p:Lbd/m;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final q:Ljavax/crypto/Cipher;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final r:I

.field public s:Z


# direct methods
.method public constructor <init>(Lbd/m;Ljavax/crypto/Cipher;)V
    .registers 4
    .param p1  # Lbd/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljavax/crypto/Cipher;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cipher"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lbd/p;->p:Lbd/m;

    .line 16
    iput-object p2, p0, Lbd/p;->q:Ljavax/crypto/Cipher;

    .line 18
    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lbd/p;->r:I

    .line 24
    if-lez p1, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v0, "Block cipher required "

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p2
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .registers 9

    .line 1
    iget-object v0, p0, Lbd/p;->q:Ljavax/crypto/Cipher;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-object v1

    .line 12
    :cond_b
    const/16 v2, 0x2000

    .line 14
    if-le v0, v2, :cond_22

    .line 16
    :try_start_f
    iget-object v0, p0, Lbd/p;->p:Lbd/m;

    .line 18
    iget-object v2, p0, Lbd/p;->q:Ljavax/crypto/Cipher;

    .line 20
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->doFinal()[B

    .line 23
    move-result-object v2

    .line 24
    const-string v3, "doFinal(...)"

    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {v0, v2}, Lbd/m;->write([B)Lbd/m;
    :try_end_1f
    .catchall {:try_start_f .. :try_end_1f} :catchall_20

    .line 32
    return-object v1

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    return-object v0

    .line 35
    :cond_22
    iget-object v2, p0, Lbd/p;->p:Lbd/m;

    .line 37
    invoke-interface {v2}, Lbd/m;->p()Lbd/l;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v0}, Lbd/l;->c1(I)Lbd/z0;

    .line 44
    move-result-object v0

    .line 45
    :try_start_2c
    iget-object v3, p0, Lbd/p;->q:Ljavax/crypto/Cipher;

    .line 47
    iget-object v4, v0, Lbd/z0;->a:[B

    .line 49
    iget v5, v0, Lbd/z0;->c:I

    .line 51
    invoke-virtual {v3, v4, v5}, Ljavax/crypto/Cipher;->doFinal([BI)I

    .line 54
    move-result v3

    .line 55
    iget v4, v0, Lbd/z0;->c:I

    .line 57
    add-int/2addr v4, v3

    .line 58
    iput v4, v0, Lbd/z0;->c:I

    .line 60
    invoke-virtual {v2}, Lbd/l;->size()J

    .line 63
    move-result-wide v4

    .line 64
    int-to-long v6, v3

    .line 65
    add-long/2addr v4, v6

    .line 66
    invoke-virtual {v2, v4, v5}, Lbd/l;->V0(J)V
    :try_end_44
    .catchall {:try_start_2c .. :try_end_44} :catchall_45

    .line 69
    goto :goto_46

    .line 70
    :catchall_45
    move-exception v1

    .line 71
    :goto_46
    iget v3, v0, Lbd/z0;->b:I

    .line 73
    iget v4, v0, Lbd/z0;->c:I

    .line 75
    if-ne v3, v4, :cond_55

    .line 77
    invoke-virtual {v0}, Lbd/z0;->b()Lbd/z0;

    .line 80
    move-result-object v3

    .line 81
    iput-object v3, v2, Lbd/l;->p:Lbd/z0;

    .line 83
    invoke-static {v0}, Lbd/a1;->d(Lbd/z0;)V

    .line 86
    :cond_55
    return-object v1
.end method

.method public final b()Ljavax/crypto/Cipher;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lbd/p;->q:Ljavax/crypto/Cipher;

    .line 3
    return-object v0
.end method

.method public final c(Lbd/l;J)I
    .registers 14

    .line 1
    iget-object v0, p1, Lbd/l;->p:Lbd/z0;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 6
    iget v1, v0, Lbd/z0;->c:I

    .line 8
    iget v2, v0, Lbd/z0;->b:I

    .line 10
    sub-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 15
    move-result-wide v1

    .line 16
    long-to-int v1, v1

    .line 17
    iget-object v2, p0, Lbd/p;->p:Lbd/m;

    .line 19
    invoke-interface {v2}, Lbd/m;->p()Lbd/l;

    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lbd/p;->q:Ljavax/crypto/Cipher;

    .line 25
    invoke-virtual {v3, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 28
    move-result v3

    .line 29
    move v7, v1

    .line 30
    :goto_1d
    const/16 v1, 0x2000

    .line 32
    if-le v3, v1, :cond_43

    .line 34
    iget v1, p0, Lbd/p;->r:I

    .line 36
    if-gt v7, v1, :cond_3b

    .line 38
    iget-object v0, p0, Lbd/p;->p:Lbd/m;

    .line 40
    iget-object v1, p0, Lbd/p;->q:Ljavax/crypto/Cipher;

    .line 42
    invoke-virtual {p1, p2, p3}, Lbd/l;->r0(J)[B

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->update([B)[B

    .line 49
    move-result-object p1

    .line 50
    const-string v1, "update(...)"

    .line 52
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-interface {v0, p1}, Lbd/m;->write([B)Lbd/m;

    .line 58
    long-to-int p1, p2

    .line 59
    return p1

    .line 60
    :cond_3b
    sub-int/2addr v7, v1

    .line 61
    iget-object v1, p0, Lbd/p;->q:Ljavax/crypto/Cipher;

    .line 63
    invoke-virtual {v1, v7}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 66
    move-result v3

    .line 67
    goto :goto_1d

    .line 68
    :cond_43
    invoke-virtual {v2, v3}, Lbd/l;->c1(I)Lbd/z0;

    .line 71
    move-result-object p2

    .line 72
    iget-object v4, p0, Lbd/p;->q:Ljavax/crypto/Cipher;

    .line 74
    iget-object v5, v0, Lbd/z0;->a:[B

    .line 76
    iget v6, v0, Lbd/z0;->b:I

    .line 78
    iget-object v8, p2, Lbd/z0;->a:[B

    .line 80
    iget v9, p2, Lbd/z0;->c:I

    .line 82
    invoke-virtual/range {v4 .. v9}, Ljavax/crypto/Cipher;->update([BII[BI)I

    .line 85
    move-result p3

    .line 86
    iget v1, p2, Lbd/z0;->c:I

    .line 88
    add-int/2addr v1, p3

    .line 89
    iput v1, p2, Lbd/z0;->c:I

    .line 91
    invoke-virtual {v2}, Lbd/l;->size()J

    .line 94
    move-result-wide v3

    .line 95
    int-to-long v5, p3

    .line 96
    add-long/2addr v3, v5

    .line 97
    invoke-virtual {v2, v3, v4}, Lbd/l;->V0(J)V

    .line 100
    iget p3, p2, Lbd/z0;->b:I

    .line 102
    iget v1, p2, Lbd/z0;->c:I

    .line 104
    if-ne p3, v1, :cond_72

    .line 106
    invoke-virtual {p2}, Lbd/z0;->b()Lbd/z0;

    .line 109
    move-result-object p3

    .line 110
    iput-object p3, v2, Lbd/l;->p:Lbd/z0;

    .line 112
    invoke-static {p2}, Lbd/a1;->d(Lbd/z0;)V

    .line 115
    :cond_72
    iget-object p2, p0, Lbd/p;->p:Lbd/m;

    .line 117
    invoke-interface {p2}, Lbd/m;->W()Lbd/m;

    .line 120
    invoke-virtual {p1}, Lbd/l;->size()J

    .line 123
    move-result-wide p2

    .line 124
    int-to-long v1, v7

    .line 125
    sub-long/2addr p2, v1

    .line 126
    invoke-virtual {p1, p2, p3}, Lbd/l;->V0(J)V

    .line 129
    iget p2, v0, Lbd/z0;->b:I

    .line 131
    add-int/2addr p2, v7

    .line 132
    iput p2, v0, Lbd/z0;->b:I

    .line 134
    iget p3, v0, Lbd/z0;->c:I

    .line 136
    if-ne p2, p3, :cond_92

    .line 138
    invoke-virtual {v0}, Lbd/z0;->b()Lbd/z0;

    .line 141
    move-result-object p2

    .line 142
    iput-object p2, p1, Lbd/l;->p:Lbd/z0;

    .line 144
    invoke-static {v0}, Lbd/a1;->d(Lbd/z0;)V

    .line 147
    :cond_92
    return v7
.end method

.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lbd/p;->s:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_18

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbd/p;->s:Z

    .line 9
    invoke-virtual {p0}, Lbd/p;->a()Ljava/lang/Throwable;

    .line 12
    move-result-object v0

    .line 13
    :try_start_c
    iget-object v1, p0, Lbd/p;->p:Lbd/m;

    .line 15
    invoke-interface {v1}, Lbd/c1;->close()V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_12

    .line 18
    goto :goto_16

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    if-nez v0, :cond_16

    .line 22
    move-object v0, v1

    .line 23
    :cond_16
    :goto_16
    if-nez v0, :cond_19

    .line 25
    :goto_18
    return-void

    .line 26
    :cond_19
    throw v0
.end method

.method public flush()V
    .registers 2

    .line 1
    iget-object v0, p0, Lbd/p;->p:Lbd/m;

    .line 3
    invoke-interface {v0}, Lbd/m;->flush()V

    .line 6
    return-void
.end method

.method public t1(Lbd/l;J)V
    .registers 11
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
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lbd/l;->size()J

    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    move-wide v5, p2

    .line 13
    invoke-static/range {v1 .. v6}, Lbd/i;->e(JJJ)V

    .line 16
    iget-boolean p2, p0, Lbd/p;->s:Z

    .line 18
    if-nez p2, :cond_22

    .line 20
    move-wide p2, v5

    .line 21
    :goto_14
    const-wide/16 v0, 0x0

    .line 23
    cmp-long v0, p2, v0

    .line 25
    if-lez v0, :cond_21

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lbd/p;->c(Lbd/l;J)I

    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    sub-long/2addr p2, v0

    .line 33
    goto :goto_14

    .line 34
    :cond_21
    return-void

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    const-string p2, "closed"

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method

.method public timeout()Lbd/h1;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lbd/p;->p:Lbd/m;

    .line 3
    invoke-interface {v0}, Lbd/c1;->timeout()Lbd/h1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
