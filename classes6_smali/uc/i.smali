.class public final Luc/i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp2Writer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http2Writer.kt\nokhttp3/internal/http2/Http2Writer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,317:1\n1#2:318\n*E\n"
.end annotation


# static fields
.field public static final v:Luc/i$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final w:Ljava/util/logging/Logger;


# instance fields
.field public final p:Lbd/m;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final q:Z

.field public final r:Lbd/l;
    .annotation build Lke/l;
    .end annotation
.end field

.field public s:I

.field public t:Z

.field public final u:Luc/c$b;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Luc/i$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luc/i$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Luc/i;->v:Luc/i$a;

    .line 9
    const-class v0, Luc/d;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Luc/i;->w:Ljava/util/logging/Logger;

    .line 21
    return-void
.end method

.method public constructor <init>(Lbd/m;Z)V
    .registers 10
    .param p1  # Lbd/m;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Luc/i;->p:Lbd/m;

    .line 11
    iput-boolean p2, p0, Luc/i;->q:Z

    .line 13
    new-instance v4, Lbd/l;

    .line 15
    invoke-direct {v4}, Lbd/l;-><init>()V

    .line 18
    iput-object v4, p0, Luc/i;->r:Lbd/l;

    .line 20
    const/16 p1, 0x4000

    .line 22
    iput p1, p0, Luc/i;->s:I

    .line 24
    new-instance v1, Luc/c$b;

    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct/range {v1 .. v6}, Luc/c$b;-><init>(IZLbd/l;ILkotlin/jvm/internal/x;)V

    .line 33
    iput-object v1, p0, Luc/i;->u:Luc/c$b;

    .line 35
    return-void
.end method


# virtual methods
.method public final G0()I
    .registers 2

    .line 1
    iget v0, p0, Luc/i;->s:I

    .line 3
    return v0
.end method

.method public final declared-synchronized L()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Luc/i;->t:Z

    .line 4
    if-nez v0, :cond_3c

    .line 6
    iget-boolean v0, p0, Luc/i;->q:Z
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_2c

    .line 8
    if-nez v0, :cond_b

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    sget-object v0, Luc/i;->w:Ljava/util/logging/Logger;

    .line 14
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2e

    .line 22
    const-string v1, ">> CONNECTION "

    .line 24
    sget-object v2, Luc/d;->b:Lbd/o;

    .line 26
    invoke-virtual {v2}, Lbd/o;->u()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    invoke-static {v1, v2}, Lmc/f;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 44
    goto :goto_2e

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    goto :goto_44

    .line 47
    :cond_2e
    :goto_2e
    iget-object v0, p0, Luc/i;->p:Lbd/m;

    .line 49
    sget-object v1, Luc/d;->b:Lbd/o;

    .line 51
    invoke-interface {v0, v1}, Lbd/m;->t0(Lbd/o;)Lbd/m;

    .line 54
    iget-object v0, p0, Luc/i;->p:Lbd/m;

    .line 56
    invoke-interface {v0}, Lbd/m;->flush()V
    :try_end_3a
    .catchall {:try_start_b .. :try_end_3a} :catchall_2c

    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :cond_3c
    :try_start_3c
    new-instance v0, Ljava/io/IOException;

    .line 63
    const-string v1, "closed"

    .line 65
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    :goto_44
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_3c .. :try_end_45} :catchall_2c

    .line 70
    throw v0
.end method

.method public final declared-synchronized a(Luc/l;)V
    .registers 4
    .param p1  # Luc/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "peerSettings"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Luc/i;->t:Z

    .line 9
    if-nez v0, :cond_32

    .line 11
    iget v0, p0, Luc/i;->s:I

    .line 13
    invoke-virtual {p1, v0}, Luc/l;->g(I)I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Luc/i;->s:I

    .line 19
    invoke-virtual {p1}, Luc/l;->d()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq v0, v1, :cond_25

    .line 26
    iget-object v0, p0, Luc/i;->u:Luc/c$b;

    .line 28
    invoke-virtual {p1}, Luc/l;->d()I

    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Luc/c$b;->e(I)V

    .line 35
    goto :goto_25

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_3a

    .line 38
    :cond_25
    :goto_25
    const/4 p1, 0x4

    .line 39
    const/4 v0, 0x1

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v1, v1, p1, v0}, Luc/i;->c(IIII)V

    .line 44
    iget-object p1, p0, Luc/i;->p:Lbd/m;

    .line 46
    invoke-interface {p1}, Lbd/m;->flush()V
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_23

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_32
    :try_start_32
    new-instance p1, Ljava/io/IOException;

    .line 53
    const-string v0, "closed"

    .line 55
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :goto_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_32 .. :try_end_3b} :catchall_23

    .line 60
    throw p1
