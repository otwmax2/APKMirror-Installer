.class public final Landroidx/compose/material3/SegmentedButtonColors;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSegmentedButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentedButton.kt\nandroidx/compose/material3/SegmentedButtonColors\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,854:1\n646#2:855\n635#2:856\n646#2:857\n635#2:858\n646#2:859\n635#2:860\n646#2:861\n635#2:862\n646#2:863\n635#2:864\n646#2:865\n635#2:866\n646#2:867\n635#2:868\n646#2:869\n635#2:870\n646#2:871\n635#2:872\n646#2:873\n635#2:874\n646#2:875\n635#2:876\n646#2:877\n635#2:878\n*S KotlinDebug\n*F\n+ 1 SegmentedButton.kt\nandroidx/compose/material3/SegmentedButtonColors\n*L\n734#1:855\n734#1:856\n735#1:857\n735#1:858\n736#1:859\n736#1:860\n737#1:861\n737#1:862\n738#1:863\n738#1:864\n739#1:865\n739#1:866\n740#1:867\n740#1:868\n741#1:869\n741#1:870\n742#1:871\n742#1:872\n743#1:873\n743#1:874\n744#1:875\n744#1:876\n745#1:877\n745#1:878\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSegmentedButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentedButton.kt\nandroidx/compose/material3/SegmentedButtonColors\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,854:1\n646#2:855\n635#2:856\n646#2:857\n635#2:858\n646#2:859\n635#2:860\n646#2:861\n635#2:862\n646#2:863\n635#2:864\n646#2:865\n635#2:866\n646#2:867\n635#2:868\n646#2:869\n635#2:870\n646#2:871\n635#2:872\n646#2:873\n635#2:874\n646#2:875\n635#2:876\n646#2:877\n635#2:878\n*S KotlinDebug\n*F\n+ 1 SegmentedButton.kt\nandroidx/compose/material3/SegmentedButtonColors\n*L\n734#1:855\n734#1:856\n735#1:857\n735#1:858\n736#1:859\n736#1:860\n737#1:861\n737#1:862\n738#1:863\n738#1:864\n739#1:865\n739#1:866\n740#1:867\n740#1:868\n741#1:869\n741#1:870\n742#1:871\n742#1:872\n743#1:873\n743#1:874\n744#1:875\n744#1:876\n745#1:877\n745#1:878\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final activeBorderColor:J

.field private final activeContainerColor:J

.field private final activeContentColor:J

.field private final disabledActiveBorderColor:J

.field private final disabledActiveContainerColor:J

.field private final disabledActiveContentColor:J

.field private final disabledInactiveBorderColor:J

.field private final disabledInactiveContainerColor:J

.field private final disabledInactiveContentColor:J

.field private final inactiveBorderColor:J

.field private final inactiveContainerColor:J

.field private final inactiveContentColor:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(JJJJJJJJJJJJ)V
    .registers 25

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/material3/SegmentedButtonColors;->activeContainerColor:J

    .line 4
    iput-wide p3, p0, Landroidx/compose/material3/SegmentedButtonColors;->activeContentColor:J

    .line 5
    iput-wide p5, p0, Landroidx/compose/material3/SegmentedButtonColors;->activeBorderColor:J

    .line 6
    iput-wide p7, p0, Landroidx/compose/material3/SegmentedButtonColors;->inactiveContainerColor:J

    .line 7
    iput-wide p9, p0, Landroidx/compose/material3/SegmentedButtonColors;->inactiveContentColor:J

    .line 8
    iput-wide p11, p0, Landroidx/compose/material3/SegmentedButtonColors;->inactiveBorderColor:J

    .line 9
    iput-wide p13, p0, Landroidx/compose/material3/SegmentedButtonColors;->disabledActiveContainerColor:J

    move-wide p1, p15

    .line 10
    iput-wide p1, p0, Landroidx/compose/material3/SegmentedButtonColors;->disabledActiveContentColor:J

    move-wide/from16 p1, p17

    .line 11
    iput-wide p1, p0, Landroidx/compose/material3/SegmentedButtonColors;->disabledActiveBorderColor:J

    move-wide/from16 p1, p19

    .line 12
    iput-wide p1, p0, Landroidx/compose/material3/SegmentedButtonColors;->disabledInactiveContainerColor:J

    move-wide/from16 p1, p21

    .line 13
    iput-wide p1, p0, Landroidx/compose/material3/SegmentedButtonColors;->disabledInactiveContentColor:J

    move-wide/from16 p1, p23

    .line 14
    iput-wide p1, p0, Landroidx/compose/material3/SegmentedButtonColors;->disabledInactiveBorderColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJJJLkotlin/jvm/internal/x;)V
    .registers 26

    .line 1
    invoke-direct/range {p0 .. p24}, Landroidx/compose/material3/SegmentedButtonColors;-><init>(JJJJJJJJJJJJ)V

    return-void
