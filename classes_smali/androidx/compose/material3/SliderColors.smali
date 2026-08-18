.class public final Landroidx/compose/material3/SliderColors;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderColors\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,3538:1\n646#2:3539\n635#2:3540\n646#2:3541\n635#2:3542\n646#2:3543\n635#2:3544\n646#2:3545\n635#2:3546\n646#2:3547\n635#2:3548\n646#2:3549\n635#2:3550\n646#2:3551\n635#2:3552\n646#2:3553\n635#2:3554\n646#2:3555\n635#2:3556\n646#2:3557\n635#2:3558\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderColors\n*L\n2898#1:3539\n2898#1:3540\n2899#1:3541\n2899#1:3542\n2900#1:3543\n2900#1:3544\n2901#1:3545\n2901#1:3546\n2902#1:3547\n2902#1:3548\n2903#1:3549\n2903#1:3550\n2904#1:3551\n2904#1:3552\n2905#1:3553\n2905#1:3554\n2906#1:3555\n2906#1:3556\n2907#1:3557\n2907#1:3558\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderColors\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,3538:1\n646#2:3539\n635#2:3540\n646#2:3541\n635#2:3542\n646#2:3543\n635#2:3544\n646#2:3545\n635#2:3546\n646#2:3547\n635#2:3548\n646#2:3549\n635#2:3550\n646#2:3551\n635#2:3552\n646#2:3553\n635#2:3554\n646#2:3555\n635#2:3556\n646#2:3557\n635#2:3558\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderColors\n*L\n2898#1:3539\n2898#1:3540\n2899#1:3541\n2899#1:3542\n2900#1:3543\n2900#1:3544\n2901#1:3545\n2901#1:3546\n2902#1:3547\n2902#1:3548\n2903#1:3549\n2903#1:3550\n2904#1:3551\n2904#1:3552\n2905#1:3553\n2905#1:3554\n2906#1:3555\n2906#1:3556\n2907#1:3557\n2907#1:3558\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final activeTickColor:J

.field private final activeTrackColor:J

.field private final disabledActiveTickColor:J

.field private final disabledActiveTrackColor:J

.field private final disabledInactiveTickColor:J

.field private final disabledInactiveTrackColor:J

.field private final disabledThumbColor:J

.field private final inactiveTickColor:J

.field private final inactiveTrackColor:J

.field private final thumbColor:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(JJJJJJJJJJ)V
    .registers 21

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/material3/SliderColors;->thumbColor:J

    .line 4
    iput-wide p3, p0, Landroidx/compose/material3/SliderColors;->activeTrackColor:J

    .line 5
    iput-wide p5, p0, Landroidx/compose/material3/SliderColors;->activeTickColor:J

    .line 6
    iput-wide p7, p0, Landroidx/compose/material3/SliderColors;->inactiveTrackColor:J

    .line 7
    iput-wide p9, p0, Landroidx/compose/material3/SliderColors;->inactiveTickColor:J

    .line 8
    iput-wide p11, p0, Landroidx/compose/material3/SliderColors;->disabledThumbColor:J

    .line 9
    iput-wide p13, p0, Landroidx/compose/material3/SliderColors;->disabledActiveTrackColor:J

    move-wide p1, p15

    .line 10
    iput-wide p1, p0, Landroidx/compose/material3/SliderColors;->disabledActiveTickColor:J

    move-wide/from16 p1, p17

    .line 11
    iput-wide p1, p0, Landroidx/compose/material3/SliderColors;->disabledInactiveTrackColor:J

    move-wide/from16 p1, p19

    .line 12
    iput-wide p1, p0, Landroidx/compose/material3/SliderColors;->disabledInactiveTickColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJLkotlin/jvm/internal/x;)V
    .registers 22

    .line 1
    invoke-direct/range {p0 .. p20}, Landroidx/compose/material3/SliderColors;-><init>(JJJJJJJJJJ)V

    return-void
.end method

