.class public final Landroidx/compose/material3/SwitchColors;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwitch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Switch.kt\nandroidx/compose/material3/SwitchColors\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,639:1\n646#2:640\n635#2:641\n646#2:642\n635#2:643\n646#2:644\n635#2:645\n646#2:646\n635#2:647\n646#2:648\n635#2:649\n646#2:650\n635#2:651\n646#2:652\n635#2:653\n646#2:654\n635#2:655\n646#2:656\n635#2:657\n646#2:658\n635#2:659\n646#2:660\n635#2:661\n646#2:662\n635#2:663\n646#2:664\n635#2:665\n646#2:666\n635#2:667\n646#2:668\n635#2:669\n646#2:670\n635#2:671\n*S KotlinDebug\n*F\n+ 1 Switch.kt\nandroidx/compose/material3/SwitchColors\n*L\n512#1:640\n512#1:641\n513#1:642\n513#1:643\n514#1:644\n514#1:645\n515#1:646\n515#1:647\n516#1:648\n516#1:649\n517#1:650\n517#1:651\n518#1:652\n518#1:653\n519#1:654\n519#1:655\n520#1:656\n520#1:657\n521#1:658\n521#1:659\n522#1:660\n522#1:661\n523#1:662\n523#1:663\n524#1:664\n524#1:665\n525#1:666\n525#1:667\n526#1:668\n526#1:669\n527#1:670\n527#1:671\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSwitch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Switch.kt\nandroidx/compose/material3/SwitchColors\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,639:1\n646#2:640\n635#2:641\n646#2:642\n635#2:643\n646#2:644\n635#2:645\n646#2:646\n635#2:647\n646#2:648\n635#2:649\n646#2:650\n635#2:651\n646#2:652\n635#2:653\n646#2:654\n635#2:655\n646#2:656\n635#2:657\n646#2:658\n635#2:659\n646#2:660\n635#2:661\n646#2:662\n635#2:663\n646#2:664\n635#2:665\n646#2:666\n635#2:667\n646#2:668\n635#2:669\n646#2:670\n635#2:671\n*S KotlinDebug\n*F\n+ 1 Switch.kt\nandroidx/compose/material3/SwitchColors\n*L\n512#1:640\n512#1:641\n513#1:642\n513#1:643\n514#1:644\n514#1:645\n515#1:646\n515#1:647\n516#1:648\n516#1:649\n517#1:650\n517#1:651\n518#1:652\n518#1:653\n519#1:654\n519#1:655\n520#1:656\n520#1:657\n521#1:658\n521#1:659\n522#1:660\n522#1:661\n523#1:662\n523#1:663\n524#1:664\n524#1:665\n525#1:666\n525#1:667\n526#1:668\n526#1:669\n527#1:670\n527#1:671\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final checkedBorderColor:J

.field private final checkedIconColor:J

.field private final checkedThumbColor:J

.field private final checkedTrackColor:J

.field private final disabledCheckedBorderColor:J

.field private final disabledCheckedIconColor:J

.field private final disabledCheckedThumbColor:J

.field private final disabledCheckedTrackColor:J

.field private final disabledUncheckedBorderColor:J

.field private final disabledUncheckedIconColor:J

.field private final disabledUncheckedThumbColor:J

.field private final disabledUncheckedTrackColor:J

.field private final uncheckedBorderColor:J

.field private final uncheckedIconColor:J

.field private final uncheckedThumbColor:J

