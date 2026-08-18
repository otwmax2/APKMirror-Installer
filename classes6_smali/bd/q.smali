.class public final Lbd/q;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lbd/e1;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCipherSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CipherSource.kt\nokio/CipherSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n1#2:121\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nCipherSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CipherSource.kt\nokio/CipherSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n1#2:121\n*E\n"
    }
.end annotation


# instance fields
.field public final p:Lbd/n;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final q:Ljavax/crypto/Cipher;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final r:I

.field public final s:Lbd/l;
    .annotation build Lke/l;
    .end annotation
.end field

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>(Lbd/n;Ljavax/crypto/Cipher;)V
    .registers 4
    .param p1  # Lbd/n;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljavax/crypto/Cipher;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cipher"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lbd/q;->p:Lbd/n;

    .line 16
    iput-object p2, p0, Lbd/q;->q:Ljavax/crypto/Cipher;

    .line 18
    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lbd/q;->r:I

    .line 24
    new-instance v0, Lbd/l;

    .line 26
    invoke-direct {v0}, Lbd/l;-><init>()V

    .line 29
    iput-object v0, p0, Lbd/q;->s:Lbd/l;

    .line 31
    if-lez p1, :cond_21

    .line 33
    return-void

    .line 34
    :cond_21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v0, "Block cipher required "

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p2
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    iget-object v0, p0, Lbd/q;->q:Ljavax/crypto/Cipher;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 10
    goto :goto_3b

    .line 11
    :cond_a
    iget-object v1, p0, Lbd/q;->s:Lbd/l;

    .line 13
    invoke-virtual {v1, v0}, Lbd/l;->c1(I)Lbd/z0;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lbd/q;->q:Ljavax/crypto/Cipher;

    .line 19
    iget-object v2, v0, Lbd/z0;->a:[B

    .line 21
    iget v3, v0, Lbd/z0;->b:I

    .line 23
    invoke-virtual {v1, v2, v3}, Ljavax/crypto/Cipher;->doFinal([BI)I

    .line 26
    move-result v1

    .line 27
    iget v2, v0, Lbd/z0;->c:I

    .line 29
    add-int/2addr v2, v1

    .line 30
    iput v2, v0, Lbd/z0;->c:I

    .line 32
    iget-object v2, p0, Lbd/q;->s:Lbd/l;

    .line 34
    invoke-virtual {v2}, Lbd/l;->size()J

    .line 37
    move-result-wide v3

    .line 38
    int-to-long v5, v1

    .line 39
    add-long/2addr v3, v5

    .line 40
    invoke-virtual {v2, v3, v4}, Lbd/l;->V0(J)V

    .line 43
    iget v1, v0, Lbd/z0;->b:I

    .line 45
    iget v2, v0, Lbd/z0;->c:I

    .line 47
    if-ne v1, v2, :cond_3b

    .line 49
    iget-object v1, p0, Lbd/q;->s:Lbd/l;

    .line 51
    invoke-virtual {v0}, Lbd/z0;->b()Lbd/z0;

    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v1, Lbd/l;->p:Lbd/z0;

    .line 57
    invoke-static {v0}, Lbd/a1;->d(Lbd/z0;)V

    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method

.method public final b()Ljavax/crypto/Cipher;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lbd/q;->q:Ljavax/crypto/Cipher;

    .line 3
    return-object v0
.end method

.method public final c()V
    .registers 5

    .line 1
    :goto_0
    iget-object v0, p0, Lbd/q;->s:Lbd/l;

    .line 3
    invoke-virtual {v0}, Lbd/l;->size()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-nez v0, :cond_23

    .line 13
    iget-boolean v0, p0, Lbd/q;->t:Z

    .line 15
    if-nez v0, :cond_23

    .line 17
    iget-object v0, p0, Lbd/q;->p:Lbd/n;

    .line 19
    invoke-interface {v0}, Lbd/n;->g1()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1f

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lbd/q;->t:Z

    .line 28
    invoke-virtual {p0}, Lbd/q;->a()V

    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lbd/q;->d()V

    .line 35
    goto :goto_0

    .line 36
    :cond_23
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbd/q;->u:Z

    .line 4
    iget-object v0, p0, Lbd/q;->p:Lbd/n;

    .line 6
    invoke-interface {v0}, Lbd/e1;->close()V

    .line 9
    return-void
.end method

.method public final d()V
    .registers 10

    .line 1
    iget-object v0, p0, Lbd/q;->p:Lbd/n;

    .line 3
    invoke-interface {v0}, Lbd/n;->p()Lbd/l;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lbd/l;->p:Lbd/z0;

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 12
    iget v1, v0, Lbd/z0;->c:I

    .line 14
    iget v2, v0, Lbd/z0;->b:I

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iget-object v2, p0, Lbd/q;->q:Ljavax/crypto/Cipher;

    .line 19
    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 22
    move-result v2

    .line 23
    move v6, v1

    .line 24
    :goto_17
    const/16 v1, 0x2000

    .line 26
    if-le v2, v1, :cond_41

    .line 28
    iget v1, p0, Lbd/q;->r:I

    .line 30
    if-gt v6, v1, :cond_39

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lbd/q;->t:Z

    .line 35
    iget-object v0, p0, Lbd/q;->s:Lbd/l;

    .line 37
    iget-object v1, p0, Lbd/q;->q:Ljavax/crypto/Cipher;

    .line 39
    iget-object v2, p0, Lbd/q;->p:Lbd/n;

    .line 41
    invoke-interface {v2}, Lbd/n;->d1()[B

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 48
    move-result-object v1

    .line 49
    const-string v2, "doFinal(...)"

    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, v1}, Lbd/l;->k1([B)Lbd/l;

    .line 57
    return-void

    .line 58
    :cond_39
    sub-int/2addr v6, v1

    .line 59
    iget-object v1, p0, Lbd/q;->q:Ljavax/crypto/Cipher;

    .line 61
    invoke-virtual {v1, v6}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 64
    move-result v2

    .line 65
    goto :goto_17

    .line 66
    :cond_41
    iget-object v1, p0, Lbd/q;->s:Lbd/l;

    .line 68
    invoke-virtual {v1, v2}, Lbd/l;->c1(I)Lbd/z0;

    .line 71
    move-result-object v1

    .line 72
    iget-object v3, p0, Lbd/q;->q:Ljavax/crypto/Cipher;

    .line 74
    iget-object v4, v0, Lbd/z0;->a:[B

    .line 76
    iget v5, v0, Lbd/z0;->b:I

    .line 78
    iget-object v7, v1, Lbd/z0;->a:[B

    .line 80
    iget v8, v1, Lbd/z0;->b:I

    .line 82
    invoke-virtual/range {v3 .. v8}, Ljavax/crypto/Cipher;->update([BII[BI)I

    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, Lbd/q;->p:Lbd/n;

    .line 88
    int-to-long v3, v6

    .line 89
    invoke-interface {v2, v3, v4}, Lbd/n;->skip(J)V

    .line 92
    iget v2, v1, Lbd/z0;->c:I

    .line 94
    add-int/2addr v2, v0

    .line 95
    iput v2, v1, Lbd/z0;->c:I

    .line 97
    iget-object v2, p0, Lbd/q;->s:Lbd/l;

    .line 99
    invoke-virtual {v2}, Lbd/l;->size()J

    .line 102
    move-result-wide v3

    .line 103
    int-to-long v5, v0

    .line 104
    add-long/2addr v3, v5

    .line 105
    invoke-virtual {v2, v3, v4}, Lbd/l;->V0(J)V

    .line 108
    iget v0, v1, Lbd/z0;->b:I

    .line 110
    iget v2, v1, Lbd/z0;->c:I

    .line 112
    if-ne v0, v2, :cond_7c

    .line 114
    iget-object v0, p0, Lbd/q;->s:Lbd/l;

    .line 116
    invoke-virtual {v1}, Lbd/z0;->b()Lbd/z0;

    .line 119
    move-result-object v2

    .line 120
    iput-object v2, v0, Lbd/l;->p:Lbd/z0;

    .line 122
    invoke-static {v1}, Lbd/a1;->d(Lbd/z0;)V

    .line 125
    :cond_7c
    return-void
.end method

.method public read(Lbd/l;J)J
    .registers 8
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
    if-ltz v2, :cond_24

    .line 12
    iget-boolean v3, p0, Lbd/q;->u:Z

    .line 14
    if-nez v3, :cond_1c

    .line 16
    if-nez v2, :cond_12

    .line 18
    return-wide v0

    .line 19
    :cond_12
    invoke-virtual {p0}, Lbd/q;->c()V

    .line 22
    iget-object v0, p0, Lbd/q;->s:Lbd/l;

    .line 24
    invoke-virtual {v0, p1, p2, p3}, Lbd/l;->read(Lbd/l;J)J

    .line 27
    move-result-wide p1

    .line 28
    return-wide p1

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    const-string p2, "closed"

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v0, "byteCount < 0: "

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p2
.end method

.method public timeout()Lbd/h1;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lbd/q;->p:Lbd/n;

    .line 3
    invoke-interface {v0}, Lbd/e1;->timeout()Lbd/h1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
