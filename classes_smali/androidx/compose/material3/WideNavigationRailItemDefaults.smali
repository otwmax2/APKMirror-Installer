.class public final Landroidx/compose/material3/WideNavigationRailItemDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWideNavigationRail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WideNavigationRail.kt\nandroidx/compose/material3/WideNavigationRailItemDefaults\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1750:1\n1282#2,6:1751\n1#3:1757\n*S KotlinDebug\n*F\n+ 1 WideNavigationRail.kt\nandroidx/compose/material3/WideNavigationRailItemDefaults\n*L\n1291#1:1751,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nWideNavigationRail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WideNavigationRail.kt\nandroidx/compose/material3/WideNavigationRailItemDefaults\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1750:1\n1282#2,6:1751\n1#3:1757\n*S KotlinDebug\n*F\n+ 1 WideNavigationRail.kt\nandroidx/compose/material3/WideNavigationRailItemDefaults\n*L\n1291#1:1751,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/WideNavigationRailItemDefaults;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final IndicatorCollapsedPadding:Landroidx/compose/foundation/layout/PaddingValues;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final IndicatorExpandedPadding:Landroidx/compose/foundation/layout/PaddingValues;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/material3/WideNavigationRailItemDefaults;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/WideNavigationRailItemDefaults;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/WideNavigationRailItemDefaults;->INSTANCE:Landroidx/compose/material3/WideNavigationRailItemDefaults;

    .line 8
    invoke-static {}, Landroidx/compose/material3/WideNavigationRailKt;->access$getItemTopIconIndicatorHorizontalPadding$p()F

    .line 11
    move-result v0

    .line 12
    invoke-static {}, Landroidx/compose/material3/WideNavigationRailKt;->access$getItemTopIconIndicatorVerticalPadding$p()F

    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/compose/material3/WideNavigationRailItemDefaults;->IndicatorCollapsedPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 22
    sget-object v0, Landroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens;

    .line 24
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens;->getFullWidthLeadingSpace-D9Ej5fM()F

    .line 27
    move-result v0

    .line 28
    invoke-static {}, Landroidx/compose/material3/WideNavigationRailKt;->access$getItemStartIconIndicatorVerticalPadding$p()F

    .line 31
    move-result v1

    .line 32
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Landroidx/compose/material3/WideNavigationRailItemDefaults;->IndicatorExpandedPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 38
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final getDefaultWideNavigationRailItemColors(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/NavigationItemColors;
    .registers 25

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getDefaultWideNavigationRailItemColorsCached$material3()Landroidx/compose/material3/NavigationItemColors;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_6b

    .line 9
    new-instance v2, Landroidx/compose/material3/NavigationItemColors;

    .line 11
    sget-object v1, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailColorTokens;

    .line 13
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->getItemActiveIcon()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->getItemActiveLabelText()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 24
    move-result-object v5

    .line 25
    invoke-static {v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->getItemActiveIndicator()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 32
    move-result-object v7

    .line 33
    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 36
    move-result-wide v7

    .line 37
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->getItemInactiveIcon()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 40
    move-result-object v9

    .line 41
    invoke-static {v0, v9}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 44
    move-result-wide v9

    .line 45
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->getItemInactiveLabelText()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 48
    move-result-object v11

    .line 49
    invoke-static {v0, v11}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 52
    move-result-wide v11

    .line 53
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->getItemInactiveIcon()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->getItemInactiveLabelText()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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
    invoke-virtual {v0, v2}, Landroidx/compose/material3/ColorScheme;->setDefaultWideNavigationRailItemColorsCached$material3(Landroidx/compose/material3/NavigationItemColors;)V

    .line 107
    return-object v2

    .line 108
    :cond_6b
    return-object v1
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
    const-string v1, "androidx.compose.material3.WideNavigationRailItemDefaults.colors (WideNavigationRail.kt:1305)"

    .line 10
    const v2, 0x36594a6d

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
    invoke-direct {p0, p1}, Landroidx/compose/material3/WideNavigationRailItemDefaults;->getDefaultWideNavigationRailItemColors(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/NavigationItemColors;

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
    sget-object v1, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailColorTokens;

    .line 10
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->getItemActiveIcon()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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
    sget-object v1, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailColorTokens;

    .line 27
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->getItemActiveLabelText()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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
    sget-object v1, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailColorTokens;

    .line 44
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->getItemActiveIndicator()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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
    sget-object v1, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailColorTokens;

    .line 61
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->getItemInactiveIcon()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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
    sget-object v1, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailColorTokens;

    .line 78
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->getItemInactiveLabelText()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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
    const-string v2, "androidx.compose.material3.WideNavigationRailItemDefaults.colors (WideNavigationRail.kt:1330)"

    .line 177
    move-wide/from16 v18, v3

    .line 179
    const v3, 0x68d974e6

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
    invoke-direct {v1, v0}, Landroidx/compose/material3/WideNavigationRailItemDefaults;->getDefaultWideNavigationRailItemColors(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/NavigationItemColors;

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

.method public final getIndicatorCollapsedPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/WideNavigationRailItemDefaults;->IndicatorCollapsedPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 3
    return-object v0
.end method

.method public final getIndicatorExpandedPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/WideNavigationRailItemDefaults;->IndicatorExpandedPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 3
    return-object v0
.end method

.method public final iconPositionFor-s8pcRp0(Z)I
    .registers 2

    .line 1
    if-eqz p1, :cond_9

    .line 3
    sget-object p1, Landroidx/compose/material3/NavigationItemIconPosition;->Companion:Landroidx/compose/material3/NavigationItemIconPosition$Companion;

    .line 5
    invoke-virtual {p1}, Landroidx/compose/material3/NavigationItemIconPosition$Companion;->getStart--xw1Ddg()I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    sget-object p1, Landroidx/compose/material3/NavigationItemIconPosition;->Companion:Landroidx/compose/material3/NavigationItemIconPosition$Companion;

    .line 12
    invoke-virtual {p1}, Landroidx/compose/material3/NavigationItemIconPosition$Companion;->getTop--xw1Ddg()I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final indicatorPadding(ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/layout/PaddingValues;
    .registers 12
    .param p2  # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 3
    if-eqz v0, :cond_6

    .line 5
    sget-object p2, Landroidx/compose/material3/WideNavigationRailItemDefaults;->IndicatorCollapsedPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 7
    :cond_6
    const/4 v0, 0x4

    .line 8
    and-int/2addr p6, v0

    .line 9
    if-eqz p6, :cond_c

    .line 11
    sget-object p3, Landroidx/compose/material3/WideNavigationRailItemDefaults;->IndicatorExpandedPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 13
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 16
    move-result p6

    .line 17
    if-eqz p6, :cond_1b

    .line 19
    const/4 p6, -0x1

    .line 20
    const-string v1, "androidx.compose.material3.WideNavigationRailItemDefaults.indicatorPadding (WideNavigationRail.kt:1290)"

    .line 22
    const v2, 0x104c173b

    .line 25
    invoke-static {v2, p5, p6, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 28
    :cond_1b
    and-int/lit8 p6, p5, 0x70

    .line 30
    xor-int/lit8 p6, p6, 0x30

    .line 32
    const/16 v1, 0x20

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-le p6, v1, :cond_2b

    .line 38
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 41
    move-result p6

    .line 42
    if-nez p6, :cond_2f

    .line 44
    :cond_2b
    and-int/lit8 p6, p5, 0x30

    .line 46
    if-ne p6, v1, :cond_31

    .line 48
    :cond_2f
    move p6, v3

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move p6, v2

    .line 51
    :goto_32
    and-int/lit16 v1, p5, 0x380

    .line 53
    xor-int/lit16 v1, v1, 0x180

    .line 55
    const/16 v4, 0x100

    .line 57
    if-le v1, v4, :cond_40

    .line 59
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_44

    .line 65
    :cond_40
    and-int/lit16 v1, p5, 0x180

    .line 67
    if-ne v1, v4, :cond_46

    .line 69
    :cond_44
    move v1, v3

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v1, v2

    .line 72
    :goto_47
    or-int/2addr p6, v1

    .line 73
    and-int/lit8 v1, p5, 0xe

    .line 75
    xor-int/lit8 v1, v1, 0x6

    .line 77
    if-le v1, v0, :cond_54

    .line 79
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_58

    .line 85
    :cond_54
    and-int/lit8 p5, p5, 0x6

    .line 87
    if-ne p5, v0, :cond_59

    .line 89
    :cond_58
    move v2, v3

    .line 90
    :cond_59
    or-int p5, p6, v2

    .line 92
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 95
    move-result-object p6

    .line 96
    if-nez p5, :cond_69

    .line 98
    sget-object p5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 100
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 103
    move-result-object p5

    .line 104
    if-ne p6, p5, :cond_71

    .line 106
    :cond_69
    new-instance p6, Landroidx/compose/material3/DynamicPaddingValues;

    .line 108
    invoke-direct {p6, p2, p3, p1}, Landroidx/compose/material3/DynamicPaddingValues;-><init>(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/PaddingValues;Z)V

    .line 111
    invoke-interface {p4, p6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 114
    :cond_71
    check-cast p6, Landroidx/compose/material3/DynamicPaddingValues;

    .line 116
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7c

    .line 122
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 125
    :cond_7c
    return-object p6
.end method
