.class public final Lk1/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lk1/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidPackageInstallerSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPackageInstallerSession.kt\ncom/apkmirror/installer/pm/AndroidPackageInstallerSession\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,116:1\n1#2:117\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAndroidPackageInstallerSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPackageInstallerSession.kt\ncom/apkmirror/installer/pm/AndroidPackageInstallerSession\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,116:1\n1#2:117\n*E\n"
    }
.end annotation


# static fields
.field public static final r:Lk1/a$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final s:I


# instance fields
.field public final p:Landroid/content/pm/PackageInstaller$Session;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lk1/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk1/a$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lk1/a;->r:Lk1/a$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lk1/a;->s:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageInstaller$Session;I)V
    .registers 4
    .param p1  # Landroid/content/pm/PackageInstaller$Session;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "installerSession"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lk1/a;->p:Landroid/content/pm/PackageInstaller$Session;

    .line 11
    iput p2, p0, Lk1/a;->q:I

    .line 13
    return-void
.end method


# virtual methods
.method public C0(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lsa/l;)Ljava/io/File;
    .registers 9
    .param p1  # Ljava/io/InputStream;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsa/l<",
            "-",
            "Ljava/lang/Long;",
            "Ls9/u2;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "obb"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "packageName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "fileName"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "onCopyBytes"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/io/File;

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, "/Android/obb/"

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 57
    new-instance p2, Ljava/io/File;

    .line 59
    invoke-direct {p2, v1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 65
    new-instance p3, Ljava/io/FileOutputStream;

    .line 67
    invoke-direct {p3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 70
    const/16 v0, 0x2000

    .line 72
    :try_start_47
    new-array v0, v0, [B

    .line 74
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 77
    move-result v1

    .line 78
    :goto_4d
    if-ltz v1, :cond_62

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {p3, v0, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 84
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 87
    move-result v1

    .line 88
    int-to-long v2, v1

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object v2

    .line 93
    invoke-interface {p4, v2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    goto :goto_4d

    .line 97
    :catchall_60
    move-exception p1

    .line 98
    goto :goto_69

    .line 99
    :cond_62
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_64
    .catchall {:try_start_47 .. :try_end_64} :catchall_60

    .line 101
    const/4 p1, 0x0

    .line 102
    invoke-static {p3, p1}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    return-object p2

    .line 106
    :goto_69
    :try_start_69
    throw p1
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_6a

    .line 107
    :catchall_6a
    move-exception p2

    .line 108
    invoke-static {p3, p1}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    throw p2
.end method

.method public S(Ljava/io/InputStream;Ljava/lang/String;J)V
    .registers 12
    .param p1  # Ljava/io/InputStream;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "stream"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lk1/a;->p:Landroid/content/pm/PackageInstaller$Session;

    .line 13
    const-wide/16 v3, 0x0

    .line 15
    move-object v2, p2

    .line 16
    move-wide v5, p3

    .line 17
    invoke-virtual/range {v1 .. v6}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    .line 20
    move-result-object p2

    .line 21
    :try_start_14
    invoke-static {p2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 24
    const/4 p3, 0x0

    .line 25
    const/4 p4, 0x2

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, p2, p3, p4, v0}, Lma/a;->l(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 30
    iget-object p1, p0, Lk1/a;->p:Landroid/content/pm/PackageInstaller$Session;

    .line 32
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageInstaller$Session;->fsync(Ljava/io/OutputStream;)V

    .line 35
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_24
    .catchall {:try_start_14 .. :try_end_24} :catchall_28

    .line 37
    invoke-static {p2, v0}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    :try_start_2a
    throw p1
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_2b

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    move-object p3, v0

    .line 46
    invoke-static {p2, p1}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    throw p3
.end method

.method public U1(Ljava/lang/String;)Ljava/io/File;
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "packageName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/io/File;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "/Android/obb/"

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 42
    return-object v1
.end method

.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lk1/a;->q:I

    .line 3
    return v0
.end method

.method public abandon()V
    .registers 2

    .line 1
    iget-object v0, p0, Lk1/a;->p:Landroid/content/pm/PackageInstaller$Session;

    .line 3
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$Session;->abandon()V

    .line 6
    return-void
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lk1/a;->p:Landroid/content/pm/PackageInstaller$Session;

    .line 3
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$Session;->close()V

    .line 6
    return-void
.end method

.method public commit(Landroid/content/IntentSender;)V
    .registers 3
    .param p1  # Landroid/content/IntentSender;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "statusReceiver"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lk1/a;->p:Landroid/content/pm/PackageInstaller$Session;

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V

    .line 11
    return-void
.end method
