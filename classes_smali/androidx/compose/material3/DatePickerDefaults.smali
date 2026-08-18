.class public final Landroidx/compose/material3/DatePickerDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDatePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 4 DatePicker.jvmAndAndroid.kt\nandroidx/compose/material3/DatePicker_jvmKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,2577:1\n1#2:2578\n87#3:2579\n126#3:2580\n114#3:2581\n138#3:2582\n90#3:2583\n129#3:2584\n111#3:2585\n135#3:2586\n38#4:2587\n1282#5,6:2588\n1282#5,6:2594\n*S KotlinDebug\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerDefaults\n*L\n669#1:2579\n675#1:2580\n711#1:2581\n712#1:2582\n719#1:2583\n720#1:2584\n727#1:2585\n728#1:2586\n725#1:2587\n737#1:2588,6\n760#1:2594,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDatePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 4 DatePicker.jvmAndAndroid.kt\nandroidx/compose/material3/DatePicker_jvmKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,2577:1\n1#2:2578\n87#3:2579\n126#3:2580\n114#3:2581\n138#3:2582\n90#3:2583\n129#3:2584\n111#3:2585\n135#3:2586\n38#4:2587\n1282#5,6:2588\n1282#5,6:2594\n*S KotlinDebug\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerDefaults\n*L\n669#1:2579\n675#1:2580\n711#1:2581\n712#1:2582\n719#1:2583\n720#1:2584\n727#1:2585\n728#1:2586\n725#1:2587\n737#1:2588,6\n760#1:2594,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field private static final AllDates:Landroidx/compose/material3/SelectableDates;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/compose/material3/DatePickerDefaults;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final TonalElevation:F

