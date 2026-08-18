.class public final Lx1/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Preference.kt\ncom/apkmirror/widget/preferences/PreferenceDefaults\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,235:1\n646#2:236\n635#2:237\n646#2:238\n635#2:239\n646#2:240\n635#2:241\n646#2:242\n635#2:243\n*S KotlinDebug\n*F\n+ 1 Preference.kt\ncom/apkmirror/widget/preferences/PreferenceDefaults\n*L\n208#1:236\n208#1:237\n209#1:238\n209#1:239\n210#1:240\n210#1:241\n211#1:242\n211#1:243\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPreference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Preference.kt\ncom/apkmirror/widget/preferences/PreferenceDefaults\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,235:1\n646#2:236\n635#2:237\n646#2:238\n635#2:239\n646#2:240\n635#2:241\n646#2:242\n635#2:243\n*S KotlinDebug\n*F\n+ 1 Preference.kt\ncom/apkmirror/widget/preferences/PreferenceDefaults\n*L\n208#1:236\n208#1:237\n209#1:238\n209#1:239\n210#1:240\n210#1:241\n211#1:242\n211#1:243\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lx1/e;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx1/e;

    .line 3
    invoke-direct {v0}, Lx1/e;-><init>()V

    .line 6
    sput-object v0, Lx1/e;->a:Lx1/e;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(JJJJLandroidx/compose/runtime/Composer;II)Lx1/d;
    .registers 27
    .param p9  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1f3c
        key = 0x2a8e96b7
        startOffset = 0x1c50
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p9

    .line 3
    and-int/lit8 v1, p11, 0x1

    .line 5
    if-eqz v1, :cond_d

    .line 7
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 12
    move-result-wide v1

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    move-wide/from16 v1, p1

    .line 16
    :goto_f
    and-int/lit8 v3, p11, 0x2

    .line 18
    if-eqz v3, :cond_1a

    .line 20
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 25
    move-result-wide v3

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move-wide/from16 v3, p3

    .line 29
    :goto_1c
    and-int/lit8 v5, p11, 0x4

    .line 31
    if-eqz v5, :cond_27

    .line 33
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 35
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 38
    move-result-wide v5

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    move-wide/from16 v5, p5

    .line 42
    :goto_29
    and-int/lit8 v7, p11, 0x8

    .line 44
    if-eqz v7, :cond_34

    .line 46
    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 48
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 51
    move-result-wide v7

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move-wide/from16 v7, p7

    .line 55
    :goto_36
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_47

    .line 61
    const/4 v9, -0x1

    .line 62
    const-string v10, "com.apkmirror.widget.preferences.PreferenceDefaults.colors (Preference.kt:205)"

    .line 64
    const v11, 0x2a8e96b7

    .line 67
    move/from16 v12, p10

    .line 69
    invoke-static {v11, v12, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 72
    :cond_47
    const v9, -0x3ebc118c

    .line 75
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 78
    const-wide/16 v9, 0x10

    .line 80
    cmp-long v11, v1, v9

    .line 82
    if-eqz v11, :cond_54

    .line 84
    goto :goto_60

    .line 85
    :cond_54
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 87
    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    .line 89
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerHigh-0d7_KjU()J

    .line 96
    move-result-wide v1

    .line 97
    :goto_60
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 100
    const v11, -0x3ebc04b7

    .line 103
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 106
    cmp-long v11, v3, v9

    .line 108
    if-eqz v11, :cond_6e

    .line 110
    goto :goto_7a

    .line 111
    :cond_6e
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 113
    sget v4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    .line 115
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 122
    move-result-wide v3

    .line 123
    :goto_7a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 126
    const v11, -0x3ebbf6ad

    .line 129
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 132
    cmp-long v11, v5, v9

    .line 134
    if-eqz v11, :cond_88

    .line 136
    goto :goto_94

    .line 137
    :cond_88
    sget-object v5, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 139
    sget v6, Landroidx/compose/material3/MaterialTheme;->$stable:I

    .line 141
    invoke-virtual {v5, v0, v6}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerLow-0d7_KjU()J

    .line 148
    move-result-wide v5

    .line 149
    :goto_94
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 152
    const v11, -0x3ebbe7e4

    .line 155
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 158
    cmp-long v9, v7, v9

    .line 160
    if-eqz v9, :cond_a2

    .line 162
    goto :goto_c9

    .line 163
    :cond_a2
    sget-object v7, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 165
    sget v8, Landroidx/compose/material3/MaterialTheme;->$stable:I

    .line 167
    invoke-virtual {v7, v0, v8}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v7}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 174
    move-result-wide v7

    .line 175
    const/16 v9, 0xe

    .line 177
    const/4 v10, 0x0

    .line 178
    const v11, 0x3f333333  # 0.7f

    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v13, 0x0

    .line 183
    const/4 v14, 0x0

    .line 184
    move-wide/from16 p1, v7

    .line 186
    move/from16 p7, v9

    .line 188
    move-object/from16 p8, v10

    .line 190
    move/from16 p3, v11

    .line 192
    move/from16 p4, v12

    .line 194
    move/from16 p5, v13

    .line 196
    move/from16 p6, v14

    .line 198
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 201
    move-result-wide v7

    .line 202
    :goto_c9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 205
    new-instance v0, Lx1/d;

    .line 207
    const/4 v9, 0x0

    .line 208
    move-object/from16 p1, v0

    .line 210
    move-wide/from16 p2, v1

    .line 212
    move-wide/from16 p6, v3

    .line 214
    move-wide/from16 p4, v5

    .line 216
    move-wide/from16 p8, v7

    .line 218
    move-object/from16 p10, v9

    .line 220
    invoke-direct/range {p1 .. p10}, Lx1/d;-><init>(JJJJLkotlin/jvm/internal/x;)V

    .line 223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_e7

    .line 229
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 232
    :cond_e7
    return-object v0
.end method