.method public static synthetic copy--K518z4$default(Landroidx/compose/material3/SliderColors;JJJJJJJJJJILjava/lang/Object;)Landroidx/compose/material3/SliderColors;
    .registers 41

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p21

    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 7
    if-eqz v2, :cond_b

    .line 9
    iget-wide v2, v0, Landroidx/compose/material3/SliderColors;->thumbColor:J

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    move-wide/from16 v2, p1

    .line 14
    :goto_d
    and-int/lit8 v4, v1, 0x2

    .line 16
    if-eqz v4, :cond_14

    .line 18
    iget-wide v4, v0, Landroidx/compose/material3/SliderColors;->activeTrackColor:J

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move-wide/from16 v4, p3

    .line 23
    :goto_16
    and-int/lit8 v6, v1, 0x4

    .line 25
    if-eqz v6, :cond_1d

    .line 27
    iget-wide v6, v0, Landroidx/compose/material3/SliderColors;->activeTickColor:J

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move-wide/from16 v6, p5

    .line 32
    :goto_1f
    and-int/lit8 v8, v1, 0x8

    .line 34
    if-eqz v8, :cond_26

    .line 36
    iget-wide v8, v0, Landroidx/compose/material3/SliderColors;->inactiveTrackColor:J

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move-wide/from16 v8, p7

    .line 41
    :goto_28
    and-int/lit8 v10, v1, 0x10

    .line 43
    if-eqz v10, :cond_2f

    .line 45
    iget-wide v10, v0, Landroidx/compose/material3/SliderColors;->inactiveTickColor:J

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move-wide/from16 v10, p9

    .line 50
    :goto_31
    and-int/lit8 v12, v1, 0x20

    .line 52
    if-eqz v12, :cond_38

    .line 54
    iget-wide v12, v0, Landroidx/compose/material3/SliderColors;->disabledThumbColor:J

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move-wide/from16 v12, p11

    .line 59
    :goto_3a
    and-int/lit8 v14, v1, 0x40

    .line 61
    if-eqz v14, :cond_41

    .line 63
    iget-wide v14, v0, Landroidx/compose/material3/SliderColors;->disabledActiveTrackColor:J

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    move-wide/from16 v14, p13

    .line 68
    :goto_43
    move-wide/from16 v16, v2

    .line 70
    and-int/lit16 v2, v1, 0x80

    .line 72
    if-eqz v2, :cond_4c

    .line 74
    iget-wide v2, v0, Landroidx/compose/material3/SliderColors;->disabledActiveTickColor:J

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    move-wide/from16 v2, p15

    .line 79
    :goto_4e
    move-wide/from16 p1, v2

    .line 81
    and-int/lit16 v2, v1, 0x100

    .line 83
    if-eqz v2, :cond_57

    .line 85
    iget-wide v2, v0, Landroidx/compose/material3/SliderColors;->disabledInactiveTrackColor:J

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    move-wide/from16 v2, p17

    .line 90
    :goto_59
    and-int/lit16 v1, v1, 0x200

    .line 92
    if-eqz v1, :cond_78

    .line 94
    move-wide/from16 p3, v2

    .line 96
    iget-wide v1, v0, Landroidx/compose/material3/SliderColors;->disabledInactiveTickColor:J

    .line 98
    move-wide/from16 p18, p3

    .line 100
    move-wide/from16 p20, v1

    .line 102
    :goto_65
    move-wide/from16 p16, p1

    .line 104
    move-object/from16 p1, v0

    .line 106
    move-wide/from16 p4, v4

    .line 108
    move-wide/from16 p6, v6

    .line 110
    move-wide/from16 p8, v8

    .line 112
    move-wide/from16 p10, v10

    .line 114
    move-wide/from16 p12, v12

    .line 116
    move-wide/from16 p14, v14

    .line 118
    move-wide/from16 p2, v16

    .line 120
    goto :goto_7d

    .line 121
    :cond_78
    move-wide/from16 p20, p19

    .line 123
    move-wide/from16 p18, v2

    .line 125
    goto :goto_65

    .line 126
    :goto_7d
    invoke-virtual/range {p1 .. p21}, Landroidx/compose/material3/SliderColors;->copy--K518z4(JJJJJJJJJJ)Landroidx/compose/material3/SliderColors;

    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method