.field private final uncheckedTrackColor:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(JJJJJJJJJJJJJJJJ)V
    .registers 33

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/material3/SwitchColors;->checkedThumbColor:J

    .line 4
    iput-wide p3, p0, Landroidx/compose/material3/SwitchColors;->checkedTrackColor:J

    .line 5
    iput-wide p5, p0, Landroidx/compose/material3/SwitchColors;->checkedBorderColor:J

    .line 6
    iput-wide p7, p0, Landroidx/compose/material3/SwitchColors;->checkedIconColor:J

    .line 7
    iput-wide p9, p0, Landroidx/compose/material3/SwitchColors;->uncheckedThumbColor:J

    .line 8
    iput-wide p11, p0, Landroidx/compose/material3/SwitchColors;->uncheckedTrackColor:J

    .line 9
    iput-wide p13, p0, Landroidx/compose/material3/SwitchColors;->uncheckedBorderColor:J

    move-wide p1, p15

    .line 10
    iput-wide p1, p0, Landroidx/compose/material3/SwitchColors;->uncheckedIconColor:J

    move-wide/from16 p1, p17

    .line 11
    iput-wide p1, p0, Landroidx/compose/material3/SwitchColors;->disabledCheckedThumbColor:J

    move-wide/from16 p1, p19

    .line 12
    iput-wide p1, p0, Landroidx/compose/material3/SwitchColors;->disabledCheckedTrackColor:J

    move-wide/from16 p1, p21

    .line 13
    iput-wide p1, p0, Landroidx/compose/material3/SwitchColors;->disabledCheckedBorderColor:J

    move-wide/from16 p1, p23

    .line 14
    iput-wide p1, p0, Landroidx/compose/material3/SwitchColors;->disabledCheckedIconColor:J

    move-wide/from16 p1, p25

    .line 15
    iput-wide p1, p0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedThumbColor:J

    move-wide/from16 p1, p27

    .line 16
    iput-wide p1, p0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedTrackColor:J

    move-wide/from16 p1, p29

    .line 17
    iput-wide p1, p0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedBorderColor:J

    move-wide/from16 p1, p31

    .line 18
    iput-wide p1, p0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedIconColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJJJJJJJLkotlin/jvm/internal/x;)V
    .registers 34

    .line 1
    invoke-direct/range {p0 .. p32}, Landroidx/compose/material3/SwitchColors;-><init>(JJJJJJJJJJJJJJJJ)V

    return-void
.end method

.method public static synthetic copy-Q_H9qLU$default(Landroidx/compose/material3/SwitchColors;JJJJJJJJJJJJJJJJILjava/lang/Object;)Landroidx/compose/material3/SwitchColors;
    .registers 54

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p33

    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 7
    if-eqz v2, :cond_b

    .line 9
    iget-wide v2, v0, Landroidx/compose/material3/SwitchColors;->checkedThumbColor:J

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
    iget-wide v4, v0, Landroidx/compose/material3/SwitchColors;->checkedTrackColor:J

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
    iget-wide v6, v0, Landroidx/compose/material3/SwitchColors;->checkedBorderColor:J

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
    iget-wide v8, v0, Landroidx/compose/material3/SwitchColors;->checkedIconColor:J

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
    iget-wide v10, v0, Landroidx/compose/material3/SwitchColors;->uncheckedThumbColor:J

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
    iget-wide v12, v0, Landroidx/compose/material3/SwitchColors;->uncheckedTrackColor:J

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
    iget-wide v14, v0, Landroidx/compose/material3/SwitchColors;->uncheckedBorderColor:J

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
    iget-wide v2, v0, Landroidx/compose/material3/SwitchColors;->uncheckedIconColor:J

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
    iget-wide v2, v0, Landroidx/compose/material3/SwitchColors;->disabledCheckedThumbColor:J

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
    iget-wide v2, v0, Landroidx/compose/material3/SwitchColors;->disabledCheckedTrackColor:J

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
    iget-wide v2, v0, Landroidx/compose/material3/SwitchColors;->disabledCheckedBorderColor:J

    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    move-wide/from16 v2, p21

    .line 112
    :goto_6f
    move-wide/from16 p7, v2

    .line 114
    and-int/lit16 v2, v1, 0x800

    .line 116
    if-eqz v2, :cond_78

    .line 118
    iget-wide v2, v0, Landroidx/compose/material3/SwitchColors;->disabledCheckedIconColor:J

    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    move-wide/from16 v2, p23

    .line 123
    :goto_7a
    move-wide/from16 p9, v2

    .line 125
    and-int/lit16 v2, v1, 0x1000

    .line 127
    if-eqz v2, :cond_83

    .line 129
    iget-wide v2, v0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedThumbColor:J

    .line 131
    goto :goto_85

    .line 132
    :cond_83
    move-wide/from16 v2, p25

    .line 134
    :goto_85
    move-wide/from16 p11, v2

    .line 136
    and-int/lit16 v2, v1, 0x2000

    .line 138
    if-eqz v2, :cond_8e

    .line 140
    iget-wide v2, v0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedTrackColor:J

    .line 142
    goto :goto_90

    .line 143
    :cond_8e
    move-wide/from16 v2, p27

    .line 145
    :goto_90
    move-wide/from16 p13, v2

    .line 147
    and-int/lit16 v2, v1, 0x4000

    .line 149
    if-eqz v2, :cond_99

    .line 151
    iget-wide v2, v0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedBorderColor:J

    .line 153
    goto :goto_9b

    .line 154
    :cond_99
    move-wide/from16 v2, p29

    .line 156
    :goto_9b
    const v18, 0x8000

    .line 159
    and-int v1, v1, v18

    .line 161
    if-eqz v1, :cond_c9

    .line 163
    move-wide/from16 p15, v2

    .line 165
    iget-wide v1, v0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedIconColor:J

    .line 167
    move-wide/from16 p30, p15

    .line 169
    move-wide/from16 p32, v1

    .line 171
    move-wide/from16 p18, p3

    .line 173
    move-wide/from16 p20, p5

    .line 175
    move-wide/from16 p22, p7

    .line 177
    move-wide/from16 p24, p9

    .line 179
    move-wide/from16 p26, p11

    .line 181
    move-wide/from16 p28, p13

    .line 183
    move-wide/from16 p4, v4

    .line 185
    move-wide/from16 p6, v6

    .line 187
    move-wide/from16 p8, v8

    .line 189
    move-wide/from16 p10, v10

    .line 191
    move-wide/from16 p12, v12

    .line 193
    move-wide/from16 p14, v14

    .line 195
    move-wide/from16 p16, p1

    .line 197
    move-object/from16 p1, v0

    .line 199
    :goto_c6
    move-wide/from16 p2, v16

    .line 201
    goto :goto_ea

    .line 202
    :cond_c9
    move-wide/from16 p32, p31

    .line 204
    move-wide/from16 p30, v2

    .line 206
    move-wide/from16 p16, p1

    .line 208
    move-wide/from16 p18, p3

    .line 210
    move-wide/from16 p20, p5

    .line 212
    move-wide/from16 p22, p7

    .line 214
    move-wide/from16 p24, p9

    .line 216
    move-wide/from16 p26, p11

    .line 218
    move-wide/from16 p28, p13

    .line 220
    move-object/from16 p1, v0

    .line 222
    move-wide/from16 p4, v4

    .line 224
    move-wide/from16 p6, v6

    .line 226
    move-wide/from16 p8, v8

    .line 228
    move-wide/from16 p10, v10

    .line 230
    move-wide/from16 p12, v12

    .line 232
    move-wide/from16 p14, v14

    .line 234
    goto :goto_c6

    .line 235
    :goto_ea
    invoke-virtual/range {p1 .. p33}, Landroidx/compose/material3/SwitchColors;->copy-Q_H9qLU(JJJJJJJJJJJJJJJJ)Landroidx/compose/material3/SwitchColors;

    .line 238
    move-result-object v0

    .line 239
    return-object v0