.end method

.method public static synthetic copy-2qZNXz8$default(Landroidx/compose/material3/SegmentedButtonColors;JJJJJJJJJJJJILjava/lang/Object;)Landroidx/compose/material3/SegmentedButtonColors;
    .registers 45

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p25

    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 7
    if-eqz v2, :cond_b

    .line 9
    iget-wide v2, v0, Landroidx/compose/material3/SegmentedButtonColors;->activeContainerColor:J

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
    iget-wide v4, v0, Landroidx/compose/material3/SegmentedButtonColors;->activeContentColor:J

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
    iget-wide v6, v0, Landroidx/compose/material3/SegmentedButtonColors;->activeBorderColor:J

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
    iget-wide v8, v0, Landroidx/compose/material3/SegmentedButtonColors;->inactiveContainerColor:J

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
    iget-wide v10, v0, Landroidx/compose/material3/SegmentedButtonColors;->inactiveContentColor:J

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
    iget-wide v12, v0, Landroidx/compose/material3/SegmentedButtonColors;->inactiveBorderColor:J

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
    iget-wide v14, v0, Landroidx/compose/material3/SegmentedButtonColors;->disabledActiveContainerColor:J

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
    iget-wide v2, v0, Landroidx/compose/material3/SegmentedButtonColors;->disabledActiveContentColor:J

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
    iget-wide v2, v0, Landroidx/compose/material3/SegmentedButtonColors;->disabledActiveBorderColor:J

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    move-wide/from16 v2, p17

    .line 90
    :goto_59
    move-wide/from16 p3, v2

    .line 92
    and-int/lit16 v2, v1, 0x200

    .line 94
    if-eqz v2, :cond_62

    .line 96
    iget-wide v2, v0, Landroidx/compose/material3/SegmentedButtonColors;->disabledInactiveContainerColor:J

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    move-wide/from16 v2, p19

    .line 101
    :goto_64
    move-wide/from16 p5, v2

    .line 103
    and-int/lit16 v2, v1, 0x400

    .line 105
    if-eqz v2, :cond_6d

    .line 107
    iget-wide v2, v0, Landroidx/compose/material3/SegmentedButtonColors;->disabledInactiveContentColor:J

    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    move-wide/from16 v2, p21

    .line 112
    :goto_6f
    and-int/lit16 v1, v1, 0x800

    .line 114
    if-eqz v1, :cond_92

    .line 116
    move-wide/from16 p7, v2

    .line 118
    iget-wide v1, v0, Landroidx/compose/material3/SegmentedButtonColors;->disabledInactiveBorderColor:J

    .line 120
    move-wide/from16 p22, p7

    .line 122
    move-wide/from16 p24, v1

    .line 124
    :goto_7b
    move-wide/from16 p16, p1

    .line 126
    move-wide/from16 p18, p3

    .line 128
    move-wide/from16 p20, p5

    .line 130
    move-object/from16 p1, v0

    .line 132
    move-wide/from16 p4, v4

    .line 134
    move-wide/from16 p6, v6

    .line 136
    move-wide/from16 p8, v8

    .line 138
    move-wide/from16 p10, v10

    .line 140
    move-wide/from16 p12, v12

    .line 142
    move-wide/from16 p14, v14

    .line 144
    move-wide/from16 p2, v16

    .line 146
    goto :goto_97

    .line 147
    :cond_92
    move-wide/from16 p24, p23

    .line 149
    move-wide/from16 p22, v2

    .line 151
    goto :goto_7b

    .line 152
    :goto_97
    invoke-virtual/range {p1 .. p25}, Landroidx/compose/material3/SegmentedButtonColors;->copy-2qZNXz8(JJJJJJJJJJJJ)Landroidx/compose/material3/SegmentedButtonColors;

    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method