.end method

.method public final b(IILbd/l;I)V
    .registers 7
    .param p3  # Lbd/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p4, v0, p2}, Luc/i;->c(IIII)V

    .line 5
    if-lez p4, :cond_f

    .line 7
    iget-object p1, p0, Luc/i;->p:Lbd/m;

    .line 9
    invoke-static {p3}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 12
    int-to-long v0, p4

    .line 13
    invoke-interface {p1, p3, v0, v1}, Lbd/c1;->t1(Lbd/l;J)V

    .line 16
    :cond_f
    return-void
.end method

.method public final c(IIII)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Luc/i;->w:Ljava/util/logging/Logger;

    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_19

    .line 11
    sget-object v2, Luc/d;->a:Luc/d;

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, p1

    .line 15
    move v5, p2

    .line 16
    move v6, p3

    .line 17
    move v7, p4

    .line 18
    invoke-virtual/range {v2 .. v7}, Luc/d;->c(ZIIII)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    move v4, p1

    .line 27
    move v5, p2

    .line 28
    move v6, p3

    .line 29
    move v7, p4

    .line 30
    :goto_1d
    iget p1, p0, Luc/i;->s:I

    .line 32
    if-gt v5, p1, :cond_57

    .line 34
    const/high16 p1, -0x80000000

    .line 36
    and-int/2addr p1, v4

    .line 37
    if-nez p1, :cond_43

    .line 39
    iget-object p1, p0, Luc/i;->p:Lbd/m;

    .line 41
    invoke-static {p1, v5}, Lmc/f;->p0(Lbd/m;I)V

    .line 44
    iget-object p1, p0, Luc/i;->p:Lbd/m;

    .line 46
    and-int/lit16 p2, v6, 0xff

    .line 48
    invoke-interface {p1, p2}, Lbd/m;->writeByte(I)Lbd/m;

    .line 51
    iget-object p1, p0, Luc/i;->p:Lbd/m;

    .line 53
    and-int/lit16 p2, v7, 0xff

    .line 55
    invoke-interface {p1, p2}, Lbd/m;->writeByte(I)Lbd/m;

    .line 58
    iget-object p1, p0, Luc/i;->p:Lbd/m;

    .line 60
    const p2, 0x7fffffff

    .line 63
    and-int/2addr p2, v4

    .line 64
    invoke-interface {p1, p2}, Lbd/m;->writeInt(I)Lbd/m;

    .line 67
    return-void

    .line 68
    :cond_43
    const-string p1, "reserved bit set: "

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object p2

    .line 74
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p2

    .line 88
    :cond_57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string p2, "FRAME_SIZE_ERROR length > "

    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget p2, p0, Luc/i;->s:I

    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    const-string p2, ": "

    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p2
.end method

.method public declared-synchronized close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Luc/i;->t:Z

    .line 5
    iget-object v0, p0, Luc/i;->p:Lbd/m;

    .line 7
    invoke-interface {v0}, Lbd/c1;->close()V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw v0
.end method

