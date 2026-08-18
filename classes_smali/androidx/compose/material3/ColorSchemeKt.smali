.class public final Landroidx/compose/material3/ColorSchemeKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ColorSchemeKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColorScheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorScheme.kt\nandroidx/compose/material3/ColorSchemeKt\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1573:1\n646#2:1574\n635#2:1575\n75#3:1576\n75#3:1578\n113#4:1577\n*S KotlinDebug\n*F\n+ 1 ColorScheme.kt\nandroidx/compose/material3/ColorSchemeKt\n*L\n1126#1:1574\n1126#1:1575\n1127#1:1576\n1557#1:1578\n1139#1:1577\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nColorScheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorScheme.kt\nandroidx/compose/material3/ColorSchemeKt\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1573:1\n646#2:1574\n635#2:1575\n75#3:1576\n75#3:1578\n113#4:1577\n*S KotlinDebug\n*F\n+ 1 ColorScheme.kt\nandroidx/compose/material3/ColorSchemeKt\n*L\n1126#1:1574\n1126#1:1575\n1127#1:1576\n1557#1:1578\n1139#1:1577\n*E\n"
    }
.end annotation


# static fields
.field public static final DisabledAlpha:F = 0.38f

.field private static final LocalColorScheme:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/ColorScheme;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private static final LocalTonalElevationEnabled:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/material3/f8;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/f8;-><init>()V

    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lsa/a;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 12
    new-instance v0, Landroidx/compose/material3/g8;

    .line 14
    invoke-direct {v0}, Landroidx/compose/material3/g8;-><init>()V

    .line 17
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lsa/a;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalTonalElevationEnabled:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 23
    return-void
.end method

.method private static final LocalColorScheme$lambda$0()Landroidx/compose/material3/ColorScheme;
    .registers 100

    .line 1
    const v98, 0xffff

    .line 4
    const/16 v99, 0x0

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    const-wide/16 v5, 0x0

    .line 12
    const-wide/16 v7, 0x0

    .line 14
    const-wide/16 v9, 0x0

    .line 16
    const-wide/16 v11, 0x0

    .line 18
    const-wide/16 v13, 0x0

    .line 20
    const-wide/16 v15, 0x0

    .line 22
    const-wide/16 v17, 0x0

    .line 24
    const-wide/16 v19, 0x0

    .line 26
    const-wide/16 v21, 0x0

    .line 28
    const-wide/16 v23, 0x0

    .line 30
    const-wide/16 v25, 0x0

    .line 32
    const-wide/16 v27, 0x0

    .line 34
    const-wide/16 v29, 0x0

    .line 36
    const-wide/16 v31, 0x0

    .line 38
    const-wide/16 v33, 0x0

    .line 40
    const-wide/16 v35, 0x0

    .line 42
    const-wide/16 v37, 0x0

    .line 44
    const-wide/16 v39, 0x0

    .line 46
    const-wide/16 v41, 0x0

    .line 48
    const-wide/16 v43, 0x0

    .line 50
    const-wide/16 v45, 0x0

    .line 52
    const-wide/16 v47, 0x0

    .line 54
    const-wide/16 v49, 0x0

    .line 56
    const-wide/16 v51, 0x0

    .line 58
    const-wide/16 v53, 0x0

    .line 60
    const-wide/16 v55, 0x0

    .line 62
    const-wide/16 v57, 0x0

    .line 64
    const-wide/16 v59, 0x0

    .line 66
    const-wide/16 v61, 0x0

    .line 68
    const-wide/16 v63, 0x0

    .line 70
    const-wide/16 v65, 0x0

    .line 72
    const-wide/16 v67, 0x0

    .line 74
    const-wide/16 v69, 0x0

    .line 76
    const-wide/16 v71, 0x0

    .line 78
    const-wide/16 v73, 0x0

    .line 80
    const-wide/16 v75, 0x0

    .line 82
    const-wide/16 v77, 0x0

    .line 84
    const-wide/16 v79, 0x0

    .line 86
    const-wide/16 v81, 0x0

    .line 88
    const-wide/16 v83, 0x0

    .line 90
    const-wide/16 v85, 0x0

    .line 92
    const-wide/16 v87, 0x0

    .line 94
    const-wide/16 v89, 0x0

    .line 96
    const-wide/16 v91, 0x0

    .line 98
    const-wide/16 v93, 0x0

    .line 100
    const-wide/16 v95, 0x0

    .line 102
    const/16 v97, -0x1

    .line 104
    invoke-static/range {v1 .. v99}, Landroidx/compose/material3/ColorSchemeKt;->lightColorScheme-_VG5OTI$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method private static final LocalTonalElevationEnabled$lambda$0()Z
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static synthetic a()Landroidx/compose/material3/ColorScheme;
    .registers 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme$lambda$0()Landroidx/compose/material3/ColorScheme;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final applyTonalElevation-RFCenO8(Landroidx/compose/material3/ColorScheme;JFLandroidx/compose/runtime/Composer;I)J
    .registers 9
    .param p0  # Landroidx/compose/material3/ColorScheme;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.applyTonalElevation (ColorScheme.kt:1555)"

    .line 10
    const v2, -0x60059192

    .line 13
    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p5, Landroidx/compose/material3/ColorSchemeKt;->LocalTonalElevationEnabled:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 18
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 21
    move-result-object p4

    .line 22
    check-cast p4, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p4

    .line 28
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 31
    move-result-wide v0

    .line 32
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 35
    move-result p5

    .line 36
    if-eqz p5, :cond_2b

    .line 38
    if-eqz p4, :cond_2b

    .line 40
    invoke-static {p0, p3}, Landroidx/compose/material3/ColorSchemeKt;->surfaceColorAtElevation-3ABfNKs(Landroidx/compose/material3/ColorScheme;F)J

    .line 43
    move-result-wide p1

    .line 44
    :cond_2b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_34

    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 53
    :cond_34
    return-wide p1
.end method

.method public static synthetic b()Z
    .registers 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/ColorSchemeKt;->LocalTonalElevationEnabled$lambda$0()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final contentColorFor-4WTKRHQ(Landroidx/compose/material3/ColorScheme;J)J
    .registers 5
    .param p0  # Landroidx/compose/material3/ColorScheme;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnPrimary-0d7_KjU()J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSecondary-0d7_KjU()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSecondary-0d7_KjU()J

    .line 29
    move-result-wide p0

    .line 30
    return-wide p0

    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getTertiary-0d7_KjU()J

    .line 34
    move-result-wide v0

    .line 35
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2d

    .line 41
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnTertiary-0d7_KjU()J

    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :cond_2d
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    .line 49
    move-result-wide v0

    .line 50
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3c

    .line 56
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    .line 59
    move-result-wide p0

    .line 60
    return-wide p0

    .line 61
    :cond_3c
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getError-0d7_KjU()J

    .line 64
    move-result-wide v0

    .line 65
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4b

    .line 71
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnError-0d7_KjU()J

    .line 74
    move-result-wide p0

    .line 75
    return-wide p0

    .line 76
    :cond_4b
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    .line 79
    move-result-wide v0

    .line 80
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5a

    .line 86
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnPrimaryContainer-0d7_KjU()J

    .line 89
    move-result-wide p0

    .line 90
    return-wide p0

    .line 91
    :cond_5a
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSecondaryContainer-0d7_KjU()J

    .line 94
    move-result-wide v0

    .line 95
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_69

    .line 101
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSecondaryContainer-0d7_KjU()J

    .line 104
    move-result-wide p0

    .line 105
    return-wide p0

    .line 106
    :cond_69
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getTertiaryContainer-0d7_KjU()J

    .line 109
    move-result-wide v0

    .line 110
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_78

    .line 116
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnTertiaryContainer-0d7_KjU()J

    .line 119
    move-result-wide p0

    .line 120
    return-wide p0

    .line 121
    :cond_78
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getErrorContainer-0d7_KjU()J

    .line 124
    move-result-wide v0

    .line 125
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_87

    .line 131
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnErrorContainer-0d7_KjU()J

    .line 134
    move-result-wide p0

    .line 135
    return-wide p0

    .line 136
    :cond_87
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getInverseSurface-0d7_KjU()J

    .line 139
    move-result-wide v0

    .line 140
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_96

    .line 146
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getInverseOnSurface-0d7_KjU()J

    .line 149
    move-result-wide p0

    .line 150
    return-wide p0

    .line 151
    :cond_96
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 154
    move-result-wide v0

    .line 155
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a5

    .line 161
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 164
    move-result-wide p0

    .line 165
    return-wide p0

    .line 166
    :cond_a5
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceVariant-0d7_KjU()J

    .line 169
    move-result-wide v0

    .line 170
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_b4

    .line 176
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    .line 179
    move-result-wide p0

    .line 180
    return-wide p0

    .line 181
    :cond_b4
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceBright-0d7_KjU()J

    .line 184
    move-result-wide v0

    .line 185
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c3

    .line 191
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 194
    move-result-wide p0

    .line 195
    return-wide p0

    .line 196
    :cond_c3
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainer-0d7_KjU()J

    .line 199
    move-result-wide v0

    .line 200
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_d2

    .line 206
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 209
    move-result-wide p0

    .line 210
    return-wide p0

    .line 211
    :cond_d2
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerHigh-0d7_KjU()J

    .line 214
    move-result-wide v0

    .line 215
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_e1

    .line 221
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 224
    move-result-wide p0

    .line 225
    return-wide p0

    .line 226
    :cond_e1
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerHighest-0d7_KjU()J

    .line 229
    move-result-wide v0

    .line 230
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_f0

    .line 236
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 239
    move-result-wide p0

    .line 240
    return-wide p0

    .line 241
    :cond_f0
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerLow-0d7_KjU()J

    .line 244
    move-result-wide v0

    .line 245
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_ff

    .line 251
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 254
    move-result-wide p0

    .line 255
    return-wide p0

    .line 256
    :cond_ff
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerLowest-0d7_KjU()J

    .line 259
    move-result-wide v0

    .line 260
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_10e

    .line 266
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 269
    move-result-wide p0

    .line 270
    return-wide p0

    .line 271
    :cond_10e
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceDim-0d7_KjU()J

    .line 274
    move-result-wide v0

    .line 275
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_11d

    .line 281
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 284
    move-result-wide p0

    .line 285
    return-wide p0

    .line 286
    :cond_11d
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getPrimaryFixed-0d7_KjU()J

    .line 289
    move-result-wide v0

    .line 290
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_12c

    .line 296
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnPrimaryFixed-0d7_KjU()J

    .line 299
    move-result-wide p0

    .line 300
    return-wide p0

    .line 301
    :cond_12c
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getPrimaryFixedDim-0d7_KjU()J

    .line 304
    move-result-wide v0

    .line 305
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_13b

    .line 311
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnPrimaryFixed-0d7_KjU()J

    .line 314
    move-result-wide p0

    .line 315
    return-wide p0

    .line 316
    :cond_13b
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSecondaryFixed-0d7_KjU()J

    .line 319
    move-result-wide v0

    .line 320
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_14a

    .line 326
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSecondaryFixed-0d7_KjU()J

    .line 329
    move-result-wide p0

    .line 330
    return-wide p0

    .line 331
    :cond_14a
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSecondaryFixedDim-0d7_KjU()J

    .line 334
    move-result-wide v0

    .line 335
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_159

    .line 341
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSecondaryFixed-0d7_KjU()J

    .line 344
    move-result-wide p0

    .line 345
    return-wide p0

    .line 346
    :cond_159
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getTertiaryFixed-0d7_KjU()J

    .line 349
    move-result-wide v0

    .line 350
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_168

    .line 356
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnTertiaryFixed-0d7_KjU()J

    .line 359
    move-result-wide p0

    .line 360
    return-wide p0

    .line 361
    :cond_168
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getTertiaryFixedDim-0d7_KjU()J

    .line 364
    move-result-wide v0

    .line 365
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 368
    move-result p1

    .line 369
    if-eqz p1, :cond_177

    .line 371
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnTertiaryFixed-0d7_KjU()J

    .line 374
    move-result-wide p0

    .line 375
    return-wide p0

    .line 376
    :cond_177
    sget-object p0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 378
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 381
    move-result-wide p0

    .line 382
    return-wide p0
.end method

