.class public final Landroidx/core/app/LocaleManagerCompat;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/LocaleManagerCompat$Api33Impl;,
        Landroidx/core/app/LocaleManagerCompat$Api24Impl;,
        Landroidx/core/app/LocaleManagerCompat$Api21Impl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getApplicationLocales(Landroid/content/Context;)Landroidx/core/os/LocaleListCompat;
    .registers 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_1a

    .line 7
    invoke-static {p0}, Landroidx/core/app/LocaleManagerCompat;->getLocaleManagerForApplication(Landroid/content/Context;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_15

    .line 13
    invoke-static {p0}, Landroidx/core/app/LocaleManagerCompat$Api33Impl;->localeManagerGetApplicationLocales(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroidx/core/os/LocaleListCompat;->wrap(Landroid/os/LocaleList;)Landroidx/core/os/LocaleListCompat;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-static {}, Landroidx/core/os/LocaleListCompat;->getEmptyLocaleList()Landroidx/core/os/LocaleListCompat;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    invoke-static {p0}, Landroidx/core/app/AppLocalesStorageHelper;->readLocales(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Landroidx/core/os/LocaleListCompat;->forLanguageTags(Ljava/lang/String;)Landroidx/core/os/LocaleListCompat;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static getConfigurationLocales(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;
    .registers 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-static {p0}, Landroidx/core/app/LocaleManagerCompat$Api24Impl;->getLocales(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 14
    invoke-static {p0}, Landroidx/core/app/LocaleManagerCompat$Api21Impl;->toLanguageTag(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroidx/core/os/LocaleListCompat;->forLanguageTags(Ljava/lang/String;)Landroidx/core/os/LocaleListCompat;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static getLocaleManagerForApplication(Landroid/content/Context;)Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    .line 1
    const-string v0, "locale"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getSystemLocales(Landroid/content/Context;)Landroidx/core/os/LocaleListCompat;
    .registers 4
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/core/os/LocaleListCompat;->getEmptyLocaleList()Landroidx/core/os/LocaleListCompat;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v2, 0x21

    .line 9
    if-lt v1, v2, :cond_1a

    .line 11
    invoke-static {p0}, Landroidx/core/app/LocaleManagerCompat;->getLocaleManagerForApplication(Landroid/content/Context;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_19

    .line 17
    invoke-static {p0}, Landroidx/core/app/LocaleManagerCompat$Api33Impl;->localeManagerGetSystemLocales(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Landroidx/core/os/LocaleListCompat;->wrap(Landroid/os/LocaleList;)Landroidx/core/os/LocaleListCompat;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    return-object v0

    .line 27
    :cond_1a
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Landroidx/core/app/LocaleManagerCompat;->getConfigurationLocales(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