.end method


# virtual methods
.method public final borderColor-WaAFU9c$material3(ZZ)J
    .registers 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    if-eqz p1, :cond_a

    .line 3
    if-eqz p2, :cond_7

    .line 5
    iget-wide p1, p0, Landroidx/compose/material3/SwitchColors;->checkedBorderColor:J

    .line 7
    return-wide p1

    .line 8
    :cond_7
    iget-wide p1, p0, Landroidx/compose/material3/SwitchColors;->uncheckedBorderColor:J

    .line 10
    return-wide p1

    .line 11
    :cond_a
    if-eqz p2, :cond_f

    .line 13
    iget-wide p1, p0, Landroidx/compose/material3/SwitchColors;->disabledCheckedBorderColor:J

    .line 15
    return-wide p1

    .line 16
    :cond_f
    iget-wide p1, p0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedBorderColor:J

    .line 18
    return-wide p1
.end method

.method public final copy-Q_H9qLU(JJJJJJJJJJJJJJJJ)Landroidx/compose/material3/SwitchColors;
    .registers 72
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
    iget-wide v3, v0, Landroidx/compose/material3/SwitchColors;->checkedThumbColor:J

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
    iget-wide v3, v0, Landroidx/compose/material3/SwitchColors;->checkedTrackColor:J

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
    iget-wide v3, v0, Landroidx/compose/material3/SwitchColors;->checkedBorderColor:J

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
    iget-wide v3, v0, Landroidx/compose/material3/SwitchColors;->checkedIconColor:J

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
    iget-wide v3, v0, Landroidx/compose/material3/SwitchColors;->uncheckedThumbColor:J

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
    iget-wide v3, v0, Landroidx/compose/material3/SwitchColors;->uncheckedTrackColor:J

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
    iget-wide v3, v0, Landroidx/compose/material3/SwitchColors;->uncheckedBorderColor:J

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
    iget-wide v3, v0, Landroidx/compose/material3/SwitchColors;->uncheckedIconColor:J

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
    iget-wide v3, v0, Landroidx/compose/material3/SwitchColors;->disabledCheckedThumbColor:J

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
    iget-wide v3, v0, Landroidx/compose/material3/SwitchColors;->disabledCheckedTrackColor:J

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
    iget-wide v3, v0, Landroidx/compose/material3/SwitchColors;->disabledCheckedBorderColor:J

    .line 119
    move-wide/from16 v26, v3

    .line 121
    :goto_78
    cmp-long v3, p23, v1

    .line 123
    if-eqz v3, :cond_7f

    .line 125
    move-wide/from16 v28, p23

    .line 127
    goto :goto_83

    .line 128
    :cond_7f
    iget-wide v3, v0, Landroidx/compose/material3/SwitchColors;->disabledCheckedIconColor:J

    .line 130
    move-wide/from16 v28, v3

    .line 132
    :goto_83
    cmp-long v3, p25, v1

    .line 134
    if-eqz v3, :cond_8a

    .line 136
    move-wide/from16 v30, p25

    .line 138
    goto :goto_8e

    .line 139
    :cond_8a
    iget-wide v3, v0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedThumbColor:J

    .line 141
    move-wide/from16 v30, v3

    .line 143
    :goto_8e
    cmp-long v3, p27, v1

    .line 145
    if-eqz v3, :cond_95

    .line 147
    move-wide/from16 v32, p27

    .line 149
    goto :goto_99

    .line 150
    :cond_95
    iget-wide v3, v0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedTrackColor:J

    .line 152
    move-wide/from16 v32, v3

    .line 154
    :goto_99
    cmp-long v3, p29, v1

    .line 156
    if-eqz v3, :cond_a0

    .line 158
    move-wide/from16 v34, p29

    .line 160
    goto :goto_a4

    .line 161
    :cond_a0
    iget-wide v3, v0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedBorderColor:J

    .line 163
    move-wide/from16 v34, v3

    .line 165
    :goto_a4
    cmp-long v1, p31, v1

    .line 167
    if-eqz v1, :cond_ab

    .line 169
    move-wide/from16 v36, p31

    .line 171
    goto :goto_af

    .line 172
    :cond_ab
    iget-wide v1, v0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedIconColor:J

    .line 174
    move-wide/from16 v36, v1

    .line 176
    :goto_af
    new-instance v5, Landroidx/compose/material3/SwitchColors;

    .line 178
    const/16 v38, 0x0

    .line 180
    invoke-direct/range {v5 .. v38}, Landroidx/compose/material3/SwitchColors;-><init>(JJJJJJJJJJJJJJJJLkotlin/jvm/internal/x;)V

    .line 183
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
    if-eqz p1, :cond_c0

    .line 8
    instance-of v2, p1, Landroidx/compose/material3/SwitchColors;

    .line 10
    if-nez v2, :cond_d

    .line 12
    goto/16 :goto_c0

    .line 14
    :cond_d
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->checkedThumbColor:J

    .line 16
    check-cast p1, Landroidx/compose/material3/SwitchColors;

    .line 18
    iget-wide v4, p1, Landroidx/compose/material3/SwitchColors;->checkedThumbColor:J

    .line 20
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1a

    .line 26
    return v1

    .line 27
    :cond_1a
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->checkedTrackColor:J

    .line 29
    iget-wide v4, p1, Landroidx/compose/material3/SwitchColors;->checkedTrackColor:J

    .line 31
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_25

    .line 37
    return v1

    .line 38
    :cond_25
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->checkedBorderColor:J

    .line 40
    iget-wide v4, p1, Landroidx/compose/material3/SwitchColors;->checkedBorderColor:J

    .line 42
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_30

    .line 48
    return v1

    .line 49
    :cond_30
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->checkedIconColor:J

    .line 51
    iget-wide v4, p1, Landroidx/compose/material3/SwitchColors;->checkedIconColor:J

    .line 53
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3b

    .line 59
    return v1

    .line 60
    :cond_3b
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->uncheckedThumbColor:J

    .line 62
    iget-wide v4, p1, Landroidx/compose/material3/SwitchColors;->uncheckedThumbColor:J

    .line 64
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_46

    .line 70
    return v1

    .line 71
    :cond_46
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->uncheckedTrackColor:J

    .line 73
    iget-wide v4, p1, Landroidx/compose/material3/SwitchColors;->uncheckedTrackColor:J

    .line 75
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_51

    .line 81
    return v1

    .line 82
    :cond_51
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->uncheckedBorderColor:J

    .line 84
    iget-wide v4, p1, Landroidx/compose/material3/SwitchColors;->uncheckedBorderColor:J

    .line 86
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_5c

    .line 92
    return v1

    .line 93
    :cond_5c
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->uncheckedIconColor:J

    .line 95
    iget-wide v4, p1, Landroidx/compose/material3/SwitchColors;->uncheckedIconColor:J

    .line 97
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_67

    .line 103
    return v1

    .line 104
    :cond_67
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->disabledCheckedThumbColor:J

    .line 106
    iget-wide v4, p1, Landroidx/compose/material3/SwitchColors;->disabledCheckedThumbColor:J

    .line 108
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_72

    .line 114
    return v1

    .line 115
    :cond_72
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->disabledCheckedTrackColor:J

    .line 117
    iget-wide v4, p1, Landroidx/compose/material3/SwitchColors;->disabledCheckedTrackColor:J

    .line 119
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_7d

    .line 125
    return v1

    .line 126
    :cond_7d
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->disabledCheckedBorderColor:J

    .line 128
    iget-wide v4, p1, Landroidx/compose/material3/SwitchColors;->disabledCheckedBorderColor:J

    .line 130
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_88

    .line 136
    return v1

    .line 137
    :cond_88
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->disabledCheckedIconColor:J

    .line 139
    iget-wide v4, p1, Landroidx/compose/material3/SwitchColors;->disabledCheckedIconColor:J

    .line 141
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_93

    .line 147
    return v1

    .line 148
    :cond_93
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedThumbColor:J

    .line 150
    iget-wide v4, p1, Landroidx/compose/material3/SwitchColors;->disabledUncheckedThumbColor:J

    .line 152
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_9e

    .line 158
    return v1

    .line 159
    :cond_9e
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedTrackColor:J

    .line 161
    iget-wide v4, p1, Landroidx/compose/material3/SwitchColors;->disabledUncheckedTrackColor:J

    .line 163
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_a9

    .line 169
    return v1

    .line 170
    :cond_a9
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedBorderColor:J

    .line 172
    iget-wide v4, p1, Landroidx/compose/material3/SwitchColors;->disabledUncheckedBorderColor:J

    .line 174
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_b4

    .line 180
    return v1

    .line 181
    :cond_b4
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedIconColor:J

    .line 183
    iget-wide v4, p1, Landroidx/compose/material3/SwitchColors;->disabledUncheckedIconColor:J

    .line 185
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_bf

    .line 191
    return v1

    .line 192
    :cond_bf
    return v0

    .line 193
    :cond_c0
    :goto_c0
    return v1
