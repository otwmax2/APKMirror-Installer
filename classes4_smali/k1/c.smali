.class public final Lk1/c;
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
        Lk1/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShellPackageInstallerSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShellPackageInstallerSession.kt\ncom/apkmirror/installer/pm/ShellPackageInstallerSession\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,113:1\n1#2:114\n654#3,5:115\n*S KotlinDebug\n*F\n+ 1 ShellPackageInstallerSession.kt\ncom/apkmirror/installer/pm/ShellPackageInstallerSession\n*L\n84#1:115,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nShellPackageInstallerSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShellPackageInstallerSession.kt\ncom/apkmirror/installer/pm/ShellPackageInstallerSession\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,113:1\n1#2:114\n654#3,5:115\n*S KotlinDebug\n*F\n+ 1 ShellPackageInstallerSession.kt\ncom/apkmirror/installer/pm/ShellPackageInstallerSession\n*L\n84#1:115,5\n*E\n"
    }
.end annotation


# static fields
.field public static final s:Lk1/c$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final t:I


# instance fields
.field public final p:Landroid/content/Context;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final q:Ln8/d;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final r:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lk1/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk1/c$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lk1/c;->s:Lk1/c$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lk1/c;->t:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln8/d;Ljava/lang/String;)V
    .registers 5
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ln8/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "shell"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "sessionId"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lk1/c;->p:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lk1/c;->q:Ln8/d;

    .line 23
    iput-object p3, p0, Lk1/c;->r:Ljava/lang/String;

    .line 25
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
    new-instance v1, Lp8/b;

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
    invoke-direct {v1, p2}, Lp8/b;-><init>(Ljava/lang/String;)V

    .line 54
    new-instance p2, Lp8/b;

    .line 56
    invoke-direct {p2, v1, p3}, Lp8/b;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p2}, Lp8/b;->createNewFile()Z

    .line 62
    invoke-static {p2}, Lp8/d;->a(Ljava/io/File;)Ljava/io/OutputStream;

    .line 65
    move-result-object p3

    .line 66
    const/16 v0, 0x2000

    .line 68
    :try_start_43
    new-array v0, v0, [B

    .line 70
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 73
    move-result v1

    .line 74
    :goto_49
    if-ltz v1, :cond_5e

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {p3, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 80
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 83
    move-result v1

    .line 84
    int-to-long v2, v1

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object v2

    .line 89
    invoke-interface {p4, v2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    goto :goto_49

    .line 93
    :catchall_5c
    move-exception p1

    .line 94
    goto :goto_65

    .line 95
    :cond_5e
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_60
    .catchall {:try_start_43 .. :try_end_60} :catchall_5c

    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-static {p3, p1}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    return-object p2

    .line 102
    :goto_65
    :try_start_65
    throw p1
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_66

    .line 103
    :catchall_66
    move-exception p2

    .line 104
    invoke-static {p3, p1}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    throw p2
.end method

.method public S(Ljava/io/InputStream;Ljava/lang/String;J)V
    .registers 14
    .param p1  # Ljava/io/InputStream;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    const-string p3, "stream"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "name"

    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p3, Lp8/b;

    .line 13
    new-instance p4, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v0, "/data/local/tmp/"

    .line 20
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p4

    .line 30
    invoke-direct {p3, p4}, Lp8/b;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-static {p3}, Lp8/d;->a(Ljava/io/File;)Ljava/io/OutputStream;

    .line 36
    move-result-object p4

    .line 37
    :try_start_24
    invoke-static {p4}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v1, 0x2

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {p1, p4, v0, v1, v2}, Lma/a;->l(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_2d
    .catchall {:try_start_24 .. :try_end_2d} :catchall_a3

    .line 46
    invoke-static {p4, v2}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    iget-object p1, p0, Lk1/c;->q:Ln8/d;

    .line 51
    invoke-virtual {p1}, Ln8/d;->w()Ln8/d$d;

    .line 54
    move-result-object p1

    .line 55
    new-instance p4, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v0, "pm install-write "

    .line 62
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v0, p0, Lk1/c;->r:Ljava/lang/String;

    .line 67
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, " \'"

    .line 72
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string p2, "\' \'"

    .line 80
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const/16 p2, 0x27

    .line 92
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 99
    filled-new-array {p2}, [Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Ln8/d$d;->d([Ljava/lang/String;)Ln8/d$d;

    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Ljava/util/ArrayList;

    .line 109
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-virtual {p1, v2, p2}, Ln8/d$d;->k(Ljava/util/List;Ljava/util/List;)Ln8/d$d;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ln8/d$d;->f()Ln8/d$e;

    .line 119
    move-result-object p1

    .line 120
    const-string p2, "exec(...)"

    .line 122
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p3}, Lp8/b;->delete()Z

    .line 128
    invoke-virtual {p1}, Ln8/d$e;->d()Z

    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_86

    .line 134
    return-void

    .line 135
    :cond_86
    new-instance p2, Ljava/io/IOException;

    .line 137
    invoke-virtual {p1}, Ln8/d$e;->b()Ljava/util/List;

    .line 140
    move-result-object v0

    .line 141
    const-string p1, "getErr(...)"

    .line 143
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    const/16 v7, 0x3e

    .line 148
    const/4 v8, 0x0

    .line 149
    const-string v1, " "

    .line 151
    const/4 v2, 0x0

    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-static/range {v0 .. v8}, Lu9/r0;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsa/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p2

    .line 164
    :catchall_a3
    move-exception v0

    .line 165
    move-object p1, v0

    .line 166
    :try_start_a5
    throw p1
    :try_end_a6
    .catchall {:try_start_a5 .. :try_end_a6} :catchall_a6

    .line 167
    :catchall_a6
    move-exception v0

    .line 168
    move-object p2, v0

    .line 169
    invoke-static {p4, p1}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 172
    throw p2
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
    new-instance v1, Lp8/b;

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
    invoke-direct {v1, p1}, Lp8/b;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1}, Lp8/b;->mkdirs()Z

    .line 42
    return-object v1
.end method

.method public final a()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lk1/c;->r:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public abandon()V
    .registers 4

    .line 1
    iget-object v0, p0, Lk1/c;->q:Ln8/d;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "pm install-abandon "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v2, p0, Lk1/c;->r:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    filled-new-array {v1}, [Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Ln8/f;->c(Ln8/d;[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    return-void
.end method

.method public close()V
    .registers 1

    .line 1
    return-void
.end method

.method public commit(Landroid/content/IntentSender;)V
    .registers 15
    .param p1  # Landroid/content/IntentSender;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "statusReceiver"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v0, p0, Lk1/c;->q:Ln8/d;

    .line 13
    invoke-virtual {v0}, Ln8/d;->w()Ln8/d$d;

    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v3, "pm install-commit "

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v3, p0, Lk1/c;->r:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    filled-new-array {v2}, [Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ln8/d$d;->d([Ljava/lang/String;)Ln8/d$d;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1, v1}, Ln8/d$d;->k(Ljava/util/List;Ljava/util/List;)Ln8/d$d;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ln8/d$d;->f()Ln8/d$e;

    .line 51
    move-result-object v0

    .line 52
    const-string v2, "exec(...)"

    .line 54
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v10, Landroid/content/Intent;

    .line 59
    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 62
    invoke-virtual {v0}, Ln8/d$e;->d()Z

    .line 65
    move-result v0

    .line 66
    const-string v11, "android.content.pm.extra.STATUS"

    .line 68
    const/4 v12, 0x0

    .line 69
    if-eqz v0, :cond_4a

    .line 71
    invoke-virtual {v10, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    goto :goto_8a

    .line 75
    :cond_4a
    const/16 v8, 0x3f

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-static/range {v1 .. v9}, Lu9/r0;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsa/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    const/16 v1, 0x5b

    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-static {v0, v1, v3, v2, v3}, Lgb/p0;->O5(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 98
    move-result v1

    .line 99
    move v2, v12

    .line 100
    :goto_63
    if-ge v2, v1, :cond_81

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 105
    move-result v3

    .line 106
    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_7e

    .line 112
    const/16 v4, 0x5f

    .line 114
    if-ne v3, v4, :cond_74

    .line 116
    goto :goto_7e

    .line 117
    :cond_74
    invoke-virtual {v0, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    const-string v1, "substring(...)"

    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    goto :goto_81

    .line 127
    :cond_7e
    :goto_7e
    add-int/lit8 v2, v2, 0x1

    .line 129
    goto :goto_63

    .line 130
    :cond_81
    :goto_81
    const/4 v1, 0x1

    .line 131
    invoke-virtual {v10, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134
    const-string v1, "android.content.pm.extra.STATUS_MESSAGE"

    .line 136
    invoke-virtual {v10, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    :goto_8a
    iget-object v4, p0, Lk1/c;->p:Landroid/content/Context;

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    move-object v3, p1

    .line 145
    move-object v6, v10

    .line 146
    invoke-virtual/range {v3 .. v8}, Landroid/content/IntentSender;->sendIntent(Landroid/content/Context;ILandroid/content/Intent;Landroid/content/IntentSender$OnFinished;Landroid/os/Handler;)V

    .line 149
    return-void
.end method
