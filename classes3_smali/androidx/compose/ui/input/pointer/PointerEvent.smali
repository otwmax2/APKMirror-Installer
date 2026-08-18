.class public final Landroidx/compose/ui/input/pointer/PointerEvent;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPointerEvent.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerEvent.android.kt\nandroidx/compose/ui/input/pointer/PointerEvent\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,295:1\n35#2,5:296\n35#2,5:301\n*S KotlinDebug\n*F\n+ 1 PointerEvent.android.kt\nandroidx/compose/ui/input/pointer/PointerEvent\n*L\n161#1:296,5\n184#1:301,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPointerEvent.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerEvent.android.kt\nandroidx/compose/ui/input/pointer/PointerEvent\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,295:1\n35#2,5:296\n35#2,5:301\n*S KotlinDebug\n*F\n+ 1 PointerEvent.android.kt\nandroidx/compose/ui/input/pointer/PointerEvent\n*L\n161#1:296,5\n184#1:301,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final buttons:I

.field private final changes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final classification:I

.field private final internalPointerEvent:Landroidx/compose/ui/input/pointer/InternalPointerEvent;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final keyboardModifiers:I

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/input/pointer/PointerEvent;-><init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V
    .registers 4
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/input/pointer/InternalPointerEvent;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;",
            "Landroidx/compose/ui/input/pointer/InternalPointerEvent;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->internalPointerEvent:Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    const/4 v0, 0x0

    if-lt p1, p2, :cond_19

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getMotionEvent()Landroid/view/MotionEvent;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    move-result p1

    goto :goto_1a

    :cond_19
    move p1, v0

    .line 6
    :goto_1a
    iput p1, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->classification:I

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getMotionEvent()Landroid/view/MotionEvent;

    move-result-object p1

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p1

    goto :goto_28

    :cond_27
    move p1, v0

    :goto_28
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerButtons;->constructor-impl(I)I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->buttons:I

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getMotionEvent()Landroid/view/MotionEvent;

    move-result-object p1

    if-eqz p1, :cond_38

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    :cond_38
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;->constructor-impl(I)I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->keyboardModifiers:I

    .line 9
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->calculatePointerEventType-7fucELk()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    return-void
.end method