.end method

.method public final getCheckedBorderColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/SwitchColors;->checkedBorderColor:J

    .line 3
    return-wide v0
.end method

.method public final getCheckedIconColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/SwitchColors;->checkedIconColor:J

    .line 3
    return-wide v0
.end method

.method public final getCheckedThumbColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/SwitchColors;->checkedThumbColor:J

    .line 3
    return-wide v0
.end method

.method public final getCheckedTrackColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/SwitchColors;->checkedTrackColor:J

    .line 3
    return-wide v0
.end method

.method public final getDisabledCheckedBorderColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/SwitchColors;->disabledCheckedBorderColor:J

    .line 3
    return-wide v0
.end method

.method public final getDisabledCheckedIconColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/SwitchColors;->disabledCheckedIconColor:J

    .line 3
    return-wide v0
.end method

.method public final getDisabledCheckedThumbColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/SwitchColors;->disabledCheckedThumbColor:J

    .line 3
    return-wide v0
.end method

.method public final getDisabledCheckedTrackColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/SwitchColors;->disabledCheckedTrackColor:J

    .line 3
    return-wide v0
.end method

.method public final getDisabledUncheckedBorderColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedBorderColor:J

    .line 3
    return-wide v0
.end method

.method public final getDisabledUncheckedIconColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedIconColor:J

    .line 3
    return-wide v0
