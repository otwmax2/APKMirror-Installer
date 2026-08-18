.class public final Landroidx/compose/material3/NavigationDrawerItemDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/NavigationDrawerItemDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1373:1\n113#2:1374\n*S KotlinDebug\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/NavigationDrawerItemDefaults\n*L\n1246#1:1374\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nNavigationDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/NavigationDrawerItemDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1373:1\n113#2:1374\n*S KotlinDebug\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/NavigationDrawerItemDefaults\n*L\n1246#1:1374\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/NavigationDrawerItemDefaults;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final ItemPadding:Landroidx/compose/foundation/layout/PaddingValues;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/material3/NavigationDrawerItemDefaults;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/NavigationDrawerItemDefaults;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/NavigationDrawerItemDefaults;->INSTANCE:Landroidx/compose/material3/NavigationDrawerItemDefaults;

    .line 8
    const/16 v0, 0xc

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Landroidx/compose/material3/NavigationDrawerItemDefaults;->ItemPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 24
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
.method public final colors-oq7We08(JJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/NavigationDrawerItemColors;
    .registers 37
    .param p17  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p17

    .line 3
    move/from16 v1, p19

    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 7
    const/4 v3, 0x6

    .line 8
    if-eqz v2, :cond_14

    .line 10
    sget-object v2, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationDrawerTokens;

    .line 12
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->getActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 19
    move-result-wide v4

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move-wide/from16 v4, p1

    .line 23
    :goto_16
    and-int/lit8 v2, v1, 0x2

    .line 25
    if-eqz v2, :cond_21

    .line 27
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 29
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 32
    move-result-wide v6

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move-wide/from16 v6, p3

    .line 36
    :goto_23
    and-int/lit8 v2, v1, 0x4

    .line 38
    if-eqz v2, :cond_32

    .line 40
    sget-object v2, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationDrawerTokens;

    .line 42
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->getActiveIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 49
    move-result-wide v8

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move-wide/from16 v8, p5

    .line 53
    :goto_34
    and-int/lit8 v2, v1, 0x8

    .line 55
    if-eqz v2, :cond_43

    .line 57
    sget-object v2, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationDrawerTokens;

    .line 59
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->getInactiveIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 66
    move-result-wide v10

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    move-wide/from16 v10, p7

    .line 70
    :goto_45
    and-int/lit8 v2, v1, 0x10

    .line 72
    if-eqz v2, :cond_54

    .line 74
    sget-object v2, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationDrawerTokens;

    .line 76
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->getActiveLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 83
    move-result-wide v12

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    move-wide/from16 v12, p9

    .line 87
    :goto_56
    and-int/lit8 v2, v1, 0x20

    .line 89
    if-eqz v2, :cond_65

    .line 91
    sget-object v2, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationDrawerTokens;

    .line 93
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->getInactiveLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 100
    move-result-wide v2

    .line 101
    goto :goto_67

    .line 102
    :cond_65
    move-wide/from16 v2, p11

    .line 104
    :goto_67
    and-int/lit8 v0, v1, 0x40

    .line 106
    if-eqz v0, :cond_6d

    .line 108
    move-wide v14, v12

    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    move-wide/from16 v14, p13

    .line 112
    :goto_6f
    and-int/lit16 v0, v1, 0x80

    .line 114
    if-eqz v0, :cond_75

    .line 116
    move-wide v0, v2

    .line 117
    goto :goto_77

    .line 118
    :cond_75
    move-wide/from16 v0, p15

    .line 120
    :goto_77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 123
    move-result v16

    .line 124
    move-wide/from16 p16, v0

    .line 126
    if-eqz v16, :cond_8d

    .line 128
    const/4 v0, -0x1

    .line 129
    const-string v1, "androidx.compose.material3.NavigationDrawerItemDefaults.colors (NavigationDrawer.kt:1230)"

    .line 131
    move-wide/from16 p8, v2

    .line 133
    const v2, -0x5de056b4

    .line 136
    move/from16 v3, p18

    .line 138
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 141
    goto :goto_8f

    .line 142
    :cond_8d
    move-wide/from16 p8, v2

    .line 144
    :goto_8f
    new-instance v0, Landroidx/compose/material3/DefaultDrawerItemsColor;

    .line 146
    const/4 v1, 0x0

    .line 147
    move-object/from16 p1, v0

    .line 149
    move-object/from16 p18, v1

    .line 151
    move-wide/from16 p10, v4

    .line 153
    move-wide/from16 p12, v6

    .line 155
    move-wide/from16 p2, v8

    .line 157
    move-wide/from16 p4, v10

    .line 159
    move-wide/from16 p6, v12

    .line 161
    move-wide/from16 p14, v14

    .line 163
    invoke-direct/range {p1 .. p18}, Landroidx/compose/material3/DefaultDrawerItemsColor;-><init>(JJJJJJJJLkotlin/jvm/internal/x;)V

    .line 166
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_ae

    .line 172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 175
    :cond_ae
    return-object v0
.end method

.method public final getItemPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/NavigationDrawerItemDefaults;->ItemPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 3
    return-object v0
.end method
