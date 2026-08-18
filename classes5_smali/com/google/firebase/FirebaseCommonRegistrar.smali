.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final a:Ljava/lang/String; = "fire-android"

.field public static final b:Ljava/lang/String; = "fire-core"

.field public static final c:Ljava/lang/String; = "device-name"

.field public static final d:Ljava/lang/String; = "device-model"

.field public static final e:Ljava/lang/String; = "device-brand"

.field public static final f:Ljava/lang/String; = "android-target-sdk"

.field public static final g:Ljava/lang/String; = "android-min-sdk"

.field public static final h:Ljava/lang/String; = "android-platform"

.field public static final i:Ljava/lang/String; = "android-installer"

.field public static final j:Ljava/lang/String; = "kotlin"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_13

    .line 15
    invoke-static {p0}, Lcom/google/firebase/FirebaseCommonRegistrar;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const-string p0, ""

    .line 22
    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_13

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v1, 0x18

    .line 11
    if-lt v0, v1, :cond_13

    .line 13
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const-string p0, ""

    .line 22
    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_d

    .line 7
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    const-string p0, ""

    .line 16
    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "android.hardware.type.television"

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_11

    .line 15
    const-string p0, "tv"

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "android.hardware.type.watch"

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_20

    .line 30
    const-string p0, "watch"

    .line 32
    return-object p0

    .line 33
    :cond_20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    move-result-object v1

    .line 37
    const-string v2, "android.hardware.type.automotive"

    .line 39
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2f

    .line 45
    const-string p0, "auto"

    .line 47
    return-object p0

    .line 48
    :cond_2f
    const/16 v1, 0x1a

    .line 50
    if-lt v0, v1, :cond_42

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 55
    move-result-object p0

    .line 56
    const-string v0, "android.hardware.type.embedded"

    .line 58
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_42

    .line 64
    const-string p0, "embedded"

    .line 66
    return-object p0

    .line 67
    :cond_42
    const-string p0, ""

    .line 69
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0x20

    .line 3
    const/16 v1, 0x5f

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x2f

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv4/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {}, Lu6/c;->b()Lv4/g;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {}, Li6/g;->g()Lv4/g;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "fire-android"

    .line 28
    invoke-static {v2, v1}, Lu6/h;->b(Ljava/lang/String;Ljava/lang/String;)Lv4/g;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    const-string v1, "fire-core"

    .line 37
    const-string v2, "22.0.1"

    .line 39
    invoke-static {v1, v2}, Lu6/h;->b(Ljava/lang/String;Ljava/lang/String;)Lv4/g;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 48
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const-string v2, "device-name"

    .line 54
    invoke-static {v2, v1}, Lu6/h;->b(Ljava/lang/String;Ljava/lang/String;)Lv4/g;

    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 63
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    const-string v2, "device-model"

    .line 69
    invoke-static {v2, v1}, Lu6/h;->b(Ljava/lang/String;Ljava/lang/String;)Lv4/g;

    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 78
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    const-string v2, "device-brand"

    .line 84
    invoke-static {v2, v1}, Lu6/h;->b(Ljava/lang/String;Ljava/lang/String;)Lv4/g;

    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v1, Lc4/i;

    .line 93
    invoke-direct {v1}, Lc4/i;-><init>()V

    .line 96
    const-string v2, "android-target-sdk"

    .line 98
    invoke-static {v2, v1}, Lu6/h;->c(Ljava/lang/String;Lu6/h$a;)Lv4/g;

    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v1, Lc4/j;

    .line 107
    invoke-direct {v1}, Lc4/j;-><init>()V

    .line 110
    const-string v2, "android-min-sdk"

    .line 112
    invoke-static {v2, v1}, Lu6/h;->c(Ljava/lang/String;Lu6/h$a;)Lv4/g;

    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance v1, Lc4/k;

    .line 121
    invoke-direct {v1}, Lc4/k;-><init>()V

    .line 124
    const-string v2, "android-platform"

    .line 126
    invoke-static {v2, v1}, Lu6/h;->c(Ljava/lang/String;Lu6/h$a;)Lv4/g;

    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    new-instance v1, Lc4/l;

    .line 135
    invoke-direct {v1}, Lc4/l;-><init>()V

    .line 138
    const-string v2, "android-installer"

    .line 140
    invoke-static {v2, v1}, Lu6/h;->c(Ljava/lang/String;Lu6/h$a;)Lv4/g;

    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-static {}, Lu6/e;->a()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_a1

    .line 153
    const-string v2, "kotlin"

    .line 155
    invoke-static {v2, v1}, Lu6/h;->b(Ljava/lang/String;Ljava/lang/String;)Lv4/g;

    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_a1
    return-object v0
.end method