.end method

.method public final getDisabledUncheckedThumbColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedThumbColor:J

    .line 3
    return-wide v0
.end method

.method public final getDisabledUncheckedTrackColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedTrackColor:J

    .line 3
    return-wide v0
.end method

.method public final getUncheckedBorderColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/SwitchColors;->uncheckedBorderColor:J

    .line 3
    return-wide v0
.end method

.method public final getUncheckedIconColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/SwitchColors;->uncheckedIconColor:J

    .line 3
    return-wide v0
.end method

.method public final getUncheckedThumbColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/SwitchColors;->uncheckedThumbColor:J

    .line 3
    return-wide v0
.end method

.method public final getUncheckedTrackColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/SwitchColors;->uncheckedTrackColor:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/SwitchColors;->checkedThumbColor:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Landroidx/compose/material3/SwitchColors;->checkedTrackColor:J

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v1, p0, Landroidx/compose/material3/SwitchColors;->checkedBorderColor:J

    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-wide v1, p0, Landroidx/compose/material3/SwitchColors;->checkedIconColor:J

    .line 29
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-wide v1, p0, Landroidx/compose/material3/SwitchColors;->uncheckedThumbColor:J

    .line 38
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-wide v1, p0, Landroidx/compose/material3/SwitchColors;->uncheckedTrackColor:J

    .line 47
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-wide v1, p0, Landroidx/compose/material3/SwitchColors;->uncheckedBorderColor:J

    .line 56
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-wide v1, p0, Landroidx/compose/material3/SwitchColors;->uncheckedIconColor:J

    .line 65
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget-wide v1, p0, Landroidx/compose/material3/SwitchColors;->disabledCheckedThumbColor:J

    .line 74
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    iget-wide v1, p0, Landroidx/compose/material3/SwitchColors;->disabledCheckedTrackColor:J

    .line 83
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    iget-wide v1, p0, Landroidx/compose/material3/SwitchColors;->disabledCheckedBorderColor:J

    .line 92
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    iget-wide v1, p0, Landroidx/compose/material3/SwitchColors;->disabledCheckedIconColor:J

    .line 101
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    iget-wide v1, p0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedThumbColor:J

    .line 110
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    iget-wide v1, p0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedTrackColor:J

    .line 119
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    iget-wide v1, p0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedBorderColor:J

    .line 128
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 135
    iget-wide v1, p0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedIconColor:J

    .line 137
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    return v0
.end method

