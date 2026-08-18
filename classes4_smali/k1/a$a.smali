.class public final Lk1/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lk1/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lk1/a;
    .registers 4
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "getPackageInstaller(...)"

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Landroid/content/pm/PackageInstaller$SessionParams;

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    .line 32
    move-result-object p1

    .line 33
    const-string v1, "openSession(...)"

    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v1, Lk1/a;

    .line 40
    invoke-direct {v1, p1, v0}, Lk1/a;-><init>(Landroid/content/pm/PackageInstaller$Session;I)V

    .line 43
    return-object v1
.end method

.method public final b(Landroid/content/Context;)Lk1/a;
    .registers 11
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lne/k;

    .line 8
    const-string v1, "package"

    .line 10
    invoke-static {v1}, Lne/t;->a(Ljava/lang/String;)Landroid/os/IBinder;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lne/k;-><init>(Landroid/os/IBinder;)V

    .line 17
    invoke-static {v0}, Landroid/content/pm/IPackageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageManager;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lne/k;

    .line 23
    invoke-interface {v0}, Landroid/content/pm/IPackageManager;->getPackageInstaller()Landroid/content/pm/IPackageInstaller;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/pm/IPackageInstaller;->asBinder()Landroid/os/IBinder;

    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Lne/k;-><init>(Landroid/os/IBinder;)V

    .line 34
    invoke-static {v1}, Landroid/content/pm/IPackageInstaller$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageInstaller;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 41
    const/16 v7, 0x8

    .line 43
    const/4 v8, 0x0

    .line 44
    const-string v4, "com.android.shell"

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v2, p1

    .line 49
    invoke-static/range {v2 .. v8}, Lh1/h;->c(Landroid/content/Context;Landroid/content/pm/IPackageInstaller;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Landroid/content/pm/PackageInstaller;

    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Landroid/content/pm/PackageInstaller$SessionParams;

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {v0, v1}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    .line 59
    invoke-static {v0}, Lh1/h;->e(Landroid/content/pm/PackageInstaller$SessionParams;)I

    .line 62
    move-result v1

    .line 63
    or-int/lit8 v1, v1, 0x2

    .line 65
    invoke-static {v0, v1}, Lh1/h;->j(Landroid/content/pm/PackageInstaller$SessionParams;I)V

    .line 68
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    .line 71
    move-result p1

    .line 72
    new-instance v0, Lne/k;

    .line 74
    invoke-interface {v3, p1}, Landroid/content/pm/IPackageInstaller;->openSession(I)Landroid/content/pm/IPackageInstallerSession;

    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Landroid/content/pm/IPackageInstallerSession;->asBinder()Landroid/os/IBinder;

    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Lne/k;-><init>(Landroid/os/IBinder;)V

    .line 85
    invoke-static {v0}, Landroid/content/pm/IPackageInstallerSession$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageInstallerSession;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 92
    invoke-static {v0}, Lh1/h;->d(Landroid/content/pm/IPackageInstallerSession;)Landroid/content/pm/PackageInstaller$Session;

    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lk1/a;

    .line 98
    invoke-direct {v1, v0, p1}, Lk1/a;-><init>(Landroid/content/pm/PackageInstaller$Session;I)V

    .line 101
    return-object v1
.end method