# virtual methods
.method public final borderColor-WaAFU9c$material3(ZZ)J
    .registers 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    if-eqz p1, :cond_7

    .line 3
    if-eqz p2, :cond_7

    .line 5
    iget-wide p1, p0, Landroidx/compose/material3/SegmentedButtonColors;->activeBorderColor:J

    .line 7
    return-wide p1

    .line 8
    :cond_7
    if-eqz p1, :cond_e

    .line 10
    if-nez p2, :cond_e

    .line 12
    iget-wide p1, p0, Landroidx/compose/material3/SegmentedButtonColors;->inactiveBorderColor:J

    .line 14
    return-wide p1

    .line 15
    :cond_e
    if-nez p1, :cond_15

    .line 17
    if-eqz p2, :cond_15

    .line 19
    iget-wide p1, p0, Landroidx/compose/material3/SegmentedButtonColors;->disabledActiveBorderColor:J

    .line 21
    return-wide p1

    .line 22
    :cond_15
    iget-wide p1, p0, Landroidx/compose/material3/SegmentedButtonColors;->disabledInactiveBorderColor:J

    .line 24
    return-wide p1
.end method

.method public final containerColor-WaAFU9c$material3(ZZ)J
    .registers 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    if-eqz p1, :cond_7

    .line 3
    if-eqz p2, :cond_7

    .line 5
    iget-wide p1, p0, Landroidx/compose/material3/SegmentedButtonColors;->activeContainerColor:J

    .line 7
    return-wide p1

    .line 8
    :cond_7
    if-eqz p1, :cond_e

    .line 10
    if-nez p2, :cond_e

    .line 12
    iget-wide p1, p0, Landroidx/compose/material3/SegmentedButtonColors;->inactiveContainerColor:J

    .line 14
    return-wide p1

    .line 15
    :cond_e
    if-nez p1, :cond_15

    .line 17
    if-eqz p2, :cond_15

    .line 19
    iget-wide p1, p0, Landroidx/compose/material3/SegmentedButtonColors;->disabledActiveContainerColor:J

    .line 21
    return-wide p1

    .line 22
    :cond_15
    iget-wide p1, p0, Landroidx/compose/material3/SegmentedButtonColors;->disabledInactiveContainerColor:J

    .line 24
    return-wide p1
.end method

.method public final contentColor-WaAFU9c$material3(ZZ)J
    .registers 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    if-eqz p1, :cond_7

    .line 3
    if-eqz p2, :cond_7

    .line 5
    iget-wide p1, p0, Landroidx/compose/material3/SegmentedButtonColors;->activeContentColor:J

    .line 7
    return-wide p1

    .line 8
    :cond_7
    if-eqz p1, :cond_e

    .line 10
    if-nez p2, :cond_e

    .line 12
    iget-wide p1, p0, Landroidx/compose/material3/SegmentedButtonColors;->inactiveContentColor:J

    .line 14
    return-wide p1

    .line 15
    :cond_e
    if-nez p1, :cond_15

    .line 17
    if-eqz p2, :cond_15

    .line 19
    iget-wide p1, p0, Landroidx/compose/material3/SegmentedButtonColors;->disabledActiveContentColor:J

    .line 21
    return-wide p1

    .line 22
    :cond_15
    iget-wide p1, p0, Landroidx/compose/material3/SegmentedButtonColors;->disabledInactiveContentColor:J

    .line 24
    return-wide p1
.end method

