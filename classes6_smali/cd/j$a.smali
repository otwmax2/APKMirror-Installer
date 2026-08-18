.class public final Lcd/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lbd/c1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultSocket.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultSocket.kt\nokio/internal/DefaultSocket$SocketSink\n+ 2 Util.kt\nokio/-SegmentedByteString\n+ 3 AsyncTimeout.kt\nokio/AsyncTimeout\n*L\n1#1,162:1\n85#2:163\n171#3,11:164\n171#3,11:175\n171#3,11:186\n*S KotlinDebug\n*F\n+ 1 DefaultSocket.kt\nokio/internal/DefaultSocket$SocketSink\n*L\n59#1:163\n60#1:164,11\n76#1:175,11\n82#1:186,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDefaultSocket.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultSocket.kt\nokio/internal/DefaultSocket$SocketSink\n+ 2 Util.kt\nokio/-SegmentedByteString\n+ 3 AsyncTimeout.kt\nokio/AsyncTimeout\n*L\n1#1,162:1\n85#2:163\n171#3,11:164\n171#3,11:175\n171#3,11:186\n*S KotlinDebug\n*F\n+ 1 DefaultSocket.kt\nokio/internal/DefaultSocket$SocketSink\n*L\n59#1:163\n60#1:164,11\n76#1:175,11\n82#1:186,11\n*E\n"
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
    iput-object p1, p0, Lcd/j$a;->q:Lcd/j;

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
    iput-object v0, p0, Lcd/j$a;->p:Lcd/r;

    .line 17
    return-void
.end method


# virtual methods
.method public a()Lcd/r;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcd/j$a;->p:Lcd/r;

    .line 3
    return-object v0
.end method

.method public close()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcd/j$a;->p:Lcd/r;

    .line 3
    iget-object v1, p0, Lcd/j$a;->q:Lcd/j;

    .line 5
    invoke-virtual {v0}, Lbd/j;->A()V

    .line 8
    :try_start_7
    invoke-static {v1}, Lcd/j;->b(Lcd/j;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v2, v3}, Lcd/y;->a(Ljava/util/concurrent/atomic/AtomicInteger;I)I

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_5b

    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v2, v3, :cond_45

    .line 22
    invoke-virtual {v1}, Lcd/j;->c()Ljava/net/Socket;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_41

    .line 32
    invoke-virtual {v1}, Lcd/j;->c()Ljava/net/Socket;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2a

    .line 42
    goto :goto_41

    .line 43
    :cond_2a
    invoke-virtual {v1}, Lcd/j;->c()Ljava/net/Socket;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 54
    invoke-virtual {v1}, Lcd/j;->c()Ljava/net/Socket;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_3c} :catch_3f
    .catchall {:try_start_7 .. :try_end_3c} :catchall_3d

    .line 61
    goto :goto_4c

    .line 62
    :catchall_3d
    move-exception v1

    .line 63
    goto :goto_6b

    .line 64
    :catch_3f
    move-exception v1

    .line 65
    goto :goto_5f

    .line 66
    :cond_41
    :goto_41
    invoke-virtual {v0}, Lbd/j;->B()Z

    .line 69
    return-void

    .line 70
    :cond_45
    :try_start_45
    invoke-virtual {v1}, Lcd/j;->c()Ljava/net/Socket;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    .line 77
    :goto_4c
    sget-object v1, Ls9/u2;->a:Ls9/u2;
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_4e} :catch_3f
    .catchall {:try_start_45 .. :try_end_4e} :catchall_3d

    .line 79
    invoke-virtual {v0}, Lbd/j;->B()Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_55

    .line 85
    return-void

    .line 86
    :cond_55
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Lbd/j;->u(Ljava/io/IOException;)Ljava/io/IOException;

    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_5b
    invoke-virtual {v0}, Lbd/j;->B()Z

    .line 95
    return-void

    .line 96
    :goto_5f
    :try_start_5f
    invoke-virtual {v0}, Lbd/j;->B()Z

    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_66

    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    invoke-virtual {v0, v1}, Lbd/j;->u(Ljava/io/IOException;)Ljava/io/IOException;

    .line 106
    move-result-object v1

    .line 107
    :goto_6a
    throw v1
    :try_end_6b
    .catchall {:try_start_5f .. :try_end_6b} :catchall_3d

    .line 108
    :goto_6b
    invoke-virtual {v0}, Lbd/j;->B()Z

    .line 111
    throw v1
.end method

