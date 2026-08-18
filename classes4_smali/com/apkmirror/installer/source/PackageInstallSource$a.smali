.class public final Lcom/apkmirror/installer/source/PackageInstallSource$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apkmirror/installer/source/PackageInstallSource;
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
    invoke-direct {p0}, Lcom/apkmirror/installer/source/PackageInstallSource$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/apkmirror/installer/source/PackageInstallSource$a;Lcom/apkmirror/installer/source/d;Ljava/lang/String;)Lcom/apkmirror/installer/source/PackageInstallSource;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/apkmirror/installer/source/PackageInstallSource$a;->b(Lcom/apkmirror/installer/source/d;Ljava/lang/String;)Lcom/apkmirror/installer/source/PackageInstallSource;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/apkmirror/installer/source/d;Ljava/lang/String;)Lcom/apkmirror/installer/source/PackageInstallSource;
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    sparse-switch v0, :sswitch_data_5e

    .line 10
    goto :goto_5d

    .line 11
    :sswitch_a
    const-string v0, "xapk"

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_13

    .line 19
    goto :goto_5d

    .line 20
    :cond_13
    new-instance p2, Lcom/apkmirror/installer/source/h;

    .line 22
    invoke-direct {p2, p1, v2, v1, v2}, Lcom/apkmirror/installer/source/h;-><init>(Lcom/apkmirror/installer/source/d;Lj1/k;ILkotlin/jvm/internal/x;)V

    .line 25
    return-object p2

    .line 26
    :sswitch_19
    const-string v0, "apks"

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_49

    .line 34
    goto :goto_5d

    .line 35
    :sswitch_22
    const-string v0, "apkm"

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2b

    .line 43
    goto :goto_5d

    .line 44
    :cond_2b
    new-instance p2, Lcom/apkmirror/installer/source/c;

    .line 46
    invoke-direct {p2, p1, v2, v1, v2}, Lcom/apkmirror/installer/source/c;-><init>(Lcom/apkmirror/installer/source/d;Lj1/k;ILkotlin/jvm/internal/x;)V

    .line 49
    return-object p2

    .line 50
    :sswitch_31
    const-string v0, "apk+"

    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_3a

    .line 58
    goto :goto_5d

    .line 59
    :cond_3a
    new-instance p2, Lcom/apkmirror/installer/source/b;

    .line 61
    invoke-direct {p2, p1, v2, v1, v2}, Lcom/apkmirror/installer/source/b;-><init>(Lcom/apkmirror/installer/source/d;Lj1/k;ILkotlin/jvm/internal/x;)V

    .line 64
    return-object p2

    .line 65
    :sswitch_40
    const-string v0, "zip"

    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_49

    .line 73
    goto :goto_5d

    .line 74
    :cond_49
    new-instance p2, Lcom/apkmirror/installer/source/i;

    .line 76
    invoke-direct {p2, p1, v2, v1, v2}, Lcom/apkmirror/installer/source/i;-><init>(Lcom/apkmirror/installer/source/d;Lj1/k;ILkotlin/jvm/internal/x;)V

    .line 79
    return-object p2

    .line 80
    :sswitch_4f
    const-string v0, "apk"

    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_5d

    .line 88
    new-instance p2, Lcom/apkmirror/installer/source/a;

    .line 90
    invoke-direct {p2, p1, v2, v1, v2}, Lcom/apkmirror/installer/source/a;-><init>(Lcom/apkmirror/installer/source/d;Lj1/k;ILkotlin/jvm/internal/x;)V

    .line 93
    return-object p2

    .line 94
    :cond_5d
    :goto_5d
    return-object v2

    .line 95
    :sswitch_data_5e
    .sparse-switch
        0x17a1c -> :sswitch_4f
        0x1d721 -> :sswitch_40
        0x2dc98f -> :sswitch_31
        0x2dc9d1 -> :sswitch_22
        0x2dc9d7 -> :sswitch_19
        0x3806a4 -> :sswitch_a
    .end sparse-switch
.end method

.method public final c(Ljava/lang/String;)Lcom/apkmirror/installer/source/PackageInstallSource;
    .registers 7
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "/root"

    .line 8
    invoke-static {p1, v0}, Lgb/p0;->z4(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "/storage"

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v0, v1, v2, v3, v4}, Lgb/k0;->L2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return-object v4

    .line 24
    :cond_17
    new-instance v1, Lcom/apkmirror/installer/source/d$a;

    .line 26
    invoke-direct {v1, v0, v2}, Lcom/apkmirror/installer/source/d$a;-><init>(Ljava/lang/String;Z)V

    .line 29
    const/16 v0, 0x2e

    .line 31
    invoke-static {p1, v0, v4, v3, v4}, Lgb/p0;->S5(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v1, p1}, Lcom/apkmirror/installer/source/PackageInstallSource$a;->b(Lcom/apkmirror/installer/source/d;Ljava/lang/String;)Lcom/apkmirror/installer/source/PackageInstallSource;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final d(Landroid/net/Uri;Landroid/content/Context;Lda/f;)Ljava/lang/Object;
    .registers 7
    .param p1  # Landroid/net/Uri;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            "Lda/f<",
            "-",
            "Lcom/apkmirror/installer/source/PackageInstallSource;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {}, Lmb/j1;->c()Lmb/m0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/apkmirror/installer/source/PackageInstallSource$a$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p2, v2}, Lcom/apkmirror/installer/source/PackageInstallSource$a$a;-><init>(Landroid/net/Uri;Landroid/content/Context;Lda/f;)V

    .line 11
    invoke-static {v0, v1, p3}, Lmb/i;->h(Lda/j;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
