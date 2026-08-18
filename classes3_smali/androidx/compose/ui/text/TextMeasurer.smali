.class public final Landroidx/compose/ui/text/TextMeasurer;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/TextMeasurer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextMeasurer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextMeasurer.kt\nandroidx/compose/ui/text/TextMeasurer\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,455:1\n30#2:456\n80#3:457\n*S KotlinDebug\n*F\n+ 1 TextMeasurer.kt\nandroidx/compose/ui/text/TextMeasurer\n*L\n178#1:456\n178#1:457\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTextMeasurer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextMeasurer.kt\nandroidx/compose/ui/text/TextMeasurer\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,455:1\n30#2:456\n80#3:457\n*S KotlinDebug\n*F\n+ 1 TextMeasurer.kt\nandroidx/compose/ui/text/TextMeasurer\n*L\n178#1:456\n178#1:457\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/text/TextMeasurer$Companion;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final cacheSize:I

.field private final defaultDensity:Landroidx/compose/ui/unit/Density;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final defaultFontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final defaultLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final textLayoutCache:Landroidx/compose/ui/text/TextLayoutCache;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/TextMeasurer$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/TextMeasurer$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/text/TextMeasurer;->Companion:Landroidx/compose/ui/text/TextMeasurer$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;I)V
    .registers 5
    .param p1  # Landroidx/compose/ui/text/font/FontFamily$Resolver;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/TextMeasurer;->defaultFontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/TextMeasurer;->defaultDensity:Landroidx/compose/ui/unit/Density;

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/text/TextMeasurer;->defaultLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 5
    iput p4, p0, Landroidx/compose/ui/text/TextMeasurer;->cacheSize:I

    if-lez p4, :cond_13

    .line 6
    new-instance p1, Landroidx/compose/ui/text/TextLayoutCache;

    invoke-direct {p1, p4}, Landroidx/compose/ui/text/TextLayoutCache;-><init>(I)V

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    .line 7
    :goto_14
    iput-object p1, p0, Landroidx/compose/ui/text/TextMeasurer;->textLayoutCache:Landroidx/compose/ui/text/TextLayoutCache;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;IILkotlin/jvm/internal/x;)V
    .registers 7

    const/16 p6, 0x8

    and-int/2addr p5, p6

    if-eqz p5, :cond_6

    move p4, p6

    .line 8
    :cond_6
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/TextMeasurer;-><init>(Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;I)V

    return-void
.end method

