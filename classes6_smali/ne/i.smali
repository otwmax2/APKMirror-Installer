.class public Lne/i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lne/i$d;,
        Lne/i$b;,
        Lne/i$c;,
        Lne/i$e;,
        Lne/i$f;
    }
.end annotation


# static fields
.field public static a:Landroid/os/IBinder; = null

.field public static b:Lkc/c; = null

.field public static c:I = -0x1

.field public static d:I = -0x1

.field public static e:I = -0x1

.field public static f:Ljava/lang/String; = null

.field public static g:Z = false

.field public static h:Z = false

.field public static i:Z = false

.field public static j:Z = false

.field public static final k:Lkc/b;

.field public static final l:Landroid/os/IBinder$DeathRecipient;

.field public static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lne/i$b<",
            "Lne/i$d;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lne/i$b<",
            "Lne/i$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lne/i$b<",
            "Lne/i$e;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final p:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lne/i$a;

    .line 3
    invoke-direct {v0}, Lne/i$a;-><init>()V

    .line 6
    sput-object v0, Lne/i;->k:Lkc/b;

    .line 8
    new-instance v0, Lne/e;

    .line 10
    invoke-direct {v0}, Lne/e;-><init>()V

    .line 13
    sput-object v0, Lne/i;->l:Landroid/os/IBinder$DeathRecipient;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    sput-object v0, Lne/i;->m:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    sput-object v0, Lne/i;->n:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    sput-object v0, Lne/i;->o:Ljava/util/List;

    .line 36
    new-instance v0, Landroid/os/Handler;

    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    sput-object v0, Lne/i;->p:Landroid/os/Handler;

    .line 47
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A(Lne/i$f;Landroid/content/ServiceConnection;)V
    .registers 3
    .param p0  # Lne/i$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Landroid/content/ServiceConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lne/r;->a(Lne/i$f;)Lne/q;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lne/q;->z0(Landroid/content/ServiceConnection;)V

    .line 8
    :try_start_7
    invoke-static {}, Lne/i;->V()Lkc/c;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0}, Lne/i$f;->a(Lne/i$f;)Landroid/os/Bundle;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1, v0, p0}, Lkc/c;->c0(Lkc/d;Landroid/os/Bundle;)I
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_12} :catch_13

    .line 19
    return-void

    .line 20
    :catch_13
    move-exception p0

    .line 21
    invoke-static {p0}, Lne/i;->W(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    .line 24
    move-result-object p0

    .line 25
    throw p0
.end method

.method public static B(Ljava/lang/String;)I
    .registers 2

    .line 1
    sget v0, Lne/i;->c:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    :try_start_6
    invoke-static {}, Lne/i;->V()Lkc/c;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Lkc/c;->v(Ljava/lang/String;)I

    .line 14
    move-result p0
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_e} :catch_f

    .line 15
    return p0

    .line 16
    :catch_f
    move-exception p0

    .line 17
    invoke-static {p0}, Lne/i;->W(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method public static C()I
    .registers 2

    .line 1
    sget-boolean v0, Lne/i;->g:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    :try_start_6
    invoke-static {}, Lne/i;->V()Lkc/c;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lkc/c;->k0()Z

    .line 14
    move-result v0

    .line 15
    sput-boolean v0, Lne/i;->g:Z
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_10} :catch_15

    .line 17
    if-eqz v0, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    const/4 v0, -0x1

    .line 21
    return v0

    .line 22
    :catch_15
    move-exception v0

    .line 23
    invoke-static {v0}, Lne/i;->W(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public static D(IIILandroid/os/Bundle;)V
    .registers 5
    .param p3  # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lne/i;->V()Lkc/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1, p2, p3}, Lkc/c;->P(IIILandroid/os/Bundle;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    .line 8
    return-void

    .line 9
    :catch_8
    move-exception p0

    .line 10
    invoke-static {p0}, Lne/i;->W(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    .line 13
    move-result-object p0

    .line 14
    throw p0
.end method

.method public static E()V
    .registers 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lne/i;->V()Lkc/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkc/c;->d()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    .line 8
    return-void

    .line 9
    :catch_8
    move-exception v0

    .line 10
    invoke-static {v0}, Lne/i;->W(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public static F()Landroid/os/IBinder;
    .registers 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lne/i;->a:Landroid/os/IBinder;

    .line 3
    return-object v0
.end method

.method public static G(II)I
    .registers 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lne/i;->V()Lkc/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lkc/c;->D(II)I

    .line 8
    move-result p0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return p0

    .line 10
    :catch_9
    move-exception p0

    .line 11
    invoke-static {p0}, Lne/i;->W(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    .line 14
    move-result-object p0

    .line 15
    throw p0
.end method

.method public static H()I
    .registers 1

    .line 1
    const/16 v0, 0xd

    .line 3
    return v0
.end method

.method public static I()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lne/i;->f:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    :try_start_5
    invoke-static {}, Lne/i;->V()Lkc/c;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lkc/c;->a0()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lne/i;->f:Ljava/lang/String;
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_f} :catch_12
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_f} :catch_10

    .line 16
    return-object v0

    .line 17
    :catch_10
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :catch_12
    move-exception v0

    .line 20
    invoke-static {v0}, Lne/i;->W(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public static J()I
    .registers 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget v0, Lne/i;->e:I

    .line 3
    return v0
.end method

.method public static K()I
    .registers 2

    .line 1
    sget v0, Lne/i;->c:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    :try_start_6
    invoke-static {}, Lne/i;->V()Lkc/c;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lkc/c;->a()I

    .line 14
    move-result v0

    .line 15
    sput v0, Lne/i;->c:I
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_10} :catch_12
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_10} :catch_11

    .line 17
    return v0

    .line 18
    :catch_11
    return v1

    .line 19
    :catch_12
    move-exception v0

    .line 20
    invoke-static {v0}, Lne/i;->W(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public static L()I
    .registers 2

    .line 1
    sget v0, Lne/i;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    :try_start_6
    invoke-static {}, Lne/i;->V()Lkc/c;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lkc/c;->getVersion()I

    .line 14
    move-result v0

    .line 15
    sput v0, Lne/i;->d:I
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_10} :catch_12
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_10} :catch_11

    .line 17
    return v0

    .line 18
    :catch_11
    return v1

    .line 19
    :catch_12
    move-exception v0

    .line 20
    invoke-static {v0}, Lne/i;->W(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public static M()Z
    .registers 1

    .line 1
    sget-boolean v0, Lne/i;->i:Z

    .line 3
    return v0
.end method

.method public static N([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lne/m;
    .registers 5
    .param p0  # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Lne/m;

    .line 3
    invoke-static {}, Lne/i;->V()Lkc/c;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p0, p1, p2}, Lkc/c;->l([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lkc/a;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lne/m;-><init>(Lkc/a;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_d} :catch_e

    .line 14
    return-object v0

    .line 15
    :catch_e
    move-exception p0

    .line 16
    invoke-static {p0}, Lne/i;->W(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    .line 19
    move-result-object p0

    .line 20
    throw p0
.end method

.method public static O(Landroid/os/IBinder;Ljava/lang/String;)V
    .registers 7
    .param p0  # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const-string v0, "attachApplication"

    .line 3
    const-string v1, "ShizukuApplication"

    .line 5
    sget-object v2, Lne/i;->a:Landroid/os/IBinder;

    .line 7
    if-ne v2, p0, :cond_9

    .line 9
    goto :goto_60

    .line 10
    :cond_9
    if-nez p0, :cond_1b

    .line 12
    const/4 p0, 0x0

    .line 13
    sput-object p0, Lne/i;->a:Landroid/os/IBinder;

    .line 15
    sput-object p0, Lne/i;->b:Lkc/c;

    .line 17
    const/4 p1, -0x1

    .line 18
    sput p1, Lne/i;->c:I

    .line 20
    sput p1, Lne/i;->d:I

    .line 22
    sput-object p0, Lne/i;->f:Ljava/lang/String;

    .line 24
    invoke-static {}, Lne/i;->X()V

    .line 27
    return-void

    .line 28
    :cond_1b
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_23

    .line 31
    sget-object v4, Lne/i;->l:Landroid/os/IBinder$DeathRecipient;

    .line 33
    invoke-interface {v2, v4, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 36
    :cond_23
    sput-object p0, Lne/i;->a:Landroid/os/IBinder;

    .line 38
    invoke-static {p0}, Lkc/c$b;->u0(Landroid/os/IBinder;)Lkc/c;

    .line 41
    move-result-object p0

    .line 42
    sput-object p0, Lne/i;->b:Lkc/c;

    .line 44
    :try_start_2b
    sget-object p0, Lne/i;->a:Landroid/os/IBinder;

    .line 46
    sget-object v2, Lne/i;->l:Landroid/os/IBinder$DeathRecipient;

    .line 48
    invoke-interface {p0, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_32
    .catchall {:try_start_2b .. :try_end_32} :catchall_33

    .line 51
    goto :goto_36

    .line 52
    :catchall_33
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :goto_36
    const/4 p0, 0x1

    .line 56
    :try_start_37
    sget-object v2, Lne/i;->a:Landroid/os/IBinder;

    .line 58
    invoke-static {v2, p1}, Lne/i;->y(Landroid/os/IBinder;Ljava/lang/String;)Z

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_4c

    .line 64
    sget-object v2, Lne/i;->a:Landroid/os/IBinder;

    .line 66
    invoke-static {v2, p1}, Lne/i;->x(Landroid/os/IBinder;Ljava/lang/String;)Z

    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_4c

    .line 72
    sput-boolean p0, Lne/i;->i:Z

    .line 74
    goto :goto_4c

    .line 75
    :catchall_4a
    move-exception p1

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    :goto_4c
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4f
    .catchall {:try_start_37 .. :try_end_4f} :catchall_4a

    .line 80
    goto :goto_57

    .line 81
    :goto_50
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :goto_57
    sget-boolean p1, Lne/i;->i:Z

    .line 90
    if-eqz p1, :cond_60

    .line 92
    sput-boolean p0, Lne/i;->j:Z

    .line 94
    invoke-static {}, Lne/i;->Y()V

    .line 97
    :cond_60
    :goto_60
    return-void
.end method

.method public static P(Lne/i$f;Landroid/content/ServiceConnection;)I
    .registers 4
    .param p0  # Lne/i$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Landroid/content/ServiceConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lne/r;->a(Lne/i$f;)Lne/q;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lne/q;->z0(Landroid/content/ServiceConnection;)V

    .line 8
    :try_start_7
    invoke-static {p0}, Lne/i$f;->a(Lne/i$f;)Landroid/os/Bundle;

    .line 11
    move-result-object p0

    .line 12
    const-string p1, "shizuku:user-service-arg-no-create"

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    invoke-static {}, Lne/i;->V()Lkc/c;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, v0, p0}, Lkc/c;->c0(Lkc/d;Landroid/os/Bundle;)I

    .line 25
    move-result p0
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_19} :catch_2e

    .line 26
    invoke-static {}, Lne/i;->M()Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_28

    .line 32
    invoke-static {}, Lne/i;->L()I

    .line 35
    move-result p1

    .line 36
    const/16 v0, 0xd

    .line 38
    if-lt p1, v0, :cond_28

    .line 40
    return p0

    .line 41
    :cond_28
    if-nez p0, :cond_2c

    .line 43
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_2c
    const/4 p0, -0x1

    .line 46
    return p0

    .line 47
    :catch_2e
    move-exception p0

    .line 48
    invoke-static {p0}, Lne/i;->W(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    .line 51
    move-result-object p0

    .line 52
    throw p0
.end method

.method public static Q()Z
    .registers 1

    .line 1
    sget-object v0, Lne/i;->a:Landroid/os/IBinder;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static R(Lne/i$c;)Z
    .registers 4
    .param p0  # Lne/i$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lne/i;->m:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lne/i;->n:Ljava/util/List;

    .line 6
    new-instance v2, Lne/d;

    .line 8
    invoke-direct {v2, p0}, Lne/d;-><init>(Lne/i$c;)V

    .line 11
    invoke-static {v1, v2}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 14
    move-result p0

    .line 15
    monitor-exit v0

    .line 16
    return p0

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 19
    throw p0
.end method

.method public static S(Lne/i$d;)Z
    .registers 3
    .param p0  # Lne/i$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lne/i;->m:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Lne/h;

    .line 6
    invoke-direct {v1, p0}, Lne/h;-><init>(Lne/i$d;)V

    .line 9
    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 12
    move-result p0

    .line 13
    monitor-exit v0

    .line 14
    return p0

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw p0
.end method

.method public static T(Lne/i$e;)Z
    .registers 4
    .param p0  # Lne/i$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lne/i;->m:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lne/i;->o:Ljava/util/List;

    .line 6
    new-instance v2, Lne/g;

    .line 8
    invoke-direct {v2, p0}, Lne/g;-><init>(Lne/i$e;)V

    .line 11
    invoke-static {v1, v2}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 14
    move-result p0

    .line 15
    monitor-exit v0

    .line 16
    return p0

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 19
    throw p0
.end method

.method public static U(I)V
    .registers 2

    .line 1
    :try_start_0
    invoke-static {}, Lne/i;->V()Lkc/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lkc/c;->r(I)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    .line 8
    return-void

    .line 9
    :catch_8
    move-exception p0

    .line 10
    invoke-static {p0}, Lne/i;->W(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    .line 13
    move-result-object p0

    .line 14
    throw p0
.end method

.method public static V()Lkc/c;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lne/i;->b:Lkc/c;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "binder haven\'t been received"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public static W(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 6
    return-object v0
.end method

.method public static X()V
    .registers 5

    .line 1
    sget-object v0, Lne/i;->m:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lne/i;->n:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_5b

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lne/i$b;

    .line 22
    invoke-static {v2}, Lne/i$b;->b(Lne/i$b;)Landroid/os/Handler;

    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_33

    .line 28
    invoke-static {v2}, Lne/i$b;->b(Lne/i$b;)Landroid/os/Handler;

    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2}, Lne/i$b;->a(Lne/i$b;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lne/i$c;

    .line 38
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v4, Lne/f;

    .line 43
    invoke-direct {v4, v2}, Lne/f;-><init>(Lne/i$c;)V

    .line 46
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    goto :goto_9

    .line 50
    :catchall_31
    move-exception v1

    .line 51
    goto :goto_5d

    .line 52
    :cond_33
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 55
    move-result-object v3

    .line 56
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 59
    move-result-object v4

    .line 60
    if-ne v3, v4, :cond_47

    .line 62
    invoke-static {v2}, Lne/i$b;->a(Lne/i$b;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lne/i$c;

    .line 68
    invoke-interface {v2}, Lne/i$c;->a()V

    .line 71
    goto :goto_9

    .line 72
    :cond_47
    sget-object v3, Lne/i;->p:Landroid/os/Handler;

    .line 74
    invoke-static {v2}, Lne/i$b;->a(Lne/i$b;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lne/i$c;

    .line 80
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v4, Lne/f;

    .line 85
    invoke-direct {v4, v2}, Lne/f;-><init>(Lne/i$c;)V

    .line 88
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    goto :goto_9

    .line 92
    :cond_5b
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :goto_5d
    monitor-exit v0
    :try_end_5e
    .catchall {:try_start_3 .. :try_end_5e} :catchall_31

    .line 95
    throw v1
.end method

.method public static Y()V
    .registers 5

    .line 1
    sget-object v0, Lne/i;->m:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_59

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lne/i$b;

    .line 20
    invoke-static {v2}, Lne/i$b;->b(Lne/i$b;)Landroid/os/Handler;

    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_31

    .line 26
    invoke-static {v2}, Lne/i$b;->b(Lne/i$b;)Landroid/os/Handler;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2}, Lne/i$b;->a(Lne/i$b;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lne/i$d;

    .line 36
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v4, Lne/a;

    .line 41
    invoke-direct {v4, v2}, Lne/a;-><init>(Lne/i$d;)V

    .line 44
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    goto :goto_7

    .line 48
    :catchall_2f
    move-exception v1

    .line 49
    goto :goto_5e

    .line 50
    :cond_31
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 53
    move-result-object v3

    .line 54
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 57
    move-result-object v4

    .line 58
    if-ne v3, v4, :cond_45

    .line 60
    invoke-static {v2}, Lne/i$b;->a(Lne/i$b;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lne/i$d;

    .line 66
    invoke-interface {v2}, Lne/i$d;->a()V

    .line 69
    goto :goto_7

    .line 70
    :cond_45
    sget-object v3, Lne/i;->p:Landroid/os/Handler;

    .line 72
    invoke-static {v2}, Lne/i$b;->a(Lne/i$b;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lne/i$d;

    .line 78
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v4, Lne/a;

    .line 83
    invoke-direct {v4, v2}, Lne/a;-><init>(Lne/i$d;)V

    .line 86
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    goto :goto_7

    .line 90
    :cond_59
    monitor-exit v0
    :try_end_5a
    .catchall {:try_start_3 .. :try_end_5a} :catchall_2f

    .line 91
    const/4 v0, 0x1

    .line 92
    sput-boolean v0, Lne/i;->j:Z

    .line 94
    return-void

    .line 95
    :goto_5e
    :try_start_5e
    monitor-exit v0
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_2f

    .line 96
    throw v1
.end method

.method public static Z(II)V
    .registers 7

    .line 1
    sget-object v0, Lne/i;->m:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lne/i;->o:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_49

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lne/i$b;

    .line 22
    invoke-static {v2}, Lne/i$b;->b(Lne/i$b;)Landroid/os/Handler;

    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2a

    .line 28
    invoke-static {v2}, Lne/i$b;->b(Lne/i$b;)Landroid/os/Handler;

    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Lne/b;

    .line 34
    invoke-direct {v4, v2, p0, p1}, Lne/b;-><init>(Lne/i$b;II)V

    .line 37
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    goto :goto_9

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    goto :goto_4b

    .line 43
    :cond_2a
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 46
    move-result-object v3

    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    move-result-object v4

    .line 51
    if-ne v3, v4, :cond_3e

    .line 53
    invoke-static {v2}, Lne/i$b;->a(Lne/i$b;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lne/i$e;

    .line 59
    invoke-interface {v2, p0, p1}, Lne/i$e;->a(II)V

    .line 62
    goto :goto_9

    .line 63
    :cond_3e
    sget-object v3, Lne/i;->p:Landroid/os/Handler;

    .line 65
    new-instance v4, Lne/c;

    .line 67
    invoke-direct {v4, v2, p0, p1}, Lne/c;-><init>(Lne/i$b;II)V

    .line 70
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    goto :goto_9

    .line 74
    :cond_49
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :goto_4b
    monitor-exit v0
    :try_end_4c
    .catchall {:try_start_3 .. :try_end_4c} :catchall_28

    .line 77
    throw p0
.end method

.method public static synthetic a(Lne/i$d;Lne/i$b;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lne/i$b;->a(Lne/i$b;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    if-ne p1, p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static a0()Z
    .registers 1

    .line 1
    sget-boolean v0, Lne/i;->g:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    sget-boolean v0, Lne/i;->h:Z

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    :try_start_c
    invoke-static {}, Lne/i;->V()Lkc/c;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lkc/c;->m()Z

    .line 20
    move-result v0

    .line 21
    sput-boolean v0, Lne/i;->h:Z
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_16} :catch_17

    .line 23
    return v0

    .line 24
    :catch_17
    move-exception v0

    .line 25
    invoke-static {v0}, Lne/i;->W(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public static synthetic b()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lne/i;->j:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, Lne/i;->O(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static b0(Landroid/os/Parcel;Landroid/os/Parcel;I)V
    .registers 5
    .param p0  # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {}, Lne/i;->V()Lkc/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, v1, p0, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_c} :catch_d

    .line 13
    return-void

    .line 14
    :catch_d
    move-exception p0

    .line 15
    invoke-static {p0}, Lne/i;->W(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    .line 18
    move-result-object p0

    .line 19
    throw p0
.end method

.method public static synthetic c(Lne/i$e;Lne/i$b;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lne/i$b;->a(Lne/i$b;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    if-ne p1, p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static c0(Lne/i$f;Landroid/content/ServiceConnection;Z)V
    .registers 4
    .param p0  # Lne/i$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Landroid/content/ServiceConnection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_16

    .line 3
    :try_start_2
    invoke-static {}, Lne/i;->V()Lkc/c;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-static {p0, p2}, Lne/i$f;->b(Lne/i$f;Z)Landroid/os/Bundle;

    .line 11
    move-result-object p0

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-interface {p1, p2, p0}, Lkc/c;->h(Lkc/d;Landroid/os/Bundle;)I
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_f} :catch_10

    .line 16
    return-void

    .line 17
    :catch_10
    move-exception p0

    .line 18
    invoke-static {p0}, Lne/i;->W(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_16
    invoke-static {p0}, Lne/r;->a(Lne/i$f;)Lne/q;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lne/i;->L()I

    .line 30
    move-result p2

    .line 31
    const/16 v0, 0xe

    .line 33
    if-ge p2, v0, :cond_31

    .line 35
    invoke-static {}, Lne/i;->L()I

    .line 38
    move-result p2

    .line 39
    const/16 v0, 0xd

    .line 41
    if-ne p2, v0, :cond_3d

    .line 43
    invoke-static {}, Lne/i;->J()I

    .line 46
    move-result p2

    .line 47
    const/4 v0, 0x4

    .line 48
    if-lt p2, v0, :cond_3d

    .line 50
    :cond_31
    :try_start_31
    invoke-static {}, Lne/i;->V()Lkc/c;

    .line 53
    move-result-object p2

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p0, v0}, Lne/i$f;->b(Lne/i$f;Z)Landroid/os/Bundle;

    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p2, p1, p0}, Lkc/c;->h(Lkc/d;Landroid/os/Bundle;)I
    :try_end_3d
    .catch Landroid/os/RemoteException; {:try_start_31 .. :try_end_3d} :catch_44

    .line 62
    :cond_3d
    invoke-virtual {p1}, Lne/q;->A0()V

    .line 65
    invoke-static {p1}, Lne/r;->b(Lne/q;)V

    .line 68
    return-void

    .line 69
    :catch_44
    move-exception p0

    .line 70
    invoke-static {p0}, Lne/i;->W(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    .line 73
    move-result-object p0

    .line 74
    throw p0
.end method

.method public static synthetic d(Lne/i$b;II)V
    .registers 3

    .line 1
    invoke-static {p0}, Lne/i$b;->a(Lne/i$b;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lne/i$e;

    .line 7
    invoke-interface {p0, p1, p2}, Lne/i$e;->a(II)V

    .line 10
    return-void
.end method

.method public static d0(III)V
    .registers 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lne/i;->V()Lkc/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1, p2}, Lkc/c;->F(III)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    .line 8
    return-void

    .line 9
    :catch_8
    move-exception p0

    .line 10
    invoke-static {p0}, Lne/i;->W(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    .line 13
    move-result-object p0

    .line 14
    throw p0
.end method

.method public static synthetic e(Lne/i$b;II)V
    .registers 3

    .line 1
    invoke-static {p0}, Lne/i$b;->a(Lne/i$b;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lne/i$e;

    .line 7
    invoke-interface {p0, p1, p2}, Lne/i$e;->a(II)V

    .line 10
    return-void
.end method

.method public static synthetic f(Lne/i$c;Lne/i$b;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lne/i$b;->a(Lne/i$b;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    if-ne p1, p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static synthetic g(I)I
    .registers 1

    .line 1
    sput p0, Lne/i;->c:I

    .line 3
    return p0
.end method

.method public static synthetic h(I)I
    .registers 1

    .line 1
    sput p0, Lne/i;->d:I

    .line 3
    return p0
.end method

.method public static synthetic i(I)I
    .registers 1

    .line 1
    sput p0, Lne/i;->e:I

    .line 3
    return p0
.end method

.method public static synthetic j(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    sput-object p0, Lne/i;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic k(Z)Z
    .registers 1

    .line 1
    sput-boolean p0, Lne/i;->g:Z

    .line 3
    return p0
.end method

.method public static synthetic l(Z)Z
    .registers 1

    .line 1
    sput-boolean p0, Lne/i;->h:Z

    .line 3
    return p0
.end method

.method public static synthetic m()V
    .registers 0

    .line 1
    invoke-static {}, Lne/i;->Y()V

    .line 4
    return-void
.end method

.method public static synthetic n(II)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lne/i;->Z(II)V

    .line 4
    return-void
.end method

.method public static o(Lne/i$c;)V
    .registers 2
    .param p0  # Lne/i$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lne/i;->p(Lne/i$c;Landroid/os/Handler;)V

    .line 5
    return-void
.end method

.method public static p(Lne/i$c;Landroid/os/Handler;)V
    .registers 6
    .param p0  # Lne/i$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lne/i;->m:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lne/i;->n:Ljava/util/List;

    .line 6
    new-instance v2, Lne/i$b;

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v2, p0, p1, v3}, Lne/i$b;-><init>(Ljava/lang/Object;Landroid/os/Handler;Lne/i$a;)V

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 19
    throw p0
.end method

.method public static q(Lne/i$d;)V
    .registers 2
    .param p0  # Lne/i$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lne/i;->r(Lne/i$d;Landroid/os/Handler;)V

    .line 5
    return-void
.end method

.method public static r(Lne/i$d;Landroid/os/Handler;)V
    .registers 3
    .param p0  # Lne/i$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    check-cast p0, Lne/i$d;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0, p1}, Lne/i;->s(Lne/i$d;ZLandroid/os/Handler;)V

    .line 10
    return-void
.end method

.method public static s(Lne/i$d;ZLandroid/os/Handler;)V
    .registers 5
    .param p0  # Lne/i$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_2f

    .line 3
    sget-boolean p1, Lne/i;->j:Z

    .line 5
    if-eqz p1, :cond_2f

    .line 7
    if-eqz p2, :cond_14

    .line 9
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p1, Lne/a;

    .line 14
    invoke-direct {p1, p0}, Lne/a;-><init>(Lne/i$d;)V

    .line 17
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    goto :goto_2f

    .line 21
    :cond_14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    move-result-object v0

    .line 29
    if-ne p1, v0, :cond_22

    .line 31
    invoke-interface {p0}, Lne/i$d;->a()V

    .line 34
    goto :goto_2f

    .line 35
    :cond_22
    sget-object p1, Lne/i;->p:Landroid/os/Handler;

    .line 37
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v0, Lne/a;

    .line 42
    invoke-direct {v0, p0}, Lne/a;-><init>(Lne/i$d;)V

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    :cond_2f
    :goto_2f
    sget-object p1, Lne/i;->m:Ljava/util/List;

    .line 50
    monitor-enter p1

    .line 51
    :try_start_32
    new-instance v0, Lne/i$b;

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, p0, p2, v1}, Lne/i$b;-><init>(Ljava/lang/Object;Landroid/os/Handler;Lne/i$a;)V

    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    monitor-exit p1

    .line 61
    return-void

    .line 62
    :catchall_3d
    move-exception p0

    .line 63
    monitor-exit p1
    :try_end_3f
    .catchall {:try_start_32 .. :try_end_3f} :catchall_3d

    .line 64
    throw p0
.end method

.method public static t(Lne/i$d;)V
    .registers 2
    .param p0  # Lne/i$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    check-cast p0, Lne/i$d;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lne/i;->u(Lne/i$d;Landroid/os/Handler;)V

    .line 10
    return-void
.end method

.method public static u(Lne/i$d;Landroid/os/Handler;)V
    .registers 3
    .param p0  # Lne/i$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    check-cast p0, Lne/i$d;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0, p1}, Lne/i;->s(Lne/i$d;ZLandroid/os/Handler;)V

    .line 10
    return-void
.end method

.method public static v(Lne/i$e;)V
    .registers 2
    .param p0  # Lne/i$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lne/i;->w(Lne/i$e;Landroid/os/Handler;)V

    .line 5
    return-void
.end method

.method public static w(Lne/i$e;Landroid/os/Handler;)V
    .registers 6
    .param p0  # Lne/i$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lne/i;->m:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lne/i;->o:Ljava/util/List;

    .line 6
    new-instance v2, Lne/i$b;

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v2, p0, p1, v3}, Lne/i$b;-><init>(Ljava/lang/Object;Landroid/os/Handler;Lne/i$a;)V

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 19
    throw p0
.end method

.method public static x(Landroid/os/IBinder;Ljava/lang/String;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    const-string v2, "moe.shizuku.server.IShizukuService"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    sget-object v2, Lne/i;->k:Lkc/b;

    .line 16
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 23
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    const/16 p1, 0xe

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 32
    move-result p0

    .line 33
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_23
    .catchall {:try_start_8 .. :try_end_23} :catchall_2a

    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 39
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 42
    return p0

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 47
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50
    throw p0
.end method

.method public static y(Landroid/os/IBinder;Ljava/lang/String;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "shizuku:attach-api-version"

    .line 8
    const/16 v2, 0xd

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    const-string v1, "shizuku:attach-package-name"

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 25
    move-result-object v1

    .line 26
    :try_start_19
    const-string v2, "moe.shizuku.server.IShizukuService"

    .line 28
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 31
    sget-object v2, Lne/i;->k:Lkc/b;

    .line 33
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 48
    const/16 v0, 0x12

    .line 50
    invoke-interface {p0, v0, p1, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 53
    move-result p0

    .line 54
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_38
    .catchall {:try_start_19 .. :try_end_38} :catchall_3f

    .line 57
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 63
    return p0

    .line 64
    :catchall_3f
    move-exception p0

    .line 65
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 71
    throw p0
.end method

.method public static z(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .registers 3
    .param p0  # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lne/i;->V()Lkc/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lkc/c;->g0(Landroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    .line 8
    return-void

    .line 9
    :catch_8
    move-exception p0

    .line 10
    invoke-static {p0}, Lne/i;->W(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    .line 13
    move-result-object p0

    .line 14
    throw p0
.end method
