.class public final Landroidx/compose/ui/text/font/PlatformFontVariationSettings_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatformFontVariationSettings.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformFontVariationSettings.android.kt\nandroidx/compose/ui/text/font/PlatformFontVariationSettings_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,130:1\n71#2,5:131\n*S KotlinDebug\n*F\n+ 1 PlatformFontVariationSettings.android.kt\nandroidx/compose/ui/text/font/PlatformFontVariationSettings_androidKt\n*L\n41#1:131,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPlatformFontVariationSettings.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformFontVariationSettings.android.kt\nandroidx/compose/ui/text/font/PlatformFontVariationSettings_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,130:1\n71#2,5:131\n*S KotlinDebug\n*F\n+ 1 PlatformFontVariationSettings.android.kt\nandroidx/compose/ui/text/font/PlatformFontVariationSettings_androidKt\n*L\n41#1:131,5\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontVariation$Setting;)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/font/PlatformFontVariationSettings_androidKt;->toAndroidString$lambda$0(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontVariation$Setting;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final coerceInWeight(F)F
    .registers 3

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    const/high16 v1, 0x447a0000  # 1000.0f

    .line 5
    invoke-static {p0, v0, v1}, Lbb/u;->J(FFF)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final getFontWeightAdjustment(Landroid/content/Context;)I
    .registers 4
    .param p0  # Landroid/content/Context;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_28

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v2, 0x1f

    .line 8
    if-lt v1, v2, :cond_28

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroidx/compose/ui/platform/b;->a(Landroid/content/res/Configuration;)I

    .line 21
    move-result v1

    .line 22
    const v2, 0x7fffffff

    .line 25
    if-ne v1, v2, :cond_1b

    .line 27
    return v0

    .line 28
    :cond_1b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroidx/compose/ui/platform/b;->a(Landroid/content/res/Configuration;)I

    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_28
    return v0
.end method

