.class public Lo8/o0;
.super Lo8/i;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo8/i<",
        "Lo8/o0;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:Lo8/x;


# direct methods
.method public constructor <init>(Lo8/x;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lo8/i;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lo8/o0;->p:Lo8/x;

    return-void
.end method

.method public constructor <init>(Lo8/x;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 3
    invoke-direct {p0, p2, p3}, Lo8/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lo8/o0;->p:Lo8/x;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lo8/o0;->p:Lo8/x;

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, p1, v2}, Lo8/x;->w(Ljava/lang/String;Ljava/lang/String;Z)Lo8/z;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lo8/z;->b()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p1
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_15} :catch_16

    .line 22
    return p1

    .line 23
    :catch_16
    move-exception p1

    .line 24
    new-instance v0, Ljava/io/IOException;

    .line 26
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    throw v0
.end method

.method public b(Ljava/lang/String;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lo8/o0;->p:Lo8/x;

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, p1, v2}, Lo8/x;->w(Ljava/lang/String;Ljava/lang/String;Z)Lo8/z;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lo8/z;->b()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p1
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_15} :catch_16

    .line 22
    return p1

    .line 23
    :catch_16
    move-exception p1

    .line 24
    new-instance v0, Ljava/io/IOException;

    .line 26
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    throw v0
.end method

