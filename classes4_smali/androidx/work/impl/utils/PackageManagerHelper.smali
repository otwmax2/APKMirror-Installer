.class public Landroidx/work/impl/utils/PackageManagerHelper;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "PackageManagerHelper"

    .line 3
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/utils/PackageManagerHelper;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static getComponentEnabledSetting(Landroid/content/Context;Ljava/lang/String;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "className"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    invoke-direct {v1, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static isComponentEnabled(IZ)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "setting",
            "defaults"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_3

    .line 3
    return p1

    .line 4
    :cond_3
    const/4 p1, 0x1

    .line 5
    if-ne p0, p1, :cond_7

    .line 7
    return p1

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static isComponentExplicitlyEnabled(Landroid/content/Context;Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "klazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/work/impl/utils/PackageManagerHelper;->getComponentEnabledSetting(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Landroidx/work/impl/utils/PackageManagerHelper;->isComponentEnabled(IZ)Z

    move-result p0

    return p0
.end method

.method public static isComponentExplicitlyEnabled(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "className"
        }
    .end annotation

    .line 3
    invoke-static {p0, p1}, Landroidx/work/impl/utils/PackageManagerHelper;->getComponentEnabledSetting(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_8

    return p1

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static setComponentEnabled(Landroid/content/Context;Ljava/lang/Class;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "klazz",
            "enabled"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "disabled"

    .line 3
    const-string v1, "enabled"

    .line 5
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {p0, v2}, Landroidx/work/impl/utils/PackageManagerHelper;->getComponentEnabledSetting(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v2, v3}, Landroidx/work/impl/utils/PackageManagerHelper;->isComponentEnabled(IZ)Z

    .line 17
    move-result v2

    .line 18
    if-ne p2, v2, :cond_34

    .line 20
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 23
    move-result-object p0

    .line 24
    sget-object v2, Landroidx/work/impl/utils/PackageManagerHelper;->TAG:Ljava/lang/String;

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v4, "Skipping component enablement for "

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0, v2, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    :catch_32
    move-exception p0

    .line 52
    goto :goto_71

    .line 53
    :cond_34
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Landroid/content/ComponentName;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    const/4 p0, 0x1

    .line 67
    if-eqz p2, :cond_46

    .line 69
    move v4, p0

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v4, 0x2

    .line 72
    :goto_47
    invoke-virtual {v2, v3, v4, p0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 75
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 78
    move-result-object p0

    .line 79
    sget-object v2, Landroidx/work/impl/utils/PackageManagerHelper;->TAG:Ljava/lang/String;

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v4, " "

    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    if-eqz p2, :cond_65

    .line 100
    move-object v4, v1

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move-object v4, v0

    .line 103
    :goto_66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p0, v2, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_70} :catch_32

    .line 113
    return-void

    .line 114
    :goto_71
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 117
    move-result-object v2

    .line 118
    sget-object v3, Landroidx/work/impl/utils/PackageManagerHelper;->TAG:Ljava/lang/String;

    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string p1, "could not be "

    .line 134
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    if-eqz p2, :cond_8b

    .line 139
    move-object v0, v1

    .line 140
    :cond_8b
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v2, v3, p1, p0}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    return-void
.end method
