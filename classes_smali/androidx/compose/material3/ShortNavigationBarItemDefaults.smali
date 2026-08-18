.class public final Landroidx/compose/material3/ShortNavigationBarItemDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShortNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortNavigationBar.kt\nandroidx/compose/material3/ShortNavigationBarItemDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,545:1\n1#2:546\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nShortNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortNavigationBar.kt\nandroidx/compose/material3/ShortNavigationBarItemDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,545:1\n1#2:546\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/ShortNavigationBarItemDefaults;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/material3/ShortNavigationBarItemDefaults;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/ShortNavigationBarItemDefaults;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/ShortNavigationBarItemDefaults;->INSTANCE:Landroidx/compose/material3/ShortNavigationBarItemDefaults;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/NavigationItemColors;
    .registers 6
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
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
    const-string v1, "androidx.compose.material3.ShortNavigationBarItemDefaults.colors (ShortNavigationBar.kt:289)"

    .line 10
    const v2, 0x38e38ead

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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/ShortNavigationBarItemDefaults;->getDefaultShortNavigationBarItemColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/NavigationItemColors;

    .line 26
    move-result-object p1

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
    return-object p1
.end method

.method public final colors-69fazGs(JJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/NavigationItemColors;
    .registers 38
    .param p15  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p15

    .line 3
    and-int/lit8 v1, p17, 0x1

    .line 5
    const/4 v2, 0x6

    .line 6
    if-eqz v1, :cond_12

    .line 8
    sget-object v1, Landroidx/compose/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarTokens;

    .line 10
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getItemActiveIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 17
    move-result-wide v3

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    move-wide/from16 v3, p1

    .line 21
    :goto_14
    and-int/lit8 v1, p17, 0x2

    .line 23
    if-eqz v1, :cond_23

    .line 25
    sget-object v1, Landroidx/compose/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarTokens;

    .line 27
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getItemActiveLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 34
    move-result-wide v5

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move-wide/from16 v5, p3

    .line 38
    :goto_25
    and-int/lit8 v1, p17, 0x4

    .line 40
    if-eqz v1, :cond_34

    .line 42
    sget-object v1, Landroidx/compose/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarTokens;

    .line 44
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getItemActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 51
    move-result-wide v7

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move-wide/from16 v7, p5

    .line 55
    :goto_36
    and-int/lit8 v1, p17, 0x8

    .line 57
    if-eqz v1, :cond_45

    .line 59
    sget-object v1, Landroidx/compose/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarTokens;

    .line 61
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getItemInactiveIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 68
    move-result-wide v9

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    move-wide/from16 v9, p7

    .line 72
    :goto_47
    and-int/lit8 v1, p17, 0x10

    .line 74
    if-eqz v1, :cond_56

    .line 76
    sget-object v1, Landroidx/compose/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarTokens;

    .line 78
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getItemInactiveLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1, v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 85
    move-result-wide v11

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    move-wide/from16 v11, p9

    .line 89
    :goto_58
    and-int/lit8 v1, p17, 0x20

    .line 91
    if-eqz v1, :cond_7c

    .line 93
    const/16 v1, 0xe

    .line 95
    const/4 v13, 0x0

    .line 96
    const v14, 0x3ec28f5c  # 0.38f

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 102
    const/16 v17, 0x0

    .line 104
    move/from16 p7, v1

    .line 106
    move-wide/from16 p1, v9

    .line 108
    move-object/from16 p8, v13

    .line 110
    move/from16 p3, v14

    .line 112
    move/from16 p4, v15

    .line 114
    move/from16 p5, v16

    .line 116
    move/from16 p6, v17

    .line 118
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 121
    move-result-wide v9

    .line 122
    move-wide/from16 v13, p1

    .line 124
    goto :goto_7f

    .line 125
    :cond_7c
    move-wide v13, v9

    .line 126
    move-wide/from16 v9, p11

    .line 128
    :goto_7f
    and-int/lit8 v1, p17, 0x40

    .line 130
    if-eqz v1, :cond_a4

    .line 132
    const/16 v1, 0xe

    .line 134
    const/4 v15, 0x0

    .line 135
    const v16, 0x3ec28f5c  # 0.38f

    .line 138
    const/16 v17, 0x0

    .line 140
    const/16 v18, 0x0

    .line 142
    const/16 v19, 0x0

    .line 144
    move/from16 p7, v1

    .line 146
    move-wide/from16 p1, v11

    .line 148
    move-object/from16 p8, v15

    .line 150
    move/from16 p3, v16

    .line 152
    move/from16 p4, v17

    .line 154
    move/from16 p5, v18

    .line 156
    move/from16 p6, v19

    .line 158
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 161
    move-result-wide v11

    .line 162
    move-wide/from16 v15, p1

    .line 164
    goto :goto_a7

    .line 165
    :cond_a4
    move-wide v15, v11

    .line 166
    move-wide/from16 v11, p13

    .line 168
    :goto_a7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_bb

    .line 174
    const/4 v1, -0x1

    .line 175
    const-string v2, "androidx.compose.material3.ShortNavigationBarItemDefaults.colors (ShortNavigationBar.kt:314)"

    .line 177
    move-wide/from16 v18, v3

    .line 179
    const v3, 0x6b63b926

    .line 182
    move/from16 v4, p16

    .line 184
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 187
    goto :goto_bd

    .line 188
    :cond_bb
    move-wide/from16 v18, v3

    .line 190
    :goto_bd
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 192
    const/4 v2, 0x6

    .line 193
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 196
    move-result-object v0

    .line 197
    move-object/from16 v1, p0

    .line 199
    invoke-virtual {v1, v0}, Landroidx/compose/material3/ShortNavigationBarItemDefaults;->getDefaultShortNavigationBarItemColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/NavigationItemColors;

    .line 202
    move-result-object v0

    .line 203
    move-object/from16 p1, v0

    .line 205
    move-wide/from16 p4, v5

    .line 207
    move-wide/from16 p6, v7

    .line 209
    move-wide/from16 p12, v9

    .line 211
    move-wide/from16 p14, v11

    .line 213
    move-wide/from16 p8, v13

    .line 215
    move-wide/from16 p10, v15

    .line 217
    move-wide/from16 p2, v18

    .line 219
    invoke-virtual/range {p1 .. p15}, Landroidx/compose/material3/NavigationItemColors;->copy-4JmcsL4(JJJJJJJ)Landroidx/compose/material3/NavigationItemColors;

    .line 222
    move-result-object v0

    .line 223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_e7

    .line 229
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 232
    :cond_e7
    return-object v0
.end method

.method public final getDefaultShortNavigationBarItemColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/NavigationItemColors;
    .registers 25
    .param p1  # Landroidx/compose/material3/ColorScheme;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getDefaultShortNavigationBarItemColorsCached$material3()Landroidx/compose/material3/NavigationItemColors;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_6b

    .line 9
    new-instance v2, Landroidx/compose/material3/NavigationItemColors;

    .line 11
    sget-object v1, Landroidx/compose/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarTokens;

    .line 13
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getItemActiveIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getItemActiveLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 24
    move-result-object v5

    .line 25
    invoke-static {v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getItemActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 32
    move-result-object v7

    .line 33
    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 36
    move-result-wide v7

    .line 37
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getItemInactiveIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 40
    move-result-object v9

    .line 41
    invoke-static {v0, v9}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 44
    move-result-wide v9

    .line 45
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getItemInactiveLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 48
    move-result-object v11

    .line 49
    invoke-static {v0, v11}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 52
    move-result-wide v11

    .line 53
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getItemInactiveIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 56
    move-result-object v13

    .line 57
    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 60
    move-result-wide v14

    .line 61
    const/16 v20, 0xe

    .line 63
    const/16 v21, 0x0

    .line 65
    const v16, 0x3ec28f5c  # 0.38f

    .line 68
    const/16 v17, 0x0

    .line 70
    const/16 v18, 0x0

    .line 72
    const/16 v19, 0x0

    .line 74
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 77
    move-result-wide v13

    .line 78
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getItemInactiveLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 85
    move-result-wide v15

    .line 86
    const/16 v21, 0xe

    .line 88
    const/16 v22, 0x0

    .line 90
    const v17, 0x3ec28f5c  # 0.38f

    .line 93
    const/16 v20, 0x0

    .line 95
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 98
    move-result-wide v15

    .line 99
    const/16 v17, 0x0

    .line 101
    invoke-direct/range {v2 .. v17}, Landroidx/compose/material3/NavigationItemColors;-><init>(JJJJJJJLkotlin/jvm/internal/x;)V

    .line 104
    invoke-virtual {v0, v2}, Landroidx/compose/material3/ColorScheme;->setDefaultShortNavigationBarItemColorsCached$material3(Landroidx/compose/material3/NavigationItemColors;)V

    .line 107
    return-object v2

    .line 108
    :cond_6b
    return-object v1
.end method