.field public static final YearAbbrMonthDaySkeleton:Ljava/lang/String; = "yMMMd"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final YearMonthSkeleton:Ljava/lang/String; = "yMMMM"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final YearMonthWeekdayDaySkeleton:Ljava/lang/String; = "yMMMMEEEEd"
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final YearRange:Lbb/l;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/material3/DatePickerDefaults;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/DatePickerDefaults;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 8
    new-instance v0, Lbb/l;

    .line 10
    const/16 v1, 0x76c

    .line 12
    const/16 v2, 0x834

    .line 14
    invoke-direct {v0, v1, v2}, Lbb/l;-><init>(II)V

    .line 17
    sput-object v0, Landroidx/compose/material3/DatePickerDefaults;->YearRange:Lbb/l;

    .line 19
    sget-object v0, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    .line 21
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    .line 24
    move-result v0

    .line 25
    sput v0, Landroidx/compose/material3/DatePickerDefaults;->TonalElevation:F

    .line 27
    new-instance v0, Landroidx/compose/material3/DatePickerDefaults$AllDates$1;

    .line 29
    invoke-direct {v0}, Landroidx/compose/material3/DatePickerDefaults$AllDates$1;-><init>()V

    .line 32
    sput-object v0, Landroidx/compose/material3/DatePickerDefaults;->AllDates:Landroidx/compose/material3/SelectableDates;

    .line 34
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static final DatePickerHeadline_ISIPfiY$lambda$0$0(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ls9/u2;
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/LiveRegionMode;->Companion:Landroidx/compose/ui/semantics/LiveRegionMode$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/LiveRegionMode$Companion;->getPolite-0phEisY()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setLiveRegion-hR3wRGc(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 10
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 13
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 15
    return-object p0
.end method

.method private static final DatePickerHeadline_ISIPfiY$lambda$1(Landroidx/compose/material3/DatePickerDefaults;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 22

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-wide/from16 v6, p5

    .line 14
    move/from16 v10, p8

    .line 16
    move-object/from16 v8, p9

    .line 18
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/DatePickerDefaults;->DatePickerHeadline-ISIPfiY(Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 21
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 23
    return-object p0
.end method

.method private static final DatePickerTitle_FNtVw6o$lambda$0(Landroidx/compose/material3/DatePickerDefaults;ILandroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 17

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 3
    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-wide v3, p3

    .line 11
    move v7, p6

    .line 12
    move-object v5, p7

    .line 13
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/material3/DatePickerDefaults;->DatePickerTitle-FNtVw6o(ILandroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 16
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 18
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/material3/DatePickerDefaults;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 11

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/DatePickerDefaults;->DatePickerHeadline_ISIPfiY$lambda$1(Landroidx/compose/material3/DatePickerDefaults;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/DatePickerDefaults;->DatePickerHeadline_ISIPfiY$lambda$0$0(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/material3/DatePickerDefaults;ILandroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 9

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/DatePickerDefaults;->DatePickerTitle_FNtVw6o$lambda$0(Landroidx/compose/material3/DatePickerDefaults;ILandroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic dateFormatter$default(Landroidx/compose/material3/DatePickerDefaults;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/material3/DatePickerFormatter;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    const-string p1, "yMMMM"

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    const-string p2, "yMMMd"

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    const-string p3, "yMMMMEEEEd"

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/DatePickerDefaults;->dateFormatter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/material3/DatePickerFormatter;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final DatePickerHeadline-ISIPfiY(Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
    .registers 46
    .param p1  # Ljava/lang/Long;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/material3/DatePickerFormatter;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v0, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move/from16 v8, p8

    .line 11
    const v3, 0x72111f7c

    .line 14
    move-object/from16 v5, p7

    .line 16
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    move-result-object v9

    .line 20
    and-int/lit8 v5, v8, 0x6

    .line 22
    if-nez v5, :cond_22

    .line 24
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1f

    .line 30
    const/4 v5, 0x4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v5, 0x2

    .line 33
    :goto_20
    or-int/2addr v5, v8

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v5, v8

    .line 36
    :goto_23
    and-int/lit8 v6, v8, 0x30

    .line 38
    if-nez v6, :cond_33

    .line 40
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_30

    .line 46
    const/16 v6, 0x20

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/16 v6, 0x10

    .line 51
    :goto_32
    or-int/2addr v5, v6

    .line 52
    :cond_33
    and-int/lit16 v6, v8, 0x180

    .line 54
    if-nez v6, :cond_4c

    .line 56
    and-int/lit16 v6, v8, 0x200

    .line 58
    if-nez v6, :cond_40

    .line 60
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 63
    move-result v6

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 68
    move-result v6

    .line 69
    :goto_44
    if-eqz v6, :cond_49

    .line 71
    const/16 v6, 0x100

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const/16 v6, 0x80

    .line 76
    :goto_4b
    or-int/2addr v5, v6

    .line 77
    :cond_4c
    and-int/lit8 v6, p9, 0x8

    .line 79
    if-eqz v6, :cond_55

    .line 81
    or-int/lit16 v5, v5, 0xc00

    .line 83
    :cond_52
    move-object/from16 v7, p4

    .line 85
    goto :goto_67

    .line 86
    :cond_55
    and-int/lit16 v7, v8, 0xc00

    .line 88
    if-nez v7, :cond_52

    .line 90
    move-object/from16 v7, p4

    .line 92
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_64

    .line 98
    const/16 v10, 0x800

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    const/16 v10, 0x400

    .line 103
    :goto_66
    or-int/2addr v5, v10

    .line 104
    :goto_67
    and-int/lit16 v10, v8, 0x6000

    .line 106
    if-nez v10, :cond_80

    .line 108
    and-int/lit8 v10, p9, 0x10

    .line 110
    if-nez v10, :cond_7a

    .line 112
    move-wide/from16 v10, p5

    .line 114
    invoke-interface {v9, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_7c

    .line 120
    const/16 v12, 0x4000

    .line 122
    goto :goto_7e

    .line 123
    :cond_7a
    move-wide/from16 v10, p5

    .line 125
    :cond_7c
    const/16 v12, 0x2000

    .line 127
    :goto_7e
    or-int/2addr v5, v12

    .line 128
    goto :goto_82

    .line 129
    :cond_80
    move-wide/from16 v10, p5

    .line 131
    :goto_82
    const/high16 v12, 0x30000

    .line 133
    and-int/2addr v12, v8

    .line 134
    if-nez v12, :cond_93

    .line 136
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_90

    .line 142
    const/high16 v12, 0x20000

    .line 144
    goto :goto_92

    .line 145
    :cond_90
    const/high16 v12, 0x10000

    .line 147
    :goto_92
    or-int/2addr v5, v12

    .line 148
    :cond_93
    const v12, 0x12493

    .line 151
    and-int/2addr v12, v5

    .line 152
    const v13, 0x12492

    .line 155
    const/4 v14, 0x1

    .line 156
    const/4 v15, 0x0

    .line 157
    if-eq v12, v13, :cond_a0

    .line 159
    move v12, v14

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move v12, v15

    .line 162
    :goto_a1
    and-int/lit8 v13, v5, 0x1

    .line 164
    invoke-interface {v9, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 167
    move-result v12

    .line 168
    if-eqz v12, :cond_287

    .line 170
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 173
    and-int/lit8 v12, v8, 0x1

    .line 175
    const v13, -0xe001

    .line 178
    if-eqz v12, :cond_c6

    .line 180
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 183
    move-result v12

    .line 184
    if-eqz v12, :cond_ba

    .line 186
    goto :goto_c6

    .line 187
    :cond_ba
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 190
    and-int/lit8 v6, p9, 0x10

    .line 192
    if-eqz v6, :cond_c2

    .line 194
    and-int/2addr v5, v13

    .line 195
    :cond_c2
    move v13, v5

    .line 196
    move-wide v11, v10

    .line 197
    move-object v10, v7

    .line 198
    goto :goto_e0

    .line 199
    :cond_c6
    :goto_c6
    if-eqz v6, :cond_cb

    .line 201
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    move-object v6, v7

    .line 205
    :goto_cc
    and-int/lit8 v7, p9, 0x10

    .line 207
    if-eqz v7, :cond_dd

    .line 209
    shr-int/lit8 v7, v5, 0xf

    .line 211
    and-int/lit8 v7, v7, 0xe

    .line 213
    invoke-virtual {v1, v9, v7}, Landroidx/compose/material3/DatePickerDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/DatePickerColors;

    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v7}, Landroidx/compose/material3/DatePickerColors;->getHeadlineContentColor-0d7_KjU()J

    .line 220
    move-result-wide v10

    .line 221
    and-int/2addr v5, v13

    .line 222
    :cond_dd
    move v13, v5

    .line 223
    move-wide v11, v10

    .line 224
    move-object v10, v6

    .line 225
    :goto_e0
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 228
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_ef

    .line 234
    const/4 v5, -0x1

    .line 235
    const-string v6, "androidx.compose.material3.DatePickerDefaults.DatePickerHeadline (DatePicker.kt:699)"

    .line 237
    invoke-static {v3, v13, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 240
    :cond_ef
    invoke-static {v9, v15}, Landroidx/compose/material3/CalendarLocale_androidKt;->defaultLocale(Landroidx/compose/runtime/Composer;I)Ljava/util/Locale;

    .line 243
    move-result-object v4

    .line 244
    const/4 v6, 0x4

    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v5, 0x0

    .line 247
    move-object v3, v2

    .line 248
    move-object/from16 v2, p3

    .line 250
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/jb;->a(Landroidx/compose/material3/DatePickerFormatter;Ljava/lang/Long;Ljava/util/Locale;ZILjava/lang/Object;)Ljava/lang/String;

    .line 253
    move-result-object v5

    .line 254
    move-object/from16 v35, v4

    .line 256
    move-object v4, v2

    .line 257
    move-object v2, v3

    .line 258
    move-object/from16 v3, v35

    .line 260
    invoke-interface {v4, v2, v3, v14}, Landroidx/compose/material3/DatePickerFormatter;->formatDate(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 263
    move-result-object v3

    .line 264
    const-string v6, ""

    .line 266
    if-nez v3, :cond_161

    .line 268
    const v3, 0x16a8ef4b

    .line 271
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 274
    sget-object v3, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    .line 276
    invoke-virtual {v3}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    .line 279
    move-result v7

    .line 280
    invoke-static {v0, v7}, Landroidx/compose/material3/DisplayMode;->equals-impl0(II)Z

    .line 283
    move-result v7

    .line 284
    if-eqz v7, :cond_133

    .line 286
    const v3, 0x32478aaf

    .line 289
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 292
    sget-object v3, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 294
    sget v3, Landroidx/compose/material3/R$string;->m3c_date_picker_no_selection_description:I

    .line 296
    invoke-static {v3}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 299
    move-result v3

    .line 300
    invoke-static {v3, v9, v15}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 303
    move-result-object v3

    .line 304
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 307
    goto :goto_15d

    .line 308
    :cond_133
    invoke-virtual {v3}, Landroidx/compose/material3/DisplayMode$Companion;->getInput-jFl-4v0()I

    .line 311
    move-result v3

    .line 312
    invoke-static {v0, v3}, Landroidx/compose/material3/DisplayMode;->equals-impl0(II)Z

    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_153

    .line 318
    const v3, 0x3247964a

    .line 321
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 324
    sget-object v3, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 326
    sget v3, Landroidx/compose/material3/R$string;->m3c_date_input_no_input_description:I

    .line 328
    invoke-static {v3}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 331
    move-result v3

    .line 332
    invoke-static {v3, v9, v15}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 335
    move-result-object v3

    .line 336
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 339
    goto :goto_15d

    .line 340
    :cond_153
    const v3, 0x16ac5042

    .line 343
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 346
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 349
    move-object v3, v6

    .line 350
    :goto_15d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 353
    goto :goto_16a

    .line 354
    :cond_161
    const v7, 0x32476cf2

    .line 357
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 360
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 363
    :goto_16a
    if-nez v5, :cond_1c2

    .line 365
    const v5, 0x16add7c3

    .line 368
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 371
    sget-object v5, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    .line 373
    invoke-virtual {v5}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    .line 376
    move-result v7

    .line 377
    invoke-static {v0, v7}, Landroidx/compose/material3/DisplayMode;->equals-impl0(II)Z

    .line 380
    move-result v7

    .line 381
    if-eqz v7, :cond_194

    .line 383
    const v5, 0x3247b341

    .line 386
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 389
    sget-object v5, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 391
    sget v5, Landroidx/compose/material3/R$string;->m3c_date_picker_headline:I

    .line 393
    invoke-static {v5}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 396
    move-result v5

    .line 397
    invoke-static {v5, v9, v15}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 400
    move-result-object v5

    .line 401
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 404
    goto :goto_1be

    .line 405
    :cond_194
    invoke-virtual {v5}, Landroidx/compose/material3/DisplayMode$Companion;->getInput-jFl-4v0()I

    .line 408
    move-result v5

    .line 409
    invoke-static {v0, v5}, Landroidx/compose/material3/DisplayMode;->equals-impl0(II)Z

    .line 412
    move-result v5

    .line 413
    if-eqz v5, :cond_1b4

    .line 415
    const v5, 0x3247bd20

    .line 418
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 421
    sget-object v5, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 423
    sget v5, Landroidx/compose/material3/R$string;->m3c_date_input_headline:I

    .line 425
    invoke-static {v5}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 428
    move-result v5

    .line 429
    invoke-static {v5, v9, v15}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 432
    move-result-object v5

    .line 433
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 436
    goto :goto_1be

    .line 437
    :cond_1b4
    const v5, 0x16b0dea2

    .line 440
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 443
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 446
    move-object v5, v6

    .line 447
    :goto_1be
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 450
    goto :goto_1cb

    .line 451
    :cond_1c2
    const v7, 0x3247a820

    .line 454
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 457
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 460
    :goto_1cb
    sget-object v7, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    .line 462
    invoke-virtual {v7}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    .line 465
    move-result v14

    .line 466
    invoke-static {v0, v14}, Landroidx/compose/material3/DisplayMode;->equals-impl0(II)Z

    .line 469
    move-result v14

    .line 470
    if-eqz v14, :cond_1ee

    .line 472
    const v6, 0x3247db0c

    .line 475
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 478
    sget-object v6, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 480
    sget v6, Landroidx/compose/material3/R$string;->m3c_date_picker_headline_description:I

    .line 482
    invoke-static {v6}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 485
    move-result v6

    .line 486
    invoke-static {v6, v9, v15}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 489
    move-result-object v6

    .line 490
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 493
    :goto_1ec
    const/4 v7, 0x1

    .line 494
    goto :goto_218

    .line 495
    :cond_1ee
    invoke-virtual {v7}, Landroidx/compose/material3/DisplayMode$Companion;->getInput-jFl-4v0()I

    .line 498
    move-result v7

    .line 499
    invoke-static {v0, v7}, Landroidx/compose/material3/DisplayMode;->equals-impl0(II)Z

    .line 502
    move-result v7

    .line 503
    if-eqz v7, :cond_20e

    .line 505
    const v6, 0x3247e64b

    .line 508
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 511
    sget-object v6, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 513
    sget v6, Landroidx/compose/material3/R$string;->m3c_date_input_headline_description:I

    .line 515
    invoke-static {v6}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 518
    move-result v6

    .line 519
    invoke-static {v6, v9, v15}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 522
    move-result-object v6

    .line 523
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 526
    goto :goto_1ec

    .line 527
    :cond_20e
    const v7, 0x16b60422

    .line 530
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 533
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 536
    goto :goto_1ec

    .line 537
    :goto_218
    new-array v14, v7, [Ljava/lang/Object;

    .line 539
    aput-object v3, v14, v15

    .line 541
    invoke-static {v14, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 544
    move-result-object v3

    .line 545
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 548
    move-result-object v3

    .line 549
    const-string v6, "format(...)"

    .line 551
    invoke-static {v3, v6}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 557
    move-result v6

    .line 558
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 561
    move-result-object v7

    .line 562
    if-nez v6, :cond_23b

    .line 564
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 566
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 569
    move-result-object v6

    .line 570
    if-ne v7, v6, :cond_243

    .line 572
    :cond_23b
    new-instance v7, Landroidx/compose/material3/bb;

    .line 574
    invoke-direct {v7, v3}, Landroidx/compose/material3/bb;-><init>(Ljava/lang/String;)V

    .line 577
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 580
    :cond_243
    check-cast v7, Lsa/l;

    .line 582
    const/4 v3, 0x0

    .line 583
    const/4 v6, 0x1

    .line 584
    invoke-static {v10, v15, v7, v6, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLsa/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 587
    move-result-object v3

    .line 588
    shr-int/lit8 v6, v13, 0x6

    .line 590
    and-int/lit16 v6, v6, 0x380

    .line 592
    const/16 v33, 0x6000

    .line 594
    const v34, 0x3bff8

    .line 597
    const/4 v13, 0x0

    .line 598
    const-wide/16 v14, 0x0

    .line 600
    const/16 v16, 0x0

    .line 602
    const/16 v17, 0x0

    .line 604
    const/16 v18, 0x0

    .line 606
    const-wide/16 v19, 0x0

    .line 608
    const/16 v21, 0x0

    .line 610
    const/16 v22, 0x0

    .line 612
    const-wide/16 v23, 0x0

    .line 614
    const/16 v25, 0x0

    .line 616
    const/16 v26, 0x0

    .line 618
    const/16 v27, 0x1

    .line 620
    const/16 v28, 0x0

    .line 622
    const/16 v29, 0x0

    .line 624
    const/16 v30, 0x0

    .line 626
    move/from16 v32, v6

    .line 628
    move-object/from16 v31, v9

    .line 630
    move-object v6, v10

    .line 631
    move-object v10, v3

    .line 632
    move-object v9, v5

    .line 633
    invoke-static/range {v9 .. v34}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILsa/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 636
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 639
    move-result v3

    .line 640
    if-eqz v3, :cond_284

    .line 642
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 645
    :cond_284
    move-object v5, v6

    .line 646
    move-wide v6, v11

    .line 647
    goto :goto_28e

    .line 648
    :cond_287
    move-object/from16 v31, v9

    .line 650
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 653
    move-object v5, v7

    .line 654
    move-wide v6, v10

    .line 655
    :goto_28e
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 658
    move-result-object v10

    .line 659
    if-eqz v10, :cond_2a0

    .line 661
    new-instance v0, Landroidx/compose/material3/cb;

    .line 663
    move/from16 v3, p2

    .line 665
    move/from16 v9, p9

    .line 667
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/cb;-><init>(Landroidx/compose/material3/DatePickerDefaults;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JII)V

    .line 670
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 673
    :cond_2a0
    return-void
.end method

.method public final DatePickerTitle-FNtVw6o(ILandroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
    .registers 41
    .param p2  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    move/from16 v6, p6

    .line 7
    const v0, -0x174c5e2e

    .line 10
    move-object/from16 v3, p5

    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v4, v6, 0x6

    .line 18
    if-nez v4, :cond_1e

    .line 20
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1b

    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v4, 0x2

    .line 29
    :goto_1c
    or-int/2addr v4, v6

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v4, v6

    .line 32
    :goto_1f
    and-int/lit8 v5, p7, 0x2

    .line 34
    if-eqz v5, :cond_28

    .line 36
    or-int/lit8 v4, v4, 0x30

    .line 38
    :cond_25
    move-object/from16 v7, p2

    .line 40
    goto :goto_3a

    .line 41
    :cond_28
    and-int/lit8 v7, v6, 0x30

    .line 43
    if-nez v7, :cond_25

    .line 45
    move-object/from16 v7, p2

    .line 47
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_37

    .line 53
    const/16 v8, 0x20

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/16 v8, 0x10

    .line 58
    :goto_39
    or-int/2addr v4, v8

    .line 59
    :goto_3a
    and-int/lit16 v8, v6, 0x180

    .line 61
    if-nez v8, :cond_53

    .line 63
    and-int/lit8 v8, p7, 0x4

    .line 65
    if-nez v8, :cond_4d

    .line 67
    move-wide/from16 v8, p3

    .line 69
    invoke-interface {v3, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_4f

    .line 75
    const/16 v10, 0x100

    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    move-wide/from16 v8, p3

    .line 80
    :cond_4f
    const/16 v10, 0x80

    .line 82
    :goto_51
    or-int/2addr v4, v10

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    move-wide/from16 v8, p3

    .line 86
    :goto_55
    and-int/lit16 v10, v6, 0xc00

    .line 88
    if-nez v10, :cond_65

    .line 90
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_62

    .line 96
    const/16 v10, 0x800

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    const/16 v10, 0x400

    .line 101
    :goto_64
    or-int/2addr v4, v10

    .line 102
    :cond_65
    and-int/lit16 v10, v4, 0x493

    .line 104
    const/16 v11, 0x492

    .line 106
    const/4 v12, 0x0

    .line 107
    if-eq v10, v11, :cond_6e

    .line 109
    const/4 v10, 0x1

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move v10, v12

    .line 112
    :goto_6f
    and-int/lit8 v11, v4, 0x1

    .line 114
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_165

    .line 120
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 123
    and-int/lit8 v10, v6, 0x1

    .line 125
    if-eqz v10, :cond_91

    .line 127
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_85

    .line 133
    goto :goto_91

    .line 134
    :cond_85
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 137
    and-int/lit8 v5, p7, 0x4

    .line 139
    if-eqz v5, :cond_8e

    .line 141
    and-int/lit16 v4, v4, -0x381

    .line 143
    :cond_8e
    move-wide v9, v8

    .line 144
    move-object v8, v7

    .line 145
    goto :goto_ae

    .line 146
    :cond_91
    :goto_91
    if-eqz v5, :cond_96

    .line 148
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 150
    goto :goto_97

    .line 151
    :cond_96
    move-object v5, v7

    .line 152
    :goto_97
    and-int/lit8 v7, p7, 0x4

    .line 154
    if-eqz v7, :cond_ac

    .line 156
    shr-int/lit8 v7, v4, 0x9

    .line 158
    and-int/lit8 v7, v7, 0xe

    .line 160
    invoke-virtual {v1, v3, v7}, Landroidx/compose/material3/DatePickerDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/DatePickerColors;

    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v7}, Landroidx/compose/material3/DatePickerColors;->getTitleContentColor-0d7_KjU()J

    .line 167
    move-result-wide v7

    .line 168
    and-int/lit16 v4, v4, -0x381

    .line 170
    move-wide v9, v7

    .line 171
    :goto_aa
    move-object v8, v5

    .line 172
    goto :goto_ae

    .line 173
    :cond_ac
    move-wide v9, v8

    .line 174
    goto :goto_aa

    .line 175
    :goto_ae
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 178
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_bd

    .line 184
    const/4 v5, -0x1

    .line 185
    const-string v7, "androidx.compose.material3.DatePickerDefaults.DatePickerTitle (DatePicker.kt:664)"

    .line 187
    invoke-static {v0, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 190
    :cond_bd
    sget-object v0, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    .line 192
    invoke-virtual {v0}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    .line 195
    move-result v5

    .line 196
    invoke-static {v2, v5}, Landroidx/compose/material3/DisplayMode;->equals-impl0(II)Z

    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_108

    .line 202
    const v0, -0x75ad6c1c

    .line 205
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 208
    sget-object v0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 210
    sget v0, Landroidx/compose/material3/R$string;->m3c_date_picker_title:I

    .line 212
    invoke-static {v0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 215
    move-result v0

    .line 216
    invoke-static {v0, v3, v12}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 219
    move-result-object v7

    .line 220
    and-int/lit16 v0, v4, 0x3f0

    .line 222
    const/16 v31, 0x0

    .line 224
    const v32, 0x3fff8

    .line 227
    const/4 v11, 0x0

    .line 228
    const-wide/16 v12, 0x0

    .line 230
    const/4 v14, 0x0

    .line 231
    const/4 v15, 0x0

    .line 232
    const/16 v16, 0x0

    .line 234
    const-wide/16 v17, 0x0

    .line 236
    const/16 v19, 0x0

    .line 238
    const/16 v20, 0x0

    .line 240
    const-wide/16 v21, 0x0

    .line 242
    const/16 v23, 0x0

    .line 244
    const/16 v24, 0x0

    .line 246
    const/16 v25, 0x0

    .line 248
    const/16 v26, 0x0

    .line 250
    const/16 v27, 0x0

    .line 252
    const/16 v28, 0x0

    .line 254
    move/from16 v30, v0

    .line 256
    move-object/from16 v29, v3

    .line 258
    invoke-static/range {v7 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILsa/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 261
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 264
    goto :goto_15a

    .line 265
    :cond_108
    invoke-virtual {v0}, Landroidx/compose/material3/DisplayMode$Companion;->getInput-jFl-4v0()I

    .line 268
    move-result v0

    .line 269
    invoke-static {v2, v0}, Landroidx/compose/material3/DisplayMode;->equals-impl0(II)Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_151

    .line 275
    const v0, -0x75ad4f9d

    .line 278
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 281
    sget-object v0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 283
    sget v0, Landroidx/compose/material3/R$string;->m3c_date_input_title:I

    .line 285
    invoke-static {v0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 288
    move-result v0

    .line 289
    invoke-static {v0, v3, v12}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 292
    move-result-object v7

    .line 293
    and-int/lit16 v0, v4, 0x3f0

    .line 295
    const/16 v31, 0x0

    .line 297
    const v32, 0x3fff8

    .line 300
    const/4 v11, 0x0

    .line 301
    const-wide/16 v12, 0x0

    .line 303
    const/4 v14, 0x0

    .line 304
    const/4 v15, 0x0

    .line 305
    const/16 v16, 0x0

    .line 307
    const-wide/16 v17, 0x0

    .line 309
    const/16 v19, 0x0

    .line 311
    const/16 v20, 0x0

    .line 313
    const-wide/16 v21, 0x0

    .line 315
    const/16 v23, 0x0

    .line 317
    const/16 v24, 0x0

    .line 319
    const/16 v25, 0x0

    .line 321
    const/16 v26, 0x0

    .line 323
    const/16 v27, 0x0

    .line 325
    const/16 v28, 0x0

    .line 327
    move/from16 v30, v0

    .line 329
    move-object/from16 v29, v3

    .line 331
    invoke-static/range {v7 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILsa/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 334
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 337
    goto :goto_15a

    .line 338
    :cond_151
    const v0, -0x3ff9e4d0

    .line 341
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 344
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 347
    :goto_15a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_163

    .line 353
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 356
    :cond_163
    move-wide v4, v9

    .line 357
    goto :goto_16a

    .line 358
    :cond_165
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 361
    move-wide v4, v8

    .line 362
    move-object v8, v7

    .line 363
    :goto_16a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 366
    move-result-object v9

    .line 367
    if-eqz v9, :cond_17b

    .line 369
    new-instance v0, Landroidx/compose/material3/db;

    .line 371
    move/from16 v7, p7

    .line 373
    move-object v3, v8

    .line 374
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/db;-><init>(Landroidx/compose/material3/DatePickerDefaults;ILandroidx/compose/ui/Modifier;JII)V

    .line 377
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 380
    :cond_17b
    return-void
.end method

.method public final colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/DatePickerColors;
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
    const-string v1, "androidx.compose.material3.DatePickerDefaults.colors (DatePicker.kt:462)"

    .line 10
    const v2, -0x1067849b

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 22
    move-result-object v0

    .line 23
    shl-int/lit8 p2, p2, 0x3

    .line 25
    and-int/lit8 p2, p2, 0x70

    .line 27
    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/material3/DatePickerDefaults;->getDefaultDatePickerColors(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/DatePickerColors;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_27

    .line 37
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 40
    :cond_27
    return-object p1
.end method

.method public final colors-bSRYm20(JJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)Landroidx/compose/material3/DatePickerColors;
    .registers 93
    .param p49  # Landroidx/compose/material3/TextFieldColors;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p50  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    move-object/from16 v0, p50

    move/from16 v1, p54

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_f

    .line 1
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    goto :goto_11

    :cond_f
    move-wide/from16 v2, p1

    :goto_11
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1c

    .line 2
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    goto :goto_1e

    :cond_1c
    move-wide/from16 v4, p3

    :goto_1e
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_29

    .line 3
    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    goto :goto_2b

    :cond_29
    move-wide/from16 v6, p5

    :goto_2b
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_36

    .line 4
    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v8

    goto :goto_38

    :cond_36
    move-wide/from16 v8, p7

    :goto_38
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_43

    .line 5
    sget-object v10, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v10

    goto :goto_45

    :cond_43
    move-wide/from16 v10, p9

    :goto_45
    and-int/lit8 v12, v1, 0x20

    if-eqz v12, :cond_50

    .line 6
    sget-object v12, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v12

    goto :goto_52

    :cond_50
    move-wide/from16 v12, p11

    :goto_52
    and-int/lit8 v14, v1, 0x40

    if-eqz v14, :cond_5d

    .line 7
    sget-object v14, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v14

    goto :goto_5f

    :cond_5d
    move-wide/from16 v14, p13

    :goto_5f
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_6c

    .line 8
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    goto :goto_6e

    :cond_6c
    move-wide/from16 v2, p15

    :goto_6e
    move-wide/from16 p1, v2

    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_7b

    .line 9
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    goto :goto_7d

    :cond_7b
    move-wide/from16 v2, p17

    :goto_7d
    move-wide/from16 p3, v2

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_8a

    .line 10
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    goto :goto_8c

    :cond_8a
    move-wide/from16 v2, p19

    :goto_8c
    move-wide/from16 p5, v2

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_99

    .line 11
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    goto :goto_9b

    :cond_99
    move-wide/from16 v2, p21

    :goto_9b
    move-wide/from16 p7, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_a8

    .line 12
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    goto :goto_aa

    :cond_a8
    move-wide/from16 v2, p23

    :goto_aa
    move-wide/from16 p9, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_b7

    .line 13
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    goto :goto_b9

    :cond_b7
    move-wide/from16 v2, p25

    :goto_b9
    move-wide/from16 p11, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_c6

    .line 14
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    goto :goto_c8

    :cond_c6
    move-wide/from16 v2, p27

    :goto_c8
    move-wide/from16 p13, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_d5

    .line 15
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    goto :goto_d7

    :cond_d5
    move-wide/from16 v2, p29

    :goto_d7
    const v18, 0x8000

    and-int v18, v1, v18

    if-eqz v18, :cond_e5

    .line 16
    sget-object v18, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v18

    goto :goto_e7

    :cond_e5
    move-wide/from16 v18, p31

    :goto_e7
    const/high16 v20, 0x10000

    and-int v20, v1, v20

    if-eqz v20, :cond_f4

    .line 17
    sget-object v20, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v20

    goto :goto_f6

    :cond_f4
    move-wide/from16 v20, p33

    :goto_f6
    const/high16 v22, 0x20000

    and-int v22, v1, v22

    if-eqz v22, :cond_103

    .line 18
    sget-object v22, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v22

    goto :goto_105

    :cond_103
    move-wide/from16 v22, p35

    :goto_105
    const/high16 v24, 0x40000

    and-int v24, v1, v24

    if-eqz v24, :cond_112

    .line 19
    sget-object v24, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v24

    goto :goto_114

    :cond_112
    move-wide/from16 v24, p37

    :goto_114
    const/high16 v26, 0x80000

    and-int v26, v1, v26

    if-eqz v26, :cond_121

    .line 20
    sget-object v26, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v26

    goto :goto_123

    :cond_121
    move-wide/from16 v26, p39

    :goto_123
    const/high16 v28, 0x100000

    and-int v28, v1, v28

    if-eqz v28, :cond_130

    .line 21
    sget-object v28, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v28

    goto :goto_132

    :cond_130
    move-wide/from16 v28, p41

    :goto_132
    const/high16 v30, 0x200000

    and-int v30, v1, v30

    if-eqz v30, :cond_13f

    .line 22
    sget-object v30, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v30

    goto :goto_141

    :cond_13f
    move-wide/from16 v30, p43

    :goto_141
    const/high16 v32, 0x400000

    and-int v32, v1, v32

    if-eqz v32, :cond_14e

    .line 23
    sget-object v32, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v32

    goto :goto_150

    :cond_14e
    move-wide/from16 v32, p45

    :goto_150
    const/high16 v34, 0x800000

    and-int v34, v1, v34

    if-eqz v34, :cond_15d

    .line 24
    sget-object v34, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v34

    goto :goto_15f

    :cond_15d
    move-wide/from16 v34, p47

    :goto_15f
    const/high16 v36, 0x1000000

    and-int v1, v1, v36

    if-eqz v1, :cond_167

    const/4 v1, 0x0

    goto :goto_169

    :cond_167
    move-object/from16 v1, p49

    .line 25
    :goto_169
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v36

    move-object/from16 p15, v1

    if-eqz v36, :cond_182

    const v1, 0x76b5ce76

    move-wide/from16 p16, v2

    const-string v2, "androidx.compose.material3.DatePickerDefaults.colors (DatePicker.kt:531)"

    move/from16 v3, p51

    move-wide/from16 v36, v4

    move/from16 v4, p52

    invoke-static {v1, v3, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_186

    :cond_182
    move-wide/from16 p16, v2

    move-wide/from16 v36, v4

    .line 26
    :goto_186
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    shr-int/lit8 v2, p53, 0xc

    and-int/lit8 v2, v2, 0x70

    move-object/from16 v3, p0

    invoke-virtual {v3, v1, v0, v2}, Landroidx/compose/material3/DatePickerDefaults;->getDefaultDatePickerColors(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/DatePickerColors;

    move-result-object v0

    move-wide/from16 p18, p3

    move-wide/from16 p20, p5

    move-wide/from16 p22, p7

    move-wide/from16 p24, p9

    move-wide/from16 p26, p11

    move-wide/from16 p28, p13

    move-object/from16 p50, p15

    move-wide/from16 p30, p16

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    move-wide/from16 p14, v14

    move-wide/from16 p32, v18

    move-wide/from16 p34, v20

    move-wide/from16 p36, v22

    move-wide/from16 p38, v24

    move-wide/from16 p40, v26

    move-wide/from16 p42, v28

    move-wide/from16 p46, v30

    move-wide/from16 p44, v32

    move-wide/from16 p48, v34

    move-wide/from16 p4, v36

    move-wide/from16 p16, p1

    move-object/from16 p1, v0

    move-wide/from16 p2, v16

    invoke-virtual/range {p1 .. p50}, Landroidx/compose/material3/DatePickerColors;->copy-tNwlRmA(JJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/material3/TextFieldColors;)Landroidx/compose/material3/DatePickerColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1d8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1d8
    return-object v0
.end method

.method public final dateFormatter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/material3/DatePickerFormatter;
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/DatePickerFormatterImpl;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/material3/DatePickerFormatterImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public final getAllDates()Landroidx/compose/material3/SelectableDates;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/DatePickerDefaults;->AllDates:Landroidx/compose/material3/SelectableDates;

    .line 3
    return-object v0
.end method

.method public final getDefaultDatePickerColors(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/DatePickerColors;
    .registers 60
    .param p1  # Landroidx/compose/material3/ColorScheme;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "getDefaultDatePickerColors"
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_15

    .line 13
    const/4 v3, -0x1

    .line 14
    const-string v4, "androidx.compose.material3.DatePickerDefaults.<get-defaultDatePickerColors> (DatePicker.kt:561)"

    .line 16
    const v5, 0x465dd82c

    .line 19
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getDefaultDatePickerColorsCached$material3()Landroidx/compose/material3/DatePickerColors;

    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_160

    .line 28
    const v3, 0x264a7f77

    .line 31
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34
    sget-object v3, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    .line 36
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 39
    move-result-object v4

    .line 40
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 43
    move-result-wide v6

    .line 44
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getHeaderSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 47
    move-result-object v4

    .line 48
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 51
    move-result-wide v8

    .line 52
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getHeaderHeadlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 55
    move-result-object v4

    .line 56
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 59
    move-result-wide v10

    .line 60
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getWeekdaysLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 63
    move-result-object v4

    .line 64
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 67
    move-result-wide v12

    .line 68
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getRangeSelectionMonthSubheadColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 71
    move-result-object v4

    .line 72
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 75
    move-result-wide v14

    .line 76
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    .line 79
    move-result-wide v16

    .line 80
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getSelectionYearUnselectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 83
    move-result-object v4

    .line 84
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 87
    move-result-wide v18

    .line 88
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getSelectionYearUnselectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 91
    move-result-object v4

    .line 92
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 95
    move-result-wide v20

    .line 96
    const/16 v26, 0xe

    .line 98
    const/16 v27, 0x0

    .line 100
    const v22, 0x3ec28f5c  # 0.38f

    .line 103
    const/16 v23, 0x0

    .line 105
    const/16 v24, 0x0

    .line 107
    const/16 v25, 0x0

    .line 109
    invoke-static/range {v20 .. v27}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 112
    move-result-wide v20

    .line 113
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getDateTodayLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 116
    move-result-object v4

    .line 117
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 120
    move-result-wide v22

    .line 121
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getSelectionYearSelectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 124
    move-result-object v4

    .line 125
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 128
    move-result-wide v24

    .line 129
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getSelectionYearSelectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 132
    move-result-object v4

    .line 133
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 136
    move-result-wide v26

    .line 137
    const/16 v32, 0xe

    .line 139
    const/16 v33, 0x0

    .line 141
    const v28, 0x3ec28f5c  # 0.38f

    .line 144
    const/16 v29, 0x0

    .line 146
    const/16 v30, 0x0

    .line 148
    const/16 v31, 0x0

    .line 150
    invoke-static/range {v26 .. v33}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 153
    move-result-wide v26

    .line 154
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getSelectionYearSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 157
    move-result-object v4

    .line 158
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 161
    move-result-wide v28

    .line 162
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getSelectionYearSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 165
    move-result-object v4

    .line 166
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 169
    move-result-wide v30

    .line 170
    const/16 v36, 0xe

    .line 172
    const/16 v37, 0x0

    .line 174
    const v32, 0x3ec28f5c  # 0.38f

    .line 177
    const/16 v33, 0x0

    .line 179
    const/16 v34, 0x0

    .line 181
    const/16 v35, 0x0

    .line 183
    invoke-static/range {v30 .. v37}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 186
    move-result-wide v30

    .line 187
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getDateUnselectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 190
    move-result-object v4

    .line 191
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 194
    move-result-wide v32

    .line 195
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getDateUnselectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 198
    move-result-object v4

    .line 199
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 202
    move-result-wide v34

    .line 203
    const/16 v40, 0xe

    .line 205
    const/16 v41, 0x0

    .line 207
    const v36, 0x3ec28f5c  # 0.38f

    .line 210
    const/16 v37, 0x0

    .line 212
    const/16 v38, 0x0

    .line 214
    const/16 v39, 0x0

    .line 216
    invoke-static/range {v34 .. v41}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 219
    move-result-wide v34

    .line 220
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getDateSelectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 223
    move-result-object v4

    .line 224
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 227
    move-result-wide v36

    .line 228
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getDateSelectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 231
    move-result-object v4

    .line 232
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 235
    move-result-wide v38

    .line 236
    const/16 v44, 0xe

    .line 238
    const/16 v45, 0x0

    .line 240
    const v40, 0x3ec28f5c  # 0.38f

    .line 243
    const/16 v41, 0x0

    .line 245
    const/16 v42, 0x0

    .line 247
    const/16 v43, 0x0

    .line 249
    invoke-static/range {v38 .. v45}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 252
    move-result-wide v38

    .line 253
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getDateSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 256
    move-result-object v4

    .line 257
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 260
    move-result-wide v40

    .line 261
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getDateSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 264
    move-result-object v4

    .line 265
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 268
    move-result-wide v42

    .line 269
    const/16 v48, 0xe

    .line 271
    const/16 v49, 0x0

    .line 273
    const v44, 0x3ec28f5c  # 0.38f

    .line 276
    const/16 v45, 0x0

    .line 278
    const/16 v46, 0x0

    .line 280
    const/16 v47, 0x0

    .line 282
    invoke-static/range {v42 .. v49}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 285
    move-result-wide v42

    .line 286
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getDateTodayLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 289
    move-result-object v4

    .line 290
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 293
    move-result-wide v44

    .line 294
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getDateTodayContainerOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 297
    move-result-object v4

    .line 298
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 301
    move-result-wide v46

    .line 302
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getSelectionDateInRangeLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 305
    move-result-object v4

    .line 306
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 309
    move-result-wide v50

    .line 310
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getRangeSelectionActiveIndicatorContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 313
    move-result-object v3

    .line 314
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 317
    move-result-wide v48

    .line 318
    sget-object v3, Landroidx/compose/material3/tokens/DividerTokens;->INSTANCE:Landroidx/compose/material3/tokens/DividerTokens;

    .line 320
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/DividerTokens;->getColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 323
    move-result-object v3

    .line 324
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 327
    move-result-wide v52

    .line 328
    sget-object v3, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    .line 330
    and-int/lit8 v2, v2, 0xe

    .line 332
    or-int/lit8 v2, v2, 0x30

    .line 334
    invoke-virtual {v3, v0, v1, v2}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->getDefaultOutlinedTextFieldColors(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    .line 337
    move-result-object v54

    .line 338
    new-instance v5, Landroidx/compose/material3/DatePickerColors;

    .line 340
    const/16 v55, 0x0

    .line 342
    invoke-direct/range {v5 .. v55}, Landroidx/compose/material3/DatePickerColors;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/material3/TextFieldColors;Lkotlin/jvm/internal/x;)V

    .line 345
    invoke-virtual {v0, v5}, Landroidx/compose/material3/ColorScheme;->setDefaultDatePickerColorsCached$material3(Landroidx/compose/material3/DatePickerColors;)V

    .line 348
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 351
    move-object v3, v5

    .line 352
    goto :goto_169

    .line 353
    :cond_160
    const v0, 0x26489319

    .line 356
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 359
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 362
    :goto_169
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_172

    .line 368
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 371
    :cond_172
    return-object v3
.end method

.method public final getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .registers 6
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
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
    const-string v1, "androidx.compose.material3.DatePickerDefaults.<get-shape> (DatePicker.kt:785)"

    .line 10
    const v2, 0x29c74eb3

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

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

.method public final getTonalElevation-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/DatePickerDefaults;->TonalElevation:F

    .line 3
    return v0
.end method

.method public final getYearRange()Lbb/l;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/DatePickerDefaults;->YearRange:Lbb/l;

    .line 3
    return-object v0
.end method

.method public final rememberSnapFlingBehavior$material3(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/FlingBehavior;
    .registers 12
    .param p1  # Landroidx/compose/foundation/lazy/LazyListState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/animation/core/DecayAnimationSpec;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/foundation/gestures/FlingBehavior;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p5, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p5, :cond_b

    .line 6
    const/4 p2, 0x3

    .line 7
    const/4 p5, 0x0

    .line 8
    invoke-static {p5, p5, p2, v1}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->exponentialDecay$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 11
    move-result-object p2

    .line 12
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 15
    move-result p5

    .line 16
    if-eqz p5, :cond_1a

    .line 18
    const/4 p5, -0x1

    .line 19
    const-string v2, "androidx.compose.material3.DatePickerDefaults.rememberSnapFlingBehavior (DatePicker.kt:756)"

    .line 21
    const v3, -0x795af2a6

    .line 24
    invoke-static {v3, p4, p5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 27
    :cond_1a
    sget-object p5, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 29
    const/4 v2, 0x6

    .line 30
    invoke-static {p5, p3, v2}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 33
    move-result-object p5

    .line 34
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    and-int/lit8 v4, p4, 0xe

    .line 40
    xor-int/2addr v4, v2

    .line 41
    const/4 v5, 0x4

    .line 42
    if-le v4, v5, :cond_31

    .line 44
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_34

    .line 50
    :cond_31
    and-int/2addr p4, v2

    .line 51
    if-ne p4, v5, :cond_36

    .line 53
    :cond_34
    const/4 p4, 0x1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 p4, 0x0

    .line 56
    :goto_37
    or-int/2addr p4, v3

    .line 57
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    if-nez p4, :cond_46

    .line 63
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 65
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 68
    move-result-object p4

    .line 69
    if-ne v2, p4, :cond_56

    .line 71
    :cond_46
    invoke-static {p1, v1, v0, v1}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt;->SnapLayoutInfoProvider$default(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/snapping/SnapPosition;ILjava/lang/Object;)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

    .line 74
    move-result-object p1

    .line 75
    new-instance p4, Landroidx/compose/material3/DatePickerDefaults$rememberSnapFlingBehavior$1$snapLayoutInfoProvider$1;

    .line 77
    invoke-direct {p4, p1}, Landroidx/compose/material3/DatePickerDefaults$rememberSnapFlingBehavior$1$snapLayoutInfoProvider$1;-><init>(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;)V

    .line 80
    invoke-static {p4, p2, p5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->snapFlingBehavior(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 83
    move-result-object v2

    .line 84
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 87
    :cond_56
    check-cast v2, Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 89
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_61

    .line 95
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 98
    :cond_61
    return-object v2
.end method