# virtual methods
.method public final copy--K518z4(JJJJJJJJJJ)Landroidx/compose/material3/SliderColors;
    .registers 48
    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-wide/16 v1, 0x10

    .line 5
    cmp-long v3, p1, v1

    .line 7
    if-eqz v3, :cond_b

    .line 9
    move-wide/from16 v6, p1

    .line 11
    goto :goto_e

    .line 12
    :cond_b
    iget-wide v3, v0, Landroidx/compose/material3/SliderColors;->thumbColor:J

    .line 14
    move-wide v6, v3

    .line 15
    :goto_e
    cmp-long v3, p3, v1

    .line 17
    if-eqz v3, :cond_15

    .line 19
    move-wide/from16 v8, p3

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    iget-wide v3, v0, Landroidx/compose/material3/SliderColors;->activeTrackColor:J

    .line 24
    move-wide v8, v3

    .line 25
    :goto_18
    cmp-long v3, p5, v1

    .line 27
    if-eqz v3, :cond_1f

    .line 29
    move-wide/from16 v10, p5

    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    iget-wide v3, v0, Landroidx/compose/material3/SliderColors;->activeTickColor:J

    .line 34
    move-wide v10, v3

    .line 35
    :goto_22
    cmp-long v3, p7, v1

    .line 37
    if-eqz v3, :cond_29

    .line 39
    move-wide/from16 v12, p7

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    iget-wide v3, v0, Landroidx/compose/material3/SliderColors;->inactiveTrackColor:J

    .line 44
    move-wide v12, v3

    .line 45
    :goto_2c
    cmp-long v3, p9, v1

    .line 47
    if-eqz v3, :cond_33

    .line 49
    move-wide/from16 v14, p9

    .line 51
    goto :goto_36

    .line 52
    :cond_33
    iget-wide v3, v0, Landroidx/compose/material3/SliderColors;->inactiveTickColor:J

    .line 54
    move-wide v14, v3

    .line 55
    :goto_36
    cmp-long v3, p11, v1

    .line 57
    if-eqz v3, :cond_3d

    .line 59
    move-wide/from16 v16, p11

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    iget-wide v3, v0, Landroidx/compose/material3/SliderColors;->disabledThumbColor:J

    .line 64
    move-wide/from16 v16, v3

    .line 66
    :goto_41
    cmp-long v3, p13, v1

    .line 68
    if-eqz v3, :cond_48

    .line 70
    move-wide/from16 v18, p13

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    iget-wide v3, v0, Landroidx/compose/material3/SliderColors;->disabledActiveTrackColor:J

    .line 75
    move-wide/from16 v18, v3

    .line 77
    :goto_4c
    cmp-long v3, p15, v1

    .line 79
    if-eqz v3, :cond_53

    .line 81
    move-wide/from16 v20, p15

    .line 83
    goto :goto_57

    .line 84
    :cond_53
    iget-wide v3, v0, Landroidx/compose/material3/SliderColors;->disabledActiveTickColor:J

    .line 86
    move-wide/from16 v20, v3

    .line 88
    :goto_57
    cmp-long v3, p17, v1

    .line 90
    if-eqz v3, :cond_5e

    .line 92
    move-wide/from16 v22, p17

    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    iget-wide v3, v0, Landroidx/compose/material3/SliderColors;->disabledInactiveTrackColor:J

    .line 97
    move-wide/from16 v22, v3

    .line 99
    :goto_62
    cmp-long v1, p19, v1

    .line 101
    if-eqz v1, :cond_69

    .line 103
    move-wide/from16 v24, p19

    .line 105
    goto :goto_6d

    .line 106
    :cond_69
    iget-wide v1, v0, Landroidx/compose/material3/SliderColors;->disabledInactiveTickColor:J

    .line 108
    move-wide/from16 v24, v1

    .line 110
    :goto_6d
    new-instance v5, Landroidx/compose/material3/SliderColors;

    .line 112
    const/16 v26, 0x0

    .line 114
    invoke-direct/range {v5 .. v26}, Landroidx/compose/material3/SliderColors;-><init>(JJJJJJJJJJLkotlin/jvm/internal/x;)V

    .line 117
    return-object v5
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_7d

    .line 8
    instance-of v2, p1, Landroidx/compose/material3/SliderColors;

    .line 10
    if-nez v2, :cond_c

    .line 12
    goto :goto_7d

    .line 13
    :cond_c
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->thumbColor:J

    .line 15
    check-cast p1, Landroidx/compose/material3/SliderColors;

    .line 17
    iget-wide v4, p1, Landroidx/compose/material3/SliderColors;->thumbColor:J

    .line 19
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_19

    .line 25
    return v1

    .line 26
    :cond_19
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->activeTrackColor:J

    .line 28
    iget-wide v4, p1, Landroidx/compose/material3/SliderColors;->activeTrackColor:J

    .line 30
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_24

    .line 36
    return v1

    .line 37
    :cond_24
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->activeTickColor:J

    .line 39
    iget-wide v4, p1, Landroidx/compose/material3/SliderColors;->activeTickColor:J

    .line 41
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2f

    .line 47
    return v1

    .line 48
    :cond_2f
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->inactiveTrackColor:J

    .line 50
    iget-wide v4, p1, Landroidx/compose/material3/SliderColors;->inactiveTrackColor:J

    .line 52
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3a

    .line 58
    return v1

    .line 59
    :cond_3a
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->inactiveTickColor:J

    .line 61
    iget-wide v4, p1, Landroidx/compose/material3/SliderColors;->inactiveTickColor:J

    .line 63
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_45

    .line 69
    return v1

    .line 70
    :cond_45
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->disabledThumbColor:J

    .line 72
    iget-wide v4, p1, Landroidx/compose/material3/SliderColors;->disabledThumbColor:J

    .line 74
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_50

    .line 80
    return v1

    .line 81
    :cond_50
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->disabledActiveTrackColor:J

    .line 83
    iget-wide v4, p1, Landroidx/compose/material3/SliderColors;->disabledActiveTrackColor:J

    .line 85
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_5b

    .line 91
    return v1

    .line 92
    :cond_5b
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->disabledActiveTickColor:J

    .line 94
    iget-wide v4, p1, Landroidx/compose/material3/SliderColors;->disabledActiveTickColor:J

    .line 96
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_66

    .line 102
    return v1

    .line 103
    :cond_66
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->disabledInactiveTrackColor:J

    .line 105
    iget-wide v4, p1, Landroidx/compose/material3/SliderColors;->disabledInactiveTrackColor:J

    .line 107
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_71

    .line 113
    return v1

    .line 114
    :cond_71
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->disabledInactiveTickColor:J

    .line 116
    iget-wide v4, p1, Landroidx/compose/material3/SliderColors;->disabledInactiveTickColor:J

    .line 118
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_7c

    .line 124
    return v1

    .line 125
    :cond_7c
    return v0

    .line 126
    :cond_7d
    :goto_7d
    return v1
