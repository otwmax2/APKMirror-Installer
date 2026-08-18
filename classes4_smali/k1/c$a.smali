.class public final Lk1/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShellPackageInstallerSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShellPackageInstallerSession.kt\ncom/apkmirror/installer/pm/ShellPackageInstallerSession$Companion\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,113:1\n437#2:114\n513#2,5:115\n*S KotlinDebug\n*F\n+ 1 ShellPackageInstallerSession.kt\ncom/apkmirror/installer/pm/ShellPackageInstallerSession$Companion\n*L\n108#1:114\n108#1:115,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nShellPackageInstallerSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShellPackageInstallerSession.kt\ncom/apkmirror/installer/pm/ShellPackageInstallerSession$Companion\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,113:1\n437#2:114\n513#2,5:115\n*S KotlinDebug\n*F\n+ 1 ShellPackageInstallerSession.kt\ncom/apkmirror/installer/pm/ShellPackageInstallerSession$Companion\n*L\n108#1:114\n108#1:115,5\n*E\n"
    }
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
    invoke-direct {p0}, Lk1/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ln8/d;)Lk1/c;
    .registers 9
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ln8/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/topjohnwu/superuser/NoShellException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "shell"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Ln8/d;->w()Ln8/d$d;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "pm install-create -R"

    .line 17
    filled-new-array {v1}, [Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ln8/d$d;->d([Ljava/lang/String;)Ln8/d$d;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {v0, v1}, Ln8/d$d;->j(Ljava/util/List;)Ln8/d$d;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ln8/d$d;->f()Ln8/d$e;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, "exec(...)"

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Ln8/d$e;->d()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_6a

    .line 49
    invoke-virtual {v0}, Ln8/d$e;->c()Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    const-string v1, "getOut(...)"

    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {v0}, Lu9/r0;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    const-string v1, "last(...)"

    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 77
    move-result v2

    .line 78
    const/4 v3, 0x0

    .line 79
    :goto_4e
    if-ge v3, v2, :cond_60

    .line 81
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 84
    move-result v4

    .line 85
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_5d

    .line 91
    invoke-interface {v1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 94
    :cond_5d
    add-int/lit8 v3, v3, 0x1

    .line 96
    goto :goto_4e

    .line 97
    :cond_60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lk1/c;

    .line 103
    invoke-direct {v1, p1, p2, v0}, Lk1/c;-><init>(Landroid/content/Context;Ln8/d;Ljava/lang/String;)V

    .line 106
    return-object v1

    .line 107
    :cond_6a
    new-instance p1, Lcom/topjohnwu/superuser/NoShellException;

    .line 109
    const-string p2, "pm install-create failed"

    .line 111
    invoke-direct {p1, p2}, Lcom/topjohnwu/superuser/NoShellException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1
.end method