.method public static final contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J
    .registers 7
    .param p2  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.contentColorFor (ColorScheme.kt:1125)"

    .line 10
    const v2, 0x1e5fb886

    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    const p3, 0x553bcda

    .line 19
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 22
    sget-object p3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-virtual {p3, p2, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 28
    move-result-object p3

    .line 29
    invoke-static {p3, p0, p1}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-4WTKRHQ(Landroidx/compose/material3/ColorScheme;J)J

    .line 32
    move-result-wide p0

    .line 33
    const-wide/16 v0, 0x10

    .line 35
    cmp-long p3, p0, v0

    .line 37
    if-eqz p3, :cond_27

    .line 39
    goto :goto_35

    .line 40
    :cond_27
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 53
    move-result-wide p0

    .line 54
    :goto_35
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 57
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_41

    .line 63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 66
    :cond_41
    return-wide p0
.end method

.method public static final synthetic darkColorScheme-C-Xl9yA(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/ColorScheme;
    .registers 172
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Maintained for binary compatibility. Use overload with additional surface roles instead"
    .end annotation

    .line 1
    const v98, 0xfff0

    .line 4
    const/16 v99, 0x0

    .line 6
    const-wide/16 v73, 0x0

    .line 8
    const-wide/16 v75, 0x0

    .line 10
    const-wide/16 v77, 0x0

    .line 12
    const-wide/16 v79, 0x0

    .line 14
    const-wide/16 v81, 0x0

    .line 16
    const-wide/16 v83, 0x0

    .line 18
    const-wide/16 v85, 0x0

    .line 20
    const-wide/16 v87, 0x0

    .line 22
    const-wide/16 v89, 0x0

    .line 24
    const-wide/16 v91, 0x0

    .line 26
    const-wide/16 v93, 0x0

    .line 28
    const-wide/16 v95, 0x0

    .line 30
    const/16 v97, 0x0

    .line 32
    move-wide/from16 v1, p0

    .line 34
    move-wide/from16 v3, p2

    .line 36
    move-wide/from16 v5, p4

    .line 38
    move-wide/from16 v7, p6

    .line 40
    move-wide/from16 v9, p8

    .line 42
    move-wide/from16 v11, p10

    .line 44
    move-wide/from16 v13, p12

    .line 46
    move-wide/from16 v15, p14

    .line 48
    move-wide/from16 v17, p16

    .line 50
    move-wide/from16 v19, p18

    .line 52
    move-wide/from16 v21, p20

    .line 54
    move-wide/from16 v23, p22

    .line 56
    move-wide/from16 v25, p24

    .line 58
    move-wide/from16 v27, p26

    .line 60
    move-wide/from16 v29, p28

    .line 62
    move-wide/from16 v31, p30

    .line 64
    move-wide/from16 v33, p32

    .line 66
    move-wide/from16 v35, p34

    .line 68
    move-wide/from16 v37, p36

    .line 70
    move-wide/from16 v39, p38

    .line 72
    move-wide/from16 v41, p40

    .line 74
    move-wide/from16 v43, p42

    .line 76
    move-wide/from16 v45, p44

    .line 78
    move-wide/from16 v47, p46

    .line 80
    move-wide/from16 v49, p48

    .line 82
    move-wide/from16 v51, p50

    .line 84
    move-wide/from16 v53, p52

    .line 86
    move-wide/from16 v55, p54

    .line 88
    move-wide/from16 v57, p56

    .line 90
    move-wide/from16 v59, p58

    .line 92
    move-wide/from16 v61, p60

    .line 94
    move-wide/from16 v63, p62

    .line 96
    move-wide/from16 v65, p64

    .line 98
    move-wide/from16 v67, p66

    .line 100
    move-wide/from16 v69, p68

    .line 102
    move-wide/from16 v71, p70

    .line 104
    invoke-static/range {v1 .. v99}, Landroidx/compose/material3/ColorSchemeKt;->darkColorScheme-_VG5OTI$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method public static synthetic darkColorScheme-C-Xl9yA$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;
    .registers 134

    move/from16 v0, p72

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    .line 1
    sget-object v1, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getPrimary-0d7_KjU()J

    move-result-wide v1

    goto :goto_f

    :cond_d
    move-wide/from16 v1, p0

    :goto_f
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1a

    .line 2
    sget-object v3, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnPrimary-0d7_KjU()J

    move-result-wide v3

    goto :goto_1c

    :cond_1a
    move-wide/from16 v3, p2

    :goto_1c
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_27

    .line 3
    sget-object v5, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getPrimaryContainer-0d7_KjU()J

    move-result-wide v5

    goto :goto_29

    :cond_27
    move-wide/from16 v5, p4

    :goto_29
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_34

    .line 4
    sget-object v7, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v7}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnPrimaryContainer-0d7_KjU()J

    move-result-wide v7

    goto :goto_36

    :cond_34
    move-wide/from16 v7, p6

    :goto_36
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_41

    .line 5
    sget-object v9, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v9}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getInversePrimary-0d7_KjU()J

    move-result-wide v9

    goto :goto_43

    :cond_41
    move-wide/from16 v9, p8

    :goto_43
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_4e

    .line 6
    sget-object v11, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v11}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getSecondary-0d7_KjU()J

    move-result-wide v11

    goto :goto_50

    :cond_4e
    move-wide/from16 v11, p10

    :goto_50
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_5b

    .line 7
    sget-object v13, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v13}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnSecondary-0d7_KjU()J

    move-result-wide v13

    goto :goto_5d

    :cond_5b
    move-wide/from16 v13, p12

    :goto_5d
    and-int/lit16 v15, v0, 0x80

    if-eqz v15, :cond_68

    .line 8
    sget-object v15, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getSecondaryContainer-0d7_KjU()J

    move-result-wide v15

    goto :goto_6a

    :cond_68
    move-wide/from16 v15, p14

    :goto_6a
    move-wide/from16 p0, v1

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_77

    .line 9
    sget-object v1, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnSecondaryContainer-0d7_KjU()J

    move-result-wide v1

    goto :goto_79

    :cond_77
    move-wide/from16 v1, p16

    :goto_79
    move-wide/from16 p16, v1

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_86

    .line 10
    sget-object v1, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getTertiary-0d7_KjU()J

    move-result-wide v1

    goto :goto_88

    :cond_86
    move-wide/from16 v1, p18

    :goto_88
    move-wide/from16 p18, v1

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_95

    .line 11
    sget-object v1, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnTertiary-0d7_KjU()J

    move-result-wide v1

    goto :goto_97

    :cond_95
    move-wide/from16 v1, p20

    :goto_97
    move-wide/from16 p20, v1

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a4

    .line 12
    sget-object v1, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getTertiaryContainer-0d7_KjU()J

    move-result-wide v1

    goto :goto_a6

    :cond_a4
    move-wide/from16 v1, p22

    :goto_a6
    move-wide/from16 p22, v1

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b3

    .line 13
    sget-object v1, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnTertiaryContainer-0d7_KjU()J

    move-result-wide v1

    goto :goto_b5

    :cond_b3
    move-wide/from16 v1, p24

    :goto_b5
    move-wide/from16 p24, v1

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c2

    .line 14
    sget-object v1, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getBackground-0d7_KjU()J

    move-result-wide v1

    goto :goto_c4

    :cond_c2
    move-wide/from16 v1, p26

    :goto_c4
    move-wide/from16 p26, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d1

    .line 15
    sget-object v1, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnBackground-0d7_KjU()J

    move-result-wide v1

    goto :goto_d3

    :cond_d1
    move-wide/from16 v1, p28

    :goto_d3
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_e1

    .line 16
    sget-object v17, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getSurface-0d7_KjU()J

    move-result-wide v17

    goto :goto_e3

    :cond_e1
    move-wide/from16 v17, p30

    :goto_e3
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_f0

    .line 17
    sget-object v19, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnSurface-0d7_KjU()J

    move-result-wide v19

    goto :goto_f2

    :cond_f0
    move-wide/from16 v19, p32

    :goto_f2
    const/high16 v21, 0x20000

    and-int v21, v0, v21

    if-eqz v21, :cond_ff

    .line 18
    sget-object v21, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getSurfaceVariant-0d7_KjU()J

    move-result-wide v21

    goto :goto_101

    :cond_ff
    move-wide/from16 v21, p34

    :goto_101
    const/high16 v23, 0x40000

    and-int v23, v0, v23

    if-eqz v23, :cond_10e

    .line 19
    sget-object v23, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v23

    goto :goto_110

    :cond_10e
    move-wide/from16 v23, p36

    :goto_110
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_119

    move-wide/from16 v25, p0

    goto :goto_11b

    :cond_119
    move-wide/from16 v25, p38

    :goto_11b
    const/high16 v27, 0x100000

    and-int v27, v0, v27

    if-eqz v27, :cond_128

    .line 20
    sget-object v27, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getInverseSurface-0d7_KjU()J

    move-result-wide v27

    goto :goto_12a

    :cond_128
    move-wide/from16 v27, p40

    :goto_12a
    const/high16 v29, 0x200000

    and-int v29, v0, v29

    if-eqz v29, :cond_137

    .line 21
    sget-object v29, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getInverseOnSurface-0d7_KjU()J

    move-result-wide v29

    goto :goto_139

    :cond_137
    move-wide/from16 v29, p42

    :goto_139
    const/high16 v31, 0x400000

    and-int v31, v0, v31

    if-eqz v31, :cond_146

    .line 22
    sget-object v31, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getError-0d7_KjU()J

    move-result-wide v31

    goto :goto_148

    :cond_146
    move-wide/from16 v31, p44

    :goto_148
    const/high16 v33, 0x800000

    and-int v33, v0, v33

    if-eqz v33, :cond_155

    .line 23
    sget-object v33, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnError-0d7_KjU()J

    move-result-wide v33

    goto :goto_157

    :cond_155
    move-wide/from16 v33, p46

    :goto_157
    const/high16 v35, 0x1000000

    and-int v35, v0, v35

    if-eqz v35, :cond_164

    .line 24
    sget-object v35, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getErrorContainer-0d7_KjU()J

    move-result-wide v35

    goto :goto_166

    :cond_164
    move-wide/from16 v35, p48

    :goto_166
    const/high16 v37, 0x2000000

    and-int v37, v0, v37

    if-eqz v37, :cond_173

    .line 25
    sget-object v37, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v37 .. v37}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnErrorContainer-0d7_KjU()J

    move-result-wide v37

    goto :goto_175

    :cond_173
    move-wide/from16 v37, p50

    :goto_175
    const/high16 v39, 0x4000000

    and-int v39, v0, v39

    if-eqz v39, :cond_182

    .line 26
    sget-object v39, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v39 .. v39}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOutline-0d7_KjU()J

    move-result-wide v39

    goto :goto_184

    :cond_182
    move-wide/from16 v39, p52

    :goto_184
    const/high16 v41, 0x8000000

    and-int v41, v0, v41

    if-eqz v41, :cond_191

    .line 27
    sget-object v41, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v41 .. v41}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOutlineVariant-0d7_KjU()J

    move-result-wide v41

    goto :goto_193

    :cond_191
    move-wide/from16 v41, p54

    :goto_193
    const/high16 v43, 0x10000000

    and-int v43, v0, v43

    if-eqz v43, :cond_1a0

    .line 28
    sget-object v43, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v43 .. v43}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getScrim-0d7_KjU()J

    move-result-wide v43

    goto :goto_1a2

    :cond_1a0
    move-wide/from16 v43, p56

    :goto_1a2
    const/high16 v45, 0x20000000

    and-int v45, v0, v45

    if-eqz v45, :cond_1af

    .line 29
    sget-object v45, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v45 .. v45}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getSurfaceBright-0d7_KjU()J

    move-result-wide v45

    goto :goto_1b1

    :cond_1af
    move-wide/from16 v45, p58

    :goto_1b1
    const/high16 v47, 0x40000000  # 2.0f

    and-int v47, v0, v47

    if-eqz v47, :cond_1be

    .line 30
    sget-object v47, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v47 .. v47}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getSurfaceContainer-0d7_KjU()J

    move-result-wide v47

    goto :goto_1c0

    :cond_1be
    move-wide/from16 v47, p60

    :goto_1c0
    const/high16 v49, -0x80000000

    and-int v0, v0, v49

    if-eqz v0, :cond_1cd

    .line 31
    sget-object v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getSurfaceContainerHigh-0d7_KjU()J

    move-result-wide v49

    goto :goto_1cf

    :cond_1cd
    move-wide/from16 v49, p62

    :goto_1cf
    and-int/lit8 v0, p73, 0x1

    if-eqz v0, :cond_1da

    .line 32
    sget-object v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getSurfaceContainerHighest-0d7_KjU()J

    move-result-wide v51

    goto :goto_1dc

    :cond_1da
    move-wide/from16 v51, p64

    :goto_1dc
    and-int/lit8 v0, p73, 0x2

    if-eqz v0, :cond_1e7

    .line 33
    sget-object v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getSurfaceContainerLow-0d7_KjU()J

    move-result-wide v53

    goto :goto_1e9

    :cond_1e7
    move-wide/from16 v53, p66

    :goto_1e9
    and-int/lit8 v0, p73, 0x4

    if-eqz v0, :cond_1f4

    .line 34
    sget-object v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getSurfaceContainerLowest-0d7_KjU()J

    move-result-wide v55

    goto :goto_1f6

    :cond_1f4
    move-wide/from16 v55, p68

    :goto_1f6
    and-int/lit8 v0, p73, 0x8

    if-eqz v0, :cond_202

    .line 35
    sget-object v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getSurfaceDim-0d7_KjU()J

    move-result-wide v57

    move-wide/from16 p70, v57

    :cond_202
    move-wide/from16 p28, v1

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-wide/from16 p12, v13

    move-wide/from16 p14, v15

    move-wide/from16 p30, v17

    move-wide/from16 p32, v19

    move-wide/from16 p34, v21

    move-wide/from16 p36, v23

    move-wide/from16 p38, v25

    move-wide/from16 p40, v27

    move-wide/from16 p42, v29

    move-wide/from16 p44, v31

    move-wide/from16 p46, v33

    move-wide/from16 p48, v35

    move-wide/from16 p50, v37

    move-wide/from16 p52, v39

    move-wide/from16 p54, v41

    move-wide/from16 p56, v43

    move-wide/from16 p58, v45

    move-wide/from16 p60, v47

    move-wide/from16 p62, v49

    move-wide/from16 p64, v51

    move-wide/from16 p66, v53

    move-wide/from16 p68, v55

    .line 36
    invoke-static/range {p0 .. p71}, Landroidx/compose/material3/ColorSchemeKt;->darkColorScheme-C-Xl9yA(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic darkColorScheme-G1PFc-w(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/ColorScheme;
    .registers 158
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Maintained for binary compatibility. Use overload with additional surface roles instead"
    .end annotation

    .line 1
    const v98, 0xffff

    .line 4
    const/16 v99, 0x0

    .line 6
    const-wide/16 v59, 0x0

    .line 8
    const-wide/16 v61, 0x0

    .line 10
    const-wide/16 v63, 0x0

    .line 12
    const-wide/16 v65, 0x0

    .line 14
    const-wide/16 v67, 0x0

    .line 16
    const-wide/16 v69, 0x0

    .line 18
    const-wide/16 v71, 0x0

    .line 20
    const-wide/16 v73, 0x0

    .line 22
    const-wide/16 v75, 0x0

    .line 24
    const-wide/16 v77, 0x0

    .line 26
    const-wide/16 v79, 0x0

    .line 28
    const-wide/16 v81, 0x0

    .line 30
    const-wide/16 v83, 0x0

    .line 32
    const-wide/16 v85, 0x0

    .line 34
    const-wide/16 v87, 0x0

    .line 36
    const-wide/16 v89, 0x0

    .line 38
    const-wide/16 v91, 0x0

    .line 40
    const-wide/16 v93, 0x0

    .line 42
    const-wide/16 v95, 0x0

    .line 44
    const/high16 v97, -0x20000000

    .line 46
    move-wide/from16 v1, p0

    .line 48
    move-wide/from16 v3, p2

    .line 50
    move-wide/from16 v5, p4

    .line 52
    move-wide/from16 v7, p6

    .line 54
    move-wide/from16 v9, p8

    .line 56
    move-wide/from16 v11, p10

    .line 58
    move-wide/from16 v13, p12

    .line 60
    move-wide/from16 v15, p14

    .line 62
    move-wide/from16 v17, p16

    .line 64
    move-wide/from16 v19, p18

    .line 66
    move-wide/from16 v21, p20

    .line 68
    move-wide/from16 v23, p22

    .line 70
    move-wide/from16 v25, p24

    .line 72
    move-wide/from16 v27, p26

    .line 74
    move-wide/from16 v29, p28

    .line 76
    move-wide/from16 v31, p30

    .line 78
    move-wide/from16 v33, p32

    .line 80
    move-wide/from16 v35, p34

    .line 82
    move-wide/from16 v37, p36

    .line 84
    move-wide/from16 v39, p38

    .line 86
    move-wide/from16 v41, p40

    .line 88
    move-wide/from16 v43, p42

    .line 90
    move-wide/from16 v45, p44

    .line 92
    move-wide/from16 v47, p46

    .line 94
    move-wide/from16 v49, p48

    .line 96
    move-wide/from16 v51, p50

    .line 98
    move-wide/from16 v53, p52

    .line 100
    move-wide/from16 v55, p54

    .line 102
    move-wide/from16 v57, p56

    .line 104
    invoke-static/range {v1 .. v99}, Landroidx/compose/material3/ColorSchemeKt;->darkColorScheme-_VG5OTI$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method public static synthetic darkColorScheme-G1PFc-w$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;
    .registers 105

    move/from16 v0, p58

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    .line 1
    sget-object v1, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getPrimary-0d7_KjU()J

    move-result-wide v1

    goto :goto_f

    :cond_d
    move-wide/from16 v1, p0

    :goto_f
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1a

    .line 2
    sget-object v3, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnPrimary-0d7_KjU()J

    move-result-wide v3

    goto :goto_1c

    :cond_1a
    move-wide/from16 v3, p2

    :goto_1c
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_27

    .line 3
    sget-object v5, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getPrimaryContainer-0d7_KjU()J

    move-result-wide v5

    goto :goto_29

    :cond_27
    move-wide/from16 v5, p4

    :goto_29
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_34

    .line 4
    sget-object v7, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v7}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnPrimaryContainer-0d7_KjU()J

    move-result-wide v7

    goto :goto_36

    :cond_34
    move-wide/from16 v7, p6

    :goto_36
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_41

    .line 5
    sget-object v9, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v9}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getInversePrimary-0d7_KjU()J

    move-result-wide v9

    goto :goto_43

    :cond_41
    move-wide/from16 v9, p8

    :goto_43
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_4e

    .line 6
    sget-object v11, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v11}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getSecondary-0d7_KjU()J

    move-result-wide v11

    goto :goto_50

    :cond_4e
    move-wide/from16 v11, p10

    :goto_50
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_5b

    .line 7
    sget-object v13, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v13}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnSecondary-0d7_KjU()J

    move-result-wide v13

    goto :goto_5d

    :cond_5b
    move-wide/from16 v13, p12

    :goto_5d
    and-int/lit16 v15, v0, 0x80

    if-eqz v15, :cond_68

    .line 8
    sget-object v15, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getSecondaryContainer-0d7_KjU()J

    move-result-wide v15

    goto :goto_6a

    :cond_68
    move-wide/from16 v15, p14

    :goto_6a
    move-wide/from16 p0, v1

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_77

    .line 9
    sget-object v1, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnSecondaryContainer-0d7_KjU()J

    move-result-wide v1

    goto :goto_79

    :cond_77
    move-wide/from16 v1, p16

    :goto_79
    move-wide/from16 p16, v1

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_86

    .line 10
    sget-object v1, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getTertiary-0d7_KjU()J

    move-result-wide v1

    goto :goto_88

    :cond_86
    move-wide/from16 v1, p18

    :goto_88
    move-wide/from16 p18, v1

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_95

    .line 11
    sget-object v1, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnTertiary-0d7_KjU()J

    move-result-wide v1

    goto :goto_97

    :cond_95
    move-wide/from16 v1, p20

    :goto_97
    move-wide/from16 p20, v1

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a4

    .line 12
    sget-object v1, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getTertiaryContainer-0d7_KjU()J

    move-result-wide v1

    goto :goto_a6

    :cond_a4
    move-wide/from16 v1, p22

    :goto_a6
    move-wide/from16 p22, v1

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b3

    .line 13
    sget-object v1, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnTertiaryContainer-0d7_KjU()J

    move-result-wide v1

    goto :goto_b5

    :cond_b3
    move-wide/from16 v1, p24

    :goto_b5
    move-wide/from16 p24, v1

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c2

    .line 14
    sget-object v1, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getBackground-0d7_KjU()J

    move-result-wide v1

    goto :goto_c4

    :cond_c2
    move-wide/from16 v1, p26

    :goto_c4
    move-wide/from16 p26, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d1

    .line 15
    sget-object v1, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnBackground-0d7_KjU()J

    move-result-wide v1

    goto :goto_d3

    :cond_d1
    move-wide/from16 v1, p28

    :goto_d3
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_e1

    .line 16
    sget-object v17, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getSurface-0d7_KjU()J

    move-result-wide v17

    goto :goto_e3

    :cond_e1
    move-wide/from16 v17, p30

    :goto_e3
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_f0

    .line 17
    sget-object v19, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnSurface-0d7_KjU()J

    move-result-wide v19

    goto :goto_f2

    :cond_f0
    move-wide/from16 v19, p32

    :goto_f2
    const/high16 v21, 0x20000

    and-int v21, v0, v21

    if-eqz v21, :cond_ff

    .line 18
    sget-object v21, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getSurfaceVariant-0d7_KjU()J

    move-result-wide v21

    goto :goto_101

    :cond_ff
    move-wide/from16 v21, p34

    :goto_101
    const/high16 v23, 0x40000

    and-int v23, v0, v23

    if-eqz v23, :cond_10e

    .line 19
    sget-object v23, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v23

    goto :goto_110

    :cond_10e
    move-wide/from16 v23, p36

    :goto_110
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_119

    move-wide/from16 v25, p0

    goto :goto_11b

    :cond_119
    move-wide/from16 v25, p38

    :goto_11b
    const/high16 v27, 0x100000

    and-int v27, v0, v27

    if-eqz v27, :cond_128

    .line 20
    sget-object v27, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getInverseSurface-0d7_KjU()J

    move-result-wide v27

    goto :goto_12a

    :cond_128
    move-wide/from16 v27, p40

    :goto_12a
    const/high16 v29, 0x200000

    and-int v29, v0, v29

    if-eqz v29, :cond_137

    .line 21
    sget-object v29, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getInverseOnSurface-0d7_KjU()J

    move-result-wide v29

    goto :goto_139

    :cond_137
    move-wide/from16 v29, p42

    :goto_139
    const/high16 v31, 0x400000

    and-int v31, v0, v31

    if-eqz v31, :cond_146

    .line 22
    sget-object v31, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getError-0d7_KjU()J

    move-result-wide v31

    goto :goto_148

    :cond_146
    move-wide/from16 v31, p44

    :goto_148
    const/high16 v33, 0x800000

    and-int v33, v0, v33

    if-eqz v33, :cond_155

    .line 23
    sget-object v33, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnError-0d7_KjU()J

    move-result-wide v33

    goto :goto_157

    :cond_155
    move-wide/from16 v33, p46

    :goto_157
    const/high16 v35, 0x1000000

    and-int v35, v0, v35

    if-eqz v35, :cond_164

    .line 24
    sget-object v35, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getErrorContainer-0d7_KjU()J

    move-result-wide v35

    goto :goto_166

    :cond_164
    move-wide/from16 v35, p48

    :goto_166
    const/high16 v37, 0x2000000

    and-int v37, v0, v37

    if-eqz v37, :cond_173

    .line 25
    sget-object v37, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v37 .. v37}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnErrorContainer-0d7_KjU()J

    move-result-wide v37

    goto :goto_175

    :cond_173
    move-wide/from16 v37, p50

    :goto_175
    const/high16 v39, 0x4000000

    and-int v39, v0, v39

    if-eqz v39, :cond_182

    .line 26
    sget-object v39, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v39 .. v39}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOutline-0d7_KjU()J

    move-result-wide v39

    goto :goto_184

    :cond_182
    move-wide/from16 v39, p52

    :goto_184
    const/high16 v41, 0x8000000

    and-int v41, v0, v41

    if-eqz v41, :cond_191

    .line 27
    sget-object v41, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v41 .. v41}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOutlineVariant-0d7_KjU()J

    move-result-wide v41

    goto :goto_193

    :cond_191
    move-wide/from16 v41, p54

    :goto_193
    const/high16 v43, 0x10000000

    and-int v0, v0, v43

    if-eqz v0, :cond_1a1

    .line 28
    sget-object v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getScrim-0d7_KjU()J

    move-result-wide v43

    move-wide/from16 p56, v43

    :cond_1a1
    move-wide/from16 p28, v1

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-wide/from16 p12, v13

    move-wide/from16 p14, v15

    move-wide/from16 p30, v17

    move-wide/from16 p32, v19

    move-wide/from16 p34, v21

    move-wide/from16 p36, v23

    move-wide/from16 p38, v25

    move-wide/from16 p40, v27

    move-wide/from16 p42, v29

    move-wide/from16 p44, v31

    move-wide/from16 p46, v33

    move-wide/from16 p48, v35

    move-wide/from16 p50, v37

    move-wide/from16 p52, v39

    move-wide/from16 p54, v41

    .line 29
    invoke-static/range {p0 .. p57}, Landroidx/compose/material3/ColorSchemeKt;->darkColorScheme-G1PFc-w(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    return-object v0
.end method

.method public static final darkColorScheme-_VG5OTI(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/ColorScheme;
    .registers 194
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/ColorScheme;

    .line 3
    const/16 v97, 0x0

    .line 5
    move-wide/from16 v1, p0

    .line 7
    move-wide/from16 v3, p2

    .line 9
    move-wide/from16 v5, p4

    .line 11
    move-wide/from16 v7, p6

    .line 13
    move-wide/from16 v9, p8

    .line 15
    move-wide/from16 v11, p10

    .line 17
    move-wide/from16 v13, p12

    .line 19
    move-wide/from16 v15, p14

    .line 21
    move-wide/from16 v17, p16

    .line 23
    move-wide/from16 v19, p18

    .line 25
    move-wide/from16 v21, p20

    .line 27
    move-wide/from16 v23, p22

    .line 29
    move-wide/from16 v25, p24

    .line 31
    move-wide/from16 v27, p26

    .line 33
    move-wide/from16 v29, p28

    .line 35
    move-wide/from16 v31, p30

    .line 37
    move-wide/from16 v33, p32

    .line 39
    move-wide/from16 v35, p34

    .line 41
    move-wide/from16 v37, p36

    .line 43
    move-wide/from16 v39, p38

    .line 45
    move-wide/from16 v41, p40

    .line 47
    move-wide/from16 v43, p42

    .line 49
    move-wide/from16 v45, p44

    .line 51
    move-wide/from16 v47, p46

    .line 53
    move-wide/from16 v49, p48

    .line 55
    move-wide/from16 v51, p50

    .line 57
    move-wide/from16 v53, p52

    .line 59
    move-wide/from16 v55, p54

    .line 61
    move-wide/from16 v57, p56

    .line 63
    move-wide/from16 v59, p58

    .line 65
    move-wide/from16 v63, p60

    .line 67
    move-wide/from16 v65, p62

    .line 69
    move-wide/from16 v67, p64

    .line 71
    move-wide/from16 v69, p66

    .line 73
    move-wide/from16 v71, p68

    .line 75
    move-wide/from16 v61, p70

    .line 77
    move-wide/from16 v73, p72

    .line 79
    move-wide/from16 v75, p74

    .line 81
    move-wide/from16 v77, p76

    .line 83
    move-wide/from16 v79, p78

    .line 85
    move-wide/from16 v81, p80

    .line 87
    move-wide/from16 v83, p82

    .line 89
    move-wide/from16 v85, p84

    .line 91
    move-wide/from16 v87, p86

    .line 93
    move-wide/from16 v89, p88

    .line 95
    move-wide/from16 v91, p90

    .line 97
    move-wide/from16 v93, p92

    .line 99
    move-wide/from16 v95, p94

    .line 101
    invoke-direct/range {v0 .. v97}, Landroidx/compose/material3/ColorScheme;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/x;)V

    .line 104
    return-object v0
.end method

.method public static synthetic darkColorScheme-_VG5OTI$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;
    .registers 180

    move/from16 v0, p96

    move/from16 v1, p97

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_f

    .line 1
    sget-object v2, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getPrimary-0d7_KjU()J

    move-result-wide v2

    goto :goto_11

    :cond_f
    move-wide/from16 v2, p0

    :goto_11
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1c

    .line 2
    sget-object v4, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnPrimary-0d7_KjU()J

    move-result-wide v4

    goto :goto_1e

    :cond_1c
    move-wide/from16 v4, p2

    :goto_1e
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_29

    .line 3
    sget-object v6, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getPrimaryContainer-0d7_KjU()J

    move-result-wide v6

    goto :goto_2b

    :cond_29
    move-wide/from16 v6, p4

    :goto_2b
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_36

    .line 4
    sget-object v8, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v8}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnPrimaryContainer-0d7_KjU()J

    move-result-wide v8

    goto :goto_38

    :cond_36
    move-wide/from16 v8, p6

    :goto_38
    and-int/lit8 v10, v0, 0x10

    if-eqz v10, :cond_43

    .line 5
    sget-object v10, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v10}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getInversePrimary-0d7_KjU()J

    move-result-wide v10

    goto :goto_45

    :cond_43
    move-wide/from16 v10, p8

    :goto_45
    and-int/lit8 v12, v0, 0x20

    if-eqz v12, :cond_50

    .line 6
    sget-object v12, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v12}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getSecondary-0d7_KjU()J

    move-result-wide v12

    goto :goto_52

    :cond_50
    move-wide/from16 v12, p10

    :goto_52
    and-int/lit8 v14, v0, 0x40

    if-eqz v14, :cond_5d

    .line 7
    sget-object v14, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v14}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnSecondary-0d7_KjU()J

    move-result-wide v14

    goto :goto_5f

    :cond_5d
    move-wide/from16 v14, p12

    :goto_5f
    move-wide/from16 p0, v2

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_6c

    .line 8
    sget-object v2, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getSecondaryContainer-0d7_KjU()J

    move-result-wide v2

    goto :goto_6e

    :cond_6c
    move-wide/from16 v2, p14

    :goto_6e
    move-wide/from16 p14, v2

    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_7b

    .line 9
    sget-object v2, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnSecondaryContainer-0d7_KjU()J

    move-result-wide v2

    goto :goto_7d

    :cond_7b
    move-wide/from16 v2, p16

    :goto_7d
    move-wide/from16 p16, v2

    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_8a

    .line 10
    sget-object v2, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getTertiary-0d7_KjU()J

    move-result-wide v2

    goto :goto_8c

    :cond_8a
    move-wide/from16 v2, p18

    :goto_8c
    move-wide/from16 p18, v2

    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_99

    .line 11
    sget-object v2, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnTertiary-0d7_KjU()J

    move-result-wide v2

    goto :goto_9b

    :cond_99
    move-wide/from16 v2, p20

    :goto_9b
    move-wide/from16 p20, v2

    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_a8

    .line 12
    sget-object v2, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getTertiaryContainer-0d7_KjU()J

    move-result-wide v2

    goto :goto_aa

    :cond_a8
    move-wide/from16 v2, p22

    :goto_aa
    move-wide/from16 p22, v2

    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_b7

    .line 13
    sget-object v2, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnTertiaryContainer-0d7_KjU()J

    move-result-wide v2

    goto :goto_b9

    :cond_b7
    move-wide/from16 v2, p24

    :goto_b9
    move-wide/from16 p24, v2

    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_c6

    .line 14
    sget-object v2, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getBackground-0d7_KjU()J

    move-result-wide v2

    goto :goto_c8

    :cond_c6
    move-wide/from16 v2, p26

    :goto_c8
    move-wide/from16 p26, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_d5

    .line 15
    sget-object v2, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnBackground-0d7_KjU()J

    move-result-wide v2

    goto :goto_d7

    :cond_d5
    move-wide/from16 v2, p28

    :goto_d7
    const v16, 0x8000

    and-int v17, v0, v16

    if-eqz v17, :cond_e5

    .line 16
    sget-object v17, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getSurface-0d7_KjU()J

    move-result-wide v17

    goto :goto_e7

    :cond_e5
    move-wide/from16 v17, p30

    :goto_e7
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_f4

    .line 17
    sget-object v19, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnSurface-0d7_KjU()J

    move-result-wide v19

    goto :goto_f6

    :cond_f4
    move-wide/from16 v19, p32

    :goto_f6
    const/high16 v21, 0x20000

    and-int v21, v0, v21

    if-eqz v21, :cond_103

    .line 18
    sget-object v21, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getSurfaceVariant-0d7_KjU()J

    move-result-wide v21

    goto :goto_105

    :cond_103
    move-wide/from16 v21, p34

    :goto_105
    const/high16 v23, 0x40000

    and-int v23, v0, v23

    if-eqz v23, :cond_112

    .line 19
    sget-object v23, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v23

    goto :goto_114

    :cond_112
    move-wide/from16 v23, p36

    :goto_114
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_11d

    move-wide/from16 v25, p0

    goto :goto_11f

    :cond_11d
    move-wide/from16 v25, p38

    :goto_11f
    const/high16 v27, 0x100000

    and-int v27, v0, v27

    if-eqz v27, :cond_12c

    .line 20
    sget-object v27, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getInverseSurface-0d7_KjU()J

    move-result-wide v27

    goto :goto_12e

    :cond_12c
    move-wide/from16 v27, p40

    :goto_12e
    const/high16 v29, 0x200000

    and-int v29, v0, v29

    if-eqz v29, :cond_13b

    .line 21
    sget-object v29, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getInverseOnSurface-0d7_KjU()J

    move-result-wide v29

    goto :goto_13d

    :cond_13b
    move-wide/from16 v29, p42

    :goto_13d
    const/high16 v31, 0x400000

    and-int v31, v0, v31

    if-eqz v31, :cond_14a

    .line 22
    sget-object v31, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getError-0d7_KjU()J

    move-result-wide v31

    goto :goto_14c

    :cond_14a
    move-wide/from16 v31, p44

    :goto_14c
    const/high16 v33, 0x800000

    and-int v33, v0, v33

    if-eqz v33, :cond_159

    .line 23
    sget-object v33, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnError-0d7_KjU()J

    move-result-wide v33

    goto :goto_15b

    :cond_159
    move-wide/from16 v33, p46

    :goto_15b
    const/high16 v35, 0x1000000

    and-int v35, v0, v35

    if-eqz v35, :cond_168

    .line 24
    sget-object v35, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getErrorContainer-0d7_KjU()J

    move-result-wide v35

    goto :goto_16a

    :cond_168
    move-wide/from16 v35, p48

    :goto_16a
    const/high16 v37, 0x2000000

    and-int v37, v0, v37

    if-eqz v37, :cond_177

    .line 25
    sget-object v37, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v37 .. v37}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnErrorContainer-0d7_KjU()J

    move-result-wide v37

    goto :goto_179

    :cond_177
    move-wide/from16 v37, p50

    :goto_179
    const/high16 v39, 0x4000000

    and-int v39, v0, v39

    if-eqz v39, :cond_186

    .line 26
    sget-object v39, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v39 .. v39}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOutline-0d7_KjU()J

    move-result-wide v39

    goto :goto_188

    :cond_186
    move-wide/from16 v39, p52

    :goto_188
    const/high16 v41, 0x8000000

    and-int v41, v0, v41

    if-eqz v41, :cond_195

    .line 27
    sget-object v41, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v41 .. v41}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOutlineVariant-0d7_KjU()J

    move-result-wide v41

    goto :goto_197

    :cond_195
    move-wide/from16 v41, p54

    :goto_197
    const/high16 v43, 0x10000000

    and-int v43, v0, v43

    if-eqz v43, :cond_1a4

    .line 28
    sget-object v43, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v43 .. v43}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getScrim-0d7_KjU()J

    move-result-wide v43

    goto :goto_1a6

    :cond_1a4
    move-wide/from16 v43, p56

    :goto_1a6
    const/high16 v45, 0x20000000

    and-int v45, v0, v45

    if-eqz v45, :cond_1b3

    .line 29
    sget-object v45, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v45 .. v45}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getSurfaceBright-0d7_KjU()J

    move-result-wide v45

    goto :goto_1b5

    :cond_1b3
    move-wide/from16 v45, p58

    :goto_1b5
    const/high16 v47, 0x40000000  # 2.0f

    and-int v47, v0, v47

    if-eqz v47, :cond_1c2

    .line 30
    sget-object v47, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v47 .. v47}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getSurfaceContainer-0d7_KjU()J

    move-result-wide v47

    goto :goto_1c4

    :cond_1c2
    move-wide/from16 v47, p60

    :goto_1c4
    const/high16 v49, -0x80000000

    and-int v0, v0, v49

    if-eqz v0, :cond_1d1

    .line 31
    sget-object v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getSurfaceContainerHigh-0d7_KjU()J

    move-result-wide v49

    goto :goto_1d3

    :cond_1d1
    move-wide/from16 v49, p62

    :goto_1d3
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1de

    .line 32
    sget-object v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getSurfaceContainerHighest-0d7_KjU()J

    move-result-wide v51

    goto :goto_1e0

    :cond_1de
    move-wide/from16 v51, p64

    :goto_1e0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1eb

    .line 33
    sget-object v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getSurfaceContainerLow-0d7_KjU()J

    move-result-wide v53

    goto :goto_1ed

    :cond_1eb
    move-wide/from16 v53, p66

    :goto_1ed
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1f8

    .line 34
    sget-object v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getSurfaceContainerLowest-0d7_KjU()J

    move-result-wide v55

    goto :goto_1fa

    :cond_1f8
    move-wide/from16 v55, p68

    :goto_1fa
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_205

    .line 35
    sget-object v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getSurfaceDim-0d7_KjU()J

    move-result-wide v57

    goto :goto_207

    :cond_205
    move-wide/from16 v57, p70

    :goto_207
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_212

    .line 36
    sget-object v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getPrimaryFixed-0d7_KjU()J

    move-result-wide v59

    goto :goto_214

    :cond_212
    move-wide/from16 v59, p72

    :goto_214
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_21f

    .line 37
    sget-object v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getPrimaryFixedDim-0d7_KjU()J

    move-result-wide v61

    goto :goto_221

    :cond_21f
    move-wide/from16 v61, p74

    :goto_221
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_22c

    .line 38
    sget-object v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnPrimaryFixed-0d7_KjU()J

    move-result-wide v63

    goto :goto_22e

    :cond_22c
    move-wide/from16 v63, p76

    :goto_22e
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_239

    .line 39
    sget-object v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnPrimaryFixedVariant-0d7_KjU()J

    move-result-wide v65

    goto :goto_23b

    :cond_239
    move-wide/from16 v65, p78

    :goto_23b
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_246

    .line 40
    sget-object v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getSecondaryFixed-0d7_KjU()J

    move-result-wide v67

    goto :goto_248

    :cond_246
    move-wide/from16 v67, p80

    :goto_248
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_253

    .line 41
    sget-object v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getSecondaryFixedDim-0d7_KjU()J

    move-result-wide v69

    goto :goto_255

    :cond_253
    move-wide/from16 v69, p82

    :goto_255
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_260

    .line 42
    sget-object v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnSecondaryFixed-0d7_KjU()J

    move-result-wide v71

    goto :goto_262

    :cond_260
    move-wide/from16 v71, p84

    :goto_262
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_26d

    .line 43
    sget-object v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnSecondaryFixedVariant-0d7_KjU()J

    move-result-wide v73

    goto :goto_26f

    :cond_26d
    move-wide/from16 v73, p86

    :goto_26f
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_27a

    .line 44
    sget-object v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getTertiaryFixed-0d7_KjU()J

    move-result-wide v75

    goto :goto_27c

    :cond_27a
    move-wide/from16 v75, p88

    :goto_27c
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_287

    .line 45
    sget-object v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getTertiaryFixedDim-0d7_KjU()J

    move-result-wide v77

    goto :goto_289

    :cond_287
    move-wide/from16 v77, p90

    :goto_289
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_294

    .line 46
    sget-object v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnTertiaryFixed-0d7_KjU()J

    move-result-wide v79

    goto :goto_296

    :cond_294
    move-wide/from16 v79, p92

    :goto_296
    and-int v0, v1, v16

    if-eqz v0, :cond_2a2

    .line 47
    sget-object v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnTertiaryFixedVariant-0d7_KjU()J

    move-result-wide v0

    move-wide/from16 p94, v0

    :cond_2a2
    move-wide/from16 p28, v2

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move-wide/from16 p6, v8

    move-wide/from16 p8, v10

    move-wide/from16 p10, v12

    move-wide/from16 p12, v14

    move-wide/from16 p30, v17

    move-wide/from16 p32, v19

    move-wide/from16 p34, v21

    move-wide/from16 p36, v23

    move-wide/from16 p38, v25

    move-wide/from16 p40, v27

    move-wide/from16 p42, v29

    move-wide/from16 p44, v31

    move-wide/from16 p46, v33

    move-wide/from16 p48, v35

    move-wide/from16 p50, v37

    move-wide/from16 p52, v39

    move-wide/from16 p54, v41

    move-wide/from16 p56, v43

    move-wide/from16 p58, v45

    move-wide/from16 p60, v47

    move-wide/from16 p62, v49

    move-wide/from16 p64, v51

    move-wide/from16 p66, v53

    move-wide/from16 p68, v55

    move-wide/from16 p70, v57

    move-wide/from16 p72, v59

    move-wide/from16 p74, v61

    move-wide/from16 p76, v63

    move-wide/from16 p78, v65

    move-wide/from16 p80, v67

    move-wide/from16 p82, v69

    move-wide/from16 p84, v71

    move-wide/from16 p86, v73

    move-wide/from16 p88, v75

    move-wide/from16 p90, v77

    move-wide/from16 p92, v79

    .line 48
    invoke-static/range {p0 .. p95}, Landroidx/compose/material3/ColorSchemeKt;->darkColorScheme-_VG5OTI(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    return-object v0
.end method

.method public static final expressiveLightColorScheme()Landroidx/compose/material3/ColorScheme;
    .registers 100
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3ExpressiveApi;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose/material3/tokens/PaletteTokens;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getPrimary30-0d7_KjU()J

    .line 6
    move-result-wide v7

    .line 7
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getSecondary30-0d7_KjU()J

    .line 10
    move-result-wide v17

    .line 11
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getTertiary30-0d7_KjU()J

    .line 14
    move-result-wide v25

    .line 15
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getError30-0d7_KjU()J

    .line 18
    move-result-wide v51

    .line 19
    const v98, 0xffff

    .line 22
    const/16 v99, 0x0

    .line 24
    const-wide/16 v1, 0x0

    .line 26
    const-wide/16 v3, 0x0

    .line 28
    const-wide/16 v5, 0x0

    .line 30
    const-wide/16 v9, 0x0

    .line 32
    const-wide/16 v11, 0x0

    .line 34
    const-wide/16 v13, 0x0

    .line 36
    const-wide/16 v15, 0x0

    .line 38
    const-wide/16 v19, 0x0

    .line 40
    const-wide/16 v21, 0x0

    .line 42
    const-wide/16 v23, 0x0

    .line 44
    const-wide/16 v27, 0x0

    .line 46
    const-wide/16 v29, 0x0

    .line 48
    const-wide/16 v31, 0x0

    .line 50
    const-wide/16 v33, 0x0

    .line 52
    const-wide/16 v35, 0x0

    .line 54
    const-wide/16 v37, 0x0

    .line 56
    const-wide/16 v39, 0x0

    .line 58
    const-wide/16 v41, 0x0

    .line 60
    const-wide/16 v43, 0x0

    .line 62
    const-wide/16 v45, 0x0

    .line 64
    const-wide/16 v47, 0x0

    .line 66
    const-wide/16 v49, 0x0

    .line 68
    const-wide/16 v53, 0x0

    .line 70
    const-wide/16 v55, 0x0

    .line 72
    const-wide/16 v57, 0x0

    .line 74
    const-wide/16 v59, 0x0

    .line 76
    const-wide/16 v61, 0x0

    .line 78
    const-wide/16 v63, 0x0

    .line 80
    const-wide/16 v65, 0x0

    .line 82
    const-wide/16 v67, 0x0

    .line 84
    const-wide/16 v69, 0x0

    .line 86
    const-wide/16 v71, 0x0

    .line 88
    const-wide/16 v73, 0x0

    .line 90
    const-wide/16 v75, 0x0

    .line 92
    const-wide/16 v77, 0x0

    .line 94
    const-wide/16 v79, 0x0

    .line 96
    const-wide/16 v81, 0x0

    .line 98
    const-wide/16 v83, 0x0

    .line 100
    const-wide/16 v85, 0x0

    .line 102
    const-wide/16 v87, 0x0

    .line 104
    const-wide/16 v89, 0x0

    .line 106
    const-wide/16 v91, 0x0

    .line 108
    const-wide/16 v93, 0x0

    .line 110
    const-wide/16 v95, 0x0

    .line 112
    const v97, -0x2001109

    .line 115
    invoke-static/range {v1 .. v99}, Landroidx/compose/material3/ColorSchemeKt;->lightColorScheme-_VG5OTI$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public static final fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J
    .registers 3
    .param p0  # Landroidx/compose/material3/ColorScheme;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    packed-switch p1, :pswitch_data_102

    .line 12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 14
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17
    throw p0

    .line 18
    :pswitch_11  #0x30
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnTertiaryFixedVariant-0d7_KjU()J

    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    :pswitch_16  #0x2f
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnTertiaryFixed-0d7_KjU()J

    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :pswitch_1b  #0x2e
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getTertiaryFixedDim-0d7_KjU()J

    .line 31
    move-result-wide p0

    .line 32
    return-wide p0

    .line 33
    :pswitch_20  #0x2d
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getTertiaryFixed-0d7_KjU()J

    .line 36
    move-result-wide p0

    .line 37
    return-wide p0

    .line 38
    :pswitch_25  #0x2c
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSecondaryFixedVariant-0d7_KjU()J

    .line 41
    move-result-wide p0

    .line 42
    return-wide p0

    .line 43
    :pswitch_2a  #0x2b
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSecondaryFixed-0d7_KjU()J

    .line 46
    move-result-wide p0

    .line 47
    return-wide p0

    .line 48
    :pswitch_2f  #0x2a
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSecondaryFixedDim-0d7_KjU()J

    .line 51
    move-result-wide p0

    .line 52
    return-wide p0

    .line 53
    :pswitch_34  #0x29
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSecondaryFixed-0d7_KjU()J

    .line 56
    move-result-wide p0

    .line 57
    return-wide p0

    .line 58
    :pswitch_39  #0x28
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnPrimaryFixedVariant-0d7_KjU()J

    .line 61
    move-result-wide p0

    .line 62
    return-wide p0

    .line 63
    :pswitch_3e  #0x27
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnPrimaryFixed-0d7_KjU()J

    .line 66
    move-result-wide p0

    .line 67
    return-wide p0

    .line 68
    :pswitch_43  #0x26
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getPrimaryFixedDim-0d7_KjU()J

    .line 71
    move-result-wide p0

    .line 72
    return-wide p0

    .line 73
    :pswitch_48  #0x25
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getPrimaryFixed-0d7_KjU()J

    .line 76
    move-result-wide p0

    .line 77
    return-wide p0

    .line 78
    :pswitch_4d  #0x24
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getTertiaryContainer-0d7_KjU()J

    .line 81
    move-result-wide p0

    .line 82
    return-wide p0

    .line 83
    :pswitch_52  #0x23
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getTertiary-0d7_KjU()J

    .line 86
    move-result-wide p0

    .line 87
    return-wide p0

    .line 88
    :pswitch_57  #0x22
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceDim-0d7_KjU()J

    .line 91
    move-result-wide p0

    .line 92
    return-wide p0

    .line 93
    :pswitch_5c  #0x21
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerLowest-0d7_KjU()J

    .line 96
    move-result-wide p0

    .line 97
    return-wide p0

    .line 98
    :pswitch_61  #0x20
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerLow-0d7_KjU()J

    .line 101
    move-result-wide p0

    .line 102
    return-wide p0

    .line 103
    :pswitch_66  #0x1f
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerHighest-0d7_KjU()J

    .line 106
    move-result-wide p0

    .line 107
    return-wide p0

    .line 108
    :pswitch_6b  #0x1e
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerHigh-0d7_KjU()J

    .line 111
    move-result-wide p0

    .line 112
    return-wide p0

    .line 113
    :pswitch_70  #0x1d
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainer-0d7_KjU()J

    .line 116
    move-result-wide p0

    .line 117
    return-wide p0

    .line 118
    :pswitch_75  #0x1c
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceBright-0d7_KjU()J

    .line 121
    move-result-wide p0

    .line 122
    return-wide p0

    .line 123
    :pswitch_7a  #0x1b
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceVariant-0d7_KjU()J

    .line 126
    move-result-wide p0

    .line 127
    return-wide p0

    .line 128
    :pswitch_7f  #0x1a
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 131
    move-result-wide p0

    .line 132
    return-wide p0

    .line 133
    :pswitch_84  #0x19
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSecondaryContainer-0d7_KjU()J

    .line 136
    move-result-wide p0

    .line 137
    return-wide p0

    .line 138
    :pswitch_89  #0x18
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSecondary-0d7_KjU()J

    .line 141
    move-result-wide p0

    .line 142
    return-wide p0

    .line 143
    :pswitch_8e  #0x17
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getScrim-0d7_KjU()J

    .line 146
    move-result-wide p0

    .line 147
    return-wide p0

    .line 148
    :pswitch_93  #0x16
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    .line 151
    move-result-wide p0

    .line 152
    return-wide p0

    .line 153
    :pswitch_98  #0x15
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 156
    move-result-wide p0

    .line 157
    return-wide p0

    .line 158
    :pswitch_9d  #0x14
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOutlineVariant-0d7_KjU()J

    .line 161
    move-result-wide p0

    .line 162
    return-wide p0

    .line 163
    :pswitch_a2  #0x13
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOutline-0d7_KjU()J

    .line 166
    move-result-wide p0

    .line 167
    return-wide p0

    .line 168
    :pswitch_a7  #0x12
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnTertiaryContainer-0d7_KjU()J

    .line 171
    move-result-wide p0

    .line 172
    return-wide p0

    .line 173
    :pswitch_ac  #0x11
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnTertiary-0d7_KjU()J

    .line 176
    move-result-wide p0

    .line 177
    return-wide p0

    .line 178
    :pswitch_b1  #0x10
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceTint-0d7_KjU()J

    .line 181
    move-result-wide p0

    .line 182
    return-wide p0

    .line 183
    :pswitch_b6  #0xf
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    .line 186
    move-result-wide p0

    .line 187
    return-wide p0

    .line 188
    :pswitch_bb  #0xe
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 191
    move-result-wide p0

    .line 192
    return-wide p0

    .line 193
    :pswitch_c0  #0xd
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSecondaryContainer-0d7_KjU()J

    .line 196
    move-result-wide p0

    .line 197
    return-wide p0

    .line 198
    :pswitch_c5  #0xc
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSecondary-0d7_KjU()J

    .line 201
    move-result-wide p0

    .line 202
    return-wide p0

    .line 203
    :pswitch_ca  #0xb
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnPrimaryContainer-0d7_KjU()J

    .line 206
    move-result-wide p0

    .line 207
    return-wide p0

    .line 208
    :pswitch_cf  #0xa
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnPrimary-0d7_KjU()J

    .line 211
    move-result-wide p0

    .line 212
    return-wide p0

    .line 213
    :pswitch_d4  #0x9
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnErrorContainer-0d7_KjU()J

    .line 216
    move-result-wide p0

    .line 217
    return-wide p0

    .line 218
    :pswitch_d9  #0x8
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnError-0d7_KjU()J

    .line 221
    move-result-wide p0

    .line 222
    return-wide p0

    .line 223
    :pswitch_de  #0x7
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    .line 226
    move-result-wide p0

    .line 227
    return-wide p0

    .line 228
    :pswitch_e3  #0x6
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getInverseSurface-0d7_KjU()J

    .line 231
    move-result-wide p0

    .line 232
    return-wide p0

    .line 233
    :pswitch_e8  #0x5
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getInversePrimary-0d7_KjU()J

    .line 236
    move-result-wide p0

    .line 237
    return-wide p0

    .line 238
    :pswitch_ed  #0x4
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getInverseOnSurface-0d7_KjU()J

    .line 241
    move-result-wide p0

    .line 242
    return-wide p0

    .line 243
    :pswitch_f2  #0x3
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getErrorContainer-0d7_KjU()J

    .line 246
    move-result-wide p0

    .line 247
    return-wide p0

    .line 248
    :pswitch_f7  #0x2
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getError-0d7_KjU()J

    .line 251
    move-result-wide p0

    .line 252
    return-wide p0

    .line 253
    :pswitch_fc  #0x1
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    .line 256
    move-result-wide p0

    .line 257
    return-wide p0

    .line 258
    nop

    .line 259
    :pswitch_data_102
    .packed-switch 0x1
        :pswitch_fc  #00000001
        :pswitch_f7  #00000002
        :pswitch_f2  #00000003
        :pswitch_ed  #00000004
        :pswitch_e8  #00000005
        :pswitch_e3  #00000006
        :pswitch_de  #00000007
        :pswitch_d9  #00000008
        :pswitch_d4  #00000009
        :pswitch_cf  #0000000a
        :pswitch_ca  #0000000b
        :pswitch_c5  #0000000c
        :pswitch_c0  #0000000d
        :pswitch_bb  #0000000e
        :pswitch_b6  #0000000f
        :pswitch_b1  #00000010
        :pswitch_ac  #00000011
        :pswitch_a7  #00000012
        :pswitch_a2  #00000013
        :pswitch_9d  #00000014
        :pswitch_98  #00000015
        :pswitch_93  #00000016
        :pswitch_8e  #00000017
        :pswitch_89  #00000018
        :pswitch_84  #00000019
        :pswitch_7f  #0000001a
        :pswitch_7a  #0000001b
        :pswitch_75  #0000001c
        :pswitch_70  #0000001d
        :pswitch_6b  #0000001e
        :pswitch_66  #0000001f
        :pswitch_61  #00000020
        :pswitch_5c  #00000021
        :pswitch_57  #00000022
        :pswitch_52  #00000023
        :pswitch_4d  #00000024
        :pswitch_48  #00000025
        :pswitch_43  #00000026
        :pswitch_3e  #00000027
        :pswitch_39  #00000028
        :pswitch_34  #00000029
        :pswitch_2f  #0000002a
        :pswitch_2a  #0000002b
        :pswitch_25  #0000002c
        :pswitch_20  #0000002d
        :pswitch_1b  #0000002e
        :pswitch_16  #0000002f
        :pswitch_11  #00000030
    .end packed-switch
.end method

.method public static final getLocalColorScheme()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/ColorScheme;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 3
    return-object v0
.end method

.method public static final getLocalTonalElevationEnabled()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalTonalElevationEnabled:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 3
    return-object v0
.end method

.method public static final getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J
    .registers 6
    .param p0  # Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .annotation build Lra/j;
        name = "getValue"
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.<get-value> (ColorScheme.kt:1540)"

    .line 10
    const v2, -0x305388d4  # -5.7869824E9f

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 26
    move-result-wide p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_23

    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_23
    return-wide p0
.end method

.method public static final synthetic lightColorScheme-C-Xl9yA(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/ColorScheme;
    .registers 172
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Maintained for binary compatibility. Use overload with additional Fixed roles instead"
    .end annotation

    .line 1
    const v98, 0xfff0

    .line 4
    const/16 v99, 0x0

    .line 6
    const-wide/16 v73, 0x0

    .line 8
    const-wide/16 v75, 0x0

    .line 10
    const-wide/16 v77, 0x0

    .line 12
    const-wide/16 v79, 0x0

    .line 14
    const-wide/16 v81, 0x0

    .line 16
    const-wide/16 v83, 0x0

    .line 18
    const-wide/16 v85, 0x0

    .line 20
    const-wide/16 v87, 0x0

    .line 22
    const-wide/16 v89, 0x0

    .line 24
    const-wide/16 v91, 0x0

    .line 26
    const-wide/16 v93, 0x0

    .line 28
    const-wide/16 v95, 0x0

    .line 30
    const/16 v97, 0x0

    .line 32
    move-wide/from16 v1, p0

    .line 34
    move-wide/from16 v3, p2

    .line 36
    move-wide/from16 v5, p4

    .line 38
    move-wide/from16 v7, p6

    .line 40
    move-wide/from16 v9, p8

    .line 42
    move-wide/from16 v11, p10

    .line 44
    move-wide/from16 v13, p12

    .line 46
    move-wide/from16 v15, p14

    .line 48
    move-wide/from16 v17, p16

    .line 50
    move-wide/from16 v19, p18

    .line 52
    move-wide/from16 v21, p20

    .line 54
    move-wide/from16 v23, p22

    .line 56
    move-wide/from16 v25, p24

    .line 58
    move-wide/from16 v27, p26

    .line 60
    move-wide/from16 v29, p28

    .line 62
    move-wide/from16 v31, p30

    .line 64
    move-wide/from16 v33, p32

    .line 66
    move-wide/from16 v35, p34

    .line 68
    move-wide/from16 v37, p36

    .line 70
    move-wide/from16 v39, p38

    .line 72
    move-wide/from16 v41, p40

    .line 74
    move-wide/from16 v43, p42

    .line 76
    move-wide/from16 v45, p44

    .line 78
    move-wide/from16 v47, p46

    .line 80
    move-wide/from16 v49, p48

    .line 82
    move-wide/from16 v51, p50

    .line 84
    move-wide/from16 v53, p52

    .line 86
    move-wide/from16 v55, p54

    .line 88
    move-wide/from16 v57, p56

    .line 90
    move-wide/from16 v59, p58

    .line 92
    move-wide/from16 v61, p60

    .line 94
    move-wide/from16 v63, p62

    .line 96
    move-wide/from16 v65, p64

    .line 98
    move-wide/from16 v67, p66

    .line 100
    move-wide/from16 v69, p68

    .line 102
    move-wide/from16 v71, p70

    .line 104
    invoke-static/range {v1 .. v99}, Landroidx/compose/material3/ColorSchemeKt;->lightColorScheme-_VG5OTI$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method public static synthetic lightColorScheme-C-Xl9yA$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;
    .registers 134

    move/from16 v0, p72

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    .line 1
    sget-object v1, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorLightTokens;->getPrimary-0d7_KjU()J

    move-result-wide v1

    goto :goto_f

    :cond_d
    move-wide/from16 v1, p0

    :goto_f
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1a

    .line 2
    sget-object v3, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnPrimary-0d7_KjU()J

    move-result-wide v3

    goto :goto_1c

    :cond_1a
    move-wide/from16 v3, p2

    :goto_1c
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_27

    .line 3
    sget-object v5, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/ColorLightTokens;->getPrimaryContainer-0d7_KjU()J

    move-result-wide v5

    goto :goto_29

    :cond_27
    move-wide/from16 v5, p4

    :goto_29
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_34

    .line 4
    sget-object v7, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v7}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnPrimaryContainer-0d7_KjU()J

    move-result-wide v7

    goto :goto_36

    :cond_34
    move-wide/from16 v7, p6

    :goto_36
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_41

    .line 5
    sget-object v9, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v9}, Landroidx/compose/material3/tokens/ColorLightTokens;->getInversePrimary-0d7_KjU()J

    move-result-wide v9

    goto :goto_43

    :cond_41
    move-wide/from16 v9, p8

    :goto_43
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_4e

    .line 6
    sget-object v11, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v11}, Landroidx/compose/material3/tokens/ColorLightTokens;->getSecondary-0d7_KjU()J

    move-result-wide v11

    goto :goto_50

    :cond_4e
    move-wide/from16 v11, p10

    :goto_50
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_5b

    .line 7
    sget-object v13, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v13}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnSecondary-0d7_KjU()J

    move-result-wide v13

    goto :goto_5d

    :cond_5b
    move-wide/from16 v13, p12

    :goto_5d
    and-int/lit16 v15, v0, 0x80

    if-eqz v15, :cond_68

    .line 8
    sget-object v15, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/ColorLightTokens;->getSecondaryContainer-0d7_KjU()J

    move-result-wide v15

    goto :goto_6a

    :cond_68
    move-wide/from16 v15, p14

    :goto_6a
    move-wide/from16 p0, v1

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_77

    .line 9
    sget-object v1, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnSecondaryContainer-0d7_KjU()J

    move-result-wide v1

    goto :goto_79

    :cond_77
    move-wide/from16 v1, p16

    :goto_79
    move-wide/from16 p16, v1

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_86

    .line 10
    sget-object v1, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorLightTokens;->getTertiary-0d7_KjU()J

    move-result-wide v1

    goto :goto_88

    :cond_86
    move-wide/from16 v1, p18

    :goto_88
    move-wide/from16 p18, v1

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_95

    .line 11
    sget-object v1, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnTertiary-0d7_KjU()J

    move-result-wide v1

    goto :goto_97

    :cond_95
    move-wide/from16 v1, p20

    :goto_97
    move-wide/from16 p20, v1

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a4

    .line 12
    sget-object v1, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorLightTokens;->getTertiaryContainer-0d7_KjU()J

    move-result-wide v1

    goto :goto_a6

    :cond_a4
    move-wide/from16 v1, p22

    :goto_a6
    move-wide/from16 p22, v1

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b3

    .line 13
    sget-object v1, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnTertiaryContainer-0d7_KjU()J

    move-result-wide v1

    goto :goto_b5

    :cond_b3
    move-wide/from16 v1, p24

    :goto_b5
    move-wide/from16 p24, v1

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c2

    .line 14
    sget-object v1, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorLightTokens;->getBackground-0d7_KjU()J

    move-result-wide v1

    goto :goto_c4

    :cond_c2
    move-wide/from16 v1, p26

    :goto_c4
    move-wide/from16 p26, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d1

    .line 15
    sget-object v1, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnBackground-0d7_KjU()J

    move-result-wide v1

    goto :goto_d3

    :cond_d1
    move-wide/from16 v1, p28

    :goto_d3
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_e1

    .line 16
    sget-object v17, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/tokens/ColorLightTokens;->getSurface-0d7_KjU()J

    move-result-wide v17

    goto :goto_e3

    :cond_e1
    move-wide/from16 v17, p30

    :goto_e3
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_f0

    .line 17
    sget-object v19, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnSurface-0d7_KjU()J

    move-result-wide v19

    goto :goto_f2

    :cond_f0
    move-wide/from16 v19, p32

    :goto_f2
    const/high16 v21, 0x20000

    and-int v21, v0, v21

    if-eqz v21, :cond_ff

    .line 18
    sget-object v21, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/material3/tokens/ColorLightTokens;->getSurfaceVariant-0d7_KjU()J

    move-result-wide v21

    goto :goto_101

    :cond_ff
    move-wide/from16 v21, p34

    :goto_101
    const/high16 v23, 0x40000

    and-int v23, v0, v23

    if-eqz v23, :cond_10e

    .line 19
    sget-object v23, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v23

    goto :goto_110

    :cond_10e
    move-wide/from16 v23, p36

    :goto_110
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_119

    move-wide/from16 v25, p0

    goto :goto_11b

    :cond_119
    move-wide/from16 v25, p38

    :goto_11b
    const/high16 v27, 0x100000

    and-int v27, v0, v27

    if-eqz v27, :cond_128

    .line 20
    sget-object v27, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/material3/tokens/ColorLightTokens;->getInverseSurface-0d7_KjU()J

    move-result-wide v27

    goto :goto_12a

    :cond_128
    move-wide/from16 v27, p40

    :goto_12a
    const/high16 v29, 0x200000

    and-int v29, v0, v29

    if-eqz v29, :cond_137

    .line 21
    sget-object v29, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/material3/tokens/ColorLightTokens;->getInverseOnSurface-0d7_KjU()J

    move-result-wide v29

    goto :goto_139

    :cond_137
    move-wide/from16 v29, p42

    :goto_139
    const/high16 v31, 0x400000

    and-int v31, v0, v31

    if-eqz v31, :cond_146

    .line 22
    sget-object v31, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/material3/tokens/ColorLightTokens;->getError-0d7_KjU()J

    move-result-wide v31

    goto :goto_148

    :cond_146
    move-wide/from16 v31, p44

    :goto_148
    const/high16 v33, 0x800000

    and-int v33, v0, v33

    if-eqz v33, :cond_155

    .line 23
    sget-object v33, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnError-0d7_KjU()J

    move-result-wide v33

    goto :goto_157

    :cond_155
    move-wide/from16 v33, p46

    :goto_157
    const/high16 v35, 0x1000000

    and-int v35, v0, v35

    if-eqz v35, :cond_164

    .line 24
    sget-object v35, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/material3/tokens/ColorLightTokens;->getErrorContainer-0d7_KjU()J

    move-result-wide v35

    goto :goto_166

    :cond_164
    move-wide/from16 v35, p48

    :goto_166
    const/high16 v37, 0x2000000

    and-int v37, v0, v37

    if-eqz v37, :cond_173

    .line 25
    sget-object v37, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v37 .. v37}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnErrorContainer-0d7_KjU()J

    move-result-wide v37

    goto :goto_175

    :cond_173
    move-wide/from16 v37, p50

    :goto_175
    const/high16 v39, 0x4000000

    and-int v39, v0, v39

    if-eqz v39, :cond_182

    .line 26
    sget-object v39, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v39 .. v39}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOutline-0d7_KjU()J

    move-result-wide v39

    goto :goto_184

    :cond_182
    move-wide/from16 v39, p52

    :goto_184
    const/high16 v41, 0x8000000

    and-int v41, v0, v41

    if-eqz v41, :cond_191

    .line 27
    sget-object v41, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v41 .. v41}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOutlineVariant-0d7_KjU()J

    move-result-wide v41

    goto :goto_193

    :cond_191
    move-wide/from16 v41, p54

    :goto_193
    const/high16 v43, 0x10000000

    and-int v43, v0, v43

    if-eqz v43, :cond_1a0

    .line 28
    sget-object v43, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v43 .. v43}, Landroidx/compose/material3/tokens/ColorLightTokens;->getScrim-0d7_KjU()J

    move-result-wide v43

    goto :goto_1a2

    :cond_1a0
    move-wide/from16 v43, p56

    :goto_1a2
    const/high16 v45, 0x20000000

    and-int v45, v0, v45

    if-eqz v45, :cond_1af

    .line 29
    sget-object v45, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v45 .. v45}, Landroidx/compose/material3/tokens/ColorLightTokens;->getSurfaceBright-0d7_KjU()J

    move-result-wide v45

    goto :goto_1b1

    :cond_1af
    move-wide/from16 v45, p58

    :goto_1b1
    const/high16 v47, 0x40000000  # 2.0f

    and-int v47, v0, v47

    if-eqz v47, :cond_1be

    .line 30
    sget-object v47, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v47 .. v47}, Landroidx/compose/material3/tokens/ColorLightTokens;->getSurfaceContainer-0d7_KjU()J

    move-result-wide v47

    goto :goto_1c0

    :cond_1be
    move-wide/from16 v47, p60

    :goto_1c0
    const/high16 v49, -0x80000000

    and-int v0, v0, v49

    if-eqz v0, :cond_1cd

    .line 31
    sget-object v0, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorLightTokens;->getSurfaceContainerHigh-0d7_KjU()J

    move-result-wide v49

    goto :goto_1cf

    :cond_1cd
    move-wide/from16 v49, p62

    :goto_1cf
    and-int/lit8 v0, p73, 0x1

    if-eqz v0, :cond_1da

    .line 32
    sget-object v0, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorLightTokens;->getSurfaceContainerHighest-0d7_KjU()J

    move-result-wide v51

    goto :goto_1dc

    :cond_1da
    move-wide/from16 v51, p64

    :goto_1dc
    and-int/lit8 v0, p73, 0x2

    if-eqz v0, :cond_1e7

    .line 33
    sget-object v0, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorLightTokens;->getSurfaceContainerLow-0d7_KjU()J

    move-result-wide v53

    goto :goto_1e9

    :cond_1e7
    move-wide/from16 v53, p66

    :goto_1e9
    and-int/lit8 v0, p73, 0x4

    if-eqz v0, :cond_1f4

    .line 34
    sget-object v0, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorLightTokens;->getSurfaceContainerLowest-0d7_KjU()J

    move-result-wide v55

    goto :goto_1f6

    :cond_1f4
    move-wide/from16 v55, p68

    :goto_1f6
    and-int/lit8 v0, p73, 0x8

    if-eqz v0, :cond_202

    .line 35
    sget-object v0, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorLightTokens;->getSurfaceDim-0d7_KjU()J

    move-result-wide v57

    move-wide/from16 p70, v57

    :cond_202
    move-wide/from16 p28, v1

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-wide/from16 p12, v13

    move-wide/from16 p14, v15

    move-wide/from16 p30, v17

    move-wide/from16 p32, v19

    move-wide/from16 p34, v21

    move-wide/from16 p36, v23

    move-wide/from16 p38, v25

    move-wide/from16 p40, v27

    move-wide/from16 p42, v29

    move-wide/from16 p44, v31

    move-wide/from16 p46, v33

    move-wide/from16 p48, v35

    move-wide/from16 p50, v37

    move-wide/from16 p52, v39

    move-wide/from16 p54, v41

    move-wide/from16 p56, v43

    move-wide/from16 p58, v45

    move-wide/from16 p60, v47

    move-wide/from16 p62, v49

    move-wide/from16 p64, v51

    move-wide/from16 p66, v53

    move-wide/from16 p68, v55

    .line 36
    invoke-static/range {p0 .. p71}, Landroidx/compose/material3/ColorSchemeKt;->lightColorScheme-C-Xl9yA(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic lightColorScheme-G1PFc-w(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/ColorScheme;
    .registers 158
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Maintained for binary compatibility. Use overload with additional surface roles instead"
    .end annotation

    .line 1
    const v98, 0xffff

    .line 4
    const/16 v99, 0x0

    .line 6
    const-wide/16 v59, 0x0

    .line 8
    const-wide/16 v61, 0x0

    .line 10
    const-wide/16 v63, 0x0

    .line 12
    const-wide/16 v65, 0x0

    .line 14
    const-wide/16 v67, 0x0

    .line 16
    const-wide/16 v69, 0x0

    .line 18
    const-wide/16 v71, 0x0

    .line 20
    const-wide/16 v73, 0x0

    .line 22
    const-wide/16 v75, 0x0

    .line 24
    const-wide/16 v77, 0x0

    .line 26
    const-wide/16 v79, 0x0

    .line 28
    const-wide/16 v81, 0x0

    .line 30
    const-wide/16 v83, 0x0

    .line 32
    const-wide/16 v85, 0x0

    .line 34
    const-wide/16 v87, 0x0

    .line 36
    const-wide/16 v89, 0x0

    .line 38
    const-wide/16 v91, 0x0

    .line 40
    const-wide/16 v93, 0x0

    .line 42
    const-wide/16 v95, 0x0

    .line 44
    const/high16 v97, -0x20000000

    .line 46
    move-wide/from16 v1, p0

    .line 48
    move-wide/from16 v3, p2

    .line 50
    move-wide/from16 v5, p4

    .line 52
    move-wide/from16 v7, p6

    .line 54
    move-wide/from16 v9, p8

    .line 56
    move-wide/from16 v11, p10

    .line 58
    move-wide/from16 v13, p12

    .line 60
    move-wide/from16 v15, p14

    .line 62
    move-wide/from16 v17, p16

    .line 64
    move-wide/from16 v19, p18

    .line 66
    move-wide/from16 v21, p20

    .line 68
    move-wide/from16 v23, p22

    .line 70
    move-wide/from16 v25, p24

    .line 72
    move-wide/from16 v27, p26

    .line 74
    move-wide/from16 v29, p28

    .line 76
    move-wide/from16 v31, p30

    .line 78
    move-wide/from16 v33, p32

    .line 80
    move-wide/from16 v35, p34

    .line 82
    move-wide/from16 v37, p36

    .line 84
    move-wide/from16 v39, p38

    .line 86
    move-wide/from16 v41, p40

    .line 88
    move-wide/from16 v43, p42

    .line 90
    move-wide/from16 v45, p44

    .line 92
    move-wide/from16 v47, p46

    .line 94
    move-wide/from16 v49, p48

    .line 96
    move-wide/from16 v51, p50

    .line 98
    move-wide/from16 v53, p52

    .line 100
    move-wide/from16 v55, p54

    .line 102
    move-wide/from16 v57, p56

    .line 104
    invoke-static/range {v1 .. v99}, Landroidx/compose/material3/ColorSchemeKt;->lightColorScheme-_VG5OTI$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method public static synthetic lightColorScheme-G1PFc-w$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;
    .registers 105

    move/from16 v0, p58

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    .line 1
    sget-object v1, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorLightTokens;->getPrimary-0d7_KjU()J

    move-result-wide v1

    goto :goto_f

    :cond_d
    move-wide/from16 v1, p0

    :goto_f
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1a

    .line 2
    sget-object v3, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnPrimary-0d7_KjU()J

    move-result-wide v3

    goto :goto_1c

    :cond_1a
    move-wide/from16 v3, p2

    :goto_1c
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_27

    .line 3
    sget-object v5, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/ColorLightTokens;->getPrimaryContainer-0d7_KjU()J

    move-result-wide v5

    goto :goto_29

    :cond_27
    move-wide/from16 v5, p4

    :goto_29
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_34

    .line 4
    sget-object v7, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v7}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnPrimaryContainer-0d7_KjU()J

    move-result-wide v7

    goto :goto_36

    :cond_34
    move-wide/from16 v7, p6

    :goto_36
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_41

    .line 5
    sget-object v9, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v9}, Landroidx/compose/material3/tokens/ColorLightTokens;->getInversePrimary-0d7_KjU()J

    move-result-wide v9

    goto :goto_43

    :cond_41
    move-wide/from16 v9, p8

    :goto_43
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_4e

    .line 6
    sget-object v11, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v11}, Landroidx/compose/material3/tokens/ColorLightTokens;->getSecondary-0d7_KjU()J

    move-result-wide v11

    goto :goto_50

    :cond_4e
    move-wide/from16 v11, p10

    :goto_50
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_5b

    .line 7
    sget-object v13, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v13}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnSecondary-0d7_KjU()J

    move-result-wide v13

    goto :goto_5d

    :cond_5b
    move-wide/from16 v13, p12

    :goto_5d
    and-int/lit16 v15, v0, 0x80

    if-eqz v15, :cond_68

    .line 8
    sget-object v15, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/ColorLightTokens;->getSecondaryContainer-0d7_KjU()J

    move-result-wide v15

    goto :goto_6a

    :cond_68
    move-wide/from16 v15, p14

    :goto_6a
    move-wide/from16 p0, v1

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_77

    .line 9
    sget-object v1, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnSecondaryContainer-0d7_KjU()J

    move-result-wide v1

    goto :goto_79

    :cond_77
    move-wide/from16 v1, p16

    :goto_79
    move-wide/from16 p16, v1

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_86

    .line 10
    sget-object v1, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorLightTokens;->getTertiary-0d7_KjU()J

    move-result-wide v1

    goto :goto_88

    :cond_86
    move-wide/from16 v1, p18

    :goto_88
    move-wide/from16 p18, v1

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_95

    .line 11
    sget-object v1, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnTertiary-0d7_KjU()J

    move-result-wide v1

    goto :goto_97

    :cond_95
    move-wide/from16 v1, p20

    :goto_97
    move-wide/from16 p20, v1

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a4

    .line 12
    sget-object v1, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorLightTokens;->getTertiaryContainer-0d7_KjU()J

    move-result-wide v1

    goto :goto_a6

    :cond_a4
    move-wide/from16 v1, p22

    :goto_a6
    move-wide/from16 p22, v1

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b3

    .line 13
    sget-object v1, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnTertiaryContainer-0d7_KjU()J

    move-result-wide v1

    goto :goto_b5

    :cond_b3
    move-wide/from16 v1, p24

    :goto_b5
    move-wide/from16 p24, v1

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c2

    .line 14
    sget-object v1, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorLightTokens;->getBackground-0d7_KjU()J

    move-result-wide v1

    goto :goto_c4

    :cond_c2
    move-wide/from16 v1, p26

    :goto_c4
    move-wide/from16 p26, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d1

    .line 15
    sget-object v1, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnBackground-0d7_KjU()J

    move-result-wide v1

    goto :goto_d3

    :cond_d1
    move-wide/from16 v1, p28

    :goto_d3
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_e1

    .line 16
    sget-object v17, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/tokens/ColorLightTokens;->getSurface-0d7_KjU()J

    move-result-wide v17

    goto :goto_e3

    :cond_e1
    move-wide/from16 v17, p30

    :goto_e3
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_f0

    .line 17
    sget-object v19, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnSurface-0d7_KjU()J

    move-result-wide v19

    goto :goto_f2

    :cond_f0
    move-wide/from16 v19, p32

    :goto_f2
    const/high16 v21, 0x20000

    and-int v21, v0, v21

    if-eqz v21, :cond_ff

    .line 18
    sget-object v21, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/material3/tokens/ColorLightTokens;->getSurfaceVariant-0d7_KjU()J

    move-result-wide v21

    goto :goto_101

    :cond_ff
    move-wide/from16 v21, p34

    :goto_101
    const/high16 v23, 0x40000

    and-int v23, v0, v23

    if-eqz v23, :cond_10e

    .line 19
    sget-object v23, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v23

    goto :goto_110

    :cond_10e
    move-wide/from16 v23, p36

    :goto_110
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_119

    move-wide/from16 v25, p0

    goto :goto_11b

    :cond_119
    move-wide/from16 v25, p38

    :goto_11b
    const/high16 v27, 0x100000

    and-int v27, v0, v27

    if-eqz v27, :cond_128

    .line 20
    sget-object v27, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/material3/tokens/ColorLightTokens;->getInverseSurface-0d7_KjU()J

    move-result-wide v27

    goto :goto_12a

    :cond_128
    move-wide/from16 v27, p40

    :goto_12a
    const/high16 v29, 0x200000

    and-int v29, v0, v29

    if-eqz v29, :cond_137

    .line 21
    sget-object v29, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/material3/tokens/ColorLightTokens;->getInverseOnSurface-0d7_KjU()J

    move-result-wide v29

    goto :goto_139

    :cond_137
    move-wide/from16 v29, p42

    :goto_139
    const/high16 v31, 0x400000

    and-int v31, v0, v31

    if-eqz v31, :cond_146

    .line 22
    sget-object v31, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/material3/tokens/ColorLightTokens;->getError-0d7_KjU()J

    move-result-wide v31

    goto :goto_148

    :cond_146
    move-wide/from16 v31, p44

    :goto_148
    const/high16 v33, 0x800000

    and-int v33, v0, v33

    if-eqz v33, :cond_155

    .line 23
    sget-object v33, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnError-0d7_KjU()J

    move-result-wide v33

    goto :goto_157

    :cond_155
    move-wide/from16 v33, p46

    :goto_157
    const/high16 v35, 0x1000000

    and-int v35, v0, v35

    if-eqz v35, :cond_164

    .line 24
    sget-object v35, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/material3/tokens/ColorLightTokens;->getErrorContainer-0d7_KjU()J

    move-result-wide v35

    goto :goto_166

    :cond_164
    move-wide/from16 v35, p48

    :goto_166
    const/high16 v37, 0x2000000

    and-int v37, v0, v37

    if-eqz v37, :cond_173

    .line 25
    sget-object v37, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v37 .. v37}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnErrorContainer-0d7_KjU()J

    move-result-wide v37

    goto :goto_175

    :cond_173
    move-wide/from16 v37, p50

    :goto_175
    const/high16 v39, 0x4000000

    and-int v39, v0, v39

    if-eqz v39, :cond_182

    .line 26
    sget-object v39, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v39 .. v39}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOutline-0d7_KjU()J

    move-result-wide v39

    goto :goto_184

    :cond_182
    move-wide/from16 v39, p52

    :goto_184
    const/high16 v41, 0x8000000

    and-int v41, v0, v41

    if-eqz v41, :cond_191

    .line 27
    sget-object v41, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v41 .. v41}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOutlineVariant-0d7_KjU()J

    move-result-wide v41

    goto :goto_193

    :cond_191
    move-wide/from16 v41, p54

    :goto_193
    const/high16 v43, 0x10000000

    and-int v0, v0, v43

    if-eqz v0, :cond_1a1

    .line 28
    sget-object v0, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorLightTokens;->getScrim-0d7_KjU()J

    move-result-wide v43

    move-wide/from16 p56, v43

    :cond_1a1
    move-wide/from16 p28, v1

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-wide/from16 p12, v13

    move-wide/from16 p14, v15

    move-wide/from16 p30, v17

    move-wide/from16 p32, v19

    move-wide/from16 p34, v21

    move-wide/from16 p36, v23

    move-wide/from16 p38, v25

    move-wide/from16 p40, v27

    move-wide/from16 p42, v29

    move-wide/from16 p44, v31

    move-wide/from16 p46, v33

    move-wide/from16 p48, v35

    move-wide/from16 p50, v37

    move-wide/from16 p52, v39

    move-wide/from16 p54, v41

    .line 29
    invoke-static/range {p0 .. p57}, Landroidx/compose/material3/ColorSchemeKt;->lightColorScheme-G1PFc-w(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    return-object v0
.end method

.method public static final lightColorScheme-_VG5OTI(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/ColorScheme;
    .registers 194
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/ColorScheme;

    .line 3
    const/16 v97, 0x0

    .line 5
    move-wide/from16 v1, p0

    .line 7
    move-wide/from16 v3, p2

    .line 9
    move-wide/from16 v5, p4

    .line 11
    move-wide/from16 v7, p6

    .line 13
    move-wide/from16 v9, p8

    .line 15
    move-wide/from16 v11, p10

    .line 17
    move-wide/from16 v13, p12

    .line 19
    move-wide/from16 v15, p14

    .line 21
    move-wide/from16 v17, p16

    .line 23
    move-wide/from16 v19, p18

    .line 25
    move-wide/from16 v21, p20

    .line 27
    move-wide/from16 v23, p22

    .line 29
    move-wide/from16 v25, p24

    .line 31
    move-wide/from16 v27, p26

    .line 33
    move-wide/from16 v29, p28

    .line 35
    move-wide/from16 v31, p30

    .line 37
    move-wide/from16 v33, p32

    .line 39
    move-wide/from16 v35, p34

    .line 41
    move-wide/from16 v37, p36

    .line 43
    move-wide/from16 v39, p38

    .line 45
    move-wide/from16 v41, p40

    .line 47
    move-wide/from16 v43, p42

    .line 49
    move-wide/from16 v45, p44

    .line 51
    move-wide/from16 v47, p46

    .line 53
    move-wide/from16 v49, p48

    .line 55
    move-wide/from16 v51, p50

    .line 57
    move-wide/from16 v53, p52

    .line 59
    move-wide/from16 v55, p54

    .line 61
    move-wide/from16 v57, p56

    .line 63
    move-wide/from16 v59, p58

    .line 65
    move-wide/from16 v63, p60

    .line 67
    move-wide/from16 v65, p62

    .line 69
    move-wide/from16 v67, p64

    .line 71
    move-wide/from16 v69, p66

    .line 73
    move-wide/from16 v71, p68

    .line 75
    move-wide/from16 v61, p70

    .line 77
    move-wide/from16 v73, p72

    .line 79
    move-wide/from16 v75, p74

    .line 81
    move-wide/from16 v77, p76

    .line 83
    move-wide/from16 v79, p78

    .line 85
    move-wide/from16 v81, p80

    .line 87
    move-wide/from16 v83, p82

    .line 89
    move-wide/from16 v85, p84

    .line 91
    move-wide/from16 v87, p86

    .line 93
    move-wide/from16 v89, p88

    .line 95
    move-wide/from16 v91, p90

    .line 97
    move-wide/from16 v93, p92

    .line 99
    move-wide/from16 v95, p94

    .line 101
    invoke-direct/range {v0 .. v97}, Landroidx/compose/material3/ColorScheme;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/x;)V

    .line 104
    return-object v0
.end method

.method public static synthetic lightColorScheme-_VG5OTI$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;
    .registers 180

    move/from16 v0, p96

    move/from16 v1, p97

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_f

    .line 1
    sget-object v2, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ColorLightTokens;->getPrimary-0d7_KjU()J

    move-result-wide v2

    goto :goto_11

    :cond_f
    move-wide/from16 v2, p0

    :goto_11
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1c

    .line 2
    sget-object v4, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnPrimary-0d7_KjU()J

    move-result-wide v4

    goto :goto_1e

    :cond_1c
    move-wide/from16 v4, p2

    :goto_1e
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_29

    .line 3
    sget-object v6, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/ColorLightTokens;->getPrimaryContainer-0d7_KjU()J

    move-result-wide v6

    goto :goto_2b

    :cond_29
    move-wide/from16 v6, p4

    :goto_2b
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_36

    .line 4
    sget-object v8, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v8}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnPrimaryContainer-0d7_KjU()J

    move-result-wide v8

    goto :goto_38

    :cond_36
    move-wide/from16 v8, p6

    :goto_38
    and-int/lit8 v10, v0, 0x10

    if-eqz v10, :cond_43

    .line 5
    sget-object v10, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v10}, Landroidx/compose/material3/tokens/ColorLightTokens;->getInversePrimary-0d7_KjU()J

    move-result-wide v10

    goto :goto_45

    :cond_43
    move-wide/from16 v10, p8

    :goto_45
    and-int/lit8 v12, v0, 0x20

    if-eqz v12, :cond_50

    .line 6
    sget-object v12, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v12}, Landroidx/compose/material3/tokens/ColorLightTokens;->getSecondary-0d7_KjU()J

    move-result-wide v12

    goto :goto_52

    :cond_50
    move-wide/from16 v12, p10

    :goto_52
    and-int/lit8 v14, v0, 0x40

    if-eqz v14, :cond_5d

    .line 7
    sget-object v14, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v14}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnSecondary-0d7_KjU()J

    move-result-wide v14

    goto :goto_5f

    :cond_5d
    move-wide/from16 v14, p12

    :goto_5f
    move-wide/from16 p0, v2

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_6c

    .line 8
    sget-object v2, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ColorLightTokens;->getSecondaryContainer-0d7_KjU()J

    move-result-wide v2

    goto :goto_6e

    :cond_6c
    move-wide/from16 v2, p14

    :goto_6e
    move-wide/from16 p14, v2

    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_7b

    .line 9
    sget-object v2, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnSecondaryContainer-0d7_KjU()J

    move-result-wide v2

    goto :goto_7d

    :cond_7b
    move-wide/from16 v2, p16

    :goto_7d
    move-wide/from16 p16, v2

    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_8a

    .line 10
    sget-object v2, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ColorLightTokens;->getTertiary-0d7_KjU()J

    move-result-wide v2

    goto :goto_8c

    :cond_8a
    move-wide/from16 v2, p18

    :goto_8c
    move-wide/from16 p18, v2

    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_99

    .line 11
    sget-object v2, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnTertiary-0d7_KjU()J

    move-result-wide v2

    goto :goto_9b

    :cond_99
    move-wide/from16 v2, p20

    :goto_9b
    move-wide/from16 p20, v2

    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_a8

    .line 12
    sget-object v2, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ColorLightTokens;->getTertiaryContainer-0d7_KjU()J

    move-result-wide v2

    goto :goto_aa

    :cond_a8
    move-wide/from16 v2, p22

    :goto_aa
    move-wide/from16 p22, v2

    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_b7

    .line 13
    sget-object v2, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnTertiaryContainer-0d7_KjU()J

    move-result-wide v2

    goto :goto_b9

    :cond_b7
    move-wide/from16 v2, p24

    :goto_b9
    move-wide/from16 p24, v2

    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_c6

    .line 14
    sget-object v2, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ColorLightTokens;->getBackground-0d7_KjU()J

    move-result-wide v2

    goto :goto_c8

    :cond_c6
    move-wide/from16 v2, p26

    :goto_c8
    move-wide/from16 p26, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_d5

    .line 15
    sget-object v2, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnBackground-0d7_KjU()J

    move-result-wide v2

    goto :goto_d7

    :cond_d5
    move-wide/from16 v2, p28

    :goto_d7
    const v16, 0x8000

    and-int v17, v0, v16

    if-eqz v17, :cond_e5

    .line 16
    sget-object v17, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/tokens/ColorLightTokens;->getSurface-0d7_KjU()J

    move-result-wide v17

    goto :goto_e7

    :cond_e5
    move-wide/from16 v17, p30

    :goto_e7
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_f4

    .line 17
    sget-object v19, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnSurface-0d7_KjU()J

    move-result-wide v19

    goto :goto_f6

    :cond_f4
    move-wide/from16 v19, p32

    :goto_f6
    const/high16 v21, 0x20000

    and-int v21, v0, v21

    if-eqz v21, :cond_103

    .line 18
    sget-object v21, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/material3/tokens/ColorLightTokens;->getSurfaceVariant-0d7_KjU()J

    move-result-wide v21

    goto :goto_105

    :cond_103
    move-wide/from16 v21, p34

    :goto_105
    const/high16 v23, 0x40000

    and-int v23, v0, v23

    if-eqz v23, :cond_112

    .line 19
    sget-object v23, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v23

    goto :goto_114

    :cond_112
    move-wide/from16 v23, p36

    :goto_114
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_11d

    move-wide/from16 v25, p0

    goto :goto_11f

    :cond_11d
    move-wide/from16 v25, p38

    :goto_11f
    const/high16 v27, 0x100000

    and-int v27, v0, v27

    if-eqz v27, :cond_12c

    .line 20
    sget-object v27, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/material3/tokens/ColorLightTokens;->getInverseSurface-0d7_KjU()J

    move-result-wide v27

    goto :goto_12e

    :cond_12c
    move-wide/from16 v27, p40

    :goto_12e
    const/high16 v29, 0x200000

    and-int v29, v0, v29

    if-eqz v29, :cond_13b

    .line 21
    sget-object v29, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/material3/tokens/ColorLightTokens;->getInverseOnSurface-0d7_KjU()J

    move-result-wide v29

    goto :goto_13d

    :cond_13b
    move-wide/from16 v29, p42

    :goto_13d
    const/high16 v31, 0x400000

    and-int v31, v0, v31

    if-eqz v31, :cond_14a

    .line 22
    sget-object v31, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/material3/tokens/ColorLightTokens;->getError-0d7_KjU()J

    move-result-wide v31

    goto :goto_14c

    :cond_14a
    move-wide/from16 v31, p44

    :goto_14c
    const/high16 v33, 0x800000

    and-int v33, v0, v33

    if-eqz v33, :cond_159

    .line 23
    sget-object v33, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnError-0d7_KjU()J

    move-result-wide v33

    goto :goto_15b

    :cond_159
    move-wide/from16 v33, p46

    :goto_15b
    const/high16 v35, 0x1000000

    and-int v35, v0, v35

    if-eqz v35, :cond_168

    .line 24
    sget-object v35, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/material3/tokens/ColorLightTokens;->getErrorContainer-0d7_KjU()J

    move-result-wide v35

    goto :goto_16a

    :cond_168
    move-wide/from16 v35, p48

    :goto_16a
    const/high16 v37, 0x2000000

    and-int v37, v0, v37

    if-eqz v37, :cond_177

    .line 25
    sget-object v37, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v37 .. v37}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnErrorContainer-0d7_KjU()J

    move-result-wide v37

    goto :goto_179

    :cond_177
    move-wide/from16 v37, p50

    :goto_179
    const/high16 v39, 0x4000000

    and-int v39, v0, v39

    if-eqz v39, :cond_186

    .line 26
    sget-object v39, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v39 .. v39}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOutline-0d7_KjU()J

    move-result-wide v39

    goto :goto_188

    :cond_186
    move-wide/from16 v39, p52

    :goto_188
    const/high16 v41, 0x8000000

    and-int v41, v0, v41

    if-eqz v41, :cond_195

    .line 27
    sget-object v41, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v41 .. v41}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOutlineVariant-0d7_KjU()J

    move-result-wide v41

    goto :goto_197

    :cond_195
    move-wide/from16 v41, p54

    :goto_197
    const/high16 v43, 0x10000000

    and-int v43, v0, v43

    if-eqz v43, :cond_1a4

    .line 28
    sget-object v43, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v43 .. v43}, Landroidx/compose/material3/tokens/ColorLightTokens;->getScrim-0d7_KjU()J

    move-result-wide v43

    goto :goto_1a6

    :cond_1a4
    move-wide/from16 v43, p56

    :goto_1a6
    const/high16 v45, 0x20000000

    and-int v45, v0, v45

    if-eqz v45, :cond_1b3

    .line 29
    sget-object v45, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v45 .. v45}, Landroidx/compose/material3/tokens/ColorLightTokens;->getSurfaceBright-0d7_KjU()J

    move-result-wide v45

    goto :goto_1b5

    :cond_1b3
    move-wide/from16 v45, p58

    :goto_1b5
    const/high16 v47, 0x40000000  # 2.0f

    and-int v47, v0, v47

    if-eqz v47, :cond_1c2

    .line 30
    sget-object v47, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v47 .. v47}, Landroidx/compose/material3/tokens/ColorLightTokens;->getSurfaceContainer-0d7_KjU()J

    move-result-wide v47

    goto :goto_1c4

    :cond_1c2
    move-wide/from16 v47, p60

    :goto_1c4
    const/high16 v49, -0x80000000

    and-int v0, v0, v49

    if-eqz v0, :cond_1d1

    .line 31
    sget-object v0, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorLightTokens;->getSurfaceContainerHigh-0d7_KjU()J

    move-result-wide v49

    goto :goto_1d3

    :cond_1d1
    move-wide/from16 v49, p62

    :goto_1d3
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1de

    .line 32
    sget-object v0, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorLightTokens;->getSurfaceContainerHighest-0d7_KjU()J

    move-result-wide v51

    goto :goto_1e0

    :cond_1de
    move-wide/from16 v51, p64

    :goto_1e0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1eb

    .line 33
    sget-object v0, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorLightTokens;->getSurfaceContainerLow-0d7_KjU()J

    move-result-wide v53

    goto :goto_1ed

    :cond_1eb
    move-wide/from16 v53, p66

    :goto_1ed
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1f8

    .line 34
    sget-object v0, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorLightTokens;->getSurfaceContainerLowest-0d7_KjU()J

    move-result-wide v55

    goto :goto_1fa

    :cond_1f8
    move-wide/from16 v55, p68

    :goto_1fa
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_205

    .line 35
    sget-object v0, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorLightTokens;->getSurfaceDim-0d7_KjU()J

    move-result-wide v57

    goto :goto_207

    :cond_205
    move-wide/from16 v57, p70

    :goto_207
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_212

    .line 36
    sget-object v0, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorLightTokens;->getPrimaryFixed-0d7_KjU()J

    move-result-wide v59

    goto :goto_214

    :cond_212
    move-wide/from16 v59, p72

    :goto_214
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_21f

    .line 37
    sget-object v0, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorLightTokens;->getPrimaryFixedDim-0d7_KjU()J

    move-result-wide v61

    goto :goto_221

    :cond_21f
    move-wide/from16 v61, p74

    :goto_221
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_22c

    .line 38
    sget-object v0, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnPrimaryFixed-0d7_KjU()J

    move-result-wide v63

    goto :goto_22e

    :cond_22c
    move-wide/from16 v63, p76

    :goto_22e
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_239

    .line 39
    sget-object v0, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnPrimaryFixedVariant-0d7_KjU()J

    move-result-wide v65

    goto :goto_23b

    :cond_239
    move-wide/from16 v65, p78

    :goto_23b
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_246

    .line 40
    sget-object v0, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorLightTokens;->getSecondaryFixed-0d7_KjU()J

    move-result-wide v67

    goto :goto_248

    :cond_246
    move-wide/from16 v67, p80

    :goto_248
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_253

    .line 41
    sget-object v0, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorLightTokens;->getSecondaryFixedDim-0d7_KjU()J

    move-result-wide v69

    goto :goto_255

    :cond_253
    move-wide/from16 v69, p82

    :goto_255
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_260

    .line 42
    sget-object v0, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnSecondaryFixed-0d7_KjU()J

    move-result-wide v71

    goto :goto_262

    :cond_260
    move-wide/from16 v71, p84

    :goto_262
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_26d

    .line 43
    sget-object v0, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnSecondaryFixedVariant-0d7_KjU()J

    move-result-wide v73

    goto :goto_26f

    :cond_26d
    move-wide/from16 v73, p86

    :goto_26f
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_27a

    .line 44
    sget-object v0, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorLightTokens;->getTertiaryFixed-0d7_KjU()J

    move-result-wide v75

    goto :goto_27c

    :cond_27a
    move-wide/from16 v75, p88

    :goto_27c
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_287

    .line 45
    sget-object v0, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorLightTokens;->getTertiaryFixedDim-0d7_KjU()J

    move-result-wide v77

    goto :goto_289

    :cond_287
    move-wide/from16 v77, p90

    :goto_289
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_294

    .line 46
    sget-object v0, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnTertiaryFixed-0d7_KjU()J

    move-result-wide v79

    goto :goto_296

    :cond_294
    move-wide/from16 v79, p92

    :goto_296
    and-int v0, v1, v16

    if-eqz v0, :cond_2a2

    .line 47
    sget-object v0, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnTertiaryFixedVariant-0d7_KjU()J

    move-result-wide v0

    move-wide/from16 p94, v0

    :cond_2a2
    move-wide/from16 p28, v2

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move-wide/from16 p6, v8

    move-wide/from16 p8, v10

    move-wide/from16 p10, v12

    move-wide/from16 p12, v14

    move-wide/from16 p30, v17

    move-wide/from16 p32, v19

    move-wide/from16 p34, v21

    move-wide/from16 p36, v23

    move-wide/from16 p38, v25

    move-wide/from16 p40, v27

    move-wide/from16 p42, v29

    move-wide/from16 p44, v31

    move-wide/from16 p46, v33

    move-wide/from16 p48, v35

    move-wide/from16 p50, v37

    move-wide/from16 p52, v39

    move-wide/from16 p54, v41

    move-wide/from16 p56, v43

    move-wide/from16 p58, v45

    move-wide/from16 p60, v47

    move-wide/from16 p62, v49

    move-wide/from16 p64, v51

    move-wide/from16 p66, v53

    move-wide/from16 p68, v55

    move-wide/from16 p70, v57

    move-wide/from16 p72, v59

    move-wide/from16 p74, v61

    move-wide/from16 p76, v63

    move-wide/from16 p78, v65

    move-wide/from16 p80, v67

    move-wide/from16 p82, v69

    move-wide/from16 p84, v71

    move-wide/from16 p86, v73

    move-wide/from16 p88, v75

    move-wide/from16 p90, v77

    move-wide/from16 p92, v79

    .line 48
    invoke-static/range {p0 .. p95}, Landroidx/compose/material3/ColorSchemeKt;->lightColorScheme-_VG5OTI(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    return-object v0
.end method

.method public static final surfaceColorAtElevation-3ABfNKs(Landroidx/compose/material3/ColorScheme;F)J
    .registers 11
    .param p0  # Landroidx/compose/material3/ColorScheme;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_11
    const/4 v0, 0x1

    .line 19
    int-to-float v0, v0

    .line 20
    add-float/2addr p1, v0

    .line 21
    float-to-double v0, p1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 25
    move-result-wide v0

    .line 26
    double-to-float p1, v0

    .line 27
    const/high16 v0, 0x40900000  # 4.5f

    .line 29
    mul-float/2addr p1, v0

    .line 30
    const/high16 v0, 0x40000000  # 2.0f

    .line 32
    add-float/2addr p1, v0

    .line 33
    const/high16 v0, 0x42c80000  # 100.0f

    .line 35
    div-float v3, p1, v0

    .line 37
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceTint-0d7_KjU()J

    .line 40
    move-result-wide v1

    .line 41
    const/16 v7, 0xe

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 54
    move-result-wide p0

    .line 55
    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 58
    move-result-wide p0

    .line 59
    return-wide p0
.end method
