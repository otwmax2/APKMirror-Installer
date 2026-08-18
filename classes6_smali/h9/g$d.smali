.class public final Lh9/g$d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lh9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final p:Lbd/m;

.field public final q:Z

.field public final r:Lbd/l;

.field public final s:Lh9/f$b;

.field public t:I

.field public u:Z


# direct methods
.method public constructor <init>(Lbd/m;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh9/g$d;->p:Lbd/m;

    .line 6
    iput-boolean p2, p0, Lh9/g$d;->q:Z

    .line 8
    new-instance p1, Lbd/l;

    .line 10
    invoke-direct {p1}, Lbd/l;-><init>()V

    .line 13
    iput-object p1, p0, Lh9/g$d;->r:Lbd/l;

    .line 15
    new-instance p2, Lh9/f$b;

    .line 17
    invoke-direct {p2, p1}, Lh9/f$b;-><init>(Lbd/l;)V

    .line 20
    iput-object p2, p0, Lh9/g$d;->s:Lh9/f$b;

    .line 22
    const/16 p1, 0x4000

    .line 24
    iput p1, p0, Lh9/g$d;->t:I

    .line 26
    return-void
.end method


# virtual methods
.method public declared-synchronized D(ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lh9/d;",
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
    iget-boolean v0, p0, Lh9/g$d;->u:Z

    .line 4
    if-nez v0, :cond_d

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lh9/g$d;->c(ZILjava/util/List;)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    :try_start_d
    new-instance p1, Ljava/io/IOException;

    .line 16
    const-string p2, "closed"

    .line 18
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :goto_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_b

    .line 23
    throw p1
.end method

.method public G0()I
    .registers 2

    .line 1
    iget v0, p0, Lh9/g$d;->t:I

    .line 3
    return v0
.end method

.method public declared-synchronized L()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lh9/g$d;->u:Z

    .line 4
    if-nez v0, :cond_49

    .line 6
    iget-boolean v0, p0, Lh9/g$d;->q:Z
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_33

    .line 8
    if-nez v0, :cond_b

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    invoke-static {}, Lh9/g;->d()Ljava/util/logging/Logger;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_35

    .line 24
    invoke-static {}, Lh9/g;->d()Ljava/util/logging/Logger;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, ">> CONNECTION %s"

    .line 30
    invoke-static {}, Lh9/g;->c()Lbd/o;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lbd/o;->u()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    .line 39
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v2, v3, v4

    .line 44
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 51
    goto :goto_35

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    goto :goto_51

    .line 54
    :cond_35
    :goto_35
    iget-object v0, p0, Lh9/g$d;->p:Lbd/m;

    .line 56
    invoke-static {}, Lh9/g;->c()Lbd/o;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lbd/o;->m0()[B

    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Lbd/m;->write([B)Lbd/m;

    .line 67
    iget-object v0, p0, Lh9/g$d;->p:Lbd/m;

    .line 69
    invoke-interface {v0}, Lbd/m;->flush()V
    :try_end_47
    .catchall {:try_start_b .. :try_end_47} :catchall_33

    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :cond_49
    :try_start_49
    new-instance v0, Ljava/io/IOException;

    .line 76
    const-string v1, "closed"

    .line 78
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0

    .line 82
    :goto_51
    monitor-exit p0
    :try_end_52
    .catchall {:try_start_49 .. :try_end_52} :catchall_33

    .line 83
    throw v0
.end method

.method public declared-synchronized Q(ILh9/a;[B)V
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
    iget-boolean v0, p0, Lh9/g$d;->u:Z

    .line 4
    if-nez v0, :cond_39

    .line 6
    iget v0, p2, Lh9/a;->p:I

    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_30

    .line 12
    array-length v0, p3

    .line 13
    add-int/lit8 v0, v0, 0x8

    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-virtual {p0, v2, v0, v1, v2}, Lh9/g$d;->b(IIBB)V

    .line 19
    iget-object v0, p0, Lh9/g$d;->p:Lbd/m;

    .line 21
    invoke-interface {v0, p1}, Lbd/m;->writeInt(I)Lbd/m;

    .line 24
    iget-object p1, p0, Lh9/g$d;->p:Lbd/m;

    .line 26
    iget p2, p2, Lh9/a;->p:I

    .line 28
    invoke-interface {p1, p2}, Lbd/m;->writeInt(I)Lbd/m;

    .line 31
    array-length p1, p3

    .line 32
    if-lez p1, :cond_29

    .line 34
    iget-object p1, p0, Lh9/g$d;->p:Lbd/m;

    .line 36
    invoke-interface {p1, p3}, Lbd/m;->write([B)Lbd/m;

    .line 39
    goto :goto_29

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_41

    .line 42
    :cond_29
    :goto_29
    iget-object p1, p0, Lh9/g$d;->p:Lbd/m;

    .line 44
    invoke-interface {p1}, Lbd/m;->flush()V
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_27

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_30
    :try_start_30
    const-string p1, "errorCode.httpCode == -1"

    .line 51
    new-array p2, v2, [Ljava/lang/Object;

    .line 53
    invoke-static {p1, p2}, Lh9/g;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_39
    new-instance p1, Ljava/io/IOException;

    .line 60
    const-string p2, "closed"

    .line 62
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    :goto_41
    monitor-exit p0
    :try_end_42
    .catchall {:try_start_30 .. :try_end_42} :catchall_27

    .line 67
    throw p1
.end method

.method public declared-synchronized Y1(Lh9/i;)V
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
    iget-boolean v0, p0, Lh9/g$d;->u:Z

    .line 4
    if-nez v0, :cond_1c

    .line 6
    iget v0, p0, Lh9/g$d;->t:I

    .line 8
    invoke-virtual {p1, v0}, Lh9/i;->l(I)I

    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lh9/g$d;->t:I

    .line 14
    const/4 p1, 0x4

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1, v1, p1, v0}, Lh9/g$d;->b(IIBB)V

    .line 20
    iget-object p1, p0, Lh9/g$d;->p:Lbd/m;

    .line 22
    invoke-interface {p1}, Lbd/m;->flush()V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    :try_start_1c
    new-instance p1, Ljava/io/IOException;

    .line 31
    const-string v0, "closed"

    .line 33
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :goto_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_1c .. :try_end_25} :catchall_1a

    .line 38
    throw p1
.end method

.method public declared-synchronized Z1(ZZIILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lh9/d;",
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
    if-nez p2, :cond_16

    .line 4
    :try_start_3
    iget-boolean p2, p0, Lh9/g$d;->u:Z

    .line 6
    if-nez p2, :cond_e

    .line 8
    invoke-virtual {p0, p1, p3, p5}, Lh9/g$d;->c(ZILjava/util/List;)V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_c

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_1c

    .line 15
    :cond_e
    :try_start_e
    new-instance p1, Ljava/io/IOException;

    .line 17
    const-string p2, "closed"

    .line 19
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 25
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 28
    throw p1

    .line 29
    :goto_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_e .. :try_end_1d} :catchall_c

    .line 30
    throw p1
.end method

.method public a(IBLbd/l;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p4, v0, p2}, Lh9/g$d;->b(IIBB)V

    .line 5
    if-lez p4, :cond_c

    .line 7
    iget-object p1, p0, Lh9/g$d;->p:Lbd/m;

    .line 9
    int-to-long v0, p4

    .line 10
    invoke-interface {p1, p3, v0, v1}, Lbd/c1;->t1(Lbd/l;J)V

    .line 13
    :cond_c
    return-void
.end method

.method public declared-synchronized a2(ZILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lh9/d;",
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
    iget-boolean v0, p0, Lh9/g$d;->u:Z

    .line 4
    if-nez v0, :cond_c

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lh9/g$d;->c(ZILjava/util/List;)V
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

.method public b(IIBB)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lh9/g;->d()Ljava/util/logging/Logger;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_18

    .line 14
    invoke-static {}, Lh9/g;->d()Ljava/util/logging/Logger;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, p1, p2, p3, p4}, Lh9/g$b;->b(ZIIBB)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 25
    :cond_18
    iget v0, p0, Lh9/g$d;->t:I

    .line 27
    const/4 v2, 0x1

    .line 28
    if-gt p2, v0, :cond_4e

    .line 30
    const/high16 v0, -0x80000000

    .line 32
    and-int/2addr v0, p1

    .line 33
    if-nez v0, :cond_3f

    .line 35
    iget-object v0, p0, Lh9/g$d;->p:Lbd/m;

    .line 37
    invoke-static {v0, p2}, Lh9/g;->i(Lbd/m;I)V

    .line 40
    iget-object p2, p0, Lh9/g$d;->p:Lbd/m;

    .line 42
    and-int/lit16 p3, p3, 0xff

    .line 44
    invoke-interface {p2, p3}, Lbd/m;->writeByte(I)Lbd/m;

    .line 47
    iget-object p2, p0, Lh9/g$d;->p:Lbd/m;

    .line 49
    and-int/lit16 p3, p4, 0xff

    .line 51
    invoke-interface {p2, p3}, Lbd/m;->writeByte(I)Lbd/m;

    .line 54
    iget-object p2, p0, Lh9/g$d;->p:Lbd/m;

    .line 56
    const p3, 0x7fffffff

    .line 59
    and-int/2addr p1, p3

    .line 60
    invoke-interface {p2, p1}, Lbd/m;->writeInt(I)Lbd/m;

    .line 63
    return-void

    .line 64
    :cond_3f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p1

    .line 68
    new-array p2, v2, [Ljava/lang/Object;

    .line 70
    aput-object p1, p2, v1

    .line 72
    const-string p1, "reserved bit set: %s"

    .line 74
    invoke-static {p1, p2}, Lh9/g;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 77
    move-result-object p1

    .line 78
    throw p1

    .line 79
    :cond_4e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object p1

    .line 83
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object p2

    .line 87
    const/4 p3, 0x2

    .line 88
    new-array p3, p3, [Ljava/lang/Object;

    .line 90
    aput-object p1, p3, v1

    .line 92
    aput-object p2, p3, v2

    .line 94
    const-string p1, "FRAME_SIZE_ERROR length > %d: %d"

    .line 96
    invoke-static {p1, p3}, Lh9/g;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 99
    move-result-object p1

    .line 100
    throw p1
.end method

.method public declared-synchronized b0(Lh9/i;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lh9/g$d;->u:Z

    .line 4
    if-nez v0, :cond_3f

    .line 6
    invoke-virtual {p1}, Lh9/i;->v()I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v0, v0, 0x6

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {p0, v1, v0, v2, v1}, Lh9/g$d;->b(IIBB)V

    .line 17
    :goto_10
    const/16 v0, 0xa

    .line 19
    if-ge v1, v0, :cond_38

    .line 21
    invoke-virtual {p1, v1}, Lh9/i;->r(I)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 27
    goto :goto_33

    .line 28
    :cond_1b
    if-ne v1, v2, :cond_1f

    .line 30
    const/4 v0, 0x3

    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    const/4 v0, 0x7

    .line 33
    if-ne v1, v0, :cond_24

    .line 35
    move v0, v2

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v0, v1

    .line 38
    :goto_25
    iget-object v3, p0, Lh9/g$d;->p:Lbd/m;

    .line 40
    invoke-interface {v3, v0}, Lbd/m;->writeShort(I)Lbd/m;

    .line 43
    iget-object v0, p0, Lh9/g$d;->p:Lbd/m;

    .line 45
    invoke-virtual {p1, v1}, Lh9/i;->c(I)I

    .line 48
    move-result v3

    .line 49
    invoke-interface {v0, v3}, Lbd/m;->writeInt(I)Lbd/m;

    .line 52
    :goto_33
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_10

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    goto :goto_47

    .line 57
    :cond_38
    iget-object p1, p0, Lh9/g$d;->p:Lbd/m;

    .line 59
    invoke-interface {p1}, Lbd/m;->flush()V
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_36

    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_3f
    :try_start_3f
    new-instance p1, Ljava/io/IOException;

    .line 66
    const-string v0, "closed"

    .line 68
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    :goto_47
    monitor-exit p0
    :try_end_48
    .catchall {:try_start_3f .. :try_end_48} :catchall_36

    .line 73
    throw p1
.end method

.method public c(ZILjava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lh9/d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh9/g$d;->u:Z

    .line 3
    if-nez v0, :cond_36

    .line 5
    iget-object v0, p0, Lh9/g$d;->s:Lh9/f$b;

    .line 7
    invoke-virtual {v0, p3}, Lh9/f$b;->h(Ljava/util/List;)V

    .line 10
    iget-object p3, p0, Lh9/g$d;->r:Lbd/l;

    .line 12
    invoke-virtual {p3}, Lbd/l;->size()J

    .line 15
    move-result-wide v0

    .line 16
    iget p3, p0, Lh9/g$d;->t:I

    .line 18
    int-to-long v2, p3

    .line 19
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 22
    move-result-wide v2

    .line 23
    long-to-int p3, v2

    .line 24
    int-to-long v2, p3

    .line 25
    cmp-long v4, v0, v2

    .line 27
    if-nez v4, :cond_1e

    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v5, 0x0

    .line 32
    :goto_1f
    if-eqz p1, :cond_24

    .line 34
    or-int/lit8 p1, v5, 0x1

    .line 36
    int-to-byte v5, p1

    .line 37
    :cond_24
    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p2, p3, p1, v5}, Lh9/g$d;->b(IIBB)V

    .line 41
    iget-object p1, p0, Lh9/g$d;->p:Lbd/m;

    .line 43
    iget-object p3, p0, Lh9/g$d;->r:Lbd/l;

    .line 45
    invoke-interface {p1, p3, v2, v3}, Lbd/c1;->t1(Lbd/l;J)V

    .line 48
    if-lez v4, :cond_35

    .line 50
    sub-long/2addr v0, v2

    .line 51
    invoke-virtual {p0, p2, v0, v1}, Lh9/g$d;->d(IJ)V

    .line 54
    :cond_35
    return-void

    .line 55
    :cond_36
    new-instance p1, Ljava/io/IOException;

    .line 57
    const-string p2, "closed"

    .line 59
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
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
    iput-boolean v0, p0, Lh9/g$d;->u:Z

    .line 5
    iget-object v0, p0, Lh9/g$d;->p:Lbd/m;

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

.method public final d(IJ)V
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
    if-lez v2, :cond_24

    .line 7
    iget v2, p0, Lh9/g$d;->t:I

    .line 9
    int-to-long v2, v2

    .line 10
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    move-result-wide v2

    .line 14
    long-to-int v2, v2

    .line 15
    int-to-long v3, v2

    .line 16
    sub-long/2addr p2, v3

    .line 17
    cmp-long v0, p2, v0

    .line 19
    if-nez v0, :cond_16

    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    const/16 v1, 0x9

    .line 26
    invoke-virtual {p0, p1, v2, v1, v0}, Lh9/g$d;->b(IIBB)V

    .line 29
    iget-object v0, p0, Lh9/g$d;->p:Lbd/m;

    .line 31
    iget-object v1, p0, Lh9/g$d;->r:Lbd/l;

    .line 33
    invoke-interface {v0, v1, v3, v4}, Lbd/c1;->t1(Lbd/l;J)V

    .line 36
    goto :goto_0

    .line 37
    :cond_24
    return-void
.end method

.method public declared-synchronized f(IJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lh9/g$d;->u:Z

    .line 4
    if-nez v0, :cond_38

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p2, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_28

    .line 13
    const-wide/32 v2, 0x7fffffff

    .line 16
    cmp-long v0, p2, v2

    .line 18
    if-gtz v0, :cond_28

    .line 20
    const/4 v0, 0x4

    .line 21
    const/16 v2, 0x8

    .line 23
    invoke-virtual {p0, p1, v0, v2, v1}, Lh9/g$d;->b(IIBB)V

    .line 26
    iget-object p1, p0, Lh9/g$d;->p:Lbd/m;

    .line 28
    long-to-int p2, p2

    .line 29
    invoke-interface {p1, p2}, Lbd/m;->writeInt(I)Lbd/m;

    .line 32
    iget-object p1, p0, Lh9/g$d;->p:Lbd/m;

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
    goto :goto_40

    .line 41
    :cond_28
    :try_start_28
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    .line 43
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object p2

    .line 47
    const/4 p3, 0x1

    .line 48
    new-array p3, p3, [Ljava/lang/Object;

    .line 50
    aput-object p2, p3, v1

    .line 52
    invoke-static {p1, p3}, Lh9/g;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_38
    new-instance p1, Ljava/io/IOException;

    .line 59
    const-string p2, "closed"

    .line 61
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :goto_40
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_28 .. :try_end_41} :catchall_26

    .line 66
    throw p1
.end method

.method public declared-synchronized flush()V
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
    iget-boolean v0, p0, Lh9/g$d;->u:Z

    .line 4
    if-nez v0, :cond_e

    .line 6
    iget-object v0, p0, Lh9/g$d;->p:Lbd/m;

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

.method public declared-synchronized g(IILjava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lh9/d;",
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
    iget-boolean v0, p0, Lh9/g$d;->u:Z

    .line 4
    if-nez v0, :cond_42

    .line 6
    iget-object v0, p0, Lh9/g$d;->s:Lh9/f$b;

    .line 8
    invoke-virtual {v0, p3}, Lh9/f$b;->h(Ljava/util/List;)V

    .line 11
    iget-object p3, p0, Lh9/g$d;->r:Lbd/l;

    .line 13
    invoke-virtual {p3}, Lbd/l;->size()J

    .line 16
    move-result-wide v0

    .line 17
    iget p3, p0, Lh9/g$d;->t:I

    .line 19
    const/4 v2, 0x4

    .line 20
    sub-int/2addr p3, v2

    .line 21
    int-to-long v3, p3

    .line 22
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 25
    move-result-wide v3

    .line 26
    long-to-int p3, v3

    .line 27
    int-to-long v3, p3

    .line 28
    cmp-long v5, v0, v3

    .line 30
    if-nez v5, :cond_21

    .line 32
    move v6, v2

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v6, 0x0

    .line 35
    :goto_22
    add-int/2addr p3, v2

    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-virtual {p0, p1, p3, v2, v6}, Lh9/g$d;->b(IIBB)V

    .line 40
    iget-object p3, p0, Lh9/g$d;->p:Lbd/m;

    .line 42
    const v2, 0x7fffffff

    .line 45
    and-int/2addr p2, v2

    .line 46
    invoke-interface {p3, p2}, Lbd/m;->writeInt(I)Lbd/m;

    .line 49
    iget-object p2, p0, Lh9/g$d;->p:Lbd/m;

    .line 51
    iget-object p3, p0, Lh9/g$d;->r:Lbd/l;

    .line 53
    invoke-interface {p2, p3, v3, v4}, Lbd/c1;->t1(Lbd/l;J)V

    .line 56
    if-lez v5, :cond_40

    .line 58
    sub-long/2addr v0, v3

    .line 59
    invoke-virtual {p0, p1, v0, v1}, Lh9/g$d;->d(IJ)V
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_3e

    .line 62
    goto :goto_40

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    goto :goto_4a

    .line 65
    :cond_40
    :goto_40
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :cond_42
    :try_start_42
    new-instance p1, Ljava/io/IOException;

    .line 69
    const-string p2, "closed"

    .line 71
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    :goto_4a
    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_42 .. :try_end_4b} :catchall_3e

    .line 76
    throw p1
.end method

.method public declared-synchronized j(ZII)V
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
    iget-boolean v0, p0, Lh9/g$d;->u:Z

    .line 4
    if-nez v0, :cond_1f

    .line 6
    const/4 v0, 0x6

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 10
    invoke-virtual {p0, v1, v2, v0, p1}, Lh9/g$d;->b(IIBB)V

    .line 13
    iget-object p1, p0, Lh9/g$d;->p:Lbd/m;

    .line 15
    invoke-interface {p1, p2}, Lbd/m;->writeInt(I)Lbd/m;

    .line 18
    iget-object p1, p0, Lh9/g$d;->p:Lbd/m;

    .line 20
    invoke-interface {p1, p3}, Lbd/m;->writeInt(I)Lbd/m;

    .line 23
    iget-object p1, p0, Lh9/g$d;->p:Lbd/m;

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

.method public declared-synchronized m1(ZILbd/l;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lh9/g$d;->u:Z

    .line 4
    if-nez v0, :cond_12

    .line 6
    if-eqz p1, :cond_a

    .line 8
    const/4 p1, 0x1

    .line 9
    int-to-byte p1, p1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    invoke-virtual {p0, p2, p1, p3, p4}, Lh9/g$d;->a(IBLbd/l;I)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    :try_start_12
    new-instance p1, Ljava/io/IOException;

    .line 21
    const-string p2, "closed"

    .line 23
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_10

    .line 28
    throw p1
.end method

.method public declared-synchronized u(ILh9/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lh9/g$d;->u:Z

    .line 4
    if-nez v0, :cond_26

    .line 6
    iget v0, p2, Lh9/a;->p:I

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_20

    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {p0, p1, v2, v0, v1}, Lh9/g$d;->b(IIBB)V

    .line 17
    iget-object p1, p0, Lh9/g$d;->p:Lbd/m;

    .line 19
    iget p2, p2, Lh9/a;->p:I

    .line 21
    invoke-interface {p1, p2}, Lbd/m;->writeInt(I)Lbd/m;

    .line 24
    iget-object p1, p0, Lh9/g$d;->p:Lbd/m;

    .line 26
    invoke-interface {p1}, Lbd/m;->flush()V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_2e

    .line 33
    :cond_20
    :try_start_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 38
    throw p1

    .line 39
    :cond_26
    new-instance p1, Ljava/io/IOException;

    .line 41
    const-string p2, "closed"

    .line 43
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :goto_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_20 .. :try_end_2f} :catchall_1e

    .line 48
    throw p1
.end method
