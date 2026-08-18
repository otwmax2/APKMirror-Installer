.class public final Landroidx/compose/material3/ListItemDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListItemDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListItemDefaults.kt\nandroidx/compose/material3/ListItemDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,1105:1\n1#2:1106\n1282#3,6:1107\n1282#3,6:1114\n75#4:1113\n*S KotlinDebug\n*F\n+ 1 ListItemDefaults.kt\nandroidx/compose/material3/ListItemDefaults\n*L\n432#1:1107,6\n512#1:1114,6\n511#1:1113\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nListItemDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListItemDefaults.kt\nandroidx/compose/material3/ListItemDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,1105:1\n1#2:1106\n1282#3,6:1107\n1282#3,6:1114\n75#4:1113\n*S KotlinDebug\n*F\n+ 1 ListItemDefaults.kt\nandroidx/compose/material3/ListItemDefaults\n*L\n432#1:1107,6\n512#1:1114,6\n511#1:1113\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final ContentPadding:Landroidx/compose/foundation/layout/PaddingValues;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Elevation:F

.field public static final INSTANCE:Landroidx/compose/material3/ListItemDefaults;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final SegmentedGap:F


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/material3/ListItemDefaults;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/ListItemDefaults;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/ListItemDefaults;->INSTANCE:Landroidx/compose/material3/ListItemDefaults;

    .line 8
    invoke-static {}, Landroidx/compose/material3/ListItemKt;->getInteractiveListStartPadding()F

    .line 11
    move-result v0

    .line 12
    invoke-static {}, Landroidx/compose/material3/ListItemKt;->getInteractiveListEndPadding()F

    .line 15
    move-result v1

    .line 16
    invoke-static {}, Landroidx/compose/material3/ListItemKt;->getInteractiveListTopPadding()F

    .line 19
    move-result v2

    .line 20
    invoke-static {}, Landroidx/compose/material3/ListItemKt;->getInteractiveListBottomPadding()F

    .line 23
    move-result v3

    .line 24
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Landroidx/compose/material3/ListItemDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 30
    sget-object v0, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    .line 32
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ListTokens;->getItemContainerElevation-D9Ej5fM()F

    .line 35
    move-result v1

    .line 36
    sput v1, Landroidx/compose/material3/ListItemDefaults;->Elevation:F

    .line 38
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ListTokens;->getSegmentedGap-D9Ej5fM()F

    .line 41
    move-result v0

    .line 42
    sput v0, Landroidx/compose/material3/ListItemDefaults;->SegmentedGap:F

    .line 44
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/unit/Density;II)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ListItemDefaults;->verticalAlignment$lambda$0$0(Landroidx/compose/ui/unit/Density;II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic elevation-YgX7TsA$default(Landroidx/compose/material3/ListItemDefaults;FFILjava/lang/Object;)Landroidx/compose/material3/ListItemElevation;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_a

    .line 5
    sget-object p1, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/material3/tokens/ListTokens;->getItemContainerElevation-D9Ej5fM()F

    .line 10
    move-result p1

    .line 11
    :cond_a
    and-int/lit8 p3, p3, 0x2

    .line 13
    if-eqz p3, :cond_14

    .line 15
    sget-object p2, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    .line 17
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/ListTokens;->getItemDraggedContainerElevation-D9Ej5fM()F

    .line 20
    move-result p2

    .line 21
    :cond_14
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ListItemDefaults;->elevation-YgX7TsA(FF)Landroidx/compose/material3/ListItemElevation;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic getDefaultListItemShapes$material3$annotations(Landroidx/compose/material3/Shapes;)V
    .registers 1

    .line 1
    return-void
.end method

.method public static synthetic getSegmentedGap-D9Ej5fM$annotations()V
    .registers 0
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3ExpressiveApi;
    .end annotation

    .line 1
    return-void
.end method

.method private static final verticalAlignment$lambda$0$0(Landroidx/compose/ui/unit/Density;II)I
    .registers 4

    .line 1
    invoke-static {}, Landroidx/compose/material3/ListItemKt;->getInteractiveListVerticalAlignmentBreakpoint()F

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 8
    move-result p0

    .line 9
    if-ge p2, p0, :cond_11

    .line 11
    sget-object p0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    sget-object p0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 23
    move-result-object p0

    .line 24
    :goto_17
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 27
    move-result p0

    .line 28
    return p0
.end method


# virtual methods
.method public final colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ListItemColors;
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
    const-string v1, "androidx.compose.material3.ListItemDefaults.colors (ListItemDefaults.kt:67)"

    .line 10
    const v2, -0x83acc42  # -7.999468E33f

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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/ListItemDefaults;->getDefaultListItemColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ListItemColors;

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

.method public final colors-J08w3-E(JJJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ListItemColors;
    .registers 76
    .param p19  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    move/from16 v0, p21

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    if-eqz v1, :cond_e

    .line 7
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 12
    move-result-wide v1

    .line 13
    move-wide v4, v1

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    move-wide/from16 v4, p1

    .line 17
    :goto_10
    and-int/lit8 v1, v0, 0x2

    .line 19
    if-eqz v1, :cond_1c

    .line 21
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 26
    move-result-wide v1

    .line 27
    move-wide v6, v1

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    move-wide/from16 v6, p3

    .line 31
    :goto_1e
    and-int/lit8 v1, v0, 0x4

    .line 33
    if-eqz v1, :cond_2a

    .line 35
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 37
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 40
    move-result-wide v1

    .line 41
    move-wide v8, v1

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    move-wide/from16 v8, p5

    .line 45
    :goto_2c
    and-int/lit8 v1, v0, 0x8

    .line 47
    if-eqz v1, :cond_38

    .line 49
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 51
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 54
    move-result-wide v1

    .line 55
    move-wide v12, v1

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move-wide/from16 v12, p7

    .line 59
    :goto_3a
    and-int/lit8 v1, v0, 0x10

    .line 61
    if-eqz v1, :cond_46

    .line 63
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 65
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 68
    move-result-wide v1

    .line 69
    move-wide v14, v1

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    move-wide/from16 v14, p9

    .line 73
    :goto_48
    and-int/lit8 v1, v0, 0x20

    .line 75
    if-eqz v1, :cond_54

    .line 77
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 79
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 82
    move-result-wide v1

    .line 83
    move-wide v10, v1

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    move-wide/from16 v10, p11

    .line 87
    :goto_56
    and-int/lit8 v1, v0, 0x40

    .line 89
    if-eqz v1, :cond_63

    .line 91
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 93
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 96
    move-result-wide v1

    .line 97
    move-wide/from16 v18, v1

    .line 99
    goto :goto_65

    .line 100
    :cond_63
    move-wide/from16 v18, p13

    .line 102
    :goto_65
    and-int/lit16 v1, v0, 0x80

    .line 104
    if-eqz v1, :cond_72

    .line 106
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 108
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 111
    move-result-wide v1

    .line 112
    move-wide/from16 v20, v1

    .line 114
    goto :goto_74

    .line 115
    :cond_72
    move-wide/from16 v20, p15

    .line 117
    :goto_74
    and-int/lit16 v0, v0, 0x100

    .line 119
    if-eqz v0, :cond_81

    .line 121
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 123
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 126
    move-result-wide v0

    .line 127
    move-wide/from16 v22, v0

    .line 129
    goto :goto_83

    .line 130
    :cond_81
    move-wide/from16 v22, p17

    .line 132
    :goto_83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_94

    .line 138
    const/4 v0, -0x1

    .line 139
    const-string v1, "androidx.compose.material3.ListItemDefaults.colors (ListItemDefaults.kt:554)"

    .line 141
    const v2, -0x471fba1b

    .line 144
    move/from16 v3, p20

    .line 146
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 149
    :cond_94
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 151
    const/4 v1, 0x6

    .line 152
    move-object/from16 v2, p19

    .line 154
    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 157
    move-result-object v0

    .line 158
    move-object/from16 v1, p0

    .line 160
    invoke-virtual {v1, v0}, Landroidx/compose/material3/ListItemDefaults;->getDefaultListItemColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ListItemColors;

    .line 163
    move-result-object v3

    .line 164
    const v52, 0xfffc40

    .line 167
    const/16 v53, 0x0

    .line 169
    const-wide/16 v16, 0x0

    .line 171
    const-wide/16 v24, 0x0

    .line 173
    const-wide/16 v26, 0x0

    .line 175
    const-wide/16 v28, 0x0

    .line 177
    const-wide/16 v30, 0x0

    .line 179
    const-wide/16 v32, 0x0

    .line 181
    const-wide/16 v34, 0x0

    .line 183
    const-wide/16 v36, 0x0

    .line 185
    const-wide/16 v38, 0x0

    .line 187
    const-wide/16 v40, 0x0

    .line 189
    const-wide/16 v42, 0x0

    .line 191
    const-wide/16 v44, 0x0

    .line 193
    const-wide/16 v46, 0x0

    .line 195
    const-wide/16 v48, 0x0

    .line 197
    const-wide/16 v50, 0x0

    .line 199
    invoke-static/range {v3 .. v53}, Landroidx/compose/material3/ListItemColors;->copy-KKJ9vVU$default(Landroidx/compose/material3/ListItemColors;JJJJJJJJJJJJJJJJJJJJJJJJILjava/lang/Object;)Landroidx/compose/material3/ListItemColors;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_d3

    .line 209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 212
    :cond_d3
    return-object v0
.end method

.method public final colors-LIdIuno(JJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material3/ListItemColors;
    .registers 93
    .param p49  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    move/from16 v0, p53

    .line 3
    and-int/lit8 v1, v0, 0x1

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
    and-int/lit8 v3, v0, 0x2

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
    and-int/lit8 v5, v0, 0x4

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
    and-int/lit8 v7, v0, 0x8

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
    and-int/lit8 v9, v0, 0x10

    .line 57
    if-eqz v9, :cond_41

    .line 59
    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 61
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 64
    move-result-wide v9

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    move-wide/from16 v9, p9

    .line 68
    :goto_43
    and-int/lit8 v11, v0, 0x20

    .line 70
    if-eqz v11, :cond_4e

    .line 72
    sget-object v11, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 74
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 77
    move-result-wide v11

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    move-wide/from16 v11, p11

    .line 81
    :goto_50
    and-int/lit8 v13, v0, 0x40

    .line 83
    if-eqz v13, :cond_5b

    .line 85
    sget-object v13, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 87
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 90
    move-result-wide v13

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    move-wide/from16 v13, p13

    .line 94
    :goto_5d
    and-int/lit16 v15, v0, 0x80

    .line 96
    if-eqz v15, :cond_68

    .line 98
    sget-object v15, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 100
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 103
    move-result-wide v15

    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    move-wide/from16 v15, p15

    .line 107
    :goto_6a
    move-wide/from16 v17, v1

    .line 109
    and-int/lit16 v1, v0, 0x100

    .line 111
    if-eqz v1, :cond_77

    .line 113
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 115
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 118
    move-result-wide v1

    .line 119
    goto :goto_79

    .line 120
    :cond_77
    move-wide/from16 v1, p17

    .line 122
    :goto_79
    move-wide/from16 p1, v1

    .line 124
    and-int/lit16 v1, v0, 0x200

    .line 126
    if-eqz v1, :cond_86

    .line 128
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 130
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 133
    move-result-wide v1

    .line 134
    goto :goto_88

    .line 135
    :cond_86
    move-wide/from16 v1, p19

    .line 137
    :goto_88
    move-wide/from16 p3, v1

    .line 139
    and-int/lit16 v1, v0, 0x400

    .line 141
    if-eqz v1, :cond_95

    .line 143
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 145
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 148
    move-result-wide v1

    .line 149
    goto :goto_97

    .line 150
    :cond_95
    move-wide/from16 v1, p21

    .line 152
    :goto_97
    move-wide/from16 p5, v1

    .line 154
    and-int/lit16 v1, v0, 0x800

    .line 156
    if-eqz v1, :cond_a4

    .line 158
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 160
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 163
    move-result-wide v1

    .line 164
    goto :goto_a6

    .line 165
    :cond_a4
    move-wide/from16 v1, p23

    .line 167
    :goto_a6
    move-wide/from16 p7, v1

    .line 169
    and-int/lit16 v1, v0, 0x1000

    .line 171
    if-eqz v1, :cond_b3

    .line 173
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 175
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 178
    move-result-wide v1

    .line 179
    goto :goto_b5

    .line 180
    :cond_b3
    move-wide/from16 v1, p25

    .line 182
    :goto_b5
    move-wide/from16 p9, v1

    .line 184
    and-int/lit16 v1, v0, 0x2000

    .line 186
    if-eqz v1, :cond_c2

    .line 188
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 190
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 193
    move-result-wide v1

    .line 194
    goto :goto_c4

    .line 195
    :cond_c2
    move-wide/from16 v1, p27

    .line 197
    :goto_c4
    move-wide/from16 p11, v1

    .line 199
    and-int/lit16 v1, v0, 0x4000

    .line 201
    if-eqz v1, :cond_d1

    .line 203
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 205
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 208
    move-result-wide v1

    .line 209
    goto :goto_d3

    .line 210
    :cond_d1
    move-wide/from16 v1, p29

    .line 212
    :goto_d3
    const v19, 0x8000

    .line 215
    and-int v19, v0, v19

    .line 217
    if-eqz v19, :cond_e1

    .line 219
    sget-object v19, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 221
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 224
    move-result-wide v19

    .line 225
    goto :goto_e3

    .line 226
    :cond_e1
    move-wide/from16 v19, p31

    .line 228
    :goto_e3
    const/high16 v21, 0x10000

    .line 230
    and-int v21, v0, v21

    .line 232
    if-eqz v21, :cond_f0

    .line 234
    sget-object v21, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 236
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 239
    move-result-wide v21

    .line 240
    goto :goto_f2

    .line 241
    :cond_f0
    move-wide/from16 v21, p33

    .line 243
    :goto_f2
    const/high16 v23, 0x20000

    .line 245
    and-int v23, v0, v23

    .line 247
    if-eqz v23, :cond_ff

    .line 249
    sget-object v23, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 251
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 254
    move-result-wide v23

    .line 255
    goto :goto_101

    .line 256
    :cond_ff
    move-wide/from16 v23, p35

    .line 258
    :goto_101
    const/high16 v25, 0x40000

    .line 260
    and-int v25, v0, v25

    .line 262
    if-eqz v25, :cond_10e

    .line 264
    sget-object v25, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 266
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 269
    move-result-wide v25

    .line 270
    goto :goto_110

    .line 271
    :cond_10e
    move-wide/from16 v25, p37

    .line 273
    :goto_110
    const/high16 v27, 0x80000

    .line 275
    and-int v27, v0, v27

    .line 277
    if-eqz v27, :cond_11d

    .line 279
    sget-object v27, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 281
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 284
    move-result-wide v27

    .line 285
    goto :goto_11f

    .line 286
    :cond_11d
    move-wide/from16 v27, p39

    .line 288
    :goto_11f
    const/high16 v29, 0x100000

    .line 290
    and-int v29, v0, v29

    .line 292
    if-eqz v29, :cond_12c

    .line 294
    sget-object v29, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 296
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 299
    move-result-wide v29

    .line 300
    goto :goto_12e

    .line 301
    :cond_12c
    move-wide/from16 v29, p41

    .line 303
    :goto_12e
    const/high16 v31, 0x200000

    .line 305
    and-int v31, v0, v31

    .line 307
    if-eqz v31, :cond_13b

    .line 309
    sget-object v31, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 311
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 314
    move-result-wide v31

    .line 315
    goto :goto_13d

    .line 316
    :cond_13b
    move-wide/from16 v31, p43

    .line 318
    :goto_13d
    const/high16 v33, 0x400000

    .line 320
    and-int v33, v0, v33

    .line 322
    if-eqz v33, :cond_14a

    .line 324
    sget-object v33, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 326
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 329
    move-result-wide v33

    .line 330
    goto :goto_14c

    .line 331
    :cond_14a
    move-wide/from16 v33, p45

    .line 333
    :goto_14c
    const/high16 v35, 0x800000

    .line 335
    and-int v0, v0, v35

    .line 337
    if-eqz v0, :cond_159

    .line 339
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 341
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 344
    move-result-wide v35

    .line 345
    goto :goto_15b

    .line 346
    :cond_159
    move-wide/from16 v35, p47

    .line 348
    :goto_15b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_172

    .line 354
    const v0, 0x7259907e

    .line 357
    move-wide/from16 p13, v1

    .line 359
    const-string v1, "androidx.compose.material3.ListItemDefaults.colors (ListItemDefaults.kt:135)"

    .line 361
    move/from16 v2, p50

    .line 363
    move-wide/from16 v37, v3

    .line 365
    move/from16 v3, p51

    .line 367
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 370
    goto :goto_176

    .line 371
    :cond_172
    move-wide/from16 p13, v1

    .line 373
    move-wide/from16 v37, v3

    .line 375
    :goto_176
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 377
    const/4 v1, 0x6

    .line 378
    move-object/from16 v2, p49

    .line 380
    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 383
    move-result-object v0

    .line 384
    move-object/from16 v1, p0

    .line 386
    invoke-virtual {v1, v0}, Landroidx/compose/material3/ListItemDefaults;->getDefaultListItemColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ListItemColors;

    .line 389
    move-result-object v0

    .line 390
    move-wide/from16 p18, p1

    .line 392
    move-wide/from16 p20, p3

    .line 394
    move-wide/from16 p22, p5

    .line 396
    move-wide/from16 p24, p7

    .line 398
    move-wide/from16 p26, p9

    .line 400
    move-wide/from16 p28, p11

    .line 402
    move-wide/from16 p30, p13

    .line 404
    move-object/from16 p1, v0

    .line 406
    move-wide/from16 p6, v5

    .line 408
    move-wide/from16 p8, v7

    .line 410
    move-wide/from16 p10, v9

    .line 412
    move-wide/from16 p12, v11

    .line 414
    move-wide/from16 p14, v13

    .line 416
    move-wide/from16 p16, v15

    .line 418
    move-wide/from16 p2, v17

    .line 420
    move-wide/from16 p32, v19

    .line 422
    move-wide/from16 p34, v21

    .line 424
    move-wide/from16 p36, v23

    .line 426
    move-wide/from16 p38, v25

    .line 428
    move-wide/from16 p40, v27

    .line 430
    move-wide/from16 p42, v29

    .line 432
    move-wide/from16 p44, v31

    .line 434
    move-wide/from16 p46, v33

    .line 436
    move-wide/from16 p48, v35

    .line 438
    move-wide/from16 p4, v37

    .line 440
    invoke-virtual/range {p1 .. p49}, Landroidx/compose/material3/ListItemColors;->copy-KKJ9vVU(JJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/ListItemColors;

    .line 443
    move-result-object v0

    .line 444
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_1c4

    .line 450
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 453
    :cond_1c4
    return-object v0
.end method

.method public final elevation-YgX7TsA(FF)Landroidx/compose/material3/ListItemElevation;
    .registers 5
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3ExpressiveApi;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/ListItemElevation;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/material3/ListItemElevation;-><init>(FFLkotlin/jvm/internal/x;)V

    .line 7
    return-object v0
.end method

.method public final getContainerColor(Landroidx/compose/runtime/Composer;I)J
    .registers 6
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .annotation build Lra/j;
        name = "getContainerColor"
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
    const-string v1, "androidx.compose.material3.ListItemDefaults.<get-containerColor> (ListItemDefaults.kt:57)"

    .line 10
    const v2, 0x12dc4fb5

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/ListTokens;->getItemContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_23

    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_23
    return-wide p1
.end method

.method public final getContentColor(Landroidx/compose/runtime/Composer;I)J
    .registers 6
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .annotation build Lra/j;
        name = "getContentColor"
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
    const-string v1, "androidx.compose.material3.ListItemDefaults.<get-contentColor> (ListItemDefaults.kt:61)"

    .line 10
    const v2, 0x68936c35

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/ListTokens;->getItemLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_23

    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_23
    return-wide p1
.end method

.method public final getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/ListItemDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 3
    return-object v0
.end method

.method public final getDefaultListItemColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ListItemColors;
    .registers 55
    .param p1  # Landroidx/compose/material3/ColorScheme;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getDefaultListItemColorsCached$material3()Landroidx/compose/material3/ListItemColors;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_11b

    .line 9
    sget-object v1, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ListTokens;->getItemContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ListTokens;->getItemLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 26
    move-result-wide v6

    .line 27
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ListTokens;->getItemLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 34
    move-result-wide v8

    .line 35
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ListTokens;->getItemTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 42
    move-result-wide v10

    .line 43
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ListTokens;->getItemOverlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 50
    move-result-wide v12

    .line 51
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ListTokens;->getItemSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 58
    move-result-wide v14

    .line 59
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ListTokens;->getItemSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 66
    move-result-wide v28

    .line 67
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ListTokens;->getItemSelectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 74
    move-result-wide v30

    .line 75
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ListTokens;->getItemSelectedLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 82
    move-result-wide v32

    .line 83
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ListTokens;->getItemSelectedTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 86
    move-result-object v2

    .line 87
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 90
    move-result-wide v34

    .line 91
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ListTokens;->getItemSelectedOverlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 94
    move-result-object v2

    .line 95
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 98
    move-result-wide v36

    .line 99
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ListTokens;->getItemSelectedSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 106
    move-result-wide v38

    .line 107
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ListTokens;->getItemContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 110
    move-result-object v2

    .line 111
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 114
    move-result-wide v16

    .line 115
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ListTokens;->getItemDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 118
    move-result-object v2

    .line 119
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 122
    move-result-wide v18

    .line 123
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ListTokens;->getItemDisabledLabelTextOpacity()F

    .line 126
    move-result v20

    .line 127
    const/16 v24, 0xe

    .line 129
    const/16 v25, 0x0

    .line 131
    const/16 v21, 0x0

    .line 133
    const/16 v22, 0x0

    .line 135
    const/16 v23, 0x0

    .line 137
    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 140
    move-result-wide v18

    .line 141
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ListTokens;->getItemDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 144
    move-result-object v2

    .line 145
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 148
    move-result-wide v20

    .line 149
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ListTokens;->getItemDisabledLeadingIconOpacity()F

    .line 152
    move-result v22

    .line 153
    const/16 v26, 0xe

    .line 155
    const/16 v27, 0x0

    .line 157
    const/16 v24, 0x0

    .line 159
    const/16 v25, 0x0

    .line 161
    invoke-static/range {v20 .. v27}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 164
    move-result-wide v20

    .line 165
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ListTokens;->getItemDisabledTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 168
    move-result-object v2

    .line 169
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 172
    move-result-wide v40

    .line 173
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ListTokens;->getItemDisabledTrailingIconOpacity()F

    .line 176
    move-result v42

    .line 177
    const/16 v46, 0xe

    .line 179
    const/16 v47, 0x0

    .line 181
    const/16 v43, 0x0

    .line 183
    const/16 v44, 0x0

    .line 185
    const/16 v45, 0x0

    .line 187
    invoke-static/range {v40 .. v47}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 190
    move-result-wide v22

    .line 191
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ListTokens;->getItemDisabledOverlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 194
    move-result-object v2

    .line 195
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 198
    move-result-wide v40

    .line 199
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ListTokens;->getItemDisabledOverlineOpacity()F

    .line 202
    move-result v42

    .line 203
    invoke-static/range {v40 .. v47}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 206
    move-result-wide v24

    .line 207
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ListTokens;->getItemDisabledSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 210
    move-result-object v2

    .line 211
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 214
    move-result-wide v40

    .line 215
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ListTokens;->getItemDisabledSupportingTextOpacity()F

    .line 218
    move-result v42

    .line 219
    invoke-static/range {v40 .. v47}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 222
    move-result-wide v26

    .line 223
    sget-object v1, Landroidx/compose/material3/tokens/ReorderListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ReorderListTokens;

    .line 225
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ReorderListTokens;->getItemContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 228
    move-result-object v2

    .line 229
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 232
    move-result-wide v40

    .line 233
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ReorderListTokens;->getItemLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 236
    move-result-object v2

    .line 237
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 240
    move-result-wide v42

    .line 241
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ReorderListTokens;->getItemLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 244
    move-result-object v2

    .line 245
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 248
    move-result-wide v44

    .line 249
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ReorderListTokens;->getItemTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 252
    move-result-object v2

    .line 253
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 256
    move-result-wide v46

    .line 257
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ReorderListTokens;->getItemOverlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 260
    move-result-object v2

    .line 261
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 264
    move-result-wide v48

    .line 265
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ReorderListTokens;->getItemSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 268
    move-result-object v1

    .line 269
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 272
    move-result-wide v50

    .line 273
    new-instance v3, Landroidx/compose/material3/ListItemColors;

    .line 275
    const/16 v52, 0x0

    .line 277
    invoke-direct/range {v3 .. v52}, Landroidx/compose/material3/ListItemColors;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/x;)V

    .line 280
    invoke-virtual {v0, v3}, Landroidx/compose/material3/ColorScheme;->setDefaultListItemColorsCached$material3(Landroidx/compose/material3/ListItemColors;)V

    .line 283
    return-object v3

    .line 284
    :cond_11b
    return-object v1
.end method

.method public final getDefaultListItemShapes$material3(Landroidx/compose/material3/Shapes;)Landroidx/compose/material3/ListItemShapes;
    .registers 10
    .param p1  # Landroidx/compose/material3/Shapes;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/Shapes;->getDefaultListItemShapesCached$material3()Landroidx/compose/material3/ListItemShapes;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_43

    .line 7
    new-instance v1, Landroidx/compose/material3/ListItemShapes;

    .line 9
    sget-object v0, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ListTokens;->getItemContainerExpressiveShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1, v2}, Landroidx/compose/material3/ShapesKt;->fromToken(Landroidx/compose/material3/Shapes;Landroidx/compose/material3/tokens/ShapeKeyTokens;)Landroidx/compose/ui/graphics/Shape;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ListTokens;->getItemSelectedContainerExpressiveShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {p1, v3}, Landroidx/compose/material3/ShapesKt;->fromToken(Landroidx/compose/material3/Shapes;Landroidx/compose/material3/tokens/ShapeKeyTokens;)Landroidx/compose/ui/graphics/Shape;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ListTokens;->getItemPressedContainerExpressiveShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 30
    move-result-object v4

    .line 31
    invoke-static {p1, v4}, Landroidx/compose/material3/ShapesKt;->fromToken(Landroidx/compose/material3/Shapes;Landroidx/compose/material3/tokens/ShapeKeyTokens;)Landroidx/compose/ui/graphics/Shape;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ListTokens;->getItemFocusedContainerExpressiveShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 38
    move-result-object v5

    .line 39
    invoke-static {p1, v5}, Landroidx/compose/material3/ShapesKt;->fromToken(Landroidx/compose/material3/Shapes;Landroidx/compose/material3/tokens/ShapeKeyTokens;)Landroidx/compose/ui/graphics/Shape;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ListTokens;->getItemHoveredContainerExpressiveShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Landroidx/compose/material3/ShapesKt;->fromToken(Landroidx/compose/material3/Shapes;Landroidx/compose/material3/tokens/ShapeKeyTokens;)Landroidx/compose/ui/graphics/Shape;

    .line 50
    move-result-object v6

    .line 51
    sget-object v0, Landroidx/compose/material3/tokens/ReorderListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ReorderListTokens;

    .line 53
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ReorderListTokens;->getItemShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0}, Landroidx/compose/material3/ShapesKt;->fromToken(Landroidx/compose/material3/Shapes;Landroidx/compose/material3/tokens/ShapeKeyTokens;)Landroidx/compose/ui/graphics/Shape;

    .line 60
    move-result-object v7

    .line 61
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/ListItemShapes;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)V

    .line 64
    invoke-virtual {p1, v1}, Landroidx/compose/material3/Shapes;->setDefaultListItemShapesCached$material3(Landroidx/compose/material3/ListItemShapes;)V

    .line 67
    return-object v1

    .line 68
    :cond_43
    return-object v0
