.class public final Lc3/i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:Lc3/v0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lc3/v0;

    .line 3
    const-string v1, "PhoneskyVerificationUtils"

    .line 5
    invoke-direct {v0, v1}, Lc3/v0;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lc3/i;->a:Lc3/v0;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.android.vending"

    .line 7
    const/16 v1, 0x40

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 12
    move-result-object p0
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_c} :catch_20

    .line 13
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 15
    if-eqz v0, :cond_20

    .line 17
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 19
    if-eqz v0, :cond_20

    .line 21
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 23
    invoke-static {v0}, Lc3/i;->c([Landroid/content/pm/Signature;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1d

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 32
    return p0

    .line 33
    :catch_20
    :cond_20
    :goto_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 5

    .line 1
    const-string v0, "Play Store package is not found."

    .line 3
    const-string v1, "com.android.vending"

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 13
    move-result-object v3

    .line 14
    iget-boolean v3, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_f} :catch_37

    .line 16
    if-nez v3, :cond_1b

    .line 18
    sget-object p0, Lc3/i;->a:Lc3/v0;

    .line 20
    new-array v0, v2, [Ljava/lang/Object;

    .line 22
    const-string v1, "Play Store package is disabled."

    .line 24
    invoke-virtual {p0, v1, v0}, Lc3/v0;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 27
    goto :goto_3e

    .line 28
    :cond_1b
    :try_start_1b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    move-result-object p0

    .line 32
    const/16 v3, 0x40

    .line 34
    invoke-virtual {p0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_27
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1b .. :try_end_27} :catch_2f

    .line 40
    invoke-static {p0}, Lc3/i;->c([Landroid/content/pm/Signature;)Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3e

    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :catch_2f
    sget-object p0, Lc3/i;->a:Lc3/v0;

    .line 50
    new-array v1, v2, [Ljava/lang/Object;

    .line 52
    invoke-virtual {p0, v0, v1}, Lc3/v0;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 55
    goto :goto_3e

    .line 56
    :catch_37
    sget-object p0, Lc3/i;->a:Lc3/v0;

    .line 58
    new-array v1, v2, [Ljava/lang/Object;

    .line 60
    invoke-virtual {p0, v0, v1}, Lc3/v0;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 63
    :cond_3e
    :goto_3e
    return v2
.end method

.method public static c([Landroid/content/pm/Signature;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7e

    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_8

    .line 7
    goto/16 :goto_7e

    .line 9
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    move v3, v0

    .line 15
    :goto_e
    const/4 v4, 0x1

    .line 16
    if-ge v3, v1, :cond_44

    .line 18
    aget-object v5, p0, v3

    .line 20
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, Lc3/h;->a([B)Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    const-string v6, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    .line 33
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_43

    .line 39
    sget-object v6, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 41
    const-string v7, "dev-keys"

    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_38

    .line 49
    const-string v7, "test-keys"

    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_40

    .line 57
    :cond_38
    const-string v6, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    .line 59
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_43

    .line 65
    :cond_40
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_e

    .line 68
    :cond_43
    return v4

    .line 69
    :cond_44
    sget-object p0, Lc3/i;->a:Lc3/v0;

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_6a

    .line 86
    :goto_55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/CharSequence;

    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_6a

    .line 101
    const-string v3, ", "

    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 106
    goto :goto_55

    .line 107
    :cond_6a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    new-array v2, v4, [Ljava/lang/Object;

    .line 113
    aput-object v1, v2, v0

    .line 115
    const-string v1, "Play Store package certs are not valid. Found these sha256 certs: [%s]."

    .line 117
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    new-array v2, v0, [Ljava/lang/Object;

    .line 123
    invoke-virtual {p0, v1, v2}, Lc3/v0;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 126
    return v0

    .line 127
    :cond_7e
    :goto_7e
    sget-object p0, Lc3/i;->a:Lc3/v0;

    .line 129
    new-array v1, v0, [Ljava/lang/Object;

    .line 131
    const-string v2, "Play Store package is not signed -- possibly self-built package. Could not verify."

    .line 133
    invoke-virtual {p0, v2, v1}, Lc3/v0;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 136
    return v0
.end method
