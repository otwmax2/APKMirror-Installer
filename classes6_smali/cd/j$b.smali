.class public final Lcd/j$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lbd/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultSocket.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultSocket.kt\nokio/internal/DefaultSocket$SocketSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Util.kt\nokio/-SegmentedByteString\n+ 4 AsyncTimeout.kt\nokio/AsyncTimeout\n*L\n1#1,162:1\n1#2:163\n85#3:164\n171#4,11:165\n171#4,11:176\n*S KotlinDebug\n*F\n+ 1 DefaultSocket.kt\nokio/internal/DefaultSocket$SocketSource\n*L\n113#1:164\n115#1:165,11\n136#1:176,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDefaultSocket.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultSocket.kt\nokio/internal/DefaultSocket$SocketSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Util.kt\nokio/-SegmentedByteString\n+ 4 AsyncTimeout.kt\nokio/AsyncTimeout\n*L\n1#1,162:1\n1#2:163\n85#3:164\n171#4,11:165\n171#4,11:176\n*S KotlinDebug\n*F\n+ 1 DefaultSocket.kt\nokio/internal/DefaultSocket$SocketSource\n*L\n113#1:164\n115#1:165,11\n136#1:176,11\n*E\n"
    }
.end annotation


# instance fields
.field public final p:Lcd/r;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final synthetic q:Lcd/j;


# direct methods
.method public constructor <init>(Lcd/j;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcd/j$b;->q:Lcd/j;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcd/r;

    .line 8
    invoke-virtual {p1}, Lcd/j;->c()Ljava/net/Socket;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lcd/r;-><init>(Ljava/net/Socket;)V

    .line 15
    iput-object v0, p0, Lcd/j$b;->p:Lcd/r;

    .line 17
    return-void
.end method


# virtual methods
.method public a()Lcd/r;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcd/j$b;->p:Lcd/r;

    .line 3
    return-object v0
.end method

.method public close()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcd/j$b;->p:Lcd/r;

    .line 3
    iget-object v1, p0, Lcd/j$b;->q:Lcd/j;

    .line 5
    invoke-virtual {v0}, Lbd/j;->A()V

    .line 8
    :try_start_7
    invoke-static {v1}, Lcd/j;->b(Lcd/j;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-static {v2, v3}, Lcd/y;->a(Ljava/util/concurrent/atomic/AtomicInteger;I)I

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_50

    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v2, v3, :cond_3a

    .line 22
    invoke-virtual {v1}, Lcd/j;->c()Ljava/net/Socket;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_36

    .line 32
    invoke-virtual {v1}, Lcd/j;->c()Ljava/net/Socket;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2a

    .line 42
    goto :goto_36

    .line 43
    :cond_2a
    invoke-virtual {v1}, Lcd/j;->c()Ljava/net/Socket;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/net/Socket;->shutdownInput()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_31} :catch_34
    .catchall {:try_start_7 .. :try_end_31} :catchall_32

    .line 50
    goto :goto_41

    .line 51
    :catchall_32
    move-exception v1

    .line 52
    goto :goto_60

    .line 53
    :catch_34
    move-exception v1

    .line 54
    goto :goto_54

    .line 55
    :cond_36
    :goto_36
    invoke-virtual {v0}, Lbd/j;->B()Z

    .line 58
    return-void

    .line 59
    :cond_3a
    :try_start_3a
    invoke-virtual {v1}, Lcd/j;->c()Ljava/net/Socket;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    .line 66
    :goto_41
    sget-object v1, Ls9/u2;->a:Ls9/u2;
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_43} :catch_34
    .catchall {:try_start_3a .. :try_end_43} :catchall_32

    .line 68
    invoke-virtual {v0}, Lbd/j;->B()Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4a

    .line 74
    return-void

    .line 75
    :cond_4a
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, v1}, Lbd/j;->u(Ljava/io/IOException;)Ljava/io/IOException;

    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_50
    invoke-virtual {v0}, Lbd/j;->B()Z

    .line 84
    return-void

    .line 85
    :goto_54
    :try_start_54
    invoke-virtual {v0}, Lbd/j;->B()Z

    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_5b

    .line 91
    goto :goto_5f

    .line 92
    :cond_5b
    invoke-virtual {v0, v1}, Lbd/j;->u(Ljava/io/IOException;)Ljava/io/IOException;

    .line 95
    move-result-object v1

    .line 96
    :goto_5f
    throw v1
    :try_end_60
    .catchall {:try_start_54 .. :try_end_60} :catchall_32

    .line 97
    :goto_60
    invoke-virtual {v0}, Lbd/j;->B()Z

    .line 100
    throw v1
.end method

