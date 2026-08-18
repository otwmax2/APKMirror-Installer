.class public Lne/m;
.super Ljava/lang/Process;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lne/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lne/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Ljava/lang/String; = "ShizukuRemoteProcess"


# instance fields
.field public p:Lkc/a;

.field public q:Ljava/io/OutputStream;

.field public r:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/util/ArraySet;

    .line 3
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 6
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lne/m;->s:Ljava/util/Set;

    .line 12
    new-instance v0, Lne/m$a;

    .line 14
    invoke-direct {v0}, Lne/m$a;-><init>()V

    .line 17
    sput-object v0, Lne/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Process;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lkc/a$b;->u0(Landroid/os/IBinder;)Lkc/a;

    move-result-object p1

    iput-object p1, p0, Lne/m;->p:Lkc/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lne/m$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lne/m;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lkc/a;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Process;-><init>()V

    .line 3
    iput-object p1, p0, Lne/m;->p:Lkc/a;

    .line 4
    :try_start_5
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    new-instance v0, Lne/l;

    invoke-direct {v0, p0}, Lne/l;-><init>(Lne/m;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_12} :catch_13

    goto :goto_1b

    :catch_13
    move-exception p1

    .line 5
    const-string v0, "ShizukuRemoteProcess"

    const-string v1, "linkToDeath"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :goto_1b
    sget-object p1, Lne/m;->s:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Lne/m;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lne/m;->p:Lkc/a;

    .line 4
    const-string v0, "ShizukuRemoteProcess"

    .line 6
    const-string v1, "remote process is dead"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    sget-object v0, Lne/m;->s:Ljava/util/Set;

    .line 13
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method


# virtual methods
.method public b()Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lne/m;->p:Lkc/a;

    .line 3
    invoke-interface {v0}, Lkc/a;->j0()Z

    .line 6
    move-result v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v1
.end method

.method public c()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object v0, p0, Lne/m;->p:Lkc/a;

    .line 3
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(JLjava/util/concurrent/TimeUnit;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lne/m;->p:Lkc/a;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p3

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lkc/a;->i0(JLjava/lang/String;)Z

    .line 10
    move-result p1
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return p1

    .line 12
    :catch_b
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/RuntimeException;

    .line 15
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    throw p2
.end method

.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public destroy()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lne/m;->p:Lkc/a;

    .line 3
    invoke-interface {v0}, Lkc/a;->destroy()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw v1
.end method

.method public exitValue()I
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lne/m;->p:Lkc/a;

    .line 3
    invoke-interface {v0}, Lkc/a;->l0()I

    .line 6
    move-result v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v1
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 3
    iget-object v1, p0, Lne/m;->p:Lkc/a;

    .line 5
    invoke-interface {v1}, Lkc/a;->e()Landroid/os/ParcelFileDescriptor;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_b} :catch_c

    .line 12
    return-object v0

    .line 13
    :catch_c
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    throw v1
.end method

.method public getInputStream()Ljava/io/InputStream;
    .registers 3

    .line 1
    iget-object v0, p0, Lne/m;->r:Ljava/io/InputStream;

    .line 3
    if-nez v0, :cond_19

    .line 5
    :try_start_4
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 7
    iget-object v1, p0, Lne/m;->p:Lkc/a;

    .line 9
    invoke-interface {v1}, Lkc/a;->S()Landroid/os/ParcelFileDescriptor;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 16
    iput-object v0, p0, Lne/m;->r:Ljava/io/InputStream;
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_11} :catch_12

    .line 18
    goto :goto_19

    .line 19
    :catch_12
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/RuntimeException;

    .line 22
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    iget-object v0, p0, Lne/m;->r:Ljava/io/InputStream;

    .line 28
    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .registers 3

    .line 1
    iget-object v0, p0, Lne/m;->q:Ljava/io/OutputStream;

    .line 3
    if-nez v0, :cond_19

    .line 5
    :try_start_4
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 7
    iget-object v1, p0, Lne/m;->p:Lkc/a;

    .line 9
    invoke-interface {v1}, Lkc/a;->o()Landroid/os/ParcelFileDescriptor;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 16
    iput-object v0, p0, Lne/m;->q:Ljava/io/OutputStream;
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_11} :catch_12

    .line 18
    goto :goto_19

    .line 19
    :catch_12
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/RuntimeException;

    .line 22
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    iget-object v0, p0, Lne/m;->q:Ljava/io/OutputStream;

    .line 28
    return-object v0
.end method

.method public waitFor()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lne/m;->p:Lkc/a;

    .line 3
    invoke-interface {v0}, Lkc/a;->Q()I

    .line 6
    move-result v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lne/m;->p:Lkc/a;

    .line 3
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 10
    return-void
.end method