.method private final calculatePointerEventType-7fucELk()I
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getMotionEvent()Landroid/view/MotionEvent;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_af

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v3, 0x1d

    .line 12
    const/4 v4, 0x1

    .line 13
    if-lt v2, v3, :cond_17

    .line 15
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getClassification()I

    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x3

    .line 20
    if-ne v5, v6, :cond_17

    .line 22
    move v5, v4

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v5, v1

    .line 25
    :goto_18
    if-lt v2, v3, :cond_22

    .line 27
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getClassification()I

    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x5

    .line 32
    if-ne v2, v3, :cond_22

    .line 34
    move v1, v4

    .line 35
    :cond_22
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_8e

    .line 41
    if-eq v0, v4, :cond_6d

    .line 43
    const/4 v2, 0x2

    .line 44
    if-eq v0, v2, :cond_4c

    .line 46
    packed-switch v0, :pswitch_data_e2

    .line 49
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getUnknown-7fucELk()I

    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :pswitch_37  #0xa
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    :pswitch_3e  #0x9
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 65
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getEnter-7fucELk()I

    .line 68
    move-result v0

    .line 69
    return v0

    .line 70
    :pswitch_45  #0x8
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getScroll-7fucELk()I

    .line 75
    move-result v0

    .line 76
    return v0

    .line 77
    :cond_4c
    :pswitch_4c  #0x7
    if-eqz v5, :cond_59

    .line 79
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isTrackpadGestureHandlingEnabled:Z

    .line 81
    if-eqz v0, :cond_59

    .line 83
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 85
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPan-7fucELk()I

    .line 88
    move-result v0

    .line 89
    return v0

    .line 90
    :cond_59
    if-eqz v1, :cond_66

    .line 92
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isTrackpadGestureHandlingEnabled:Z

    .line 94
    if-eqz v0, :cond_66

    .line 96
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 98
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getScale-7fucELk()I

    .line 101
    move-result v0

    .line 102
    return v0

    .line 103
    :cond_66
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 105
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getMove-7fucELk()I

    .line 108
    move-result v0

    .line 109
    return v0

    .line 110
    :cond_6d
    :pswitch_6d  #0x6
    if-eqz v5, :cond_7a

    .line 112
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isTrackpadGestureHandlingEnabled:Z

    .line 114
    if-eqz v0, :cond_7a

    .line 116
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 118
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPan-7fucELk()I

    .line 121
    move-result v0

    .line 122
    return v0

    .line 123
    :cond_7a
    if-eqz v1, :cond_87

    .line 125
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isTrackpadGestureHandlingEnabled:Z

    .line 127
    if-eqz v0, :cond_87

    .line 129
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 131
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getScale-7fucELk()I

    .line 134
    move-result v0

    .line 135
    return v0

    .line 136
    :cond_87
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 138
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getRelease-7fucELk()I

    .line 141
    move-result v0

    .line 142
    return v0

    .line 143
    :cond_8e
    :pswitch_8e  #0x5
    if-eqz v5, :cond_9b

    .line 145
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isTrackpadGestureHandlingEnabled:Z

    .line 147
    if-eqz v0, :cond_9b

    .line 149
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 151
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPan-7fucELk()I

    .line 154
    move-result v0

    .line 155
    return v0

    .line 156
    :cond_9b
    if-eqz v1, :cond_a8

    .line 158
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isTrackpadGestureHandlingEnabled:Z

    .line 160
    if-eqz v0, :cond_a8

    .line 162
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 164
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getScale-7fucELk()I

    .line 167
    move-result v0

    .line 168
    return v0

    .line 169
    :cond_a8
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 171
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPress-7fucELk()I

    .line 174
    move-result v0

    .line 175
    return v0

    .line 176
    :cond_af
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 178
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 181
    move-result v2

    .line 182
    :goto_b5
    if-ge v1, v2, :cond_da

    .line 184
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 190
    invoke-static {v3}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_ca

    .line 196
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 198
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getRelease-7fucELk()I

    .line 201
    move-result v0

    .line 202
    return v0

    .line 203
    :cond_ca
    invoke-static {v3}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_d7

    .line 209
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 211
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPress-7fucELk()I

    .line 214
    move-result v0

    .line 215
    return v0

    .line 216
    :cond_d7
    add-int/lit8 v1, v1, 0x1

    .line 218
    goto :goto_b5

    .line 219
    :cond_da
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 221
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getMove-7fucELk()I

    .line 224
    move-result v0

    .line 225
    return v0

    .line 226
    nop

    .line 227
    :pswitch_data_e2
    .packed-switch 0x5
        :pswitch_8e  #00000005
        :pswitch_6d  #00000006
        :pswitch_4c  #00000007
        :pswitch_45  #00000008
        :pswitch_3e  #00000009
        :pswitch_37  #0000000a
    .end packed-switch
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/List;Landroid/view/MotionEvent;)Landroidx/compose/ui/input/pointer/PointerEvent;
    .registers 38
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/view/MotionEvent;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;",
            "Landroid/view/MotionEvent;",
            ")",
            "Landroidx/compose/ui/input/pointer/PointerEvent;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    if-nez v2, :cond_f

    .line 9
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v1, v3}, Landroidx/compose/ui/input/pointer/PointerEvent;-><init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    .line 15
    return-object v2

    .line 16
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getMotionEvent()Landroid/view/MotionEvent;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_21

    .line 26
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 28
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->internalPointerEvent:Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    .line 30
    invoke-direct {v2, v1, v3}, Landroidx/compose/ui/input/pointer/PointerEvent;-><init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    .line 33
    return-object v2

    .line 34
    :cond_21
    new-instance v3, Landroidx/collection/LongSparseArray;

    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    move-result v4

    .line 40
    invoke-direct {v3, v4}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    move-result v5

    .line 49
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 55
    move-result v5

    .line 56
    const/4 v7, 0x0

    .line 57
    :goto_38
    if-ge v7, v5, :cond_96

    .line 59
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 65
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 68
    move-result-wide v9

    .line 69
    invoke-virtual {v3, v9, v10, v8}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 72
    new-instance v11, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 74
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 77
    move-result-wide v12

    .line 78
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    .line 81
    move-result-wide v14

    .line 82
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 85
    move-result-wide v16

    .line 86
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 89
    move-result-wide v18

    .line 90
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 93
    move-result v20

    .line 94
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressure()F

    .line 97
    move-result v21

    .line 98
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 101
    move-result v22

    .line 102
    iget-object v9, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->internalPointerEvent:Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    .line 104
    move/from16 v34, v7

    .line 106
    if-eqz v9, :cond_79

    .line 108
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 111
    move-result-wide v6

    .line 112
    invoke-virtual {v9, v6, v7}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->activeHoverEvent-0FcD4WY(J)Z

    .line 115
    move-result v6

    .line 116
    const/4 v7, 0x1

    .line 117
    if-ne v6, v7, :cond_79

    .line 119
    move/from16 v23, v7

    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    const/16 v23, 0x0

    .line 124
    :goto_7b
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getScaleGestureFactor()F

    .line 127
    move-result v27

    .line 128
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPanGestureOffset-F1C5BW0()J

    .line 131
    move-result-wide v28

    .line 132
    const/16 v32, 0x1300

    .line 134
    const/16 v33, 0x0

    .line 136
    const/16 v24, 0x0

    .line 138
    const-wide/16 v25, 0x0

    .line 140
    const-wide/16 v30, 0x0

    .line 142
    invoke-direct/range {v11 .. v33}, Landroidx/compose/ui/input/pointer/PointerInputEventData;-><init>(JJJJZFIZLjava/util/List;JFJJILkotlin/jvm/internal/x;)V

    .line 145
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    add-int/lit8 v7, v34, 0x1

    .line 150
    goto :goto_38

    .line 151
    :cond_96
    new-instance v5, Landroidx/compose/ui/input/pointer/PointerInputEvent;

    .line 153
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 156
    move-result-wide v6

    .line 157
    invoke-direct {v5, v6, v7, v4, v2}, Landroidx/compose/ui/input/pointer/PointerInputEvent;-><init>(JLjava/util/List;Landroid/view/MotionEvent;)V

    .line 160
    new-instance v2, Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    .line 162
    invoke-direct {v2, v3, v5}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;-><init>(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/input/pointer/PointerInputEvent;)V

    .line 165
    new-instance v3, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 167
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/input/pointer/PointerEvent;-><init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    .line 170
    return-object v3
.end method

.method public final getButtons-ry648PA()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->buttons:I

    .line 3
    return v0
.end method

.method public final getChanges()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getClassification()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->classification:I

    .line 3
    return v0
.end method

.method public final getInternalPointerEvent$ui()Landroidx/compose/ui/input/pointer/InternalPointerEvent;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->internalPointerEvent:Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    .line 3
    return-object v0
.end method

.method public final getKeyboardModifiers-k7X9c1A()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->keyboardModifiers:I

    .line 3
    return v0
.end method

.method public final getMotionEvent()Landroid/view/MotionEvent;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->internalPointerEvent:Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->getMotionEvent()Landroid/view/MotionEvent;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getType-7fucELk()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 3
    return v0
.end method

.method public final setType-EhbLWgg$ui(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 3
    return-void
.end method