.method public final d()Luc/c$b;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Luc/i;->u:Luc/c$b;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized e(ILuc/a;[B)V
    .registers 7
    .param p2  # Luc/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # [B
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "errorCode"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "debugData"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-boolean v0, p0, Luc/i;->t:Z

    .line 14
    if-nez v0, :cond_49

    .line 16
    invoke-virtual {p2}, Luc/a;->b()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq v0, v1, :cond_41

    .line 23
    array-length v0, p3

    .line 24
    add-int/lit8 v0, v0, 0x8

    .line 26
    const/4 v1, 0x7

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, v2, v0, v1, v2}, Luc/i;->c(IIII)V

    .line 31
    iget-object v0, p0, Luc/i;->p:Lbd/m;

    .line 33
    invoke-interface {v0, p1}, Lbd/m;->writeInt(I)Lbd/m;

    .line 36
    iget-object p1, p0, Luc/i;->p:Lbd/m;

    .line 38
    invoke-virtual {p2}, Luc/a;->b()I

    .line 41
    move-result p2

    .line 42
    invoke-interface {p1, p2}, Lbd/m;->writeInt(I)Lbd/m;

    .line 45
    array-length p1, p3

    .line 46
    if-nez p1, :cond_30

    .line 48
    const/4 v2, 0x1

    .line 49
    :cond_30
    if-nez v2, :cond_3a

    .line 51
    iget-object p1, p0, Luc/i;->p:Lbd/m;

    .line 53
    invoke-interface {p1, p3}, Lbd/m;->write([B)Lbd/m;

    .line 56
    goto :goto_3a

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    goto :goto_51

    .line 59
    :cond_3a
    :goto_3a
    iget-object p1, p0, Luc/i;->p:Lbd/m;

    .line 61
    invoke-interface {p1}, Lbd/m;->flush()V
    :try_end_3f
    .catchall {:try_start_1 .. :try_end_3f} :catchall_38

    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_41
    :try_start_41
    const-string p1, "errorCode.httpCode == -1"

    .line 68
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p2

    .line 74
    :cond_49
    new-instance p1, Ljava/io/IOException;

    .line 76
    const-string p2, "closed"

    .line 78
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    :goto_51
    monitor-exit p0
    :try_end_52
    .catchall {:try_start_41 .. :try_end_52} :catchall_38

    .line 83
    throw p1
.end method

.method public final declared-synchronized f(IJ)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Luc/i;->t:Z

    .line 4
    if-nez v0, :cond_3c

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p2, v0

    .line 10
    if-eqz v0, :cond_28

    .line 12
    const-wide/32 v0, 0x7fffffff

    .line 15
    cmp-long v0, p2, v0

    .line 17
    if-gtz v0, :cond_28

    .line 19
    const/16 v0, 0x8

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {p0, p1, v2, v0, v1}, Luc/i;->c(IIII)V

    .line 26
    iget-object p1, p0, Luc/i;->p:Lbd/m;

    .line 28
    long-to-int p2, p2

    .line 29
    invoke-interface {p1, p2}, Lbd/m;->writeInt(I)Lbd/m;

    .line 32
    iget-object p1, p0, Luc/i;->p:Lbd/m;

    .line 34
    invoke-interface {p1}, Lbd/m;->flush()V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_26

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_44

    .line 41
    :cond_28
    :try_start_28
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    .line 43
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

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

    .line 61
    :cond_3c
    new-instance p1, Ljava/io/IOException;

    .line 63
    const-string p2, "closed"

    .line 65
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :goto_44
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_28 .. :try_end_45} :catchall_26

    .line 70
    throw p1
.end method

.method public final declared-synchronized flush()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Luc/i;->t:Z

    .line 4
    if-nez v0, :cond_e

    .line 6
    iget-object v0, p0, Luc/i;->p:Lbd/m;

    .line 8
    invoke-interface {v0}, Lbd/m;->flush()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_16

    .line 15
    :cond_e
    :try_start_e
    new-instance v0, Ljava/io/IOException;

    .line 17
    const-string v1, "closed"

    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0

    .line 23
    :goto_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_c

    .line 24
    throw v0
.end method

.method public final declared-synchronized g(IILjava/util/List;)V
    .registers 11
    .param p3  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Luc/b;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "requestHeaders"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Luc/i;->t:Z

    .line 9
    if-nez v0, :cond_49

    .line 11
    iget-object v0, p0, Luc/i;->u:Luc/c$b;

    .line 13
    invoke-virtual {v0, p3}, Luc/c$b;->g(Ljava/util/List;)V

    .line 16
    iget-object p3, p0, Luc/i;->r:Lbd/l;

    .line 18
    invoke-virtual {p3}, Lbd/l;->size()J

    .line 21
    move-result-wide v0

    .line 22
    iget p3, p0, Luc/i;->s:I

    .line 24
    int-to-long v2, p3

    .line 25
    const-wide/16 v4, 0x4

    .line 27
    sub-long/2addr v2, v4

    .line 28
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 31
    move-result-wide v2

    .line 32
    long-to-int p3, v2

    .line 33
    add-int/lit8 v2, p3, 0x4

    .line 35
    int-to-long v3, p3

    .line 36
    cmp-long p3, v0, v3

    .line 38
    if-nez p3, :cond_29

    .line 40
    const/4 v5, 0x4

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v5, 0x0

    .line 43
    :goto_2a
    const/4 v6, 0x5

    .line 44
    invoke-virtual {p0, p1, v2, v6, v5}, Luc/i;->c(IIII)V

    .line 47
    iget-object v2, p0, Luc/i;->p:Lbd/m;

    .line 49
    const v5, 0x7fffffff

    .line 52
    and-int/2addr p2, v5

    .line 53
    invoke-interface {v2, p2}, Lbd/m;->writeInt(I)Lbd/m;

    .line 56
    iget-object p2, p0, Luc/i;->p:Lbd/m;

    .line 58
    iget-object v2, p0, Luc/i;->r:Lbd/l;

    .line 60
    invoke-interface {p2, v2, v3, v4}, Lbd/c1;->t1(Lbd/l;J)V

    .line 63
    if-lez p3, :cond_47

    .line 65
    sub-long/2addr v0, v3

    .line 66
    invoke-virtual {p0, p1, v0, v1}, Luc/i;->o(IJ)V
    :try_end_44
    .catchall {:try_start_1 .. :try_end_44} :catchall_45

    .line 69
    goto :goto_47

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    goto :goto_51

    .line 72
    :cond_47
    :goto_47
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :cond_49
    :try_start_49
    new-instance p1, Ljava/io/IOException;

    .line 76
    const-string p2, "closed"

    .line 78
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    :goto_51
    monitor-exit p0
    :try_end_52
    .catchall {:try_start_49 .. :try_end_52} :catchall_45

    .line 83
    throw p1
