.class public abstract Lbd/t;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd/t$a;,
        Lbd/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileHandle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileHandle.kt\nokio/FileHandle\n+ 2 -JvmPlatform.kt\nokio/_JvmPlatformKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 RealBufferedSource.kt\nokio/RealBufferedSource\n+ 5 RealBufferedSink.kt\nokio/RealBufferedSink\n+ 6 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,444:1\n40#2:445\n40#2:447\n40#2:448\n40#2:449\n40#2:450\n40#2:451\n40#2:452\n40#2:453\n40#2:457\n40#2:459\n1#3:446\n63#4:454\n63#4:455\n63#4:456\n51#5:458\n85#6:460\n85#6:461\n*S KotlinDebug\n*F\n+ 1 FileHandle.kt\nokio/FileHandle\n*L\n69#1:445\n81#1:447\n92#1:448\n105#1:449\n119#1:450\n129#1:451\n139#1:452\n151#1:453\n221#1:457\n287#1:459\n169#1:454\n195#1:455\n202#1:456\n248#1:458\n345#1:460\n374#1:461\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nFileHandle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileHandle.kt\nokio/FileHandle\n+ 2 -JvmPlatform.kt\nokio/_JvmPlatformKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 RealBufferedSource.kt\nokio/RealBufferedSource\n+ 5 RealBufferedSink.kt\nokio/RealBufferedSink\n+ 6 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,444:1\n40#2:445\n40#2:447\n40#2:448\n40#2:449\n40#2:450\n40#2:451\n40#2:452\n40#2:453\n40#2:457\n40#2:459\n1#3:446\n63#4:454\n63#4:455\n63#4:456\n51#5:458\n85#6:460\n85#6:461\n*S KotlinDebug\n*F\n+ 1 FileHandle.kt\nokio/FileHandle\n*L\n69#1:445\n81#1:447\n92#1:448\n105#1:449\n119#1:450\n129#1:451\n139#1:452\n151#1:453\n221#1:457\n287#1:459\n169#1:454\n195#1:455\n202#1:456\n248#1:458\n345#1:460\n374#1:461\n*E\n"
    }
.end annotation


# instance fields
.field public final p:Z

.field public q:Z

.field public r:I

.field public final s:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lbd/t;->p:Z

    .line 6
    invoke-static {}, Lbd/l1;->b()Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lbd/t;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    return-void
.end method

