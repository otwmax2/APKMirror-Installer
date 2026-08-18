.class public final Ls3/h;
.super Ljava/io/Reader;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Li3/c;
.end annotation

.annotation build Li3/d;
.end annotation

.annotation runtime Ls3/p;
.end annotation


# instance fields
.field public p:Ljava/lang/CharSequence;
    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seq"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 4
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/CharSequence;

    .line 10
    iput-object p1, p0, Ls3/h;->p:Ljava/lang/CharSequence;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/h;->p:Ljava/lang/CharSequence;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 8
    const-string v1, "reader closed"

    .line 10
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ls3/h;->c()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final c()I
    .registers 3

    .line 1
    iget-object v0, p0, Ls3/h;->p:Ljava/lang/CharSequence;

    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Ls3/h;->p:Ljava/lang/CharSequence;

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    iget v1, p0, Ls3/h;->q:I

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
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
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-object v0, p0, Ls3/h;->p:Ljava/lang/CharSequence;
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    .line 9
    throw v0
.end method

.method public declared-synchronized mark(I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "readAheadLimit"
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
    if-ltz p1, :cond_5

    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    :goto_6
    :try_start_6
    const-string v1, "readAheadLimit (%s) may not be negative"

    .line 9
    invoke-static {v0, v1, p1}, Lj3/h0;->k(ZLjava/lang/String;I)V

    .line 12
    invoke-virtual {p0}, Ls3/h;->a()V

    .line 15
    iget p1, p0, Ls3/h;->q:I

    .line 17
    iput p1, p0, Ls3/h;->r:I
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_14

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 23
    throw p1
.end method

.method public markSupported()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public declared-synchronized read()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 9
    :try_start_1
    invoke-virtual {p0}, Ls3/h;->a()V

    .line 10
    iget-object v0, p0, Ls3/h;->p:Ljava/lang/CharSequence;

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Ls3/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Ls3/h;->p:Ljava/lang/CharSequence;

    iget v1, p0, Ls3/h;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ls3/h;->q:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1c

    goto :goto_1f

    :catchall_1c
    move-exception v0

    goto :goto_21

    :cond_1e
    const/4 v0, -0x1

    :goto_1f
    monitor-exit p0

    return v0

    :goto_21
    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_1c

    throw v0
.end method

.method public declared-synchronized read(Ljava/nio/CharBuffer;)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ls3/h;->a()V

    .line 3
    iget-object v0, p0, Ls3/h;->p:Ljava/lang/CharSequence;

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ls3/h;->b()Z

    move-result v0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_36

    if-nez v0, :cond_15

    .line 5
    monitor-exit p0

    const/4 p1, -0x1

    return p1

    .line 6
    :cond_15
    :try_start_15
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0}, Ls3/h;->c()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_22
    if-ge v1, v0, :cond_38

    .line 7
    iget-object v2, p0, Ls3/h;->p:Ljava/lang/CharSequence;

    iget v3, p0, Ls3/h;->q:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ls3/h;->q:I

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;
    :try_end_33
    .catchall {:try_start_15 .. :try_end_33} :catchall_36

    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :catchall_36
    move-exception p1

    goto :goto_3a

    .line 8
    :cond_38
    monitor-exit p0

    return v0

    :goto_3a
    :try_start_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_36

    throw p1
.end method

.method public declared-synchronized read([CII)I
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cbuf",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    add-int v0, p2, p3

    .line 12
    :try_start_3
    array-length v1, p1

    invoke-static {p2, v0, v1}, Lj3/h0;->f0(III)V

    .line 13
    invoke-virtual {p0}, Ls3/h;->a()V

    .line 14
    iget-object v0, p0, Ls3/h;->p:Ljava/lang/CharSequence;

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Ls3/h;->b()Z

    move-result v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_36

    if-nez v0, :cond_18

    .line 16
    monitor-exit p0

    const/4 p1, -0x1

    return p1

    .line 17
    :cond_18
    :try_start_18
    invoke-virtual {p0}, Ls3/h;->c()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v0, 0x0

    :goto_21
    if-ge v0, p3, :cond_38

    add-int v1, p2, v0

    .line 18
    iget-object v2, p0, Ls3/h;->p:Ljava/lang/CharSequence;

    iget v3, p0, Ls3/h;->q:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ls3/h;->q:I

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    aput-char v2, p1, v1
    :try_end_33
    .catchall {:try_start_18 .. :try_end_33} :catchall_36

    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :catchall_36
    move-exception p1

    goto :goto_3a

    .line 19
    :cond_38
    monitor-exit p0

    return p3

    :goto_3a
    :try_start_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_36

    throw p1
.end method

.method public declared-synchronized ready()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ls3/h;->a()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_7

    .line 5
    monitor-exit p0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 10
    throw v0
.end method

.method public declared-synchronized reset()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ls3/h;->a()V

    .line 5
    iget v0, p0, Ls3/h;->r:I

    .line 7
    iput v0, p0, Ls3/h;->q:I
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw v0
.end method

.method public declared-synchronized skip(J)J
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
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
    const-wide/16 v0, 0x0

    .line 4
    cmp-long v0, p1, v0

    .line 6
    if-ltz v0, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    :try_start_a
    const-string v1, "n (%s) may not be negative"

    .line 13
    invoke-static {v0, v1, p1, p2}, Lj3/h0;->p(ZLjava/lang/String;J)V

    .line 16
    invoke-virtual {p0}, Ls3/h;->a()V

    .line 19
    invoke-virtual {p0}, Ls3/h;->c()I

    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 27
    move-result-wide p1

    .line 28
    long-to-int p1, p1

    .line 29
    iget p2, p0, Ls3/h;->q:I

    .line 31
    add-int/2addr p2, p1

    .line 32
    iput p2, p0, Ls3/h;->q:I
    :try_end_21
    .catchall {:try_start_a .. :try_end_21} :catchall_24

    .line 34
    int-to-long p1, p1

    .line 35
    monitor-exit p0

    .line 36
    return-wide p1

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 39
    throw p1
.end method