.method public flush()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcd/j$a;->p:Lcd/r;

    .line 3
    iget-object v1, p0, Lcd/j$a;->q:Lcd/j;

    .line 5
    invoke-virtual {v0}, Lbd/j;->A()V

    .line 8
    :try_start_7
    invoke-virtual {v1}, Lcd/j;->c()Ljava/net/Socket;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 19
    sget-object v1, Ls9/u2;->a:Ls9/u2;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_14} :catch_23
    .catchall {:try_start_7 .. :try_end_14} :catchall_21

    .line 21
    invoke-virtual {v0}, Lbd/j;->B()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1b

    .line 27
    return-void

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lbd/j;->u(Ljava/io/IOException;)Ljava/io/IOException;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    goto :goto_30

    .line 36
    :catch_23
    move-exception v1

    .line 37
    :try_start_24
    invoke-virtual {v0}, Lbd/j;->B()Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2b

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-virtual {v0, v1}, Lbd/j;->u(Ljava/io/IOException;)Ljava/io/IOException;

    .line 47
    move-result-object v1

    .line 48
    :goto_2f
    throw v1
    :try_end_30
    .catchall {:try_start_24 .. :try_end_30} :catchall_21

    .line 49
    :goto_30
    invoke-virtual {v0}, Lbd/j;->B()Z

    .line 52
    throw v1
.end method

.method public t1(Lbd/l;J)V
    .registers 11
    .param p1  # Lbd/l;
        .annotation build Lke/l;
        .end annotation
    .end param

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
    :cond_f
    :goto_f
    const-wide/16 v0, 0x0

    .line 18
    cmp-long v0, p2, v0

    .line 20
    if-lez v0, :cond_82

    .line 22
    iget-object v0, p0, Lcd/j$a;->p:Lcd/r;

    .line 24
    invoke-virtual {v0}, Lbd/h1;->j()V

    .line 27
    iget-object v0, p1, Lbd/l;->p:Lbd/z0;

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 32
    iget v1, v0, Lbd/z0;->c:I

    .line 34
    iget v2, v0, Lbd/z0;->b:I

    .line 36
    sub-int/2addr v1, v2

    .line 37
    int-to-long v1, v1

    .line 38
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 41
    move-result-wide v1

    .line 42
    long-to-int v1, v1

    .line 43
    iget-object v2, p0, Lcd/j$a;->p:Lcd/r;

    .line 45
    iget-object v3, p0, Lcd/j$a;->q:Lcd/j;

    .line 47
    invoke-virtual {v2}, Lbd/j;->A()V

    .line 50
    :try_start_31
    invoke-virtual {v3}, Lcd/j;->c()Ljava/net/Socket;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 57
    move-result-object v3

    .line 58
    iget-object v4, v0, Lbd/z0;->a:[B

    .line 60
    iget v5, v0, Lbd/z0;->b:I

    .line 62
    invoke-virtual {v3, v4, v5, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 65
    sget-object v3, Ls9/u2;->a:Ls9/u2;
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_42} :catch_70
    .catchall {:try_start_31 .. :try_end_42} :catchall_6d

    .line 67
    invoke-virtual {v2}, Lbd/j;->B()Z

    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_67

    .line 73
    iget v2, v0, Lbd/z0;->b:I

    .line 75
    add-int/2addr v2, v1

    .line 76
    iput v2, v0, Lbd/z0;->b:I

    .line 78
    int-to-long v1, v1

    .line 79
    sub-long/2addr p2, v1

    .line 80
    invoke-virtual {p1}, Lbd/l;->size()J

    .line 83
    move-result-wide v3

    .line 84
    sub-long/2addr v3, v1

    .line 85
    invoke-virtual {p1, v3, v4}, Lbd/l;->V0(J)V

    .line 88
    iget v1, v0, Lbd/z0;->b:I

    .line 90
    iget v2, v0, Lbd/z0;->c:I

    .line 92
    if-ne v1, v2, :cond_f

    .line 94
    invoke-virtual {v0}, Lbd/z0;->b()Lbd/z0;

    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p1, Lbd/l;->p:Lbd/z0;

    .line 100
    invoke-static {v0}, Lbd/a1;->d(Lbd/z0;)V

    .line 103
    goto :goto_f

    .line 104
    :cond_67
    const/4 p1, 0x0

    .line 105
    invoke-virtual {v2, p1}, Lbd/j;->u(Ljava/io/IOException;)Ljava/io/IOException;

    .line 108
    move-result-object p1

    .line 109
    throw p1

    .line 110
    :catchall_6d
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    goto :goto_7e

    .line 113
    :catch_70
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    :try_start_72
    invoke-virtual {v2}, Lbd/j;->B()Z

    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_79

    .line 121
    goto :goto_7d

    .line 122
    :cond_79
    invoke-virtual {v2, p1}, Lbd/j;->u(Ljava/io/IOException;)Ljava/io/IOException;

    .line 125
    move-result-object p1

    .line 126
    :goto_7d
    throw p1
    :try_end_7e
    .catchall {:try_start_72 .. :try_end_7e} :catchall_6d

    .line 127
    :goto_7e
    invoke-virtual {v2}, Lbd/j;->B()Z

    .line 130
    throw p1

    .line 131
    :cond_82
    return-void
.end method

.method public bridge synthetic timeout()Lbd/h1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcd/j$a;->a()Lcd/r;

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
    const-string v1, "sink("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcd/j$a;->q:Lcd/j;

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