.method public read(Lbd/l;J)J
    .registers 8
    .param p1  # Lbd/l;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p2, v0

    .line 10
    if-nez v2, :cond_c

    .line 12
    return-wide v0

    .line 13
    :cond_c
    if-ltz v2, :cond_8b

    .line 15
    iget-object v0, p0, Lcd/j$b;->p:Lcd/r;

    .line 17
    invoke-virtual {v0}, Lbd/h1;->j()V

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Lbd/l;->c1(I)Lbd/z0;

    .line 24
    move-result-object v0

    .line 25
    iget v1, v0, Lbd/z0;->c:I

    .line 27
    rsub-int v1, v1, 0x2000

    .line 29
    int-to-long v1, v1

    .line 30
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 33
    move-result-wide p2

    .line 34
    long-to-int p2, p2

    .line 35
    :try_start_22
    iget-object p3, p0, Lcd/j$b;->p:Lcd/r;

    .line 37
    iget-object v1, p0, Lcd/j$b;->q:Lcd/j;

    .line 39
    invoke-virtual {p3}, Lbd/j;->A()V
    :try_end_29
    .catch Ljava/lang/AssertionError; {:try_start_22 .. :try_end_29} :catch_69

    .line 42
    :try_start_29
    invoke-virtual {v1}, Lcd/j;->c()Ljava/net/Socket;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 49
    move-result-object v1

    .line 50
    iget-object v2, v0, Lbd/z0;->a:[B

    .line 52
    iget v3, v0, Lbd/z0;->c:I

    .line 54
    invoke-virtual {v1, v2, v3, p2}, Ljava/io/InputStream;->read([BII)I

    .line 57
    move-result p2
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_39} :catch_6d
    .catchall {:try_start_29 .. :try_end_39} :catchall_6b

    .line 58
    :try_start_39
    invoke-virtual {p3}, Lbd/j;->B()Z

    .line 61
    move-result v1
    :try_end_3d
    .catch Ljava/lang/AssertionError; {:try_start_39 .. :try_end_3d} :catch_69

    .line 62
    if-nez v1, :cond_63

    .line 64
    const/4 p3, -0x1

    .line 65
    if-ne p2, p3, :cond_54

    .line 67
    iget p2, v0, Lbd/z0;->b:I

    .line 69
    iget p3, v0, Lbd/z0;->c:I

    .line 71
    if-ne p2, p3, :cond_51

    .line 73
    invoke-virtual {v0}, Lbd/z0;->b()Lbd/z0;

    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p1, Lbd/l;->p:Lbd/z0;

    .line 79
    invoke-static {v0}, Lbd/a1;->d(Lbd/z0;)V

    .line 82
    :cond_51
    const-wide/16 p1, -0x1

    .line 84
    return-wide p1

    .line 85
    :cond_54
    iget p3, v0, Lbd/z0;->c:I

    .line 87
    add-int/2addr p3, p2

    .line 88
    iput p3, v0, Lbd/z0;->c:I

    .line 90
    invoke-virtual {p1}, Lbd/l;->size()J

    .line 93
    move-result-wide v0

    .line 94
    int-to-long p2, p2

    .line 95
    add-long/2addr v0, p2

    .line 96
    invoke-virtual {p1, v0, v1}, Lbd/l;->V0(J)V

    .line 99
    return-wide p2

    .line 100
    :cond_63
    const/4 p1, 0x0

    .line 101
    :try_start_64
    invoke-virtual {p3, p1}, Lbd/j;->u(Ljava/io/IOException;)Ljava/io/IOException;

    .line 104
    move-result-object p1

    .line 105
    throw p1
    :try_end_69
    .catch Ljava/lang/AssertionError; {:try_start_64 .. :try_end_69} :catch_69

    .line 106
    :catch_69
    move-exception p1

    .line 107
    goto :goto_7e

    .line 108
    :catchall_6b
    move-exception p1

    .line 109
    goto :goto_7a

    .line 110
    :catch_6d
    move-exception p1

    .line 111
    :try_start_6e
    invoke-virtual {p3}, Lbd/j;->B()Z

    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_75

    .line 117
    goto :goto_79

    .line 118
    :cond_75
    invoke-virtual {p3, p1}, Lbd/j;->u(Ljava/io/IOException;)Ljava/io/IOException;

    .line 121
    move-result-object p1

    .line 122
    :goto_79
    throw p1
    :try_end_7a
    .catchall {:try_start_6e .. :try_end_7a} :catchall_6b

    .line 123
    :goto_7a
    :try_start_7a
    invoke-virtual {p3}, Lbd/j;->B()Z

    .line 126
    throw p1
    :try_end_7e
    .catch Ljava/lang/AssertionError; {:try_start_7a .. :try_end_7e} :catch_69

    .line 127
    :goto_7e
    invoke-static {p1}, Lcd/z;->b(Ljava/lang/AssertionError;)Z

    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_8a

    .line 133
    new-instance p2, Ljava/io/IOException;

    .line 135
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 138
    throw p2

    .line 139
    :cond_8a
    throw p1

    .line 140
    :cond_8b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    const-string v0, "byteCount < 0: "

    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p2
.end method

.method public bridge synthetic timeout()Lbd/h1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcd/j$b;->a()Lcd/r;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "source("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcd/j$b;->q:Lcd/j;

    .line 13
    invoke-virtual {v1}, Lcd/j;->c()Ljava/net/Socket;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const/16 v1, 0x29

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
