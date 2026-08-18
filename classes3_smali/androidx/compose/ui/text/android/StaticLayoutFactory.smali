.class public final Landroidx/compose/ui/text/android/StaticLayoutFactory;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/compose/ui/text/android/InternalPlatformTextApi;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/text/android/StaticLayoutFactory;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final delegate:Landroidx/compose/ui/text/android/StaticLayoutFactoryImpl;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/android/StaticLayoutFactory;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/android/StaticLayoutFactory;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/android/StaticLayoutFactory;->INSTANCE:Landroidx/compose/ui/text/android/StaticLayoutFactory;

    .line 8
    new-instance v0, Landroidx/compose/ui/text/android/StaticLayoutFactory23;

    .line 10
    invoke-direct {v0}, Landroidx/compose/ui/text/android/StaticLayoutFactory23;-><init>()V

    .line 13
    sput-object v0, Landroidx/compose/ui/text/android/StaticLayoutFactory;->delegate:Landroidx/compose/ui/text/android/StaticLayoutFactoryImpl;

    .line 15
    const/16 v0, 0x8

    .line 17
    sput v0, Landroidx/compose/ui/text/android/StaticLayoutFactory;->$stable:I

    .line 19
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic create$default(Landroidx/compose/ui/text/android/StaticLayoutFactory;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[IILjava/lang/Object;)Landroid/text/StaticLayout;
    .registers 49

    .line 1
    move/from16 v0, p22

    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_9

    .line 8
    move v7, v2

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    move/from16 v7, p4

    .line 12
    :goto_b
    and-int/lit8 v1, v0, 0x10

    .line 14
    if-eqz v1, :cond_15

    .line 16
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v1

    .line 20
    move v8, v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    move/from16 v8, p5

    .line 24
    :goto_17
    and-int/lit8 v1, v0, 0x20

    .line 26
    if-eqz v1, :cond_23

    .line 28
    sget-object v1, Landroidx/compose/ui/text/android/LayoutCompat;->INSTANCE:Landroidx/compose/ui/text/android/LayoutCompat;

    .line 30
    invoke-virtual {v1}, Landroidx/compose/ui/text/android/LayoutCompat;->getDEFAULT_TEXT_DIRECTION_HEURISTIC$ui_text()Landroid/text/TextDirectionHeuristic;

    .line 33
    move-result-object v1

    .line 34
    move-object v9, v1

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move-object/from16 v9, p6

    .line 38
    :goto_25
    and-int/lit8 v1, v0, 0x40

    .line 40
    if-eqz v1, :cond_31

    .line 42
    sget-object v1, Landroidx/compose/ui/text/android/LayoutCompat;->INSTANCE:Landroidx/compose/ui/text/android/LayoutCompat;

    .line 44
    invoke-virtual {v1}, Landroidx/compose/ui/text/android/LayoutCompat;->getDEFAULT_LAYOUT_ALIGNMENT$ui_text()Landroid/text/Layout$Alignment;

    .line 47
    move-result-object v1

    .line 48
    move-object v10, v1

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    move-object/from16 v10, p7

    .line 52
    :goto_33
    and-int/lit16 v1, v0, 0x80

    .line 54
    if-eqz v1, :cond_3c

    .line 56
    const v1, 0x7fffffff

    .line 59
    move v11, v1

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    move/from16 v11, p8

    .line 63
    :goto_3e
    and-int/lit16 v1, v0, 0x100

    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v1, :cond_45

    .line 68
    move-object v12, v3

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    move-object/from16 v12, p9

    .line 72
    :goto_47
    and-int/lit16 v1, v0, 0x200

    .line 74
    if-eqz v1, :cond_4e

    .line 76
    move/from16 v13, p3

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    move/from16 v13, p10

    .line 81
    :goto_50
    and-int/lit16 v1, v0, 0x400

    .line 83
    if-eqz v1, :cond_58

    .line 85
    const/high16 v1, 0x3f800000  # 1.0f

    .line 87
    move v14, v1

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    move/from16 v14, p11

    .line 91
    :goto_5a
    and-int/lit16 v1, v0, 0x800

    .line 93
    if-eqz v1, :cond_61

    .line 95
    const/4 v1, 0x0

    .line 96
    move v15, v1

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    move/from16 v15, p12

    .line 100
    :goto_63
    and-int/lit16 v1, v0, 0x1000

    .line 102
    if-eqz v1, :cond_6a

    .line 104
    move/from16 v16, v2

    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    move/from16 v16, p13

    .line 109
    :goto_6c
    and-int/lit16 v1, v0, 0x2000

    .line 111
    if-eqz v1, :cond_73

    .line 113
    move/from16 v17, v2

    .line 115
    goto :goto_75

    .line 116
    :cond_73
    move/from16 v17, p14

    .line 118
    :goto_75
    and-int/lit16 v1, v0, 0x4000

    .line 120
    if-eqz v1, :cond_7d

    .line 122
    const/4 v1, 0x1

    .line 123
    move/from16 v18, v1

    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    move/from16 v18, p15

    .line 128
    :goto_7f
    const v1, 0x8000

    .line 131
    and-int/2addr v1, v0

    .line 132
    if-eqz v1, :cond_88

    .line 134
    move/from16 v19, v2

    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    move/from16 v19, p16

    .line 139
    :goto_8a
    const/high16 v1, 0x10000

    .line 141
    and-int/2addr v1, v0

    .line 142
    if-eqz v1, :cond_92

    .line 144
    move/from16 v20, v2

    .line 146
    goto :goto_94

    .line 147
    :cond_92
    move/from16 v20, p17

    .line 149
    :goto_94
    const/high16 v1, 0x20000

    .line 151
    and-int/2addr v1, v0

    .line 152
    if-eqz v1, :cond_9c

    .line 154
    move/from16 v21, v2

    .line 156
    goto :goto_9e

    .line 157
    :cond_9c
    move/from16 v21, p18

    .line 159
    :goto_9e
    const/high16 v1, 0x40000

    .line 161
    and-int/2addr v1, v0

    .line 162
    if-eqz v1, :cond_a6

    .line 164
    move/from16 v22, v2

    .line 166
    goto :goto_a8

    .line 167
    :cond_a6
    move/from16 v22, p19

    .line 169
    :goto_a8
    const/high16 v1, 0x80000

    .line 171
    and-int/2addr v1, v0

    .line 172
    if-eqz v1, :cond_b0

    .line 174
    move-object/from16 v23, v3

    .line 176
    goto :goto_b2

    .line 177
    :cond_b0
    move-object/from16 v23, p20

    .line 179
    :goto_b2
    const/high16 v1, 0x100000

    .line 181
    and-int/2addr v0, v1

    .line 182
    if-eqz v0, :cond_c2

    .line 184
    move-object/from16 v24, v3

    .line 186
    move-object/from16 v4, p1

    .line 188
    move-object/from16 v5, p2

    .line 190
    move/from16 v6, p3

    .line 192
    move-object/from16 v3, p0

    .line 194
    goto :goto_cc

    .line 195
    :cond_c2
    move-object/from16 v24, p21

    .line 197
    move-object/from16 v3, p0

    .line 199
    move-object/from16 v4, p1

    .line 201
    move-object/from16 v5, p2

    .line 203
    move/from16 v6, p3

    .line 205
    :goto_cc
    invoke-virtual/range {v3 .. v24}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->create(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;

    .line 208
    move-result-object v0

    .line 209
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;
    .registers 45
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/text/TextPaint;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Landroid/text/TextDirectionHeuristic;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p7  # Landroid/text/Layout$Alignment;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p8  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p9  # Landroid/text/TextUtils$TruncateAt;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p10  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p11  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
    .param p20  # [I
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p21  # [I
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/text/android/StaticLayoutFactory;->delegate:Landroidx/compose/ui/text/android/StaticLayoutFactoryImpl;

    .line 2
    new-instance v1, Landroidx/compose/ui/text/android/StaticLayoutParams;

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    invoke-direct/range {v1 .. v22}, Landroidx/compose/ui/text/android/StaticLayoutParams;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V

    .line 3
    invoke-interface {v0, v1}, Landroidx/compose/ui/text/android/StaticLayoutFactoryImpl;->create(Landroidx/compose/ui/text/android/StaticLayoutParams;)Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method

.method public final isFallbackLineSpacingEnabled(Landroid/text/StaticLayout;Z)Z
    .registers 4
    .param p1  # Landroid/text/StaticLayout;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/ui/text/android/StaticLayoutFactory;->delegate:Landroidx/compose/ui/text/android/StaticLayoutFactoryImpl;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/text/android/StaticLayoutFactoryImpl;->isFallbackLineSpacingEnabled(Landroid/text/StaticLayout;Z)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