.method public canExecute()Z
    .registers 2

    .line 1
    sget v0, Landroid/system/OsConstants;->X_OK:I

    .line 3
    invoke-virtual {p0, v0}, Lo8/o0;->t(I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public canRead()Z
    .registers 2

    .line 1
    sget v0, Landroid/system/OsConstants;->R_OK:I

    .line 3
    invoke-virtual {p0, v0}, Lo8/o0;->t(I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public canWrite()Z
    .registers 2

    .line 1
    sget v0, Landroid/system/OsConstants;->W_OK:I

    .line 3
    invoke-virtual {p0, v0}, Lo8/o0;->t(I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public createNewFile()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lo8/o0;->p:Lo8/x;

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lo8/x;->t(Ljava/lang/String;)Lo8/z;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lo8/z;->b()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_14} :catch_15

    .line 21
    return v0

    .line 22
    :catch_15
    move-exception v0

    .line 23
    new-instance v1, Ljava/io/IOException;

    .line 25
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    throw v1
.end method

.method public delete()Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lo8/o0;->p:Lo8/x;

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lo8/x;->delete(Ljava/lang/String;)Z

    .line 10
    move-result v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return v0

    .line 12
    :catch_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public deleteOnExit()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "deleteOnExit() is not supported in RemoteFile"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public bridge synthetic e(Ljava/lang/String;)Lq8/a;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo8/o0;->x(Ljava/lang/String;)Lo8/o0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public exists()Z
    .registers 2

    .line 1
    sget v0, Landroid/system/OsConstants;->F_OK:I

    .line 3
    invoke-virtual {p0, v0}, Lo8/o0;->t(I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lo8/o0;->p:Lo8/x;

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lo8/x;->V(Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Landroid/system/OsConstants;->S_ISBLK(I)Z

    .line 14
    move-result v0
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    return v0

    .line 16
    :catch_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public getCanonicalPath()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lo8/o0;->p:Lo8/x;

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lo8/x;->Z(Ljava/lang/String;)Lo8/z;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lo8/z;->b()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_10} :catch_11

    .line 17
    return-object v0

    .line 18
    :catch_11
    move-exception v0

    .line 19
    new-instance v1, Ljava/io/IOException;

    .line 21
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw v1
.end method

.method public getFreeSpace()J
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lo8/o0;->p:Lo8/x;

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lo8/x;->O(Ljava/lang/String;)J

    .line 10
    move-result-wide v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-wide v0

    .line 12
    :catch_b
    const-wide/16 v0, 0x0

    .line 14
    return-wide v0
.end method

.method public getTotalSpace()J
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lo8/o0;->p:Lo8/x;

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lo8/x;->p(Ljava/lang/String;)J

    .line 10
    move-result-wide v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-wide v0

    .line 12
    :catch_b
    const-wide/16 v0, 0x0

    .line 14
    return-wide v0
.end method

.method public getUsableSpace()J
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lo8/o0;->p:Lo8/x;

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lo8/x;->H(Ljava/lang/String;)J

    .line 10
    move-result-wide v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-wide v0

    .line 12
    :catch_b
    const-wide/16 v0, 0x0

    .line 14
    return-wide v0
.end method

.method public h()Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lo8/o0;->p:Lo8/x;

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lo8/x;->V(Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Landroid/system/OsConstants;->S_ISCHR(I)Z

    .line 14
    move-result v0
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    return v0

    .line 16
    :catch_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public i()Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lo8/o0;->p:Lo8/x;

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lo8/x;->V(Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Landroid/system/OsConstants;->S_ISFIFO(I)Z

    .line 14
    move-result v0
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    return v0

    .line 16
    :catch_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public isDirectory()Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lo8/o0;->p:Lo8/x;

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lo8/x;->h0(Ljava/lang/String;)Z

    .line 10
    move-result v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return v0

    .line 12
    :catch_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public isFile()Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lo8/o0;->p:Lo8/x;

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lo8/x;->b0(Ljava/lang/String;)Z

    .line 10
    move-result v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return v0

    .line 12
    :catch_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public isHidden()Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lo8/o0;->p:Lo8/x;

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lo8/x;->q(Ljava/lang/String;)Z

    .line 10
    move-result v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return v0

    .line 12
    :catch_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public j()Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lo8/o0;->p:Lo8/x;

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lo8/x;->V(Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Landroid/system/OsConstants;->S_ISSOCK(I)Z

    .line 14
    move-result v0
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    return v0

    .line 16
    :catch_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public k()Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lo8/o0;->p:Lo8/x;

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lo8/x;->V(Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Landroid/system/OsConstants;->S_ISLNK(I)Z

    .line 14
    move-result v0
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    return v0

    .line 16
    :catch_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public lastModified()J
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lo8/o0;->p:Lo8/x;

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lo8/x;->N(Ljava/lang/String;)J

    .line 10
    move-result-wide v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-wide v0

    .line 12
    :catch_b
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    return-wide v0
.end method

.method public length()J
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lo8/o0;->p:Lo8/x;

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lo8/x;->r0(Ljava/lang/String;)J

    .line 10
    move-result-wide v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-wide v0

    .line 12
    :catch_b
    const-wide/16 v0, 0x0

    .line 14
    return-wide v0
.end method

.method public list()[Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lo8/o0;->p:Lo8/x;

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lo8/x;->y(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    move-result-object v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-object v0

    .line 12
    :catch_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public mkdir()Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lo8/o0;->p:Lo8/x;

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lo8/x;->B(Ljava/lang/String;)Z

    .line 10
    move-result v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return v0

    .line 12
    :catch_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public mkdirs()Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lo8/o0;->p:Lo8/x;

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lo8/x;->x(Ljava/lang/String;)Z

    .line 10
    move-result v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return v0

    .line 12
    :catch_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public o()Ljava/io/InputStream;
    .registers 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    :try_start_6
    iget-object v3, p0, Lo8/o0;->p:Lo8/x;

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    aget-object v5, v0, v2

    .line 15
    invoke-interface {v3, v4, v5}, Lo8/x;->M(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)Lo8/z;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lo8/z;->a()V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_15} :catch_24
    .catchall {:try_start_6 .. :try_end_15} :catchall_22

    .line 22
    aget-object v2, v0, v2

    .line 24
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 27
    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 29
    aget-object v0, v0, v1

    .line 31
    invoke-direct {v2, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 34
    return-object v2

    .line 35
    :catchall_22
    move-exception v1

    .line 36
    goto :goto_30

    .line 37
    :catch_24
    move-exception v3

    .line 38
    :try_start_25
    aget-object v1, v0, v1

    .line 40
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 43
    new-instance v1, Ljava/io/IOException;

    .line 45
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    throw v1
    :try_end_30
    .catchall {:try_start_25 .. :try_end_30} :catchall_22

    .line 49
    :goto_30
    aget-object v0, v0, v2

    .line 51
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 54
    throw v1
.end method

.method public q(Z)Ljava/io/OutputStream;
    .registers 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_6
    iget-object v3, p0, Lo8/o0;->p:Lo8/x;

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    aget-object v5, v0, v2

    .line 15
    invoke-interface {v3, v4, v5, p1}, Lo8/x;->Y(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Z)Lo8/z;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lo8/z;->a()V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_15} :catch_24
    .catchall {:try_start_6 .. :try_end_15} :catchall_22

    .line 22
    aget-object p1, v0, v2

    .line 24
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 27
    new-instance p1, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 29
    aget-object v0, v0, v1

    .line 31
    invoke-direct {p1, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 34
    return-object p1

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_30

    .line 37
    :catch_24
    move-exception p1

    .line 38
    :try_start_25
    aget-object v1, v0, v1

    .line 40
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 43
    new-instance v1, Ljava/io/IOException;

    .line 45
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    throw v1
    :try_end_30
    .catchall {:try_start_25 .. :try_end_30} :catchall_22

    .line 49
    :goto_30
    aget-object v0, v0, v2

    .line 51
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 54
    throw p1
.end method

.method public bridge synthetic r(Ljava/lang/String;)Lq8/a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lo8/o0;->u(Ljava/lang/String;)Lo8/o0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public renameTo(Ljava/io/File;)Z
    .registers 4
    .param p1  # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lo8/o0;->p:Lo8/x;

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Lo8/x;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    move-result p1
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    return p1

    .line 16
    :catch_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public bridge synthetic s(I)[Lq8/a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lo8/o0;->v(I)[Lo8/o0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public setExecutable(ZZ)Z
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lo8/o0;->p:Lo8/x;

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1, p2}, Lo8/x;->p0(Ljava/lang/String;ZZ)Z

    .line 10
    move-result p1
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return p1

    .line 12
    :catch_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public setLastModified(J)Z
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lo8/o0;->p:Lo8/x;

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1, p2}, Lo8/x;->L(Ljava/lang/String;J)Z

    .line 10
    move-result p1
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return p1

    .line 12
    :catch_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public setReadOnly()Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lo8/o0;->p:Lo8/x;

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lo8/x;->q0(Ljava/lang/String;)Z

    .line 10
    move-result v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return v0

    .line 12
    :catch_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public setReadable(ZZ)Z
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lo8/o0;->p:Lo8/x;

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1, p2}, Lo8/x;->i(Ljava/lang/String;ZZ)Z

    .line 10
    move-result p1
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return p1

    .line 12
    :catch_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public setWritable(ZZ)Z
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lo8/o0;->p:Lo8/x;

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1, p2}, Lo8/x;->G(Ljava/lang/String;ZZ)Z

    .line 10
    move-result p1
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return p1

    .line 12
    :catch_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final t(I)Z
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lo8/o0;->p:Lo8/x;

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Lo8/x;->s(Ljava/lang/String;I)Z

    .line 10
    move-result p1
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return p1

    .line 12
    :catch_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public u(Ljava/lang/String;)Lo8/o0;
    .registers 4

    .line 1
    new-instance v0, Lo8/o0;

    .line 3
    iget-object v1, p0, Lo8/o0;->p:Lo8/x;

    .line 5
    invoke-direct {v0, v1, p1}, Lo8/o0;-><init>(Lo8/x;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public v(I)[Lo8/o0;
    .registers 2

    .line 1
    new-array p1, p1, [Lo8/o0;

    .line 3
    return-object p1
.end method

.method public x(Ljava/lang/String;)Lo8/o0;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lo8/o0;

    .line 3
    iget-object v1, p0, Lo8/o0;->p:Lo8/x;

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2, p1}, Lo8/o0;-><init>(Lo8/x;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method
