.class public Lo8/d0;
.super Lo8/i;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo8/i<",
        "Lo8/d0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lo8/i;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lo8/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lo8/d0;->v(Ljava/lang/String;Z)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lo8/d0;->v(Ljava/lang/String;Z)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public bridge synthetic e(Ljava/lang/String;)Lq8/a;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo8/d0;->x(Ljava/lang/String;)Lo8/d0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g()Z
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/system/StructStat;->st_mode:I

    .line 11
    invoke-static {v0}, Landroid/system/OsConstants;->S_ISBLK(I)Z

    .line 14
    move-result v0
    :try_end_e
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    return v0

    .line 16
    :catch_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public h()Z
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/system/StructStat;->st_mode:I

    .line 11
    invoke-static {v0}, Landroid/system/OsConstants;->S_ISCHR(I)Z

    .line 14
    move-result v0
    :try_end_e
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    return v0

    .line 16
    :catch_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public i()Z
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/system/StructStat;->st_mode:I

    .line 11
    invoke-static {v0}, Landroid/system/OsConstants;->S_ISFIFO(I)Z

    .line 14
    move-result v0
    :try_end_e
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    return v0

    .line 16
    :catch_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public j()Z
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/system/StructStat;->st_mode:I

    .line 11
    invoke-static {v0}, Landroid/system/OsConstants;->S_ISSOCK(I)Z

    .line 14
    move-result v0
    :try_end_e
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    return v0

    .line 16
    :catch_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public k()Z
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/system/StructStat;->st_mode:I

    .line 11
    invoke-static {v0}, Landroid/system/OsConstants;->S_ISLNK(I)Z

    .line 14
    move-result v0
    :try_end_e
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    return v0

    .line 16
    :catch_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public o()Ljava/io/InputStream;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    return-object v0
.end method

.method public q(Z)Ljava/io/OutputStream;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 3
    invoke-direct {v0, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic r(Ljava/lang/String;)Lq8/a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lo8/d0;->t(Ljava/lang/String;)Lo8/d0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic s(I)[Lq8/a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lo8/d0;->u(I)[Lo8/d0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t(Ljava/lang/String;)Lo8/d0;
    .registers 3

    .line 1
    new-instance v0, Lo8/d0;

    .line 3
    invoke-direct {v0, p1}, Lo8/d0;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public u(I)[Lo8/d0;
    .registers 2

    .line 1
    new-array p1, p1, [Lo8/d0;

    .line 3
    return-object p1
.end method

.method public final v(Ljava/lang/String;Z)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_c

    .line 3
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Landroid/system/Os;->symlink(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    goto :goto_13

    .line 11
    :catch_a
    move-exception p1

    .line 12
    goto :goto_15

    .line 13
    :cond_c
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Landroid/system/Os;->link(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_13} :catch_a

    .line 20
    :goto_13
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :goto_15
    iget p2, p1, Landroid/system/ErrnoException;->errno:I

    .line 24
    sget v0, Landroid/system/OsConstants;->EEXIST:I

    .line 26
    if-ne p2, v0, :cond_1d

    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1d
    new-instance p2, Ljava/io/IOException;

    .line 32
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    throw p2
.end method

.method public x(Ljava/lang/String;)Lo8/d0;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lo8/d0;

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lo8/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method