.method public final copy-2qZNXz8(JJJJJJJJJJJJ)Landroidx/compose/material3/SegmentedButtonColors;
    .registers 56
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
    iget-wide v3, v0, Landroidx/compose/material3/SegmentedButtonColors;->activeContainerColor:J

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
    iget-wide v3, v0, Landroidx/compose/material3/SegmentedButtonColors;->activeContentColor:J

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
    iget-wide v3, v0, Landroidx/compose/material3/SegmentedButtonColors;->activeBorderColor:J

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
    iget-wide v3, v0, Landroidx/compose/material3/SegmentedButtonColors;->inactiveContainerColor:J

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
    iget-wide v3, v0, Landroidx/compose/material3/SegmentedButtonColors;->inactiveContentColor:J

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
    iget-wide v3, v0, Landroidx/compose/material3/SegmentedButtonColors;->inactiveBorderColor:J

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
    iget-wide v3, v0, Landroidx/compose/material3/SegmentedButtonColors;->disabledActiveContainerColor:J

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
    iget-wide v3, v0, Landroidx/compose/material3/SegmentedButtonColors;->disabledActiveContentColor:J

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
    iget-wide v3, v0, Landroidx/compose/material3/SegmentedButtonColors;->disabledActiveBorderColor:J

    .line 97
    move-wide/from16 v22, v3

    .line 99
    :goto_62
    cmp-long v3, p19, v1

    .line 101
    if-eqz v3, :cond_69

    .line 103
    move-wide/from16 v24, p19

    .line 105
    goto :goto_6d

    .line 106
    :cond_69
    iget-wide v3, v0, Landroidx/compose/material3/SegmentedButtonColors;->disabledInactiveContainerColor:J

    .line 108
    move-wide/from16 v24, v3

    .line 110
    :goto_6d
    cmp-long v3, p21, v1

    .line 112
    if-eqz v3, :cond_74

    .line 114
    move-wide/from16 v26, p21

    .line 116
    goto :goto_78

    .line 117
    :cond_74
    iget-wide v3, v0, Landroidx/compose/material3/SegmentedButtonColors;->disabledInactiveContentColor:J

    .line 119
    move-wide/from16 v26, v3

    .line 121
    :goto_78
    cmp-long v1, p23, v1

    .line 123
    if-eqz v1, :cond_7f

    .line 125
    move-wide/from16 v28, p23

    .line 127
    goto :goto_83

    .line 128
    :cond_7f
    iget-wide v1, v0, Landroidx/compose/material3/SegmentedButtonColors;->disabledInactiveBorderColor:J

    .line 130
    move-wide/from16 v28, v1

    .line 132
    :goto_83
    new-instance v5, Landroidx/compose/material3/SegmentedButtonColors;

    .line 134
    const/16 v30, 0x0

    .line 136
    invoke-direct/range {v5 .. v30}, Landroidx/compose/material3/SegmentedButtonColors;-><init>(JJJJJJJJJJJJLkotlin/jvm/internal/x;)V

    .line 139
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
    if-nez p1, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    const-class v2, Landroidx/compose/material3/SegmentedButtonColors;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    check-cast p1, Landroidx/compose/material3/SegmentedButtonColors;

    .line 20
    iget-wide v2, p0, Landroidx/compose/material3/SegmentedButtonColors;->activeBorderColor:J

    .line 22
    iget-wide v4, p1, Landroidx/compose/material3/SegmentedButtonColors;->activeBorderColor:J

    .line 24
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1e

    .line 30
    return v1

    .line 31
    :cond_1e
    iget-wide v2, p0, Landroidx/compose/material3/SegmentedButtonColors;->activeContentColor:J

    .line 33
    iget-wide v4, p1, Landroidx/compose/material3/SegmentedButtonColors;->activeContentColor:J

    .line 35
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_29

    .line 41
    return v1

    .line 42
    :cond_29
    iget-wide v2, p0, Landroidx/compose/material3/SegmentedButtonColors;->activeContainerColor:J

    .line 44
    iget-wide v4, p1, Landroidx/compose/material3/SegmentedButtonColors;->activeContainerColor:J

    .line 46
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_34

    .line 52
    return v1

    .line 53
    :cond_34
    iget-wide v2, p0, Landroidx/compose/material3/SegmentedButtonColors;->inactiveBorderColor:J

    .line 55
    iget-wide v4, p1, Landroidx/compose/material3/SegmentedButtonColors;->inactiveBorderColor:J

    .line 57
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3f

    .line 63
    return v1

    .line 64
    :cond_3f
    iget-wide v2, p0, Landroidx/compose/material3/SegmentedButtonColors;->inactiveContentColor:J

    .line 66
    iget-wide v4, p1, Landroidx/compose/material3/SegmentedButtonColors;->inactiveContentColor:J

    .line 68
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_4a

    .line 74
    return v1

    .line 75
    :cond_4a
    iget-wide v2, p0, Landroidx/compose/material3/SegmentedButtonColors;->inactiveContainerColor:J

    .line 77
    iget-wide v4, p1, Landroidx/compose/material3/SegmentedButtonColors;->inactiveContainerColor:J

    .line 79
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_55

    .line 85
    return v1

    .line 86
    :cond_55
    iget-wide v2, p0, Landroidx/compose/material3/SegmentedButtonColors;->disabledActiveBorderColor:J

    .line 88
    iget-wide v4, p1, Landroidx/compose/material3/SegmentedButtonColors;->disabledActiveBorderColor:J

    .line 90
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_60

    .line 96
    return v1

    .line 97
    :cond_60
    iget-wide v2, p0, Landroidx/compose/material3/SegmentedButtonColors;->disabledActiveContentColor:J

    .line 99
    iget-wide v4, p1, Landroidx/compose/material3/SegmentedButtonColors;->disabledActiveContentColor:J

    .line 101
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_6b

    .line 107
    return v1

    .line 108
    :cond_6b
    iget-wide v2, p0, Landroidx/compose/material3/SegmentedButtonColors;->disabledActiveContainerColor:J

    .line 110
    iget-wide v4, p1, Landroidx/compose/material3/SegmentedButtonColors;->disabledActiveContainerColor:J

    .line 112
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_76

    .line 118
    return v1

    .line 119
    :cond_76
    iget-wide v2, p0, Landroidx/compose/material3/SegmentedButtonColors;->disabledInactiveBorderColor:J

    .line 121
    iget-wide v4, p1, Landroidx/compose/material3/SegmentedButtonColors;->disabledInactiveBorderColor:J

    .line 123
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_81

    .line 129
    return v1

    .line 130
    :cond_81
    iget-wide v2, p0, Landroidx/compose/material3/SegmentedButtonColors;->disabledInactiveContentColor:J

    .line 132
    iget-wide v4, p1, Landroidx/compose/material3/SegmentedButtonColors;->disabledInactiveContentColor:J

    .line 134
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_8c

    .line 140
    return v1

    .line 141
    :cond_8c
    iget-wide v2, p0, Landroidx/compose/material3/SegmentedButtonColors;->disabledInactiveContainerColor:J

    .line 143
    iget-wide v4, p1, Landroidx/compose/material3/SegmentedButtonColors;->disabledInactiveContainerColor:J

    .line 145
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_97

    .line 151
    return v1

    .line 152
    :cond_97
    return v0
