.class public final Lh1/h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:Ls9/i0;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lh1/g;

    .line 3
    invoke-direct {v0}, Lh1/g;-><init>()V

    .line 6
    invoke-static {v0}, Ls9/k0;->c(Lsa/a;)Ls9/i0;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lh1/h;->a:Ls9/i0;

    .line 12
    return-void
.end method

.method public static synthetic a()Ljava/lang/reflect/Field;
    .registers 1

    .line 1
    invoke-static {}, Lh1/h;->h()Ljava/lang/reflect/Field;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final b(Landroid/content/Context;Landroid/content/pm/IPackageInstaller;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/PackageInstaller;
    .registers 16
    .param p0  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroid/content/pm/IPackageInstaller;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "installer"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "installerPackageName"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v1, 0x1f

    .line 20
    const/4 v2, 0x4

    .line 21
    const/4 v3, 0x3

    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    const-class v8, Landroid/content/pm/IPackageInstaller;

    .line 29
    const-class v9, Landroid/content/pm/PackageInstaller;

    .line 31
    const-class v10, Ljava/lang/String;

    .line 33
    if-lt v0, v1, :cond_48

    .line 35
    new-array p0, v2, [Ljava/lang/Class;

    .line 37
    aput-object v8, p0, v6

    .line 39
    aput-object v10, p0, v5

    .line 41
    aput-object v10, p0, v4

    .line 43
    aput-object v7, p0, v3

    .line 45
    invoke-virtual {v9, p0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p4

    .line 53
    new-array v0, v2, [Ljava/lang/Object;

    .line 55
    aput-object p1, v0, v6

    .line 57
    aput-object p2, v0, v5

    .line 59
    aput-object p3, v0, v4

    .line 61
    aput-object p4, v0, v3

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 70
    check-cast p0, Landroid/content/pm/PackageInstaller;

    .line 72
    return-object p0

    .line 73
    :cond_48
    const/16 p3, 0x1a

    .line 75
    if-lt v0, p3, :cond_6e

    .line 77
    new-array p0, v3, [Ljava/lang/Class;

    .line 79
    aput-object v8, p0, v6

    .line 81
    aput-object v10, p0, v5

    .line 83
    aput-object v7, p0, v4

    .line 85
    invoke-virtual {v9, p0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 88
    move-result-object p0

    .line 89
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object p3

    .line 93
    new-array p4, v3, [Ljava/lang/Object;

    .line 95
    aput-object p1, p4, v6

    .line 97
    aput-object p2, p4, v5

    .line 99
    aput-object p3, p4, v4

    .line 101
    invoke-virtual {p0, p4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 108
    check-cast p0, Landroid/content/pm/PackageInstaller;

    .line 110
    return-object p0

    .line 111
    :cond_6e
    const/4 p3, 0x5

    .line 112
    new-array v0, p3, [Ljava/lang/Class;

    .line 114
    const-class v1, Landroid/content/Context;

    .line 116
    aput-object v1, v0, v6

    .line 118
    const-class v1, Landroid/content/pm/PackageManager;

    .line 120
    aput-object v1, v0, v5

    .line 122
    aput-object v8, v0, v4

    .line 124
    aput-object v10, v0, v3

    .line 126
    aput-object v7, v0, v2

    .line 128
    invoke-virtual {v9, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 135
    move-result-object v1

    .line 136
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object p4

    .line 140
    new-array p3, p3, [Ljava/lang/Object;

    .line 142
    aput-object p0, p3, v6

    .line 144
    aput-object v1, p3, v5

    .line 146
    aput-object p1, p3, v4

    .line 148
    aput-object p2, p3, v3

    .line 150
    aput-object p4, p3, v2

    .line 152
    invoke-virtual {v0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 159
    check-cast p0, Landroid/content/pm/PackageInstaller;

    .line 161
    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Landroid/content/pm/IPackageInstaller;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Landroid/content/pm/PackageInstaller;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 3
    if-eqz p6, :cond_d

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    const-string p6, "getPackageName(...)"

    .line 11
    invoke-static {p2, p6}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :cond_d
    and-int/lit8 p5, p5, 0x8

    .line 16
    if-eqz p5, :cond_1d

    .line 18
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 p5, 0x1e

    .line 22
    if-le p3, p5, :cond_1c

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    .line 27
    move-result-object p3

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p3, 0x0

    .line 30
    :cond_1d
    :goto_1d
    invoke-static {p0, p1, p2, p3, p4}, Lh1/h;->b(Landroid/content/Context;Landroid/content/pm/IPackageInstaller;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/PackageInstaller;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final d(Landroid/content/pm/IPackageInstallerSession;)Landroid/content/pm/PackageInstaller$Session;
    .registers 5
    .param p0  # Landroid/content/pm/IPackageInstallerSession;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "internalSession"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v1, v0, [Ljava/lang/Class;

    .line 9
    const/4 v2, 0x0

    .line 10
    const-class v3, Landroid/content/pm/IPackageInstallerSession;

    .line 12
    aput-object v3, v1, v2

    .line 14
    const-class v3, Landroid/content/pm/PackageInstaller$Session;

    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    move-result-object v1

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    aput-object p0, v0, v2

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    const-string v0, "newInstance(...)"

    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast p0, Landroid/content/pm/PackageInstaller$Session;

    .line 35
    return-object p0
.end method

.method public static final e(Landroid/content/pm/PackageInstaller$SessionParams;)I
    .registers 2
    .param p0  # Landroid/content/pm/PackageInstaller$SessionParams;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lh1/h;->f()Ljava/lang/reflect/Field;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static final f()Ljava/lang/reflect/Field;
    .registers 1

    .line 1
    sget-object v0, Lh1/h;->a:Ls9/i0;

    .line 3
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Field;

    .line 9
    return-object v0
.end method

.method public static final g(Landroid/content/pm/PackageInfo;)I
    .registers 5
    .param p0  # Landroid/content/pm/PackageInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x1c

    .line 10
    if-lt v0, v1, :cond_17

    .line 12
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 15
    move-result-wide v0

    .line 16
    const-wide v2, 0xffffffffL

    .line 21
    and-long/2addr v0, v2

    .line 22
    long-to-int p0, v0

    .line 23
    return p0

    .line 24
    :cond_17
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 26
    return p0
.end method

.method public static final h()Ljava/lang/reflect/Field;
    .registers 2

    .line 1
    const-class v0, Landroid/content/pm/PackageInstaller$SessionParams;

    .line 3
    const-string v1, "installFlags"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final i(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;
    .registers 3
    .param p0  # Landroid/content/pm/ApplicationInfo;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroid/content/pm/PackageManager;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pm"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageItemInfo;->loadUnbadgedIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 18
    return-object p0
.end method

.method public static final j(Landroid/content/pm/PackageInstaller$SessionParams;I)V
    .registers 3
    .param p0  # Landroid/content/pm/PackageInstaller$SessionParams;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lh1/h;->f()Ljava/lang/reflect/Field;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    return-void
.end method
