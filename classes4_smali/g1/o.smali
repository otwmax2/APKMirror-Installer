.class public final Lg1/o;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/o$a;,
        Lg1/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstallerHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstallerHelper.kt\ncom/apkmirror/helper/InstallerHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,106:1\n1915#2,2:107\n1915#2,2:109\n1915#2,2:111\n*S KotlinDebug\n*F\n+ 1 InstallerHelper.kt\ncom/apkmirror/helper/InstallerHelper\n*L\n60#1:107,2\n79#1:109,2\n93#1:111,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nInstallerHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstallerHelper.kt\ncom/apkmirror/helper/InstallerHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,106:1\n1915#2,2:107\n1915#2,2:109\n1915#2,2:111\n*S KotlinDebug\n*F\n+ 1 InstallerHelper.kt\ncom/apkmirror/helper/InstallerHelper\n*L\n60#1:107,2\n79#1:109,2\n93#1:111,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lg1/o;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lg1/o;

    .line 3
    invoke-direct {v0}, Lg1/o;-><init>()V

    .line 6
    sput-object v0, Lg1/o;->a:Lg1/o;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/pm/PackageInstaller;Ljava/util/List;)V
    .registers 5
    .param p1  # Landroid/content/pm/PackageInstaller;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageInstaller;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "packageInstaller"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sessions"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p2

    .line 15
    :goto_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_29

    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v0

    .line 31
    :try_start_1e
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageInstaller;->abandonSession(I)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_21} :catch_22

    .line 34
    goto :goto_e

    .line 35
    :catch_22
    move-exception v0

    .line 36
    sget-object v1, Lg1/q;->a:Lg1/q;

    .line 38
    invoke-virtual {v1, v0}, Lg1/q;->c(Ljava/lang/Throwable;)V

    .line 41
    goto :goto_e

    .line 42
    :cond_29
    return-void
.end method

.method public final b(Ljava/util/List;)Ln8/d$e;
    .registers 6
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ln8/d$e;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "sessions"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    sget-object p1, Lg1/o$b;->b:Lg1/o$b;

    .line 14
    return-object p1

    .line 15
    :cond_e
    invoke-static {}, Ln8/d;->e()Ln8/d;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ln8/d;->w()Ln8/d$d;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-virtual {v0, v1, v2}, Ln8/d$d;->k(Ljava/util/List;Ljava/util/List;)Ln8/d$d;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "to(...)"

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p1

    .line 46
    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5b

    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Number;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 61
    move-result v1

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v3, "su -c \'pm install-abandon "

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const/16 v1, 0x27

    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    filled-new-array {v1}, [Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ln8/d$d;->d([Ljava/lang/String;)Ln8/d$d;

    .line 91
    goto :goto_2d

    .line 92
    :cond_5b
    invoke-virtual {v0}, Ln8/d$d;->f()Ln8/d$e;

    .line 95
    move-result-object p1

    .line 96
    const-string v0, "exec(...)"

    .line 98
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    return-object p1
.end method

.method public final c(Ljava/util/List;)V
    .registers 5
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sessions"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 12
    goto :goto_4b

    .line 13
    :cond_c
    :try_start_c
    new-instance v0, Lne/k;

    .line 15
    const-string v1, "package"

    .line 17
    invoke-static {v1}, Lne/t;->a(Ljava/lang/String;)Landroid/os/IBinder;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lne/k;-><init>(Landroid/os/IBinder;)V

    .line 24
    invoke-static {v0}, Landroid/content/pm/IPackageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageManager;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lne/k;

    .line 30
    invoke-interface {v0}, Landroid/content/pm/IPackageManager;->getPackageInstaller()Landroid/content/pm/IPackageInstaller;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/content/pm/IPackageInstaller;->asBinder()Landroid/os/IBinder;

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Lne/k;-><init>(Landroid/os/IBinder;)V

    .line 41
    invoke-static {v1}, Landroid/content/pm/IPackageInstaller$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageInstaller;

    .line 44
    move-result-object v0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_2c} :catch_4c

    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p1

    .line 49
    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4b

    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Number;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result v1

    .line 65
    :try_start_40
    invoke-interface {v0, v1}, Landroid/content/pm/IPackageInstaller;->abandonSession(I)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_43} :catch_44

    .line 68
    goto :goto_30

    .line 69
    :catch_44
    move-exception v1

    .line 70
    sget-object v2, Lg1/q;->a:Lg1/q;

    .line 72
    invoke-virtual {v2, v1}, Lg1/q;->c(Ljava/lang/Throwable;)V

    .line 75
    goto :goto_30

    .line 76
    :cond_4b
    :goto_4b
    return-void

    .line 77
    :catch_4c
    move-exception p1

    .line 78
    sget-object v0, Lg1/q;->a:Lg1/q;

    .line 80
    invoke-virtual {v0, p1}, Lg1/q;->c(Ljava/lang/Throwable;)V

    .line 83
    return-void
.end method

.method public final d(Landroid/content/Context;)Ljava/util/List;
    .registers 7
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lg1/o$a;",
            ">;"
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
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getPackageInstaller(...)"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_58

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 44
    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller$SessionInfo;->getInstallerPackageName()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3c

    .line 58
    sget-object v3, Lg1/o$a$a;->p:Lg1/o$a$a;

    .line 60
    goto :goto_4b

    .line 61
    :cond_3c
    const-string v4, "com.android.shell"

    .line 63
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_47

    .line 69
    sget-object v3, Lg1/o$a$a;->q:Lg1/o$a$a;

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    if-nez v3, :cond_1f

    .line 74
    sget-object v3, Lg1/o$a$a;->r:Lg1/o$a$a;

    .line 76
    :goto_4b
    new-instance v4, Lg1/o$a;

    .line 78
    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller$SessionInfo;->getSessionId()I

    .line 81
    move-result v2

    .line 82
    invoke-direct {v4, v2, v3}, Lg1/o$a;-><init>(ILg1/o$a$a;)V

    .line 85
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_1f

    .line 89
    :cond_58
    return-object v1
.end method

.method public final e(Landroid/content/pm/PackageManager;)Z
    .registers 5
    .param p1  # Landroid/content/pm/PackageManager;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "packageManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lu0/c;->a:Lu0/c;

    .line 8
    invoke-virtual {v0}, Lu0/c;->h()Lv0/h;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lv0/h;->j()Ljava/lang/Enum;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lw0/a;->s:Lw0/a;

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v1, :cond_15

    .line 21
    return v2

    .line 22
    :cond_15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    const/16 v1, 0x1a

    .line 26
    if-ge v0, v1, :cond_1c

    .line 28
    return v2

    .line 29
    :cond_1c
    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    .line 32
    move-result p1

    .line 33
    return p1
.end method