.method public static final synthetic a(Lbd/t;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lbd/t;->q:Z

    .line 3
    return p0
.end method

.method public static final synthetic b(Lbd/t;)I
    .registers 1

    .line 1
    iget p0, p0, Lbd/t;->r:I

    .line 3
    return p0
.end method

.method public static final synthetic c(Lbd/t;JLbd/l;J)J
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lbd/t;->K(JLbd/l;J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic d(Lbd/t;I)V
    .registers 2

    .line 1
    iput p1, p0, Lbd/t;->r:I

    .line 3
    return-void
.end method

.method public static final synthetic e(Lbd/t;JLbd/l;J)V
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lbd/t;->D0(JLbd/l;J)V

    .line 4
    return-void
.end method

.method public static synthetic f0(Lbd/t;JILjava/lang/Object;)Lbd/c1;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p4, :cond_d

    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 5
    if-eqz p3, :cond_8

    .line 7
    const-wide/16 p1, 0x0

    .line 9
    :cond_8
    invoke-virtual {p0, p1, p2}, Lbd/t;->e0(J)Lbd/c1;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: sink"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method public static synthetic s0(Lbd/t;JILjava/lang/Object;)Lbd/e1;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p4, :cond_d

    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 5
    if-eqz p3, :cond_8

    .line 7
    const-wide/16 p1, 0x0

    .line 9
    :cond_8
    invoke-virtual {p0, p1, p2}, Lbd/t;->g0(J)Lbd/e1;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: source"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method


# virtual methods
.method public abstract A(J[BII)V
    .param p3  # [B
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final A0(J[BII)V
    .registers 8
    .param p3  # [B
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "array"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lbd/t;->p:Z

    .line 8
    if-eqz v0, :cond_2a

    .line 10
    iget-object v1, p0, Lbd/t;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    :try_start_e
    iget-boolean v0, p0, Lbd/t;->q:Z

    .line 17
    if-nez v0, :cond_1e

    .line 19
    sget-object v0, Ls9/u2;->a:Ls9/u2;
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_1b

    .line 21
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    invoke-virtual/range {p0 .. p5}, Lbd/t;->A(J[BII)V

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    :try_start_1e
    const-string p1, "closed"

    .line 33
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 35
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p2
    :try_end_26
    .catchall {:try_start_1e .. :try_end_26} :catchall_1b

    .line 39
    :goto_26
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    throw p1

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string p2, "file handle is read-only"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method

.method public final B(J[BII)I
    .registers 8
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
    const-string v0, "array"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lbd/t;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    :try_start_a
    iget-boolean v0, p0, Lbd/t;->q:Z

    .line 13
    if-nez v0, :cond_1b

    .line 15
    sget-object v0, Ls9/u2;->a:Ls9/u2;
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_18

    .line 17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    invoke-virtual/range {p0 .. p5}, Lbd/t;->x(J[BII)I

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    :try_start_1b
    const-string p1, "closed"

    .line 30
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 32
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p2
    :try_end_23
    .catchall {:try_start_1b .. :try_end_23} :catchall_18

    .line 36
    :goto_23
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    throw p1
.end method

.method public final D0(JLbd/l;J)V
    .registers 13

    .line 1
    invoke-virtual {p3}, Lbd/l;->size()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    move-wide v4, p4

    .line 8
    invoke-static/range {v0 .. v5}, Lbd/i;->e(JJJ)V

    .line 11
    add-long p4, p1, v4

    .line 13
    move-wide v1, p1

    .line 14
    :cond_d
    :goto_d
    cmp-long p1, v1, p4

    .line 16
    if-gez p1, :cond_4a

    .line 18
    iget-object p1, p3, Lbd/l;->p:Lbd/z0;

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 23
    sub-long v3, p4, v1

    .line 25
    iget p2, p1, Lbd/z0;->c:I

    .line 27
    iget v0, p1, Lbd/z0;->b:I

    .line 29
    sub-int/2addr p2, v0

    .line 30
    int-to-long v5, p2

    .line 31
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 34
    move-result-wide v3

    .line 35
    long-to-int v5, v3

    .line 36
    iget-object v3, p1, Lbd/z0;->a:[B

    .line 38
    iget v4, p1, Lbd/z0;->b:I

    .line 40
    move-object v0, p0

    .line 41
    invoke-virtual/range {v0 .. v5}, Lbd/t;->A(J[BII)V

    .line 44
    iget p2, p1, Lbd/z0;->b:I

    .line 46
    add-int/2addr p2, v5

    .line 47
    iput p2, p1, Lbd/z0;->b:I

    .line 49
    int-to-long v3, v5

    .line 50
    add-long/2addr v1, v3

    .line 51
    invoke-virtual {p3}, Lbd/l;->size()J

    .line 54
    move-result-wide v5

    .line 55
    sub-long/2addr v5, v3

    .line 56
    invoke-virtual {p3, v5, v6}, Lbd/l;->V0(J)V

    .line 59
    iget p2, p1, Lbd/z0;->b:I

    .line 61
    iget v0, p1, Lbd/z0;->c:I

    .line 63
    if-ne p2, v0, :cond_d

    .line 65
    invoke-virtual {p1}, Lbd/z0;->b()Lbd/z0;

    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p3, Lbd/l;->p:Lbd/z0;

    .line 71
    invoke-static {p1}, Lbd/a1;->d(Lbd/z0;)V

    .line 74
    goto :goto_d

    .line 75
    :cond_4a
    return-void
.end method

.method public final E(JLbd/l;J)J
    .registers 8
    .param p3  # Lbd/l;
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
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lbd/t;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    :try_start_a
    iget-boolean v0, p0, Lbd/t;->q:Z

    .line 13
    if-nez v0, :cond_1b

    .line 15
    sget-object v0, Ls9/u2;->a:Ls9/u2;
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_18

    .line 17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    invoke-virtual/range {p0 .. p5}, Lbd/t;->K(JLbd/l;J)J

    .line 23
    move-result-wide p1

    .line 24
    return-wide p1

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    :try_start_1b
    const-string p1, "closed"

    .line 30
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 32
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p2
    :try_end_23
    .catchall {:try_start_1b .. :try_end_23} :catchall_18

    .line 36
    :goto_23
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    throw p1
.end method

.method public final K(JLbd/l;J)J
    .registers 20

    .line 1
    move-object/from16 v0, p3

    .line 3
    move-wide/from16 v1, p4

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    cmp-long v3, v1, v3

    .line 9
    if-ltz v3, :cond_53

    .line 11
    add-long/2addr v1, p1

    .line 12
    move-wide v4, p1

    .line 13
    :goto_c
    cmp-long v3, v4, v1

    .line 15
    if-gez v3, :cond_51

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v3}, Lbd/l;->c1(I)Lbd/z0;

    .line 21
    move-result-object v9

    .line 22
    iget-object v6, v9, Lbd/z0;->a:[B

    .line 24
    iget v7, v9, Lbd/z0;->c:I

    .line 26
    sub-long v10, v1, v4

    .line 28
    rsub-int v3, v7, 0x2000

    .line 30
    int-to-long v12, v3

    .line 31
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 34
    move-result-wide v10

    .line 35
    long-to-int v8, v10

    .line 36
    move-object v3, p0

    .line 37
    invoke-virtual/range {v3 .. v8}, Lbd/t;->x(J[BII)I

    .line 40
    move-result v6

    .line 41
    const/4 v3, -0x1

    .line 42
    if-ne v6, v3, :cond_41

    .line 44
    iget v1, v9, Lbd/z0;->b:I

    .line 46
    iget v2, v9, Lbd/z0;->c:I

    .line 48
    if-ne v1, v2, :cond_3a

    .line 50
    invoke-virtual {v9}, Lbd/z0;->b()Lbd/z0;

    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lbd/l;->p:Lbd/z0;

    .line 56
    invoke-static {v9}, Lbd/a1;->d(Lbd/z0;)V

    .line 59
    :cond_3a
    cmp-long v0, p1, v4

    .line 61
    if-nez v0, :cond_51

    .line 63
    const-wide/16 v0, -0x1

    .line 65
    return-wide v0

    .line 66
    :cond_41
    iget v3, v9, Lbd/z0;->c:I

    .line 68
    add-int/2addr v3, v6

    .line 69
    iput v3, v9, Lbd/z0;->c:I

    .line 71
    int-to-long v6, v6

    .line 72
    add-long/2addr v4, v6

    .line 73
    invoke-virtual {v0}, Lbd/l;->size()J

    .line 76
    move-result-wide v8

    .line 77
    add-long/2addr v8, v6

    .line 78
    invoke-virtual {v0, v8, v9}, Lbd/l;->V0(J)V

    .line 81
    goto :goto_c

    .line 82
    :cond_51
    sub-long/2addr v4, p1

    .line 83
    return-wide v4

    .line 84
    :cond_53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v3, "byteCount < 0: "

    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v1
.end method

.method public final M(Lbd/c1;J)V
    .registers 8
    .param p1  # Lbd/c1;
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
    instance-of v0, p1, Lbd/x0;

    .line 8
    const-string v1, "closed"

    .line 10
    const-string v2, "sink was not created by this FileHandle"

    .line 12
    if-eqz v0, :cond_39

    .line 14
    check-cast p1, Lbd/x0;

    .line 16
    iget-object v0, p1, Lbd/x0;->p:Lbd/c1;

    .line 18
    instance-of v3, v0, Lbd/t$a;

    .line 20
    if-eqz v3, :cond_33

    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lbd/t$a;

    .line 25
    invoke-virtual {v3}, Lbd/t$a;->b()Lbd/t;

    .line 28
    move-result-object v3

    .line 29
    if-ne v3, p0, :cond_33

    .line 31
    check-cast v0, Lbd/t$a;

    .line 33
    invoke-virtual {v0}, Lbd/t$a;->a()Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2d

    .line 39
    invoke-virtual {p1}, Lbd/x0;->F()Lbd/m;

    .line 42
    invoke-virtual {v0, p2, p3}, Lbd/t$a;->e(J)V

    .line 45
    return-void

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    instance-of v0, p1, Lbd/t$a;

    .line 60
    if-eqz v0, :cond_58

    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, Lbd/t$a;

    .line 65
    invoke-virtual {v0}, Lbd/t$a;->b()Lbd/t;

    .line 68
    move-result-object v0

    .line 69
    if-ne v0, p0, :cond_58

    .line 71
    check-cast p1, Lbd/t$a;

    .line 73
    invoke-virtual {p1}, Lbd/t$a;->a()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_52

    .line 79
    invoke-virtual {p1, p2, p3}, Lbd/t$a;->e(J)V

    .line 82
    return-void

    .line 83
    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1

    .line 89
    :cond_58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1
.end method

.method public final O(Lbd/e1;J)V
    .registers 11
    .param p1  # Lbd/e1;
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
    instance-of v0, p1, Lbd/y0;

    .line 8
    const-string v1, "closed"

    .line 10
    const-string v2, "source was not created by this FileHandle"

    .line 12
    if-eqz v0, :cond_56

    .line 14
    check-cast p1, Lbd/y0;

    .line 16
    iget-object v0, p1, Lbd/y0;->p:Lbd/e1;

    .line 18
    instance-of v3, v0, Lbd/t$b;

    .line 20
    if-eqz v3, :cond_50

    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lbd/t$b;

    .line 25
    invoke-virtual {v3}, Lbd/t$b;->b()Lbd/t;

    .line 28
    move-result-object v3

    .line 29
    if-ne v3, p0, :cond_50

    .line 31
    check-cast v0, Lbd/t$b;

    .line 33
    invoke-virtual {v0}, Lbd/t$b;->a()Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_4a

    .line 39
    iget-object v1, p1, Lbd/y0;->q:Lbd/l;

    .line 41
    invoke-virtual {v1}, Lbd/l;->size()J

    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0}, Lbd/t$b;->c()J

    .line 48
    move-result-wide v3

    .line 49
    sub-long/2addr v3, v1

    .line 50
    sub-long v3, p2, v3

    .line 52
    const-wide/16 v5, 0x0

    .line 54
    cmp-long v5, v5, v3

    .line 56
    if-gtz v5, :cond_41

    .line 58
    cmp-long v1, v3, v1

    .line 60
    if-gez v1, :cond_41

    .line 62
    invoke-virtual {p1, v3, v4}, Lbd/y0;->skip(J)V

    .line 65
    return-void

    .line 66
    :cond_41
    iget-object p1, p1, Lbd/y0;->q:Lbd/l;

    .line 68
    invoke-virtual {p1}, Lbd/l;->c()V

    .line 71
    invoke-virtual {v0, p2, p3}, Lbd/t$b;->e(J)V

    .line 74
    return-void

    .line 75
    :cond_4a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1

    .line 81
    :cond_50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1

    .line 87
    :cond_56
    instance-of v0, p1, Lbd/t$b;

    .line 89
    if-eqz v0, :cond_75

    .line 91
    move-object v0, p1

    .line 92
    check-cast v0, Lbd/t$b;

    .line 94
    invoke-virtual {v0}, Lbd/t$b;->b()Lbd/t;

    .line 97
    move-result-object v0

    .line 98
    if-ne v0, p0, :cond_75

    .line 100
    check-cast p1, Lbd/t$b;

    .line 102
    invoke-virtual {p1}, Lbd/t$b;->a()Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6f

    .line 108
    invoke-virtual {p1, p2, p3}, Lbd/t$b;->e(J)V

    .line 111
    return-void

    .line 112
    :cond_6f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1

    .line 118
    :cond_75
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1
.end method

.method public final U(J)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lbd/t;->p:Z

    .line 3
    if-eqz v0, :cond_24

    .line 5
    iget-object v0, p0, Lbd/t;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_9
    iget-boolean v1, p0, Lbd/t;->q:Z

    .line 12
    if-nez v1, :cond_18

    .line 14
    sget-object v1, Ls9/u2;->a:Ls9/u2;
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_16

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    invoke-virtual {p0, p1, p2}, Lbd/t;->y(J)V

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_20

    .line 25
    :cond_18
    :try_start_18
    const-string p1, "closed"

    .line 27
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 29
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p2
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_16

    .line 33
    :goto_20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    throw p1

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    const-string p2, "file handle is read-only"

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method

.method public final close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbd/t;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_5
    iget-boolean v1, p0, Lbd/t;->q:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_21

    .line 8
    if-eqz v1, :cond_d

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    return-void

    .line 14
    :cond_d
    const/4 v1, 0x1

    .line 15
    :try_start_e
    iput-boolean v1, p0, Lbd/t;->q:Z

    .line 17
    iget v1, p0, Lbd/t;->r:I
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_21

    .line 19
    if-eqz v1, :cond_18

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    return-void

    .line 25
    :cond_18
    :try_start_18
    sget-object v1, Ls9/u2;->a:Ls9/u2;
    :try_end_1a
    .catchall {:try_start_18 .. :try_end_1a} :catchall_21

    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    invoke-virtual {p0}, Lbd/t;->r()V

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    throw v1
.end method

.method public final e0(J)Lbd/c1;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lbd/t;->p:Z

    .line 3
    if-eqz v0, :cond_2a

    .line 5
    iget-object v0, p0, Lbd/t;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_9
    iget-boolean v1, p0, Lbd/t;->q:Z

    .line 12
    if-nez v1, :cond_1e

    .line 14
    iget v1, p0, Lbd/t;->r:I

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    iput v1, p0, Lbd/t;->r:I
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_1c

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    new-instance v0, Lbd/t$a;

    .line 25
    invoke-direct {v0, p0, p1, p2}, Lbd/t$a;-><init>(Lbd/t;J)V

    .line 28
    return-object v0

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    :try_start_1e
    const-string p1, "closed"

    .line 33
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 35
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p2
    :try_end_26
    .catchall {:try_start_1e .. :try_end_26} :catchall_1c

    .line 39
    :goto_26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    throw p1

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string p2, "file handle is read-only"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method

.method public final flush()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lbd/t;->p:Z

    .line 3
    if-eqz v0, :cond_24

    .line 5
    iget-object v0, p0, Lbd/t;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_9
    iget-boolean v1, p0, Lbd/t;->q:Z

    .line 12
    if-nez v1, :cond_18

    .line 14
    sget-object v1, Ls9/u2;->a:Ls9/u2;
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_16

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    invoke-virtual {p0}, Lbd/t;->w()V

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto :goto_20

    .line 25
    :cond_18
    :try_start_18
    const-string v1, "closed"

    .line 27
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 29
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v2
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_16

    .line 33
    :goto_20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    throw v1

    .line 37
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    const-string v1, "file handle is read-only"

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public final g0(J)Lbd/e1;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lbd/t;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_5
    iget-boolean v1, p0, Lbd/t;->q:Z

    .line 8
    if-nez v1, :cond_1a

    .line 10
    iget v1, p0, Lbd/t;->r:I

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    iput v1, p0, Lbd/t;->r:I
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_18

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    new-instance v0, Lbd/t$b;

    .line 21
    invoke-direct {v0, p0, p1, p2}, Lbd/t$b;-><init>(Lbd/t;J)V

    .line 24
    return-object v0

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    :try_start_1a
    const-string p1, "closed"

    .line 29
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 31
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p2
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_18

    .line 35
    :goto_22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    throw p1
.end method

.method public final h()Lbd/c1;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbd/t;->size()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lbd/t;->e0(J)Lbd/c1;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i()Ljava/util/concurrent/locks/ReentrantLock;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lbd/t;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    return-object v0
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lbd/t;->p:Z

    .line 3
    return v0
.end method

.method public final o(Lbd/c1;)J
    .registers 6
    .param p1  # Lbd/c1;
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
    instance-of v0, p1, Lbd/x0;

    .line 8
    if-eqz v0, :cond_14

    .line 10
    check-cast p1, Lbd/x0;

    .line 12
    iget-object v0, p1, Lbd/x0;->q:Lbd/l;

    .line 14
    invoke-virtual {v0}, Lbd/l;->size()J

    .line 17
    move-result-wide v0

    .line 18
    iget-object p1, p1, Lbd/x0;->p:Lbd/c1;

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const-wide/16 v0, 0x0

    .line 23
    :goto_16
    instance-of v2, p1, Lbd/t$a;

    .line 25
    if-eqz v2, :cond_39

    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, Lbd/t$a;

    .line 30
    invoke-virtual {v2}, Lbd/t$a;->b()Lbd/t;

    .line 33
    move-result-object v2

    .line 34
    if-ne v2, p0, :cond_39

    .line 36
    check-cast p1, Lbd/t$a;

    .line 38
    invoke-virtual {p1}, Lbd/t$a;->a()Z

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_31

    .line 44
    invoke-virtual {p1}, Lbd/t$a;->c()J

    .line 47
    move-result-wide v2

    .line 48
    add-long/2addr v2, v0

    .line 49
    return-wide v2

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string v0, "closed"

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    const-string v0, "sink was not created by this FileHandle"

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
.end method

.method public final q(Lbd/e1;)J
    .registers 6
    .param p1  # Lbd/e1;
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
    instance-of v0, p1, Lbd/y0;

    .line 8
    if-eqz v0, :cond_14

    .line 10
    check-cast p1, Lbd/y0;

    .line 12
    iget-object v0, p1, Lbd/y0;->q:Lbd/l;

    .line 14
    invoke-virtual {v0}, Lbd/l;->size()J

    .line 17
    move-result-wide v0

    .line 18
    iget-object p1, p1, Lbd/y0;->p:Lbd/e1;

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const-wide/16 v0, 0x0

    .line 23
    :goto_16
    instance-of v2, p1, Lbd/t$b;

    .line 25
    if-eqz v2, :cond_39

    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, Lbd/t$b;

    .line 30
    invoke-virtual {v2}, Lbd/t$b;->b()Lbd/t;

    .line 33
    move-result-object v2

    .line 34
    if-ne v2, p0, :cond_39

    .line 36
    check-cast p1, Lbd/t$b;

    .line 38
    invoke-virtual {p1}, Lbd/t$b;->a()Z

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_31

    .line 44
    invoke-virtual {p1}, Lbd/t$b;->c()J

    .line 47
    move-result-wide v2

    .line 48
    sub-long/2addr v2, v0

    .line 49
    return-wide v2

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string v0, "closed"

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    const-string v0, "source was not created by this FileHandle"

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
.end method

.method public abstract r()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final size()J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbd/t;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_5
    iget-boolean v1, p0, Lbd/t;->q:Z

    .line 8
    if-nez v1, :cond_15

    .line 10
    sget-object v1, Ls9/u2;->a:Ls9/u2;
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_13

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    invoke-virtual {p0}, Lbd/t;->z()J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    :try_start_15
    const-string v1, "closed"

    .line 24
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 26
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v2
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_13

    .line 30
    :goto_1d
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    throw v1
.end method

.method public final u0(JLbd/l;J)V
    .registers 8
    .param p3  # Lbd/l;
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
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lbd/t;->p:Z

    .line 8
    if-eqz v0, :cond_2a

    .line 10
    iget-object v1, p0, Lbd/t;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    :try_start_e
    iget-boolean v0, p0, Lbd/t;->q:Z

    .line 17
    if-nez v0, :cond_1e

    .line 19
    sget-object v0, Ls9/u2;->a:Ls9/u2;
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_1b

    .line 21
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    invoke-virtual/range {p0 .. p5}, Lbd/t;->D0(JLbd/l;J)V

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    :try_start_1e
    const-string p1, "closed"

    .line 33
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 35
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p2
    :try_end_26
    .catchall {:try_start_1e .. :try_end_26} :catchall_1b

    .line 39
    :goto_26
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    throw p1

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string p2, "file handle is read-only"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method

.method public abstract w()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract x(J[BII)I
    .param p3  # [B
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract y(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract z()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
