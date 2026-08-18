.class public final Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidIndirectPointerEvent.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidIndirectPointerEvent.android.kt\nandroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent_androidKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,183:1\n30#2:184\n30#2:188\n53#3,3:185\n53#3,3:189\n*S KotlinDebug\n*F\n+ 1 AndroidIndirectPointerEvent.android.kt\nandroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent_androidKt\n*L\n93#1:184\n108#1:188\n93#1:185,3\n108#1:189,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAndroidIndirectPointerEvent.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidIndirectPointerEvent.android.kt\nandroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent_androidKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,183:1\n30#2:184\n30#2:188\n53#3,3:185\n53#3,3:189\n*S KotlinDebug\n*F\n+ 1 AndroidIndirectPointerEvent.android.kt\nandroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent_androidKt\n*L\n93#1:184\n108#1:188\n93#1:185,3\n108#1:189,3\n*E\n"
    }
.end annotation


# static fields
.field private static final RATIO_CUTOFF:F = 5.0f


# direct methods
.method public static final IndirectPointerEvent-eAXfkT4(Landroid/view/MotionEvent;ILandroid/view/MotionEvent;)Landroidx/compose/ui/input/indirect/IndirectPointerEvent;
    .registers 31
    .param p0  # Landroid/view/MotionEvent;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/view/MotionEvent;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/ui/ExperimentalIndirectPointerApi;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v4, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    move-result v1

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eq v1, v5, :cond_15

    .line 12
    const/4 v6, 0x6

    .line 13
    if-eq v1, v6, :cond_10

    .line 15
    const/4 v6, -0x1

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    move-result v6

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v6, 0x0

    .line 23
    :goto_16
    if-eqz v0, :cond_21

    .line 25
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 28
    move-result v7

    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v7

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v7, 0x0

    .line 35
    :goto_22
    if-nez v7, :cond_25

    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_42

    .line 44
    :goto_2b
    if-nez v7, :cond_2e

    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v8

    .line 51
    const/4 v9, 0x5

    .line 52
    if-eq v8, v9, :cond_42

    .line 54
    :goto_35
    if-nez v7, :cond_38

    .line 56
    goto :goto_40

    .line 57
    :cond_38
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v7

    .line 61
    const/4 v8, 0x2

    .line 62
    if-ne v7, v8, :cond_40

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    :goto_40
    const/4 v7, 0x0

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    :goto_42
    move v7, v5

    .line 68
    :goto_43
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 71
    move-result-wide v11

    .line 72
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 75
    move-result v8

    .line 76
    move/from16 v23, v1

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    const/4 v9, 0x0

    .line 84
    :goto_53
    if-ge v9, v8, :cond_e5

    .line 86
    invoke-virtual {v4, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 89
    move-result v10

    .line 90
    int-to-long v13, v10

    .line 91
    invoke-static {v13, v14}, Landroidx/compose/ui/input/pointer/PointerId;->constructor-impl(J)J

    .line 94
    move-result-wide v13

    .line 95
    invoke-virtual {v4, v9}, Landroid/view/MotionEvent;->getX(I)F

    .line 98
    move-result v15

    .line 99
    invoke-virtual {v4, v9}, Landroid/view/MotionEvent;->getY(I)F

    .line 102
    move-result v16

    .line 103
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    move-result v15

    .line 107
    int-to-long v2, v15

    .line 108
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    move-result v15

    .line 112
    move/from16 v24, v6

    .line 114
    int-to-long v5, v15

    .line 115
    const/16 v15, 0x20

    .line 117
    shl-long/2addr v2, v15

    .line 118
    const-wide v16, 0xffffffffL

    .line 123
    and-long v5, v5, v16

    .line 125
    or-long/2addr v2, v5

    .line 126
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 129
    move-result-wide v2

    .line 130
    move/from16 v6, v24

    .line 132
    move v5, v15

    .line 133
    if-eq v9, v6, :cond_88

    .line 135
    const/4 v15, 0x1

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    const/4 v15, 0x0

    .line 138
    :goto_89
    if-eqz v0, :cond_90

    .line 140
    invoke-virtual {v0, v10}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 143
    move-result v10

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    const/4 v10, -0x1

    .line 146
    :goto_91
    if-ltz v10, :cond_c4

    .line 148
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 151
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 154
    move-result-wide v18

    .line 155
    invoke-virtual {v0, v10}, Landroid/view/MotionEvent;->getX(I)F

    .line 158
    move-result v20

    .line 159
    invoke-virtual {v0, v10}, Landroid/view/MotionEvent;->getY(I)F

    .line 162
    move-result v10

    .line 163
    move/from16 v21, v5

    .line 165
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 168
    move-result v5

    .line 169
    move-wide/from16 v24, v2

    .line 171
    int-to-long v2, v5

    .line 172
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 175
    move-result v5

    .line 176
    move-wide/from16 v26, v2

    .line 178
    int-to-long v2, v5

    .line 179
    shl-long v20, v26, v21

    .line 181
    and-long v2, v2, v16

    .line 183
    or-long v2, v20, v2

    .line 185
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 188
    move-result-wide v2

    .line 189
    move/from16 v21, v7

    .line 191
    move-wide/from16 v17, v18

    .line 193
    move-wide/from16 v19, v2

    .line 195
    :goto_c2
    move v2, v8

    .line 196
    goto :goto_cd

    .line 197
    :cond_c4
    move-wide/from16 v24, v2

    .line 199
    move-wide/from16 v17, v11

    .line 201
    move-wide/from16 v19, v24

    .line 203
    const/16 v21, 0x0

    .line 205
    goto :goto_c2

    .line 206
    :goto_cd
    new-instance v8, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 208
    invoke-virtual {v4, v9}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 211
    move-result v16

    .line 212
    const/16 v22, 0x0

    .line 214
    move v3, v9

    .line 215
    move-wide v9, v13

    .line 216
    move-wide/from16 v13, v24

    .line 218
    invoke-direct/range {v8 .. v22}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;-><init>(JJJZFJJZLkotlin/jvm/internal/x;)V

    .line 221
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    add-int/lit8 v9, v3, 0x1

    .line 226
    move v8, v2

    .line 227
    const/4 v5, 0x1

    .line 228
    goto/16 :goto_53

    .line 230
    :cond_e5
    new-instance v0, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;

    .line 232
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent_androidKt;->convertActionToIndirectPointerEventType(I)I

    .line 235
    move-result v2

    .line 236
    const/4 v5, 0x0

    .line 237
    move/from16 v3, p1

    .line 239
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;-><init>(Ljava/util/List;IILandroid/view/MotionEvent;Lkotlin/jvm/internal/x;)V

    .line 242
    return-object v0
.end method

.method public static synthetic IndirectPointerEvent-eAXfkT4$default(Landroid/view/MotionEvent;ILandroid/view/MotionEvent;ILjava/lang/Object;)Landroidx/compose/ui/input/indirect/IndirectPointerEvent;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 3
    if-eqz p4, :cond_a

    .line 5
    sget-object p1, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->Companion:Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;->getNone-nZO2Niw()I

    .line 10
    move-result p1

    .line 11
    :cond_a
    and-int/lit8 p3, p3, 0x4

    .line 13
    if-eqz p3, :cond_f

    .line 15
    const/4 p2, 0x0

    .line 16
    :cond_f
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent_androidKt;->IndirectPointerEvent-eAXfkT4(Landroid/view/MotionEvent;ILandroid/view/MotionEvent;)Landroidx/compose/ui/input/indirect/IndirectPointerEvent;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final convertActionToIndirectPointerEventType(I)I
    .registers 2

    .line 1
    if-eqz p0, :cond_23

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1c

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_15

    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p0, v0, :cond_23

    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq p0, v0, :cond_1c

    .line 15
    sget-object p0, Landroidx/compose/ui/input/indirect/IndirectPointerEventType;->Companion:Landroidx/compose/ui/input/indirect/IndirectPointerEventType$Companion;

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectPointerEventType$Companion;->getUnknown-4ZHQPSE()I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    sget-object p0, Landroidx/compose/ui/input/indirect/IndirectPointerEventType;->Companion:Landroidx/compose/ui/input/indirect/IndirectPointerEventType$Companion;

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectPointerEventType$Companion;->getMove-4ZHQPSE()I

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1c
    sget-object p0, Landroidx/compose/ui/input/indirect/IndirectPointerEventType;->Companion:Landroidx/compose/ui/input/indirect/IndirectPointerEventType$Companion;

    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectPointerEventType$Companion;->getRelease-4ZHQPSE()I

    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_23
    sget-object p0, Landroidx/compose/ui/input/indirect/IndirectPointerEventType;->Companion:Landroidx/compose/ui/input/indirect/IndirectPointerEventType$Companion;

    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectPointerEventType$Companion;->getPress-4ZHQPSE()I

    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public static final getNativeEvent(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;)Landroid/view/MotionEvent;
    .registers 2
    .param p0  # Landroidx/compose/ui/input/indirect/IndirectPointerEvent;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.input.indirect.AndroidIndirectPointerEvent"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;->getNativeEvent$ui()Landroid/view/MotionEvent;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final indirectPrimaryDirectionalScrollAxis(Landroid/view/MotionEvent;)I
    .registers 5
    .param p0  # Landroid/view/MotionEvent;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const/high16 v0, 0x200000

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6f

    .line 9
    invoke-virtual {p0}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_68

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0, v1}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 24
    move-result-object p0

    .line 25
    if-eqz v0, :cond_23

    .line 27
    if-nez p0, :cond_23

    .line 29
    sget-object p0, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->Companion:Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;

    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;->getX-nZO2Niw()I

    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_23
    if-eqz p0, :cond_2e

    .line 38
    if-nez v0, :cond_2e

    .line 40
    sget-object p0, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->Companion:Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;

    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;->getY-nZO2Niw()I

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2e
    if-eqz v0, :cond_68

    .line 49
    if-eqz p0, :cond_68

    .line 51
    invoke-virtual {v0}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 58
    move-result p0

    .line 59
    cmpl-float v1, v0, p0

    .line 61
    const/high16 v2, 0x40a00000  # 5.0f

    .line 63
    const/4 v3, 0x0

    .line 64
    if-lez v1, :cond_53

    .line 66
    cmpg-float v1, p0, v3

    .line 68
    if-nez v1, :cond_46

    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    div-float v1, v0, p0

    .line 73
    cmpl-float v1, v1, v2

    .line 75
    if-ltz v1, :cond_53

    .line 77
    :goto_4c
    sget-object p0, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->Companion:Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;

    .line 79
    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;->getX-nZO2Niw()I

    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :cond_53
    cmpl-float v1, p0, v0

    .line 86
    if-lez v1, :cond_68

    .line 88
    cmpg-float v1, v0, v3

    .line 90
    if-nez v1, :cond_5c

    .line 92
    goto :goto_61

    .line 93
    :cond_5c
    div-float/2addr p0, v0

    .line 94
    cmpl-float p0, p0, v2

    .line 96
    if-ltz p0, :cond_68

    .line 98
    :goto_61
    sget-object p0, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->Companion:Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;

    .line 100
    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;->getY-nZO2Niw()I

    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :cond_68
    sget-object p0, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->Companion:Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;

    .line 107
    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;->getNone-nZO2Niw()I

    .line 110
    move-result p0

    .line 111
    return p0

    .line 112
    :cond_6f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 114
    const-string v0, "MotionEvent must be a touch navigation source"

    .line 116
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p0
.end method