.method public final iconColor-WaAFU9c$material3(ZZ)J
    .registers 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    if-eqz p1, :cond_a

    .line 3
    if-eqz p2, :cond_7

    .line 5
    iget-wide p1, p0, Landroidx/compose/material3/SwitchColors;->checkedIconColor:J

    .line 7
    return-wide p1

    .line 8
    :cond_7
    iget-wide p1, p0, Landroidx/compose/material3/SwitchColors;->uncheckedIconColor:J

    .line 10
    return-wide p1

    .line 11
    :cond_a
    if-eqz p2, :cond_f

    .line 13
    iget-wide p1, p0, Landroidx/compose/material3/SwitchColors;->disabledCheckedIconColor:J

    .line 15
    return-wide p1

    .line 16
    :cond_f
    iget-wide p1, p0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedIconColor:J

    .line 18
    return-wide p1
.end method

.method public final thumbColor-WaAFU9c$material3(ZZ)J
    .registers 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    if-eqz p1, :cond_a

    .line 3
    if-eqz p2, :cond_7

    .line 5
    iget-wide p1, p0, Landroidx/compose/material3/SwitchColors;->checkedThumbColor:J

    .line 7
    return-wide p1

    .line 8
    :cond_7
    iget-wide p1, p0, Landroidx/compose/material3/SwitchColors;->uncheckedThumbColor:J

    .line 10
    return-wide p1

    .line 11
    :cond_a
    if-eqz p2, :cond_f

    .line 13
    iget-wide p1, p0, Landroidx/compose/material3/SwitchColors;->disabledCheckedThumbColor:J

    .line 15
    return-wide p1

    .line 16
    :cond_f
    iget-wide p1, p0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedThumbColor:J

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
    iget-wide p1, p0, Landroidx/compose/material3/SwitchColors;->checkedTrackColor:J

    .line 7
    return-wide p1

    .line 8
    :cond_7
    iget-wide p1, p0, Landroidx/compose/material3/SwitchColors;->uncheckedTrackColor:J

    .line 10
    return-wide p1

    .line 11
    :cond_a
    if-eqz p2, :cond_f

    .line 13
    iget-wide p1, p0, Landroidx/compose/material3/SwitchColors;->disabledCheckedTrackColor:J

    .line 15
    return-wide p1

    .line 16
    :cond_f
    iget-wide p1, p0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedTrackColor:J

    .line 18
    return-wide p1
.end method