.end method

.method public final declared-synchronized h(ZILjava/util/List;)V
    .registers 10
    .param p3  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Luc/b;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "headerBlock"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Luc/i;->t:Z

    .line 9
    if-nez v0, :cond_3e

    .line 11
    iget-object v0, p0, Luc/i;->u:Luc/c$b;

    .line 13
    invoke-virtual {v0, p3}, Luc/c$b;->g(Ljava/util/List;)V

    .line 16
    iget-object p3, p0, Luc/i;->r:Lbd/l;

    .line 18
    invoke-virtual {p3}, Lbd/l;->size()J

    .line 21
    move-result-wide v0

    .line 22
    iget p3, p0, Luc/i;->s:I

    .line 24
    int-to-long v2, p3

    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 28
    move-result-wide v2

    .line 29
    cmp-long p3, v0, v2

    .line 31
    if-nez p3, :cond_22

    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v4, 0x0

    .line 36
    :goto_23
    if-eqz p1, :cond_27

    .line 38
    or-int/lit8 v4, v4, 0x1

    .line 40
    :cond_27
    long-to-int p1, v2

    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-virtual {p0, p2, p1, v5, v4}, Luc/i;->c(IIII)V

    .line 45
    iget-object p1, p0, Luc/i;->p:Lbd/m;

    .line 47
    iget-object v4, p0, Luc/i;->r:Lbd/l;

    .line 49
    invoke-interface {p1, v4, v2, v3}, Lbd/c1;->t1(Lbd/l;J)V

    .line 52
    if-lez p3, :cond_3c

    .line 54
    sub-long/2addr v0, v2

    .line 55
    invoke-virtual {p0, p2, v0, v1}, Luc/i;->o(IJ)V
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_3a

    .line 58
    goto :goto_3c

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    goto :goto_46

    .line 61
    :cond_3c
    :goto_3c
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :cond_3e
    :try_start_3e
    new-instance p1, Ljava/io/IOException;

    .line 65
    const-string p2, "closed"

    .line 67
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :goto_46
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_3e .. :try_end_47} :catchall_3a

    .line 72
    throw p1
.end method

.method public final declared-synchronized i(ILuc/a;)V
    .registers 6
    .param p2  # Luc/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "errorCode"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Luc/i;->t:Z

    .line 9
    if-nez v0, :cond_31

    .line 11
    invoke-virtual {p2}, Luc/a;->b()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_29

    .line 18
    const/4 v0, 0x3

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-virtual {p0, p1, v2, v0, v1}, Luc/i;->c(IIII)V

    .line 24
    iget-object p1, p0, Luc/i;->p:Lbd/m;

    .line 26
    invoke-virtual {p2}, Luc/a;->b()I

    .line 29
    move-result p2

    .line 30
    invoke-interface {p1, p2}, Lbd/m;->writeInt(I)Lbd/m;

    .line 33
    iget-object p1, p0, Luc/i;->p:Lbd/m;

    .line 35
    invoke-interface {p1}, Lbd/m;->flush()V
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_27

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_39

    .line 42
    :cond_29
    :try_start_29
    const-string p1, "Failed requirement."

    .line 44
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p2

    .line 50
    :cond_31
    new-instance p1, Ljava/io/IOException;

    .line 52
    const-string p2, "closed"

    .line 54
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :goto_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_29 .. :try_end_3a} :catchall_27

    .line 59
    throw p1
.end method