.end method

.method public final getDefaultSegmentedListItemColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ListItemColors;
    .registers 55
    .param p1  # Landroidx/compose/material3/ColorScheme;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getDefaultSegmentedListItemColorsCached$material3()Landroidx/compose/material3/ListItemColors;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_11b

    .line 9
    sget-object v1, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ListTokens;->getItemSegmentedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ListTokens;->getItemLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 26
    move-result-wide v6

    .line 27
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ListTokens;->getItemLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 34
    move-result-wide v8

    .line 35
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ListTokens;->getItemTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 42
    move-result-wide v10

    .line 43
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ListTokens;->getItemOverlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 50
    move-result-wide v12

    .line 51
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ListTokens;->getItemSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 58
    move-result-wide v14

    .line 59
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ListTokens;->getItemSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 66
    move-result-wide v28

    .line 67
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ListTokens;->getItemSelectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 74
    move-result-wide v30

    .line 75
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ListTokens;->getItemSelectedLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 82
    move-result-wide v32

    .line 83
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ListTokens;->getItemSelectedTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 86
    move-result-object v2

    .line 87
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 90
    move-result-wide v34

    .line 91
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ListTokens;->getItemSelectedOverlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 94
    move-result-object v2

    .line 95
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 98
    move-result-wide v36

    .line 99
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ListTokens;->getItemSelectedSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 106
    move-result-wide v38

    .line 107
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ListTokens;->getItemSegmentedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 110
    move-result-object v2

    .line 111
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 114
    move-result-wide v16

    .line 115
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ListTokens;->getItemDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 118
    move-result-object v2

    .line 119
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 122
    move-result-wide v18

    .line 123
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ListTokens;->getItemDisabledLabelTextOpacity()F

    .line 126
    move-result v20

    .line 127
    const/16 v24, 0xe

    .line 129
    const/16 v25, 0x0

    .line 131
    const/16 v21, 0x0

    .line 133
    const/16 v22, 0x0

    .line 135
    const/16 v23, 0x0

    .line 137
    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 140
    move-result-wide v18

    .line 141
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ListTokens;->getItemDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 144
    move-result-object v2

    .line 145
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 148
    move-result-wide v20

    .line 149
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ListTokens;->getItemDisabledLeadingIconOpacity()F

    .line 152
    move-result v22

    .line 153
    const/16 v26, 0xe

    .line 155
    const/16 v27, 0x0

    .line 157
    const/16 v24, 0x0

    .line 159
    const/16 v25, 0x0

    .line 161
    invoke-static/range {v20 .. v27}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 164
    move-result-wide v20

    .line 165
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ListTokens;->getItemDisabledTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 168
    move-result-object v2

    .line 169
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 172
    move-result-wide v40

    .line 173
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ListTokens;->getItemDisabledTrailingIconOpacity()F

    .line 176
    move-result v42

    .line 177
    const/16 v46, 0xe

    .line 179
    const/16 v47, 0x0

    .line 181
    const/16 v43, 0x0

    .line 183
    const/16 v44, 0x0

    .line 185
    const/16 v45, 0x0

    .line 187
    invoke-static/range {v40 .. v47}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 190
    move-result-wide v22

    .line 191
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ListTokens;->getItemDisabledOverlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 194
    move-result-object v2

    .line 195
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 198
    move-result-wide v40

    .line 199
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ListTokens;->getItemDisabledOverlineOpacity()F

    .line 202
    move-result v42

    .line 203
    invoke-static/range {v40 .. v47}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 206
    move-result-wide v24

    .line 207
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ListTokens;->getItemDisabledSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 210
    move-result-object v2

    .line 211
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 214
    move-result-wide v40

    .line 215
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ListTokens;->getItemDisabledSupportingTextOpacity()F

    .line 218
    move-result v42

    .line 219
    invoke-static/range {v40 .. v47}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 222
    move-result-wide v26

    .line 223
    sget-object v1, Landroidx/compose/material3/tokens/ReorderListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ReorderListTokens;

    .line 225
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ReorderListTokens;->getItemContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 228
    move-result-object v2

    .line 229
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 232
    move-result-wide v40

    .line 233
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ReorderListTokens;->getItemLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 236
    move-result-object v2

    .line 237
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 240
    move-result-wide v42

    .line 241
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ReorderListTokens;->getItemLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 244
    move-result-object v2

    .line 245
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 248
    move-result-wide v44

    .line 249
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ReorderListTokens;->getItemTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 252
    move-result-object v2

    .line 253
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 256
    move-result-wide v46

    .line 257
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ReorderListTokens;->getItemOverlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 260
    move-result-object v2

    .line 261
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 264
    move-result-wide v48

    .line 265
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ReorderListTokens;->getItemSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 268
    move-result-object v1

    .line 269
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 272
    move-result-wide v50

    .line 273
    new-instance v3, Landroidx/compose/material3/ListItemColors;

    .line 275
    const/16 v52, 0x0

    .line 277
    invoke-direct/range {v3 .. v52}, Landroidx/compose/material3/ListItemColors;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/x;)V

    .line 280
    invoke-virtual {v0, v3}, Landroidx/compose/material3/ColorScheme;->setDefaultSegmentedListItemColorsCached$material3(Landroidx/compose/material3/ListItemColors;)V

    .line 283
    return-object v3

    .line 284
    :cond_11b
    return-object v1