.end method

.method public final getActiveTickColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/SliderColors;->activeTickColor:J

    .line 3
    return-wide v0
.end method

.method public final getActiveTrackColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/SliderColors;->activeTrackColor:J

    .line 3
    return-wide v0
.end method

.method public final getDisabledActiveTickColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/SliderColors;->disabledActiveTickColor:J

    .line 3
    return-wide v0
.end method

.method public final getDisabledActiveTrackColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/SliderColors;->disabledActiveTrackColor:J

    .line 3
    return-wide v0
.end method

.method public final getDisabledInactiveTickColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/SliderColors;->disabledInactiveTickColor:J

    .line 3
    return-wide v0
.end method

.method public final getDisabledInactiveTrackColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/SliderColors;->disabledInactiveTrackColor:J

    .line 3
    return-wide v0
.end method

.method public final getDisabledThumbColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/SliderColors;->disabledThumbColor:J

    .line 3
    return-wide v0
.end method

.method public final getInactiveTickColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/SliderColors;->inactiveTickColor:J

    .line 3
    return-wide v0
.end method

.method public final getInactiveTrackColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/SliderColors;->inactiveTrackColor:J

    .line 3
    return-wide v0
.end method

.method public final getThumbColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/SliderColors;->thumbColor:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/SliderColors;->thumbColor:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Landroidx/compose/material3/SliderColors;->activeTrackColor:J

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v1, p0, Landroidx/compose/material3/SliderColors;->activeTickColor:J

    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-wide v1, p0, Landroidx/compose/material3/SliderColors;->inactiveTrackColor:J

    .line 29
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-wide v1, p0, Landroidx/compose/material3/SliderColors;->inactiveTickColor:J

    .line 38
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-wide v1, p0, Landroidx/compose/material3/SliderColors;->disabledThumbColor:J

    .line 47
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-wide v1, p0, Landroidx/compose/material3/SliderColors;->disabledActiveTrackColor:J

    .line 56
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-wide v1, p0, Landroidx/compose/material3/SliderColors;->disabledActiveTickColor:J

    .line 65
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget-wide v1, p0, Landroidx/compose/material3/SliderColors;->disabledInactiveTrackColor:J

    .line 74
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    iget-wide v1, p0, Landroidx/compose/material3/SliderColors;->disabledInactiveTickColor:J

    .line 83
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    return v0
.end method