.method public final declared-synchronized j(ZII)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Luc/i;->t:Z

    .line 4
    if-nez v0, :cond_1f

    .line 6
    const/16 v0, 0x8

    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v0, v1, p1}, Luc/i;->c(IIII)V

    .line 13
    iget-object p1, p0, Luc/i;->p:Lbd/m;

    .line 15
    invoke-interface {p1, p2}, Lbd/m;->writeInt(I)Lbd/m;

    .line 18
    iget-object p1, p0, Luc/i;->p:Lbd/m;

    .line 20
    invoke-interface {p1, p3}, Lbd/m;->writeInt(I)Lbd/m;

    .line 23
    iget-object p1, p0, Luc/i;->p:Lbd/m;

    .line 25
    invoke-interface {p1}, Lbd/m;->flush()V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    :try_start_1f
    new-instance p1, Ljava/io/IOException;

    .line 34
    const-string p2, "closed"

    .line 36
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :goto_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_1f .. :try_end_28} :catchall_1d

    .line 41
    throw p1
.end method

.method public final declared-synchronized k(Luc/l;)V
    .registers 7
    .param p1  # Luc/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "settings"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Luc/i;->t:Z

    .line 9
    if-nez v0, :cond_45

    .line 11
    invoke-virtual {p1}, Luc/l;->l()I

    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v0, v0, 0x6

    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v2, v0, v1, v2}, Luc/i;->c(IIII)V

    .line 22
    :goto_15
    const/16 v0, 0xa

    .line 24
    if-ge v2, v0, :cond_3e

    .line 26
    add-int/lit8 v0, v2, 0x1

    .line 28
    invoke-virtual {p1, v2}, Luc/l;->i(I)Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_22

    .line 34
    goto :goto_3a

    .line 35
    :cond_22
    if-eq v2, v1, :cond_2b

    .line 37
    const/4 v3, 0x7

    .line 38
    if-eq v2, v3, :cond_29

    .line 40
    move v3, v2

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    move v3, v1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v3, 0x3

    .line 45
    :goto_2c
    iget-object v4, p0, Luc/i;->p:Lbd/m;

    .line 47
    invoke-interface {v4, v3}, Lbd/m;->writeShort(I)Lbd/m;

    .line 50
    iget-object v3, p0, Luc/i;->p:Lbd/m;

    .line 52
    invoke-virtual {p1, v2}, Luc/l;->b(I)I

    .line 55
    move-result v2

    .line 56
    invoke-interface {v3, v2}, Lbd/m;->writeInt(I)Lbd/m;

    .line 59
    :goto_3a
    move v2, v0

    .line 60
    goto :goto_15

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    goto :goto_4d

    .line 63
    :cond_3e
    iget-object p1, p0, Luc/i;->p:Lbd/m;

    .line 65
    invoke-interface {p1}, Lbd/m;->flush()V
    :try_end_43
    .catchall {:try_start_1 .. :try_end_43} :catchall_3c

    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :cond_45
    :try_start_45
    new-instance p1, Ljava/io/IOException;

    .line 72
    const-string v0, "closed"

    .line 74
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1

    .line 78
    :goto_4d
    monitor-exit p0
    :try_end_4e
    .catchall {:try_start_45 .. :try_end_4e} :catchall_3c

    .line 79
    throw p1
.end method

.method public final declared-synchronized m1(ZILbd/l;I)V
    .registers 6
    .param p3  # Lbd/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Luc/i;->t:Z

    .line 4
    if-nez v0, :cond_c

    .line 6
    invoke-virtual {p0, p2, p1, p3, p4}, Luc/i;->b(IILbd/l;I)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    goto :goto_14

    .line 13
    :cond_c
    :try_start_c
    new-instance p1, Ljava/io/IOException;

    .line 15
    const-string p2, "closed"

    .line 17
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    :goto_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_a

    .line 22
    throw p1
.end method

.method public final o(IJ)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p2, v0

    .line 5
    if-lez v2, :cond_23

    .line 7
    iget v2, p0, Luc/i;->s:I

    .line 9
    int-to-long v2, v2

    .line 10
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr p2, v2

    .line 15
    long-to-int v4, v2

    .line 16
    cmp-long v0, p2, v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    const/16 v1, 0x9

    .line 25
    invoke-virtual {p0, p1, v4, v1, v0}, Luc/i;->c(IIII)V

    .line 28
    iget-object v0, p0, Luc/i;->p:Lbd/m;

    .line 30
    iget-object v1, p0, Luc/i;->r:Lbd/l;

    .line 32
    invoke-interface {v0, v1, v2, v3}, Lbd/c1;->t1(Lbd/l;J)V

    .line 35
    goto :goto_0

    .line 36
    :cond_23
    return-void
.end method