.method public static final toAndroidArray(Landroidx/compose/ui/text/font/FontVariation$Settings;Landroidx/compose/ui/unit/Density;I)[Landroid/graphics/fonts/FontVariationAxis;
    .registers 9
    .param p0  # Landroidx/compose/ui/text/font/FontVariation$Settings;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_38

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontVariation$Settings;->getSettings()Ljava/util/List;

    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    move-result p2

    .line 12
    new-array v1, p2, [Landroid/graphics/fonts/FontVariationAxis;

    .line 14
    :goto_d
    if-ge v0, p2, :cond_37

    .line 16
    invoke-static {}, Landroidx/compose/ui/text/font/j;->a()V

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontVariation$Settings;->getSettings()Ljava/util/List;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/compose/ui/text/font/FontVariation$Setting;

    .line 29
    invoke-interface {v2}, Landroidx/compose/ui/text/font/FontVariation$Setting;->getAxisName()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontVariation$Settings;->getSettings()Ljava/util/List;

    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/compose/ui/text/font/FontVariation$Setting;

    .line 43
    invoke-interface {v3, p1}, Landroidx/compose/ui/text/font/FontVariation$Setting;->toVariationValue(Landroidx/compose/ui/unit/Density;)F

    .line 46
    move-result v3

    .line 47
    invoke-static {v2, v3}, Landroidx/compose/ui/text/font/i;->a(Ljava/lang/String;F)Landroid/graphics/fonts/FontVariationAxis;

    .line 50
    move-result-object v2

    .line 51
    aput-object v2, v1, v0

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 55
    goto :goto_d

    .line 56
    :cond_37
    return-object v1

    .line 57
    :cond_38
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontVariation$Settings;->getSettings()Ljava/util/List;

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    move-result v1

    .line 65
    move v2, v0

    .line 66
    :goto_41
    const-string v3, "wght"

    .line 68
    if-ge v2, v1, :cond_65

    .line 70
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontVariation$Settings;->getSettings()Ljava/util/List;

    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroidx/compose/ui/text/font/FontVariation$Setting;

    .line 80
    invoke-interface {v4}, Landroidx/compose/ui/text/font/FontVariation$Setting;->getAxisName()Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_62

    .line 90
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontVariation$Settings;->getSettings()Ljava/util/List;

    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 97
    move-result v1

    .line 98
    goto :goto_6f

    .line 99
    :cond_62
    add-int/lit8 v2, v2, 0x1

    .line 101
    goto :goto_41

    .line 102
    :cond_65
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontVariation$Settings;->getSettings()Ljava/util/List;

    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 109
    move-result v1

    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 112
    :goto_6f
    new-array v2, v1, [Landroid/graphics/fonts/FontVariationAxis;

    .line 114
    :goto_71
    if-ge v0, v1, :cond_e5

    .line 116
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontVariation$Settings;->getSettings()Ljava/util/List;

    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 123
    move-result v4

    .line 124
    if-ne v0, v4, :cond_8d

    .line 126
    invoke-static {}, Landroidx/compose/ui/text/font/j;->a()V

    .line 129
    const/high16 v4, 0x43c80000  # 400.0f

    .line 131
    int-to-float v5, p2

    .line 132
    add-float/2addr v5, v4

    .line 133
    invoke-static {v5}, Landroidx/compose/ui/text/font/PlatformFontVariationSettings_androidKt;->coerceInWeight(F)F

    .line 136
    move-result v4

    .line 137
    invoke-static {v3, v4}, Landroidx/compose/ui/text/font/i;->a(Ljava/lang/String;F)Landroid/graphics/fonts/FontVariationAxis;

    .line 140
    move-result-object v4

    .line 141
    goto :goto_e0

    .line 142
    :cond_8d
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontVariation$Settings;->getSettings()Ljava/util/List;

    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Landroidx/compose/ui/text/font/FontVariation$Setting;

    .line 152
    invoke-interface {v4}, Landroidx/compose/ui/text/font/FontVariation$Setting;->getAxisName()Ljava/lang/String;

    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_bd

    .line 162
    invoke-static {}, Landroidx/compose/ui/text/font/j;->a()V

    .line 165
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontVariation$Settings;->getSettings()Ljava/util/List;

    .line 168
    move-result-object v4

    .line 169
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Landroidx/compose/ui/text/font/FontVariation$Setting;

    .line 175
    invoke-interface {v4, p1}, Landroidx/compose/ui/text/font/FontVariation$Setting;->toVariationValue(Landroidx/compose/ui/unit/Density;)F

    .line 178
    move-result v4

    .line 179
    int-to-float v5, p2

    .line 180
    add-float/2addr v4, v5

    .line 181
    invoke-static {v4}, Landroidx/compose/ui/text/font/PlatformFontVariationSettings_androidKt;->coerceInWeight(F)F

    .line 184
    move-result v4

    .line 185
    invoke-static {v3, v4}, Landroidx/compose/ui/text/font/i;->a(Ljava/lang/String;F)Landroid/graphics/fonts/FontVariationAxis;

    .line 188
    move-result-object v4

    .line 189
    goto :goto_e0

    .line 190
    :cond_bd
    invoke-static {}, Landroidx/compose/ui/text/font/j;->a()V

    .line 193
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontVariation$Settings;->getSettings()Ljava/util/List;

    .line 196
    move-result-object v4

    .line 197
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Landroidx/compose/ui/text/font/FontVariation$Setting;

    .line 203
    invoke-interface {v4}, Landroidx/compose/ui/text/font/FontVariation$Setting;->getAxisName()Ljava/lang/String;

    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontVariation$Settings;->getSettings()Ljava/util/List;

    .line 210
    move-result-object v5

    .line 211
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Landroidx/compose/ui/text/font/FontVariation$Setting;

    .line 217
    invoke-interface {v5, p1}, Landroidx/compose/ui/text/font/FontVariation$Setting;->toVariationValue(Landroidx/compose/ui/unit/Density;)F

    .line 220
    move-result v5

    .line 221
    invoke-static {v4, v5}, Landroidx/compose/ui/text/font/i;->a(Ljava/lang/String;F)Landroid/graphics/fonts/FontVariationAxis;

    .line 224
    move-result-object v4

    .line 225
    :goto_e0
    aput-object v4, v2, v0

    .line 227
    add-int/lit8 v0, v0, 0x1

    .line 229
    goto :goto_71

    .line 230
    :cond_e5
    return-object v2
.end method

.method public static final toAndroidString(Landroidx/compose/ui/text/font/FontVariation$Settings;Landroid/content/Context;)Ljava/lang/String;
    .registers 3
    .param p0  # Landroidx/compose/ui/text/font/FontVariation$Settings;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 15
    invoke-static {p1}, Landroidx/compose/ui/unit/AndroidDensity_androidKt;->Density(Landroid/content/Context;)Landroidx/compose/ui/unit/Density;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/ui/text/font/PlatformFontVariationSettings_androidKt;->getFontWeightAdjustment(Landroid/content/Context;)I

    move-result p1

    invoke-static {p0, v0, p1}, Landroidx/compose/ui/text/font/PlatformFontVariationSettings_androidKt;->toAndroidString(Landroidx/compose/ui/text/font/FontVariation$Settings;Landroidx/compose/ui/unit/Density;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toAndroidString(Landroidx/compose/ui/text/font/FontVariation$Settings;Landroidx/compose/ui/unit/Density;I)Ljava/lang/String;
    .registers 13
    .param p0  # Landroidx/compose/ui/text/font/FontVariation$Settings;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    if-nez p2, :cond_18

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontVariation$Settings;->getSettings()Ljava/util/List;

    move-result-object v0

    new-instance v6, Landroidx/compose/ui/text/font/k;

    invoke-direct {v6, p1}, Landroidx/compose/ui/text/font/k;-><init>(Landroidx/compose/ui/unit/Density;)V

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsa/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_18
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontVariation$Settings;->getSettings()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, ""

    move-object v4, v3

    move v3, v2

    :goto_25
    const/16 v5, 0x2c

    if-ge v2, v1, :cond_83

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 5
    check-cast v6, Landroidx/compose/ui/text/font/FontVariation$Setting;

    .line 6
    invoke-interface {v6}, Landroidx/compose/ui/text/font/FontVariation$Setting;->getAxisName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "wght"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_47

    .line 7
    invoke-interface {v6, p1}, Landroidx/compose/ui/text/font/FontVariation$Setting;->toVariationValue(Landroidx/compose/ui/unit/Density;)F

    move-result v3

    int-to-float v7, p2

    add-float/2addr v3, v7

    invoke-static {v3}, Landroidx/compose/ui/text/font/PlatformFontVariationSettings_androidKt;->coerceInWeight(F)F

    move-result v3

    const/4 v7, 0x1

    goto :goto_4e

    .line 8
    :cond_47
    invoke-interface {v6, p1}, Landroidx/compose/ui/text/font/FontVariation$Setting;->toVariationValue(Landroidx/compose/ui/unit/Density;)F

    move-result v7

    move v9, v7

    move v7, v3

    move v3, v9

    :goto_4e
    if-eqz v2, :cond_5f

    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    :cond_5f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x27

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Landroidx/compose/ui/text/font/FontVariation$Setting;->getAxisName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    move v3, v7

    goto :goto_25

    :cond_83
    if-nez v3, :cond_bb

    const/high16 p1, 0x43c80000  # 400.0f

    int-to-float p2, p2

    add-float/2addr p2, p1

    .line 11
    invoke-static {p2}, Landroidx/compose/ui/text/font/PlatformFontVariationSettings_androidKt;->coerceInWeight(F)F

    move-result p1

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontVariation$Settings;->getSettings()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_a6

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 14
    :cond_a6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'wght\' "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_bb
    return-object v4
.end method

.method private static final toAndroidString$lambda$0(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontVariation$Setting;)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/16 v1, 0x27

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-interface {p1}, Landroidx/compose/ui/text/font/FontVariation$Setting;->getAxisName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "\' "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-interface {p1, p0}, Landroidx/compose/ui/text/font/FontVariation$Setting;->toVariationValue(Landroidx/compose/ui/unit/Density;)F

    .line 26
    move-result p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