.method public final thumbColor-vNxB06k$material3(Z)J
    .registers 4
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iget-wide v0, p0, Landroidx/compose/material3/SliderColors;->thumbColor:J

    .line 5
    return-wide v0

    .line 6
    :cond_5
    iget-wide v0, p0, Landroidx/compose/material3/SliderColors;->disabledThumbColor:J

    .line 8
    return-wide v0
.end method

.method public final tickColor-WaAFU9c$material3(ZZ)J
    .registers 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    if-eqz p1, :cond_a

    .line 3
    if-eqz p2, :cond_7

    .line 5
    iget-wide p1, p0, Landroidx/compose/material3/SliderColors;->activeTickColor:J

    .line 7
    return-wide p1

    .line 8
    :cond_7
    iget-wide p1, p0, Landroidx/compose/material3/SliderColors;->inactiveTickColor:J

    .line 10
    return-wide p1

    .line 11
    :cond_a
    if-eqz p2, :cond_f

    .line 13
    iget-wide p1, p0, Landroidx/compose/material3/SliderColors;->disabledActiveTickColor:J

    .line 15
    return-wide p1

    .line 16
    :cond_f
    iget-wide p1, p0, Landroidx/compose/material3/SliderColors;->disabledInactiveTickColor:J

    .line 18
    return-wide p1
.end method

.method public final trackColor-WaAFU9c$material3(ZZ)J
    .registers 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    if-eqz p1, :cond_a

    .line 3
    if-eqz p2, :cond_7

    .line 5
    iget-wide p1, p0, Landroidx/compose/material3/SliderColors;->activeTrackColor:J

    .line 7
    return-wide p1

    .line 8
    :cond_7
    iget-wide p1, p0, Landroidx/compose/material3/SliderColors;->inactiveTrackColor:J

    .line 10
    return-wide p1

    .line 11
    :cond_a
    if-eqz p2, :cond_f

    .line 13
    iget-wide p1, p0, Landroidx/compose/material3/SliderColors;->disabledActiveTrackColor:J

    .line 15
    return-wide p1

    .line 16
    :cond_f
    iget-wide p1, p0, Landroidx/compose/material3/SliderColors;->disabledInactiveTrackColor:J

    .line 18
    return-wide p1
.end method