.end method

.method public final getActiveBorderColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/SegmentedButtonColors;->activeBorderColor:J

    .line 3
    return-wide v0
.end method

.method public final getActiveContainerColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/SegmentedButtonColors;->activeContainerColor:J

    .line 3
    return-wide v0
.end method

.method public final getActiveContentColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/SegmentedButtonColors;->activeContentColor:J

    .line 3
    return-wide v0
.end method

.method public final getDisabledActiveBorderColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/SegmentedButtonColors;->disabledActiveBorderColor:J

    .line 3
    return-wide v0
.end method

.method public final getDisabledActiveContainerColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/SegmentedButtonColors;->disabledActiveContainerColor:J

    .line 3
    return-wide v0
.end method

.method public final getDisabledActiveContentColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/SegmentedButtonColors;->disabledActiveContentColor:J

    .line 3
    return-wide v0
.end method

.method public final getDisabledInactiveBorderColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/SegmentedButtonColors;->disabledInactiveBorderColor:J

    .line 3
    return-wide v0
.end method

.method public final getDisabledInactiveContainerColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/SegmentedButtonColors;->disabledInactiveContainerColor:J

    .line 3
    return-wide v0
.end method

.method public final getDisabledInactiveContentColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/SegmentedButtonColors;->disabledInactiveContentColor:J

    .line 3
    return-wide v0
.end method

.method public final getInactiveBorderColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/SegmentedButtonColors;->inactiveBorderColor:J

    .line 3
    return-wide v0
.end method

.method public final getInactiveContainerColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/SegmentedButtonColors;->inactiveContainerColor:J

    .line 3
    return-wide v0
.end method

.method public final getInactiveContentColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/SegmentedButtonColors;->inactiveContentColor:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/SegmentedButtonColors;->activeBorderColor:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Landroidx/compose/material3/SegmentedButtonColors;->activeContentColor:J

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v1, p0, Landroidx/compose/material3/SegmentedButtonColors;->activeContainerColor:J

    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-wide v1, p0, Landroidx/compose/material3/SegmentedButtonColors;->inactiveBorderColor:J

    .line 29
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-wide v1, p0, Landroidx/compose/material3/SegmentedButtonColors;->inactiveContentColor:J

    .line 38
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-wide v1, p0, Landroidx/compose/material3/SegmentedButtonColors;->inactiveContainerColor:J

    .line 47
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-wide v1, p0, Landroidx/compose/material3/SegmentedButtonColors;->disabledActiveBorderColor:J

    .line 56
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-wide v1, p0, Landroidx/compose/material3/SegmentedButtonColors;->disabledActiveContentColor:J

    .line 65
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget-wide v1, p0, Landroidx/compose/material3/SegmentedButtonColors;->disabledActiveContainerColor:J

    .line 74
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    iget-wide v1, p0, Landroidx/compose/material3/SegmentedButtonColors;->disabledInactiveBorderColor:J

    .line 83
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    iget-wide v1, p0, Landroidx/compose/material3/SegmentedButtonColors;->disabledInactiveContentColor:J

    .line 92
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    iget-wide v1, p0, Landroidx/compose/material3/SegmentedButtonColors;->disabledInactiveContainerColor:J

    .line 101
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    return v0
.end method
