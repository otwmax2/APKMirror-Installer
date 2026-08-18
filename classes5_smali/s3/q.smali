.class public final Ls3/q;
.super Ljava/io/OutputStream;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/q$c;
    }
.end annotation

.annotation build Li3/a;
.end annotation

.annotation build Li3/c;
.end annotation

.annotation build Li3/d;
.end annotation

.annotation runtime Ls3/p;
.end annotation


# instance fields
.field public final p:I

.field public final q:Z

.field public final r:Ls3/f;

.field public s:Ljava/io/OutputStream;
    .annotation build Lb4/a;
        value = "this"
    .end annotation
.end field

.field public t:Ls3/q$c;
    .annotation build Lb4/a;
        value = "this"
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public u:Ljava/io/File;
    .annotation build Lb4/a;
        value = "this"
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileThreshold"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ls3/q;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fileThreshold",
            "resetOnFinalize"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    if-ltz p1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    .line 3
    :goto_8
    const-string v1, "fileThreshold must be non-negative, but was %s"

    invoke-static {v0, v1, p1}, Lj3/h0;->k(ZLjava/lang/String;I)V

    .line 4
    iput p1, p0, Ls3/q;->p:I

    .line 5
    iput-boolean p2, p0, Ls3/q;->q:Z

    .line 6
    new-instance p1, Ls3/q$c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ls3/q$c;-><init>(Ls3/q$a;)V

    iput-object p1, p0, Ls3/q;->t:Ls3/q$c;

    .line 7
    iput-object p1, p0, Ls3/q;->s:Ljava/io/OutputStream;

    if-eqz p2, :cond_25

    .line 8
    new-instance p1, Ls3/q$a;

    invoke-direct {p1, p0}, Ls3/q$a;-><init>(Ls3/q;)V

    iput-object p1, p0, Ls3/q;->r:Ls3/f;

    return-void

    .line 9
    :cond_25
    new-instance p1, Ls3/q$b;

    invoke-direct {p1, p0}, Ls3/q$b;-><init>(Ls3/q;)V

    iput-object p1, p0, Ls3/q;->r:Ls3/f;

    return-void
.end method

.method public static synthetic a(Ls3/q;)Ljava/io/InputStream;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls3/q;->d()Ljava/io/InputStream;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b()Ls3/f;
    .registers 2

    .line 1
    iget-object v0, p0, Ls3/q;->r:Ls3/f;

    .line 3
    return-object v0
.end method

.method public declared-synchronized c()Ljava/io/File;
    .registers 2
    .annotation build Li3/e;
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ls3/q;->u:Ljava/io/File;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
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
    :try_start_1
    iget-object v0, p0, Ls3/q;->s:Ljava/io/OutputStream;

    .line 4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw v0
.end method