.end method

.method public final getElevation-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/ListItemDefaults;->Elevation:F

    .line 3
    return v0
.end method

.method public final getSegmentedGap-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/ListItemDefaults;->SegmentedGap:F

    .line 3
    return v0
.end method

.method public final getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .registers 6
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "getShape"
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
    const-string v1, "androidx.compose.material3.ListItemDefaults.<get-shape> (ListItemDefaults.kt:53)"

    .line 10
    const v2, -0xd15e85f

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/ListTokens;->getItemContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

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

.method public final segmentedColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ListItemColors;
    .registers 6
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3ExpressiveApi;
    .end annotation

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
    const-string v1, "androidx.compose.material3.ListItemDefaults.segmentedColors (ListItemDefaults.kt:224)"

    .line 10
    const v2, 0x40e087a8

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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/ListItemDefaults;->getDefaultSegmentedListItemColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ListItemColors;

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

.method public final segmentedColors-LIdIuno(JJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material3/ListItemColors;
    .registers 93
    .param p49  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3ExpressiveApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    move/from16 v0, p53

    .line 3
    and-int/lit8 v1, v0, 0x1

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
    and-int/lit8 v3, v0, 0x2

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
    and-int/lit8 v5, v0, 0x4

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
    and-int/lit8 v7, v0, 0x8

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
    and-int/lit8 v9, v0, 0x10

    .line 57
    if-eqz v9, :cond_41

    .line 59
    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 61
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 64
    move-result-wide v9

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    move-wide/from16 v9, p9

    .line 68
    :goto_43
    and-int/lit8 v11, v0, 0x20

    .line 70
    if-eqz v11, :cond_4e

    .line 72
    sget-object v11, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 74
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 77
    move-result-wide v11

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    move-wide/from16 v11, p11

    .line 81
    :goto_50
    and-int/lit8 v13, v0, 0x40

    .line 83
    if-eqz v13, :cond_5b

    .line 85
    sget-object v13, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 87
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 90
    move-result-wide v13

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    move-wide/from16 v13, p13

    .line 94
    :goto_5d
    and-int/lit16 v15, v0, 0x80

    .line 96
    if-eqz v15, :cond_68

    .line 98
    sget-object v15, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 100
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 103
    move-result-wide v15

    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    move-wide/from16 v15, p15

    .line 107
    :goto_6a
    move-wide/from16 v17, v1

    .line 109
    and-int/lit16 v1, v0, 0x100

    .line 111
    if-eqz v1, :cond_77

    .line 113
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 115
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 118
    move-result-wide v1

    .line 119
    goto :goto_79

    .line 120
    :cond_77
    move-wide/from16 v1, p17

    .line 122
    :goto_79
    move-wide/from16 p1, v1

    .line 124
    and-int/lit16 v1, v0, 0x200

    .line 126
    if-eqz v1, :cond_86

    .line 128
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 130
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 133
    move-result-wide v1

    .line 134
    goto :goto_88

    .line 135
    :cond_86
    move-wide/from16 v1, p19

    .line 137
    :goto_88
    move-wide/from16 p3, v1

    .line 139
    and-int/lit16 v1, v0, 0x400

    .line 141
    if-eqz v1, :cond_95

    .line 143
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 145
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 148
    move-result-wide v1

    .line 149
    goto :goto_97

    .line 150
    :cond_95
    move-wide/from16 v1, p21

    .line 152
    :goto_97
    move-wide/from16 p5, v1

    .line 154
    and-int/lit16 v1, v0, 0x800

    .line 156
    if-eqz v1, :cond_a4

    .line 158
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 160
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 163
    move-result-wide v1

    .line 164
    goto :goto_a6

    .line 165
    :cond_a4
    move-wide/from16 v1, p23

    .line 167
    :goto_a6
    move-wide/from16 p7, v1

    .line 169
    and-int/lit16 v1, v0, 0x1000

    .line 171
    if-eqz v1, :cond_b3

    .line 173
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 175
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 178
    move-result-wide v1

    .line 179
    goto :goto_b5

    .line 180
    :cond_b3
    move-wide/from16 v1, p25

    .line 182
    :goto_b5
    move-wide/from16 p9, v1

    .line 184
    and-int/lit16 v1, v0, 0x2000

    .line 186
    if-eqz v1, :cond_c2

    .line 188
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 190
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 193
    move-result-wide v1

    .line 194
    goto :goto_c4

    .line 195
    :cond_c2
    move-wide/from16 v1, p27

    .line 197
    :goto_c4
    move-wide/from16 p11, v1

    .line 199
    and-int/lit16 v1, v0, 0x4000

    .line 201
    if-eqz v1, :cond_d1

    .line 203
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 205
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 208
    move-result-wide v1

    .line 209
    goto :goto_d3

    .line 210
    :cond_d1
    move-wide/from16 v1, p29

    .line 212
    :goto_d3
    const v19, 0x8000

    .line 215
    and-int v19, v0, v19

    .line 217
    if-eqz v19, :cond_e1

    .line 219
    sget-object v19, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 221
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 224
    move-result-wide v19

    .line 225
    goto :goto_e3

    .line 226
    :cond_e1
    move-wide/from16 v19, p31

    .line 228
    :goto_e3
    const/high16 v21, 0x10000

    .line 230
    and-int v21, v0, v21

    .line 232
    if-eqz v21, :cond_f0

    .line 234
    sget-object v21, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 236
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 239
    move-result-wide v21

    .line 240
    goto :goto_f2

    .line 241
    :cond_f0
    move-wide/from16 v21, p33

    .line 243
    :goto_f2
    const/high16 v23, 0x20000

    .line 245
    and-int v23, v0, v23

    .line 247
    if-eqz v23, :cond_ff

    .line 249
    sget-object v23, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 251
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 254
    move-result-wide v23

    .line 255
    goto :goto_101

    .line 256
    :cond_ff
    move-wide/from16 v23, p35

    .line 258
    :goto_101
    const/high16 v25, 0x40000

    .line 260
    and-int v25, v0, v25

    .line 262
    if-eqz v25, :cond_10e

    .line 264
    sget-object v25, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 266
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 269
    move-result-wide v25

    .line 270
    goto :goto_110

    .line 271
    :cond_10e
    move-wide/from16 v25, p37

    .line 273
    :goto_110
    const/high16 v27, 0x80000

    .line 275
    and-int v27, v0, v27

    .line 277
    if-eqz v27, :cond_11d

    .line 279
    sget-object v27, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 281
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 284
    move-result-wide v27

    .line 285
    goto :goto_11f

    .line 286
    :cond_11d
    move-wide/from16 v27, p39

    .line 288
    :goto_11f
    const/high16 v29, 0x100000

    .line 290
    and-int v29, v0, v29

    .line 292
    if-eqz v29, :cond_12c

    .line 294
    sget-object v29, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 296
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 299
    move-result-wide v29

    .line 300
    goto :goto_12e

    .line 301
    :cond_12c
    move-wide/from16 v29, p41

    .line 303
    :goto_12e
    const/high16 v31, 0x200000

    .line 305
    and-int v31, v0, v31

    .line 307
    if-eqz v31, :cond_13b

    .line 309
    sget-object v31, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 311
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 314
    move-result-wide v31

    .line 315
    goto :goto_13d

    .line 316
    :cond_13b
    move-wide/from16 v31, p43

    .line 318
    :goto_13d
    const/high16 v33, 0x400000

    .line 320
    and-int v33, v0, v33

    .line 322
    if-eqz v33, :cond_14a

    .line 324
    sget-object v33, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 326
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 329
    move-result-wide v33

    .line 330
    goto :goto_14c

    .line 331
    :cond_14a
    move-wide/from16 v33, p45

    .line 333
    :goto_14c
    const/high16 v35, 0x800000

    .line 335
    and-int v0, v0, v35

    .line 337
    if-eqz v0, :cond_159

    .line 339
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 341
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 344
    move-result-wide v35

    .line 345
    goto :goto_15b

    .line 346
    :cond_159
    move-wide/from16 v35, p47

    .line 348
    :goto_15b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_172

    .line 354
    const v0, 0x201f4b54

    .line 357
    move-wide/from16 p13, v1

    .line 359
    const-string v1, "androidx.compose.material3.ListItemDefaults.segmentedColors (ListItemDefaults.kt:293)"

    .line 361
    move/from16 v2, p50

    .line 363
    move-wide/from16 v37, v3

    .line 365
    move/from16 v3, p51

    .line 367
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 370
    goto :goto_176

    .line 371
    :cond_172
    move-wide/from16 p13, v1

    .line 373
    move-wide/from16 v37, v3

    .line 375
    :goto_176
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 377
    const/4 v1, 0x6

    .line 378
    move-object/from16 v2, p49

    .line 380
    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 383
    move-result-object v0

    .line 384
    move-object/from16 v1, p0

    .line 386
    invoke-virtual {v1, v0}, Landroidx/compose/material3/ListItemDefaults;->getDefaultSegmentedListItemColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ListItemColors;

    .line 389
    move-result-object v0

    .line 390
    move-wide/from16 p18, p1

    .line 392
    move-wide/from16 p20, p3

    .line 394
    move-wide/from16 p22, p5

    .line 396
    move-wide/from16 p24, p7

    .line 398
    move-wide/from16 p26, p9

    .line 400
    move-wide/from16 p28, p11

    .line 402
    move-wide/from16 p30, p13

    .line 404
    move-object/from16 p1, v0

    .line 406
    move-wide/from16 p6, v5

    .line 408
    move-wide/from16 p8, v7

    .line 410
    move-wide/from16 p10, v9

    .line 412
    move-wide/from16 p12, v11

    .line 414
    move-wide/from16 p14, v13

    .line 416
    move-wide/from16 p16, v15

    .line 418
    move-wide/from16 p2, v17

    .line 420
    move-wide/from16 p32, v19

    .line 422
    move-wide/from16 p34, v21

    .line 424
    move-wide/from16 p36, v23

    .line 426
    move-wide/from16 p38, v25

    .line 428
    move-wide/from16 p40, v27

    .line 430
    move-wide/from16 p42, v29

    .line 432
    move-wide/from16 p44, v31

    .line 434
    move-wide/from16 p46, v33

    .line 436
    move-wide/from16 p48, v35

    .line 438
    move-wide/from16 p4, v37

    .line 440
    invoke-virtual/range {p1 .. p49}, Landroidx/compose/material3/ListItemColors;->copy-KKJ9vVU(JJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/ListItemColors;

    .line 443
    move-result-object v0

    .line 444
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_1c4

    .line 450
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 453
    :cond_1c4
    return-object v0
.end method

.method public final segmentedShapes(IILandroidx/compose/material3/ListItemShapes;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ListItemShapes;
    .registers 23
    .param p3  # Landroidx/compose/material3/ListItemShapes;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3ExpressiveApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p4

    .line 7
    move/from16 v3, p5

    .line 9
    const/4 v4, 0x4

    .line 10
    and-int/lit8 v5, p6, 0x4

    .line 12
    if-eqz v5, :cond_19

    .line 14
    shr-int/lit8 v5, v3, 0x9

    .line 16
    and-int/lit8 v5, v5, 0xe

    .line 18
    move-object/from16 v6, p0

    .line 20
    invoke-virtual {v6, v2, v5}, Landroidx/compose/material3/ListItemDefaults;->shapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ListItemShapes;

    .line 23
    move-result-object v5

    .line 24
    move-object v7, v5

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    move-object/from16 v6, p0

    .line 28
    move-object/from16 v7, p3

    .line 30
    :goto_1d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2c

    .line 36
    const/4 v5, -0x1

    .line 37
    const-string v8, "androidx.compose.material3.ListItemDefaults.segmentedShapes (ListItemDefaults.kt:429)"

    .line 39
    const v9, 0x6e9917a1

    .line 42
    invoke-static {v9, v3, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 45
    :cond_2c
    sget-object v5, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    .line 47
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/ListTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 50
    move-result-object v5

    .line 51
    const/4 v8, 0x6

    .line 52
    invoke-static {v5, v2, v8}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 55
    move-result-object v5

    .line 56
    and-int/lit8 v9, v3, 0xe

    .line 58
    xor-int/2addr v8, v9

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x1

    .line 61
    if-le v8, v4, :cond_44

    .line 63
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 66
    move-result v8

    .line 67
    if-nez v8, :cond_48

    .line 69
    :cond_44
    and-int/lit8 v8, v3, 0x6

    .line 71
    if-ne v8, v4, :cond_4a

    .line 73
    :cond_48
    move v4, v10

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move v4, v9

    .line 76
    :goto_4b
    and-int/lit8 v8, v3, 0x70

    .line 78
    xor-int/lit8 v8, v8, 0x30

    .line 80
    const/16 v11, 0x20

    .line 82
    if-le v8, v11, :cond_59

    .line 84
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_5d

    .line 90
    :cond_59
    and-int/lit8 v8, v3, 0x30

    .line 92
    if-ne v8, v11, :cond_5f

    .line 94
    :cond_5d
    move v8, v10

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v8, v9

    .line 97
    :goto_60
    or-int/2addr v4, v8

    .line 98
    and-int/lit16 v8, v3, 0x380

    .line 100
    xor-int/lit16 v8, v8, 0x180

    .line 102
    const/16 v11, 0x100

    .line 104
    if-le v8, v11, :cond_6f

    .line 106
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_73

    .line 112
    :cond_6f
    and-int/lit16 v3, v3, 0x180

    .line 114
    if-ne v3, v11, :cond_74

    .line 116
    :cond_73
    move v9, v10

    .line 117
    :cond_74
    or-int v3, v4, v9

    .line 119
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 122
    move-result v4

    .line 123
    or-int/2addr v3, v4

    .line 124
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    if-nez v3, :cond_89

    .line 130
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 132
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    if-ne v4, v3, :cond_ed

    .line 138
    :cond_89
    if-ne v1, v10, :cond_8c

    .line 140
    goto :goto_e9

    .line 141
    :cond_8c
    if-nez v0, :cond_bb

    .line 143
    invoke-virtual {v7}, Landroidx/compose/material3/ListItemShapes;->getShape()Landroidx/compose/ui/graphics/Shape;

    .line 146
    move-result-object v0

    .line 147
    instance-of v1, v0, Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 149
    if-eqz v1, :cond_e9

    .line 151
    instance-of v1, v5, Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 153
    if-eqz v1, :cond_e9

    .line 155
    move-object v8, v0

    .line 156
    check-cast v8, Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 158
    check-cast v5, Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 160
    invoke-virtual {v5}, Landroidx/compose/foundation/shape/CornerBasedShape;->getTopStart()Landroidx/compose/foundation/shape/CornerSize;

    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v5}, Landroidx/compose/foundation/shape/CornerBasedShape;->getTopEnd()Landroidx/compose/foundation/shape/CornerSize;

    .line 167
    move-result-object v10

    .line 168
    const/16 v13, 0xc

    .line 170
    const/4 v14, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/shape/CornerBasedShape;->copy$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 176
    move-result-object v8

    .line 177
    const/16 v14, 0x3e

    .line 179
    const/4 v15, 0x0

    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v13, 0x0

    .line 183
    invoke-static/range {v7 .. v15}, Landroidx/compose/material3/ListItemShapes;->copy$default(Landroidx/compose/material3/ListItemShapes;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/material3/ListItemShapes;

    .line 186
    move-result-object v7

    .line 187
    goto :goto_e9

    .line 188
    :cond_bb
    sub-int/2addr v1, v10

    .line 189
    if-ne v0, v1, :cond_e9

    .line 191
    invoke-virtual {v7}, Landroidx/compose/material3/ListItemShapes;->getShape()Landroidx/compose/ui/graphics/Shape;

    .line 194
    move-result-object v0

    .line 195
    instance-of v1, v0, Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 197
    if-eqz v1, :cond_e9

    .line 199
    instance-of v1, v5, Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 201
    if-eqz v1, :cond_e9

    .line 203
    move-object v8, v0

    .line 204
    check-cast v8, Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 206
    check-cast v5, Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 208
    invoke-virtual {v5}, Landroidx/compose/foundation/shape/CornerBasedShape;->getBottomStart()Landroidx/compose/foundation/shape/CornerSize;

    .line 211
    move-result-object v12

    .line 212
    invoke-virtual {v5}, Landroidx/compose/foundation/shape/CornerBasedShape;->getBottomEnd()Landroidx/compose/foundation/shape/CornerSize;

    .line 215
    move-result-object v11

    .line 216
    const/4 v13, 0x3

    .line 217
    const/4 v14, 0x0

    .line 218
    const/4 v9, 0x0

    .line 219
    const/4 v10, 0x0

    .line 220
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/shape/CornerBasedShape;->copy$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 223
    move-result-object v8

    .line 224
    const/16 v14, 0x3e

    .line 226
    const/4 v15, 0x0

    .line 227
    const/4 v11, 0x0

    .line 228
    const/4 v12, 0x0

    .line 229
    const/4 v13, 0x0

    .line 230
    invoke-static/range {v7 .. v15}, Landroidx/compose/material3/ListItemShapes;->copy$default(Landroidx/compose/material3/ListItemShapes;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/material3/ListItemShapes;

    .line 233
    move-result-object v7

    .line 234
    :cond_e9
    :goto_e9
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 237
    move-object v4, v7

    .line 238
    :cond_ed
    check-cast v4, Landroidx/compose/material3/ListItemShapes;

    .line 240
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_f8

    .line 246
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 249
    :cond_f8
    return-object v4
.end method

.method public final shapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ListItemShapes;
    .registers 6
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3ExpressiveApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ListItemDefaults.shapes (ListItemDefaults.kt:382)"

    const v2, -0x5d7d1fc6

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_f
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Shapes;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ListItemDefaults;->getDefaultListItemShapes$material3(Landroidx/compose/material3/Shapes;)Landroidx/compose/material3/ListItemShapes;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_23
    return-object p1
.end method

.method public final shapes(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ListItemShapes;
    .registers 13
    .param p1  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3ExpressiveApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object p1, v1

    :cond_6
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_b

    move-object p2, v1

    :cond_b
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_10

    move-object p3, v1

    :cond_10
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_15

    move-object p4, v1

    :cond_15
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1a

    move-object p5, v1

    :cond_1a
    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_1f

    move-object p6, v1

    .line 2
    :cond_1f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p9

    if-eqz p9, :cond_2e

    const/4 p9, -0x1

    const-string v0, "androidx.compose.material3.ListItemDefaults.shapes (ListItemDefaults.kt:405)"

    const v1, 0x33b4c7d4

    invoke-static {v1, p8, p9, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3
    :cond_2e
    sget-object p8, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 p9, 0x6

    invoke-virtual {p8, p7, p9}, Landroidx/compose/material3/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Shapes;

    move-result-object p7

    invoke-virtual {p0, p7}, Landroidx/compose/material3/ListItemDefaults;->getDefaultListItemShapes$material3(Landroidx/compose/material3/Shapes;)Landroidx/compose/material3/ListItemShapes;

    move-result-object p7

    move-object v2, p2

    move-object p2, p1

    move-object p1, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, v2

    invoke-virtual/range {p1 .. p7}, Landroidx/compose/material3/ListItemShapes;->copy(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/material3/ListItemShapes;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_4e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4e
    return-object p1
.end method

.method public final verticalAlignment(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Alignment$Vertical;
    .registers 6
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3ExpressiveApi;
    .end annotation

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
    const-string v1, "androidx.compose.material3.ListItemDefaults.verticalAlignment (ListItemDefaults.kt:509)"

    .line 10
    const v2, 0x6db56468

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroidx/compose/ui/unit/Density;

    .line 26
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    if-nez v0, :cond_2b

    .line 36
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 38
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    if-ne v1, v0, :cond_33

    .line 44
    :cond_2b
    new-instance v1, Landroidx/compose/material3/or;

    .line 46
    invoke-direct {v1, p2}, Landroidx/compose/material3/or;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 49
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    :cond_33
    check-cast v1, Landroidx/compose/ui/Alignment$Vertical;

    .line 54
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3e

    .line 60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 63
    :cond_3e
    return-object v1
.end method
