.class public final Landroidx/core/text/ICUCompat;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/ICUCompat$Api24Impl;,
        Landroidx/core/text/ICUCompat$Api21Impl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ICUCompat"

.field private static sAddLikelySubtagsMethod:Ljava/lang/reflect/Method;

.field private static sGetScriptMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-ge v0, v1, :cond_24

    .line 7
    :try_start_6
    const-string v0, "libcore.icu.ICU"

    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "addLikelySubtags"

    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Ljava/lang/Class;

    .line 18
    const-class v3, Ljava/util/Locale;

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v2, v4

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/core/text/ICUCompat;->sAddLikelySubtagsMethod:Ljava/lang/reflect/Method;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1c} :catch_1d

    .line 29
    return-void

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    throw v1

    .line 37
    :cond_24
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static addLikelySubtagsBelowApi21(Ljava/util/Locale;)Ljava/lang/String;
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    .line 1
    const-string v0, "ICUCompat"

    .line 3
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    :try_start_6
    sget-object v1, Landroidx/core/text/ICUCompat;->sAddLikelySubtagsMethod:Ljava/lang/reflect/Method;

    .line 9
    if-eqz v1, :cond_23

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p0, v2, v3

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_17} :catch_1a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_17} :catch_18

    .line 24
    return-object v1

    .line 25
    :catch_18
    move-exception v1

    .line 26
    goto :goto_1c

    .line 27
    :catch_1a
    move-exception v1

    .line 28
    goto :goto_20

    .line 29
    :goto_1c
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    goto :goto_23

    .line 33
    :goto_20
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    :cond_23
    :goto_23
    return-object p0
.end method

.method private static getScriptBelowApi21(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    .line 1
    const-string v0, "ICUCompat"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    sget-object v2, Landroidx/core/text/ICUCompat;->sGetScriptMethod:Ljava/lang/reflect/Method;

    .line 6
    if-eqz v2, :cond_1f

    .line 8
    const/4 v3, 0x1

    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object p0, v3, v4

    .line 14
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_13} :catch_16
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_13} :catch_14

    .line 20
    return-object p0

    .line 21
    :catch_14
    move-exception p0

    .line 22
    goto :goto_18

    .line 23
    :catch_16
    move-exception p0

    .line 24
    goto :goto_1c

    .line 25
    :goto_18
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    goto :goto_1f

    .line 29
    :goto_1c
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    :cond_1f
    :goto_1f
    return-object v1
.end method

.method public static maximizeAndGetScript(Ljava/util/Locale;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "ICUCompat"

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v2, 0x18

    .line 7
    if-lt v1, v2, :cond_15

    .line 9
    invoke-static {p0}, Landroidx/core/text/ICUCompat$Api24Impl;->forLocale(Ljava/util/Locale;)Landroid/icu/util/ULocale;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroidx/core/text/ICUCompat$Api24Impl;->addLikelySubtags(Ljava/lang/Object;)Landroid/icu/util/ULocale;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroidx/core/text/ICUCompat$Api24Impl;->getScript(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 v1, 0x1

    .line 23
    :try_start_16
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p0, v1, v2

    .line 28
    sget-object v2, Landroidx/core/text/ICUCompat;->sAddLikelySubtagsMethod:Ljava/lang/reflect/Method;

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Locale;

    .line 37
    invoke-static {v1}, Landroidx/core/text/ICUCompat$Api21Impl;->getScript(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    move-result-object p0
    :try_end_28
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_16 .. :try_end_28} :catch_2b
    .catch Ljava/lang/IllegalAccessException; {:try_start_16 .. :try_end_28} :catch_29

    .line 41
    return-object p0

    .line 42
    :catch_29
    move-exception v1

    .line 43
    goto :goto_2d

    .line 44
    :catch_2b
    move-exception v1

    .line 45
    goto :goto_31

    .line 46
    :goto_2d
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    goto :goto_34

    .line 50
    :goto_31
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    :goto_34
    invoke-static {p0}, Landroidx/core/text/ICUCompat$Api21Impl;->getScript(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