.method public final declared-synchronized d()Ljava/io/InputStream;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ls3/q;->u:Ljava/io/File;

    .line 4
    if-eqz v0, :cond_10

    .line 6
    new-instance v0, Ljava/io/FileInputStream;

    .line 8
    iget-object v1, p0, Ls3/q;->u:Ljava/io/File;

    .line 10
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    goto :goto_29

    .line 17
    :cond_10
    :try_start_10
    iget-object v0, p0, Ls3/q;->t:Ls3/q$c;

    .line 19
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 24
    iget-object v1, p0, Ls3/q;->t:Ls3/q$c;

    .line 26
    invoke-virtual {v1}, Ls3/q$c;->a()[B

    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Ls3/q;->t:Ls3/q$c;

    .line 32
    invoke-virtual {v2}, Ls3/q$c;->getCount()I

    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v0, v1, v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V
    :try_end_27
    .catchall {:try_start_10 .. :try_end_27} :catchall_e

    .line 40
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :goto_29
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_e

    .line 43
    throw v0
.end method

.method public final e(I)V
    .registers 6
    .annotation build Lb4/a;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/q;->t:Ls3/q$c;

    .line 3
    if-eqz v0, :cond_41

    .line 5
    invoke-virtual {v0}, Ls3/q$c;->getCount()I

    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p1

    .line 10
    iget p1, p0, Ls3/q;->p:I

    .line 12
    if-le v0, p1, :cond_41

    .line 14
    sget-object p1, Ls3/h0;->a:Ls3/h0;

    .line 16
    const-string v0, "FileBackedOutputStream"

    .line 18
    invoke-virtual {p1, v0}, Ls3/h0;->b(Ljava/lang/String;)Ljava/io/File;

    .line 21
    move-result-object p1

    .line 22
    iget-boolean v0, p0, Ls3/q;->q:Z

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V

    .line 29
    :cond_1c
    :try_start_1c
    new-instance v0, Ljava/io/FileOutputStream;

    .line 31
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 34
    iget-object v1, p0, Ls3/q;->t:Ls3/q$c;

    .line 36
    invoke-virtual {v1}, Ls3/q$c;->a()[B

    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Ls3/q;->t:Ls3/q$c;

    .line 42
    invoke-virtual {v2}, Ls3/q$c;->getCount()I

    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 50
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 53
    iput-object v0, p0, Ls3/q;->s:Ljava/io/OutputStream;
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_36} :catch_3c

    .line 55
    iput-object p1, p0, Ls3/q;->u:Ljava/io/File;

    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Ls3/q;->t:Ls3/q$c;

    .line 60
    return-void

    .line 61
    :catch_3c
    move-exception v0

    .line 62
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 65
    throw v0

    .line 66
    :cond_41
    return-void
.end method

.method public declared-synchronized flush()V
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
    iget-object v0, p0, Ls3/q;->s:Ljava/io/OutputStream;

    .line 4
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw v0
.end method

.method public declared-synchronized reset()V
    .registers 5
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
    invoke-virtual {p0}, Ls3/q;->close()V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_40

    .line 6
    :try_start_5
    iget-object v1, p0, Ls3/q;->t:Ls3/q$c;

    .line 8
    if-nez v1, :cond_13

    .line 10
    new-instance v1, Ls3/q$c;

    .line 12
    invoke-direct {v1, v0}, Ls3/q$c;-><init>(Ls3/q$a;)V

    .line 15
    iput-object v1, p0, Ls3/q;->t:Ls3/q$c;

    .line 17
    goto :goto_16

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    goto :goto_7a

    .line 20
    :cond_13
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 23
    :goto_16
    iget-object v1, p0, Ls3/q;->t:Ls3/q$c;

    .line 25
    iput-object v1, p0, Ls3/q;->s:Ljava/io/OutputStream;

    .line 27
    iget-object v1, p0, Ls3/q;->u:Ljava/io/File;

    .line 29
    if-eqz v1, :cond_3e

    .line 31
    iput-object v0, p0, Ls3/q;->u:Ljava/io/File;

    .line 33
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_27

    .line 39
    goto :goto_3e

    .line 40
    :cond_27
    new-instance v0, Ljava/io/IOException;

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v3, "Could not delete: "

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0
    :try_end_3e
    .catchall {:try_start_5 .. :try_end_3e} :catchall_11

    .line 63
    :cond_3e
    :goto_3e
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_40
    move-exception v1

    .line 66
    :try_start_41
    iget-object v2, p0, Ls3/q;->t:Ls3/q$c;

    .line 68
    if-nez v2, :cond_4d

    .line 70
    new-instance v2, Ls3/q$c;

    .line 72
    invoke-direct {v2, v0}, Ls3/q$c;-><init>(Ls3/q$a;)V

    .line 75
    iput-object v2, p0, Ls3/q;->t:Ls3/q$c;

    .line 77
    goto :goto_52

    .line 78
    :cond_4d
    iget-object v2, p0, Ls3/q;->t:Ls3/q$c;

    .line 80
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 83
    :goto_52
    iget-object v2, p0, Ls3/q;->t:Ls3/q$c;

    .line 85
    iput-object v2, p0, Ls3/q;->s:Ljava/io/OutputStream;

    .line 87
    iget-object v2, p0, Ls3/q;->u:Ljava/io/File;

    .line 89
    if-eqz v2, :cond_79

    .line 91
    iput-object v0, p0, Ls3/q;->u:Ljava/io/File;

    .line 93
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_79

    .line 99
    new-instance v0, Ljava/io/IOException;

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v3, "Could not delete: "

    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v0

    .line 122
    :cond_79
    throw v1

    .line 123
    :goto_7a
    monitor-exit p0
    :try_end_7b
    .catchall {:try_start_41 .. :try_end_7b} :catchall_11

    .line 124
    throw v0
.end method

.method public declared-synchronized write(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_2
    invoke-virtual {p0, v0}, Ls3/q;->e(I)V

    .line 2
    iget-object v0, p0, Ls3/q;->s:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_c

    .line 3
    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    throw p1
.end method

.method public declared-synchronized write([B)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ls3/q;->write([BII)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 5
    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "b",
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

    .line 6
    :try_start_1
    invoke-virtual {p0, p3}, Ls3/q;->e(I)V

    .line 7
    iget-object v0, p0, Ls3/q;->s:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 8
    monitor-exit p0

    return-void

    :catchall_b
    move-exception p1

    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    throw p1
.end method