.method public static synthetic measure-wNUYSr0$default(Landroidx/compose/ui/text/TextMeasurer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;IZIJLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;
    .registers 26

    .line 1
    move/from16 v0, p12

    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 5
    if-eqz v1, :cond_c

    .line 7
    sget-object p2, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    .line 12
    move-result-object p2

    .line 13
    :cond_c
    move-object v2, p2

    .line 14
    and-int/lit8 p2, v0, 0x4

    .line 16
    if-eqz p2, :cond_17

    .line 18
    sget-object p2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 20
    invoke-virtual {p2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 23
    move-result p3

    .line 24
    :cond_17
    move v3, p3

    .line 25
    and-int/lit8 p2, v0, 0x8

    .line 27
    if-eqz p2, :cond_1f

    .line 29
    const/4 p2, 0x1

    .line 30
    move v4, p2

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move/from16 v4, p4

    .line 34
    :goto_21
    and-int/lit8 p2, v0, 0x10

    .line 36
    if-eqz p2, :cond_2a

    .line 38
    const p2, 0x7fffffff

    .line 41
    move v5, p2

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    move/from16 v5, p5

    .line 45
    :goto_2c
    and-int/lit8 p2, v0, 0x20

    .line 47
    if-eqz p2, :cond_3d

    .line 49
    const/16 v10, 0xf

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 59
    move-result-wide p2

    .line 60
    move-wide v6, p2

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    move-wide/from16 v6, p6

    .line 64
    :goto_3f
    and-int/lit8 p2, v0, 0x40

    .line 66
    if-eqz p2, :cond_47

    .line 68
    iget-object p2, p0, Landroidx/compose/ui/text/TextMeasurer;->defaultLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 70
    move-object v8, p2

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    move-object/from16 v8, p8

    .line 74
    :goto_49
    and-int/lit16 p2, v0, 0x80

    .line 76
    if-eqz p2, :cond_51

    .line 78
    iget-object p2, p0, Landroidx/compose/ui/text/TextMeasurer;->defaultDensity:Landroidx/compose/ui/unit/Density;

    .line 80
    move-object v9, p2

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    move-object/from16 v9, p9

    .line 84
    :goto_53
    and-int/lit16 p2, v0, 0x100

    .line 86
    if-eqz p2, :cond_5b

    .line 88
    iget-object p2, p0, Landroidx/compose/ui/text/TextMeasurer;->defaultFontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 90
    move-object v10, p2

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    move-object/from16 v10, p10

    .line 94
    :goto_5d
    and-int/lit16 p2, v0, 0x200

    .line 96
    if-eqz p2, :cond_66

    .line 98
    const/4 p2, 0x0

    .line 99
    move v11, p2

    .line 100
    :goto_63
    move-object v0, p0

    .line 101
    move-object v1, p1

    .line 102
    goto :goto_69

    .line 103
    :cond_66
    move/from16 v11, p11

    .line 105
    goto :goto_63

    .line 106
    :goto_69
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/ui/text/TextMeasurer;->measure-wNUYSr0(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;IZIJLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Z)Landroidx/compose/ui/text/TextLayoutResult;

    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public static synthetic measure-xDpz5zY$default(Landroidx/compose/ui/text/TextMeasurer;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;
    .registers 28

    .line 1
    move/from16 v0, p13

    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 5
    if-eqz v1, :cond_c

    .line 7
    sget-object p2, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    .line 12
    move-result-object p2

    .line 13
    :cond_c
    move-object v2, p2

    .line 14
    and-int/lit8 p2, v0, 0x4

    .line 16
    if-eqz p2, :cond_19

    .line 18
    sget-object p2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 20
    invoke-virtual {p2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 23
    move-result p2

    .line 24
    move v3, p2

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move/from16 v3, p3

    .line 28
    :goto_1b
    and-int/lit8 p2, v0, 0x8

    .line 30
    if-eqz p2, :cond_22

    .line 32
    const/4 p2, 0x1

    .line 33
    move v4, p2

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move/from16 v4, p4

    .line 37
    :goto_24
    and-int/lit8 p2, v0, 0x10

    .line 39
    if-eqz p2, :cond_2d

    .line 41
    const p2, 0x7fffffff

    .line 44
    move v5, p2

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    move/from16 v5, p5

    .line 48
    :goto_2f
    and-int/lit8 p2, v0, 0x20

    .line 50
    if-eqz p2, :cond_39

    .line 52
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 55
    move-result-object p2

    .line 56
    move-object v6, p2

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    move-object/from16 v6, p6

    .line 60
    :goto_3b
    and-int/lit8 p2, v0, 0x40

    .line 62
    if-eqz p2, :cond_57

    .line 64
    const/16 p2, 0xf

    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    move/from16 p7, p2

    .line 73
    move-object/from16 p8, v1

    .line 75
    move/from16 p3, v7

    .line 77
    move/from16 p4, v8

    .line 79
    move/from16 p5, v9

    .line 81
    move/from16 p6, v10

    .line 83
    invoke-static/range {p3 .. p8}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 86
    move-result-wide v7

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    move-wide/from16 v7, p7

    .line 90
    :goto_59
    and-int/lit16 p2, v0, 0x80

    .line 92
    if-eqz p2, :cond_61

    .line 94
    iget-object p2, p0, Landroidx/compose/ui/text/TextMeasurer;->defaultLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 96
    move-object v9, p2

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    move-object/from16 v9, p9

    .line 100
    :goto_63
    and-int/lit16 p2, v0, 0x100

    .line 102
    if-eqz p2, :cond_6b

    .line 104
    iget-object p2, p0, Landroidx/compose/ui/text/TextMeasurer;->defaultDensity:Landroidx/compose/ui/unit/Density;

    .line 106
    move-object v10, p2

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    move-object/from16 v10, p10

    .line 110
    :goto_6d
    and-int/lit16 p2, v0, 0x200

    .line 112
    if-eqz p2, :cond_75

    .line 114
    iget-object p2, p0, Landroidx/compose/ui/text/TextMeasurer;->defaultFontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 116
    move-object v11, p2

    .line 117
    goto :goto_77

    .line 118
    :cond_75
    move-object/from16 v11, p11

    .line 120
    :goto_77
    and-int/lit16 p2, v0, 0x400

    .line 122
    if-eqz p2, :cond_80

    .line 124
    const/4 p2, 0x0

    .line 125
    move v12, p2

    .line 126
    :goto_7d
    move-object v0, p0

    .line 127
    move-object v1, p1

    .line 128
    goto :goto_83

    .line 129
    :cond_80
    move/from16 v12, p12

    .line 131
    goto :goto_7d

    .line 132
    :goto_83
    invoke-virtual/range {v0 .. v12}, Landroidx/compose/ui/text/TextMeasurer;->measure-xDpz5zY(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Z)Landroidx/compose/ui/text/TextLayoutResult;

    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method


# virtual methods
.method public final measure-wNUYSr0(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;IZIJLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Z)Landroidx/compose/ui/text/TextLayoutResult;
    .registers 27
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p8  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p9  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p10  # Landroidx/compose/ui/text/font/FontFamily$Resolver;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    move-object/from16 v3, p1

    .line 7
    invoke-direct {v1, v3, v0, v2, v0}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/x;)V

    .line 10
    const/16 v13, 0x20

    .line 12
    const/4 v14, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object/from16 v2, p2

    .line 17
    move/from16 v3, p3

    .line 19
    move/from16 v4, p4

    .line 21
    move/from16 v5, p5

    .line 23
    move-wide/from16 v7, p6

    .line 25
    move-object/from16 v9, p8

    .line 27
    move-object/from16 v10, p9

    .line 29
    move-object/from16 v11, p10

    .line 31
    move/from16 v12, p11

    .line 33
    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/text/TextMeasurer;->measure-xDpz5zY$default(Landroidx/compose/ui/text/TextMeasurer;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 36
    move-result-object v1

    .line 37
    return-object v1
.end method

.method public final measure-xDpz5zY(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Z)Landroidx/compose/ui/text/TextLayoutResult;
    .registers 26
    .param p1  # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p9  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p10  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p11  # Landroidx/compose/ui/text/font/FontFamily$Resolver;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/TextStyle;",
            "IZI",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;J",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Z)",
            "Landroidx/compose/ui/text/TextLayoutResult;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/TextLayoutInput;

    .line 3
    const/4 v12, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move/from16 v6, p3

    .line 8
    move/from16 v5, p4

    .line 10
    move/from16 v4, p5

    .line 12
    move-object/from16 v3, p6

    .line 14
    move-wide/from16 v10, p7

    .line 16
    move-object/from16 v8, p9

    .line 18
    move-object/from16 v7, p10

    .line 20
    move-object/from16 v9, p11

    .line 22
    invoke-direct/range {v0 .. v12}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;JLkotlin/jvm/internal/x;)V

    .line 25
    if-nez p12, :cond_23

    .line 27
    iget-object p1, p0, Landroidx/compose/ui/text/TextMeasurer;->textLayoutCache:Landroidx/compose/ui/text/TextLayoutCache;

    .line 29
    if-eqz p1, :cond_23

    .line 31
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutCache;->get(Landroidx/compose/ui/text/TextLayoutInput;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    :goto_24
    if-eqz p1, :cond_59

    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroidx/compose/ui/text/MultiParagraph;->getWidth()F

    .line 46
    move-result p2

    .line 47
    invoke-static {p2}, Landroidx/compose/ui/text/ParagraphKt;->ceilToInt(F)I

    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroidx/compose/ui/text/MultiParagraph;->getHeight()F

    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Landroidx/compose/ui/text/ParagraphKt;->ceilToInt(F)I

    .line 62
    move-result v1

    .line 63
    int-to-long v2, p2

    .line 64
    const/16 p2, 0x20

    .line 66
    shl-long/2addr v2, p2

    .line 67
    int-to-long v4, v1

    .line 68
    const-wide v6, 0xffffffffL

    .line 73
    and-long/2addr v4, v6

    .line 74
    or-long/2addr v2, v4

    .line 75
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 78
    move-result-wide v1

    .line 79
    move-wide/from16 v10, p7

    .line 81
    invoke-static {v10, v11, v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/ui/text/TextLayoutResult;->copy-O0kMr_c(Landroidx/compose/ui/text/TextLayoutInput;J)Landroidx/compose/ui/text/TextLayoutResult;

    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_59
    sget-object p1, Landroidx/compose/ui/text/TextMeasurer;->Companion:Landroidx/compose/ui/text/TextMeasurer$Companion;

    .line 92
    invoke-static {p1, v0}, Landroidx/compose/ui/text/TextMeasurer$Companion;->access$layout(Landroidx/compose/ui/text/TextMeasurer$Companion;Landroidx/compose/ui/text/TextLayoutInput;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 95
    move-result-object p1

    .line 96
    iget-object p2, p0, Landroidx/compose/ui/text/TextMeasurer;->textLayoutCache:Landroidx/compose/ui/text/TextLayoutCache;

    .line 98
    if-eqz p2, :cond_66

    .line 100
    invoke-virtual {p2, v0, p1}, Landroidx/compose/ui/text/TextLayoutCache;->put(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/TextLayoutResult;)V

    .line 103
    :cond_66
    return-object p1
.end method
