.class public final Landroidx/compose/ui/input/pointer/MotionEventAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMotionEventAdapter.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionEventAdapter.android.kt\nandroidx/compose/ui/input/pointer/MotionEventAdapter\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 LongSparseArray.kt\nandroidx/collection/LongSparseArrayKt\n+ 5 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,681:1\n30#2:682\n30#2:686\n30#2:691\n30#2:695\n30#2:700\n30#2:705\n30#2:709\n30#2:713\n53#3,3:683\n53#3,3:687\n53#3,3:692\n53#3,3:696\n53#3,3:701\n53#3,3:706\n53#3,3:710\n53#3,3:714\n517#4:690\n139#5:699\n1#6:704\n*S KotlinDebug\n*F\n+ 1 MotionEventAdapter.android.kt\nandroidx/compose/ui/input/pointer/MotionEventAdapter\n*L\n238#1:682\n331#1:686\n507#1:691\n509#1:695\n551#1:700\n569#1:705\n611#1:709\n643#1:713\n238#1:683,3\n331#1:687,3\n507#1:692,3\n509#1:696,3\n551#1:701,3\n569#1:706,3\n611#1:710,3\n643#1:714,3\n339#1:690\n550#1:699\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nMotionEventAdapter.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionEventAdapter.android.kt\nandroidx/compose/ui/input/pointer/MotionEventAdapter\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 LongSparseArray.kt\nandroidx/collection/LongSparseArrayKt\n+ 5 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,681:1\n30#2:682\n30#2:686\n30#2:691\n30#2:695\n30#2:700\n30#2:705\n30#2:709\n30#2:713\n53#3,3:683\n53#3,3:687\n53#3,3:692\n53#3,3:696\n53#3,3:701\n53#3,3:706\n53#3,3:710\n53#3,3:714\n517#4:690\n139#5:699\n1#6:704\n*S KotlinDebug\n*F\n+ 1 MotionEventAdapter.android.kt\nandroidx/compose/ui/input/pointer/MotionEventAdapter\n*L\n238#1:682\n331#1:686\n507#1:691\n509#1:695\n551#1:700\n569#1:705\n611#1:709\n643#1:713\n238#1:683,3\n331#1:687,3\n507#1:692,3\n509#1:696,3\n551#1:701,3\n569#1:706,3\n611#1:710,3\n643#1:714,3\n339#1:690\n550#1:699\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final activeHoverIds:Landroid/util/SparseBooleanArray;
    .annotation build Lke/l;
    .end annotation
.end field

.field private inferredCursorRawOffset:Landroidx/compose/ui/geometry/Offset;
    .annotation build Lke/m;
    .end annotation
.end field

.field private isInFakeFingerGesture:Z

.field private isReinterpretingFakeFingerGesture:Z

.field private final motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;
    .annotation build Lke/l;
    .end annotation
.end field

.field private nextId:J

.field private final pointers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/PointerInputEventData;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final previousIndirectPointerEventData:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private previousSource:I

.field private previousToolType:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseLongArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->pointers:Ljava/util/List;

    .line 25
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/LongSparseArray;-><init>(IILkotlin/jvm/internal/x;)V

    .line 33
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousIndirectPointerEventData:Landroidx/collection/LongSparseArray;

    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousToolType:I

    .line 38
    iput v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousSource:I

    .line 40
    return-void
.end method

.method private final addFreshIds(Landroid/view/MotionEvent;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x1

    .line 7
    if-eqz v0, :cond_28

    .line 9
    const/4 v3, 0x5

    .line 10
    if-eq v0, v3, :cond_28

    .line 12
    const/16 v3, 0x9

    .line 14
    if-eq v0, v3, :cond_10

    .line 16
    goto :goto_4f

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 24
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 27
    move-result v0

    .line 28
    if-gez v0, :cond_4f

    .line 30
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 32
    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    .line 34
    add-long/2addr v1, v3

    .line 35
    iput-wide v1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    .line 37
    invoke-virtual {v0, p1, v3, v4}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 40
    return-void

    .line 41
    :cond_28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 51
    invoke-virtual {v4, v3}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 54
    move-result v4

    .line 55
    if-gez v4, :cond_4f

    .line 57
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 59
    iget-wide v5, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    .line 61
    add-long/2addr v1, v5

    .line 62
    iput-wide v1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    .line 64
    invoke-virtual {v4, v3, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 70
    move-result p1

    .line 71
    const/4 v0, 0x3

    .line 72
    if-ne p1, v0, :cond_4f

    .line 74
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {p1, v3, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method

.method private final clearOnDeviceChange(Landroid/view/MotionEvent;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 8
    goto :goto_1a

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 17
    move-result p1

    .line 18
    iget v1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousToolType:I

    .line 20
    if-ne v0, v1, :cond_1b

    .line 22
    iget v1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousSource:I

    .line 24
    if-eq p1, v1, :cond_1a

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    :goto_1a
    return-void

    .line 28
    :cond_1b
    :goto_1b
    iput v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousToolType:I

    .line 30
    iput p1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousSource:I

    .line 32
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 34
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 37
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 39
    invoke-virtual {p1}, Landroid/util/SparseLongArray;->clear()V

    .line 42
    return-void
.end method

.method public static synthetic convertToIndirectPointerEvent-k92h6UU$ui$default(Landroidx/compose/ui/input/pointer/MotionEventAdapter;Landroid/view/MotionEvent;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;ILjava/lang/Object;)Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->convertToIndirectPointerEvent-k92h6UU$ui(Landroid/view/MotionEvent;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final createPointerInputEventData-InuC1xA(Landroidx/compose/ui/input/pointer/PositionCalculator;Landroid/view/MotionEvent;Landroidx/compose/ui/geometry/Offset;IZ)Landroidx/compose/ui/input/pointer/PointerInputEventData;
    .registers 49

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p4

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 12
    move-result v4

    .line 13
    invoke-direct {v0, v4}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->getComposePointerId-_I2yYro(I)J

    .line 16
    move-result-wide v6

    .line 17
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 20
    move-result v15

    .line 21
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 24
    move-result v4

    .line 25
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 28
    move-result v5

    .line 29
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    move-result v4

    .line 33
    int-to-long v8, v4

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    move-result v4

    .line 38
    int-to-long v4, v4

    .line 39
    const/16 v10, 0x20

    .line 41
    shl-long/2addr v8, v10

    .line 42
    const-wide v11, 0xffffffffL

    .line 47
    and-long/2addr v4, v11

    .line 48
    or-long/2addr v4, v8

    .line 49
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 52
    move-result-wide v4

    .line 53
    const/16 v8, 0x1d

    .line 55
    if-nez v3, :cond_6b

    .line 57
    if-eqz p3, :cond_46

    .line 59
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 62
    move-result-wide v13

    .line 63
    move-wide/from16 v16, v13

    .line 65
    move v14, v10

    .line 66
    move-wide/from16 v9, v16

    .line 68
    move-wide/from16 v16, v11

    .line 70
    goto :goto_64

    .line 71
    :cond_46
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 74
    move-result v9

    .line 75
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 78
    move-result v13

    .line 79
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    move-result v9

    .line 83
    move v14, v10

    .line 84
    move-wide/from16 v16, v11

    .line 86
    int-to-long v10, v9

    .line 87
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    move-result v9

    .line 91
    int-to-long v12, v9

    .line 92
    shl-long v9, v10, v14

    .line 94
    and-long v12, v12, v16

    .line 96
    or-long/2addr v9, v12

    .line 97
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 100
    move-result-wide v9

    .line 101
    :goto_64
    invoke-interface {v1, v9, v10}, Landroidx/compose/ui/input/pointer/PositionCalculator;->screenToLocal-MK-Hz9U(J)J

    .line 104
    move-result-wide v11

    .line 105
    :goto_68
    move-wide v12, v11

    .line 106
    :goto_69
    move-wide v10, v9

    .line 107
    goto :goto_8a

    .line 108
    :cond_6b
    move v14, v10

    .line 109
    move-wide/from16 v16, v11

    .line 111
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    if-lt v9, v8, :cond_84

    .line 115
    if-eqz p3, :cond_79

    .line 117
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 120
    move-result-wide v9

    .line 121
    goto :goto_7f

    .line 122
    :cond_79
    sget-object v9, Landroidx/compose/ui/input/pointer/MotionEventHelper;->INSTANCE:Landroidx/compose/ui/input/pointer/MotionEventHelper;

    .line 124
    invoke-virtual {v9, v2, v3}, Landroidx/compose/ui/input/pointer/MotionEventHelper;->toRawOffset-dBAh8RU(Landroid/view/MotionEvent;I)J

    .line 127
    move-result-wide v9

    .line 128
    :goto_7f
    invoke-interface {v1, v9, v10}, Landroidx/compose/ui/input/pointer/PositionCalculator;->screenToLocal-MK-Hz9U(J)J

    .line 131
    move-result-wide v11

    .line 132
    goto :goto_68

    .line 133
    :cond_84
    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/input/pointer/PositionCalculator;->localToScreen-MK-Hz9U(J)J

    .line 136
    move-result-wide v9

    .line 137
    move-wide v12, v4

    .line 138
    goto :goto_69

    .line 139
    :goto_8a
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 142
    move-result v1

    .line 143
    const/4 v9, 0x3

    .line 144
    if-eqz v1, :cond_ed

    .line 146
    move/from16 v18, v14

    .line 148
    const/4 v14, 0x1

    .line 149
    if-eq v1, v14, :cond_ba

    .line 151
    const/4 v14, 0x2

    .line 152
    if-eq v1, v14, :cond_b3

    .line 154
    if-eq v1, v9, :cond_ac

    .line 156
    const/4 v14, 0x4

    .line 157
    if-eq v1, v14, :cond_a5

    .line 159
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 161
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getUnknown-T8wyACA()I

    .line 164
    move-result v1

    .line 165
    goto :goto_f5

    .line 166
    :cond_a5
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 168
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getEraser-T8wyACA()I

    .line 171
    move-result v1

    .line 172
    goto :goto_f5

    .line 173
    :cond_ac
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 175
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getMouse-T8wyACA()I

    .line 178
    move-result v1

    .line 179
    goto :goto_f5

    .line 180
    :cond_b3
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 182
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getStylus-T8wyACA()I

    .line 185
    move-result v1

    .line 186
    goto :goto_f5

    .line 187
    :cond_ba
    sget-boolean v1, Landroidx/compose/ui/ComposeUiFlags;->isTrackpadGestureHandlingEnabled:Z

    .line 189
    if-eqz v1, :cond_e6

    .line 191
    const/16 v1, 0x2002

    .line 193
    invoke-virtual {v2, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_cf

    .line 199
    const v1, 0x100008

    .line 202
    invoke-virtual {v2, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_d8

    .line 208
    :cond_cf
    iget-boolean v1, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->isInFakeFingerGesture:Z

    .line 210
    if-eqz v1, :cond_df

    .line 212
    iget-boolean v1, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->isReinterpretingFakeFingerGesture:Z

    .line 214
    if-eqz v1, :cond_d8

    .line 216
    goto :goto_df

    .line 217
    :cond_d8
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 219
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    .line 222
    move-result v1

    .line 223
    goto :goto_f5

    .line 224
    :cond_df
    :goto_df
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 226
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getMouse-T8wyACA()I

    .line 229
    move-result v1

    .line 230
    goto :goto_f5

    .line 231
    :cond_e6
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 233
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    .line 236
    move-result v1

    .line 237
    goto :goto_f5

    .line 238
    :cond_ed
    move/from16 v18, v14

    .line 240
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 242
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getUnknown-T8wyACA()I

    .line 245
    move-result v1

    .line 246
    :goto_f5
    new-instance v14, Ljava/util/ArrayList;

    .line 248
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 251
    move-result v9

    .line 252
    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 258
    move-result v9

    .line 259
    move/from16 v20, v1

    .line 261
    const/4 v8, 0x0

    .line 262
    :goto_105
    const/16 v22, 0x0

    .line 264
    const/high16 v24, 0x3f800000  # 1.0f

    .line 266
    const/16 v25, 0x0

    .line 268
    if-ge v8, v9, :cond_1b1

    .line 270
    invoke-virtual {v2, v3, v8}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 273
    move-result v26

    .line 274
    invoke-virtual {v2, v3, v8}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 277
    move-result v27

    .line 278
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 281
    move-result v28

    .line 282
    const v29, 0x7fffffff

    .line 285
    and-int v1, v28, v29

    .line 287
    move-wide/from16 v30, v4

    .line 289
    const/high16 v4, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 291
    if-ge v1, v4, :cond_1ab

    .line 293
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 296
    move-result v1

    .line 297
    and-int v1, v1, v29

    .line 299
    if-ge v1, v4, :cond_1ab

    .line 301
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 304
    move-result v1

    .line 305
    int-to-long v4, v1

    .line 306
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 309
    move-result v1

    .line 310
    move-wide/from16 v26, v4

    .line 312
    int-to-long v4, v1

    .line 313
    shl-long v26, v26, v18

    .line 315
    and-long v4, v4, v16

    .line 317
    or-long v4, v26, v4

    .line 319
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 322
    move-result-wide v35

    .line 323
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 326
    move-result-wide v33

    .line 327
    const/16 v1, 0x34

    .line 329
    invoke-virtual {v2, v1, v3, v8}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    .line 332
    move-result v1

    .line 333
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 340
    move-result v4

    .line 341
    cmpl-float v4, v4, v25

    .line 343
    if-lez v4, :cond_15a

    .line 345
    move-object/from16 v22, v1

    .line 347
    :cond_15a
    if-eqz v22, :cond_160

    .line 349
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    .line 352
    move-result v24

    .line 353
    :cond_160
    move/from16 v37, v24

    .line 355
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 357
    const/16 v4, 0x1d

    .line 359
    if-lt v1, v4, :cond_196

    .line 361
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 364
    move-result v1

    .line 365
    const/4 v4, 0x3

    .line 366
    if-ne v1, v4, :cond_196

    .line 368
    const/16 v1, 0x32

    .line 370
    invoke-virtual {v2, v1, v3, v8}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    .line 373
    move-result v1

    .line 374
    const/16 v4, 0x33

    .line 376
    invoke-virtual {v2, v4, v3, v8}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    .line 379
    move-result v4

    .line 380
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 383
    move-result v1

    .line 384
    move/from16 v21, v4

    .line 386
    int-to-long v4, v1

    .line 387
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 390
    move-result v1

    .line 391
    move-wide/from16 v21, v4

    .line 393
    int-to-long v4, v1

    .line 394
    shl-long v21, v21, v18

    .line 396
    and-long v4, v4, v16

    .line 398
    or-long v4, v21, v4

    .line 400
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 403
    move-result-wide v4

    .line 404
    :goto_193
    move-wide/from16 v38, v4

    .line 406
    goto :goto_19d

    .line 407
    :cond_196
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 409
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 412
    move-result-wide v4

    .line 413
    goto :goto_193

    .line 414
    :goto_19d
    new-instance v32, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 416
    const/16 v42, 0x0

    .line 418
    move-wide/from16 v40, v35

    .line 420
    invoke-direct/range {v32 .. v42}, Landroidx/compose/ui/input/pointer/HistoricalChange;-><init>(JJFJJLkotlin/jvm/internal/x;)V

    .line 423
    move-object/from16 v1, v32

    .line 425
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    :cond_1ab
    add-int/lit8 v8, v8, 0x1

    .line 430
    move-wide/from16 v4, v30

    .line 432
    goto/16 :goto_105

    .line 434
    :cond_1b1
    move-wide/from16 v30, v4

    .line 436
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 439
    move-result v1

    .line 440
    const/16 v4, 0x8

    .line 442
    if-ne v1, v4, :cond_1de

    .line 444
    const/16 v1, 0xa

    .line 446
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 449
    move-result v1

    .line 450
    const/16 v4, 0x9

    .line 452
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 455
    move-result v4

    .line 456
    neg-float v4, v4

    .line 457
    add-float v4, v4, v25

    .line 459
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 462
    move-result v1

    .line 463
    int-to-long v8, v1

    .line 464
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 467
    move-result v1

    .line 468
    int-to-long v4, v1

    .line 469
    shl-long v8, v8, v18

    .line 471
    and-long v4, v4, v16

    .line 473
    or-long/2addr v4, v8

    .line 474
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 477
    move-result-wide v4

    .line 478
    goto :goto_1e4

    .line 479
    :cond_1de
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 481
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 484
    move-result-wide v4

    .line 485
    :goto_1e4
    sget-boolean v1, Landroidx/compose/ui/ComposeUiFlags;->isTrackpadGestureHandlingEnabled:Z

    .line 487
    if-eqz v1, :cond_20f

    .line 489
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 491
    const/16 v8, 0x1d

    .line 493
    if-lt v1, v8, :cond_20f

    .line 495
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 498
    move-result v1

    .line 499
    const/4 v8, 0x5

    .line 500
    if-ne v1, v8, :cond_20f

    .line 502
    const/16 v1, 0x34

    .line 504
    invoke-virtual {v2, v1, v3}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 507
    move-result v1

    .line 508
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 515
    move-result v8

    .line 516
    cmpl-float v8, v8, v25

    .line 518
    if-lez v8, :cond_209

    .line 520
    move-object/from16 v22, v1

    .line 522
    :cond_209
    if-eqz v22, :cond_20f

    .line 524
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    .line 527
    move-result v24

    .line 528
    :cond_20f
    sget-boolean v1, Landroidx/compose/ui/ComposeUiFlags;->isTrackpadGestureHandlingEnabled:Z

    .line 530
    if-eqz v1, :cond_242

    .line 532
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 534
    const/16 v8, 0x1d

    .line 536
    if-lt v1, v8, :cond_242

    .line 538
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 541
    move-result v1

    .line 542
    const/4 v8, 0x3

    .line 543
    if-ne v1, v8, :cond_242

    .line 545
    const/16 v1, 0x32

    .line 547
    invoke-virtual {v2, v1, v3}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 550
    move-result v1

    .line 551
    const/16 v8, 0x33

    .line 553
    invoke-virtual {v2, v8, v3}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 556
    move-result v8

    .line 557
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 560
    move-result v1

    .line 561
    move-wide/from16 v21, v4

    .line 563
    int-to-long v4, v1

    .line 564
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 567
    move-result v1

    .line 568
    int-to-long v8, v1

    .line 569
    shl-long v4, v4, v18

    .line 571
    and-long v8, v8, v16

    .line 573
    or-long/2addr v4, v8

    .line 574
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 577
    move-result-wide v4

    .line 578
    goto :goto_24a

    .line 579
    :cond_242
    move-wide/from16 v21, v4

    .line 581
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 583
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 586
    move-result-wide v4

    .line 587
    :goto_24a
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 589
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 592
    move-result v3

    .line 593
    const/4 v8, 0x0

    .line 594
    invoke-virtual {v1, v3, v8}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 597
    move-result v17

    .line 598
    move/from16 v16, v20

    .line 600
    move-wide/from16 v19, v21

    .line 602
    move-wide/from16 v22, v4

    .line 604
    new-instance v5, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 606
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 609
    move-result-wide v8

    .line 610
    const/16 v26, 0x0

    .line 612
    move-object/from16 v18, v14

    .line 614
    move/from16 v21, v24

    .line 616
    move-wide/from16 v24, v30

    .line 618
    move/from16 v14, p5

    .line 620
    invoke-direct/range {v5 .. v26}, Landroidx/compose/ui/input/pointer/PointerInputEventData;-><init>(JJJJZFIZLjava/util/List;JFJJLkotlin/jvm/internal/x;)V

    .line 623
    return-object v5
.end method

.method private final getComposePointerId-_I2yYro(I)J
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_f

    .line 9
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 11
    invoke-virtual {p1, v0}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 14
    move-result-wide v0

    .line 15
    goto :goto_1b

    .line 16
    :cond_f
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    .line 18
    const-wide/16 v2, 0x1

    .line 20
    add-long/2addr v2, v0

    .line 21
    iput-wide v2, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    .line 23
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 25
    invoke-virtual {v2, p1, v0, v1}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 28
    :goto_1b
    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/PointerId;->constructor-impl(J)J

    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method

.method public static synthetic getMotionEventToComposePointerIdMap$ui$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private final hasPointerId(Landroid/view/MotionEvent;I)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_13

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 12
    move-result v3

    .line 13
    if-ne v3, p2, :cond_10

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_6

    .line 20
    :cond_13
    return v1
.end method

.method private final removeStaleIds(Landroid/view/MotionEvent;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_b

    .line 8
    const/4 v2, 0x6

    .line 9
    if-eq v0, v2, :cond_b

    .line 11
    goto :goto_26

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_26

    .line 29
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 31
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 34
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 36
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 39
    :cond_26
    :goto_26
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 41
    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 48
    move-result v2

    .line 49
    if-le v0, v2, :cond_55

    .line 51
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 53
    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    .line 56
    move-result v0

    .line 57
    sub-int/2addr v0, v1

    .line 58
    :goto_39
    const/4 v1, -0x1

    .line 59
    if-ge v1, v0, :cond_55

    .line 61
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 63
    invoke-virtual {v1, v0}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 66
    move-result v1

    .line 67
    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->hasPointerId(Landroid/view/MotionEvent;I)Z

    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_52

    .line 73
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 75
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 78
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 80
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 83
    :cond_52
    add-int/lit8 v0, v0, -0x1

    .line 85
    goto :goto_39

    .line 86
    :cond_55
    return-void
.end method

.method private final resetFakeFingerGesture()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->isInFakeFingerGesture:Z

    .line 4
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->isReinterpretingFakeFingerGesture:Z

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->inferredCursorRawOffset:Landroidx/compose/ui/geometry/Offset;

    .line 9
    return-void
.end method


# virtual methods
.method public final convertToIndirectPointerEvent-k92h6UU$ui(Landroid/view/MotionEvent;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;
    .registers 30
    .param p1  # Landroid/view/MotionEvent;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v5, p1

    .line 5
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    move-result v1

    .line 9
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->clearOnDeviceChange(Landroid/view/MotionEvent;)V

    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_1a

    .line 15
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 17
    invoke-virtual {v1}, Landroid/util/SparseLongArray;->clear()V

    .line 20
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 22
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 25
    const/4 v1, 0x0

    .line 26
    return-object v1

    .line 27
    :cond_1a
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->addFreshIds(Landroid/view/MotionEvent;)V

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v1, v3, :cond_2b

    .line 34
    const/4 v4, 0x6

    .line 35
    if-eq v1, v4, :cond_26

    .line 37
    const/4 v4, -0x1

    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 42
    move-result v4

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v4, v2

    .line 45
    :goto_2c
    if-eqz v1, :cond_36

    .line 47
    const/4 v6, 0x2

    .line 48
    if-eq v1, v6, :cond_36

    .line 50
    const/4 v6, 0x5

    .line 51
    if-eq v1, v6, :cond_36

    .line 53
    move v6, v2

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v6, v3

    .line 56
    :goto_37
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 59
    move-result v7

    .line 60
    move v8, v2

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    move v9, v8

    .line 67
    :goto_42
    if-ge v9, v7, :cond_e4

    .line 69
    invoke-virtual {v5, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 72
    move-result v10

    .line 73
    invoke-direct {v0, v10}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->getComposePointerId-_I2yYro(I)J

    .line 76
    move-result-wide v12

    .line 77
    invoke-virtual {v5, v9}, Landroid/view/MotionEvent;->getX(I)F

    .line 80
    move-result v10

    .line 81
    invoke-virtual {v5, v9}, Landroid/view/MotionEvent;->getY(I)F

    .line 84
    move-result v11

    .line 85
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    move-result v10

    .line 89
    int-to-long v14, v10

    .line 90
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    move-result v10

    .line 94
    int-to-long v10, v10

    .line 95
    const/16 v16, 0x20

    .line 97
    shl-long v14, v14, v16

    .line 99
    const-wide v16, 0xffffffffL

    .line 104
    and-long v10, v10, v16

    .line 106
    or-long/2addr v10, v14

    .line 107
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 110
    move-result-wide v10

    .line 111
    if-eq v9, v4, :cond_73

    .line 113
    move/from16 v18, v3

    .line 115
    goto :goto_75

    .line 116
    :cond_73
    move/from16 v18, v8

    .line 118
    :goto_75
    iget-object v14, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousIndirectPointerEventData:Landroidx/collection/LongSparseArray;

    .line 120
    invoke-virtual {v14, v12, v13}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 123
    move-result-object v14

    .line 124
    check-cast v14, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;

    .line 126
    if-ne v9, v4, :cond_89

    .line 128
    iget-object v15, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousIndirectPointerEventData:Landroidx/collection/LongSparseArray;

    .line 130
    invoke-virtual {v15, v12, v13}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 133
    :cond_84
    move/from16 v26, v9

    .line 135
    :goto_86
    move-wide/from16 v16, v10

    .line 137
    goto :goto_9f

    .line 138
    :cond_89
    if-eqz v6, :cond_84

    .line 140
    iget-object v15, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousIndirectPointerEventData:Landroidx/collection/LongSparseArray;

    .line 142
    move/from16 v26, v9

    .line 144
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getEventTime()J

    .line 147
    move-result-wide v8

    .line 148
    invoke-static {v8, v9, v10, v11, v3}, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->constructor-impl(JJZ)J

    .line 151
    move-result-wide v8

    .line 152
    invoke-static {v8, v9}, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->box-impl(J)Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;

    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v15, v12, v13, v8}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 159
    goto :goto_86

    .line 160
    :goto_9f
    new-instance v11, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 162
    move-object v8, v14

    .line 163
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getEventTime()J

    .line 166
    move-result-wide v14

    .line 167
    move/from16 v9, v26

    .line 169
    invoke-virtual {v5, v9}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 172
    move-result v19

    .line 173
    if-eqz v8, :cond_b7

    .line 175
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->unbox-impl()J

    .line 178
    move-result-wide v20

    .line 179
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->getUptime-impl(J)J

    .line 182
    move-result-wide v20

    .line 183
    goto :goto_bb

    .line 184
    :cond_b7
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getEventTime()J

    .line 187
    move-result-wide v20

    .line 188
    :goto_bb
    if-eqz v8, :cond_c6

    .line 190
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->unbox-impl()J

    .line 193
    move-result-wide v22

    .line 194
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->getPosition-F1C5BW0(J)J

    .line 197
    move-result-wide v22

    .line 198
    goto :goto_c8

    .line 199
    :cond_c6
    move-wide/from16 v22, v16

    .line 201
    :goto_c8
    if-eqz v8, :cond_d5

    .line 203
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->unbox-impl()J

    .line 206
    move-result-wide v24

    .line 207
    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->getDown-impl(J)Z

    .line 210
    move-result v8

    .line 211
    move/from16 v24, v8

    .line 213
    goto :goto_d7

    .line 214
    :cond_d5
    const/16 v24, 0x0

    .line 216
    :goto_d7
    const/16 v25, 0x0

    .line 218
    invoke-direct/range {v11 .. v25}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;-><init>(JJJZFJJZLkotlin/jvm/internal/x;)V

    .line 221
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    add-int/lit8 v9, v9, 0x1

    .line 226
    const/4 v8, 0x0

    .line 227
    goto/16 :goto_42

    .line 229
    :cond_e4
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->removeStaleIds(Landroid/view/MotionEvent;)V

    .line 232
    if-eqz p2, :cond_f0

    .line 234
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->unbox-impl()I

    .line 237
    move-result v3

    .line 238
    :goto_ed
    move v4, v3

    .line 239
    move v3, v1

    .line 240
    goto :goto_f5

    .line 241
    :cond_f0
    invoke-static {v5}, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent_androidKt;->indirectPrimaryDirectionalScrollAxis(Landroid/view/MotionEvent;)I

    .line 244
    move-result v3

    .line 245
    goto :goto_ed

    .line 246
    :goto_f5
    new-instance v1, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;

    .line 248
    invoke-static {v3}, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent_androidKt;->convertActionToIndirectPointerEventType(I)I

    .line 251
    move-result v3

    .line 252
    const/4 v6, 0x0

    .line 253
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;-><init>(Ljava/util/List;IILandroid/view/MotionEvent;Lkotlin/jvm/internal/x;)V

    .line 256
    return-object v1
.end method

.method public final convertToPointerInputEvent$ui(Landroid/view/MotionEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;)Landroidx/compose/ui/input/pointer/PointerInputEvent;
    .registers 16
    .param p1  # Landroid/view/MotionEvent;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/input/pointer/PositionCalculator;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_11e

    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq v0, v2, :cond_11e

    .line 11
    invoke-direct {p0, p1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->clearOnDeviceChange(Landroid/view/MotionEvent;)V

    .line 14
    invoke-direct {p0, p1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->addFreshIds(Landroid/view/MotionEvent;)V

    .line 17
    const/16 v2, 0x9

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v0, v2, :cond_20

    .line 23
    const/4 v2, 0x7

    .line 24
    if-eq v0, v2, :cond_20

    .line 26
    const/16 v2, 0xa

    .line 28
    if-ne v0, v2, :cond_1e

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    move v2, v3

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    :goto_20
    move v2, v4

    .line 34
    :goto_21
    const/16 v5, 0x8

    .line 36
    if-ne v0, v5, :cond_27

    .line 38
    move v5, v4

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v5, v3

    .line 41
    :goto_28
    if-eqz v2, :cond_37

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 46
    move-result v6

    .line 47
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50
    move-result v6

    .line 51
    iget-object v7, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 53
    invoke-virtual {v7, v6, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 56
    :cond_37
    if-eq v0, v4, :cond_43

    .line 58
    const/4 v6, 0x6

    .line 59
    if-eq v0, v6, :cond_3e

    .line 61
    const/4 v0, -0x1

    .line 62
    goto :goto_44

    .line 63
    :cond_3e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 66
    move-result v0

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v0, v3

    .line 69
    :goto_44
    iget-object v6, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->pointers:Ljava/util/List;

    .line 71
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 74
    sget-boolean v6, Landroidx/compose/ui/ComposeUiFlags;->isTrackpadGestureHandlingEnabled:Z

    .line 76
    const/16 v7, 0x22

    .line 78
    if-eqz v6, :cond_89

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_89

    .line 86
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    if-lt v6, v7, :cond_68

    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    .line 93
    move-result v6

    .line 94
    if-eq v6, v1, :cond_66

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    .line 99
    move-result v6

    .line 100
    const/4 v8, 0x5

    .line 101
    if-ne v6, v8, :cond_68

    .line 103
    :cond_66
    move v6, v4

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move v6, v3

    .line 106
    :goto_69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_82

    .line 112
    const/16 v8, 0x2002

    .line 114
    invoke-virtual {p1, v8}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_80

    .line 120
    const v8, 0x100008

    .line 123
    invoke-virtual {p1, v8}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_82

    .line 129
    :cond_80
    move v8, v4

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move v8, v3

    .line 132
    :goto_83
    if-nez v6, :cond_87

    .line 134
    if-eqz v8, :cond_89

    .line 136
    :cond_87
    iput-boolean v4, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->isInFakeFingerGesture:Z

    .line 138
    :cond_89
    sget-boolean v6, Landroidx/compose/ui/ComposeUiFlags;->isTrackpadGestureHandlingEnabled:Z

    .line 140
    if-eqz v6, :cond_d7

    .line 142
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    if-lt v6, v7, :cond_d7

    .line 146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    .line 149
    move-result v6

    .line 150
    if-ne v6, v1, :cond_d7

    .line 152
    iput-boolean v4, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->isReinterpretingFakeFingerGesture:Z

    .line 154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_c5

    .line 160
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 163
    move-result v0

    .line 164
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 167
    move-result v1

    .line 168
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 171
    move-result v0

    .line 172
    int-to-long v2, v0

    .line 173
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 176
    move-result v0

    .line 177
    int-to-long v0, v0

    .line 178
    const/16 v5, 0x20

    .line 180
    shl-long/2addr v2, v5

    .line 181
    const-wide v5, 0xffffffffL

    .line 186
    and-long/2addr v0, v5

    .line 187
    or-long/2addr v0, v2

    .line 188
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 191
    move-result-wide v0

    .line 192
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->inferredCursorRawOffset:Landroidx/compose/ui/geometry/Offset;

    .line 198
    :cond_c5
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->pointers:Ljava/util/List;

    .line 200
    iget-object v8, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->inferredCursorRawOffset:Landroidx/compose/ui/geometry/Offset;

    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    move-object v5, p0

    .line 205
    move-object v7, p1

    .line 206
    move-object v6, p2

    .line 207
    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->createPointerInputEventData-InuC1xA(Landroidx/compose/ui/input/pointer/PositionCalculator;Landroid/view/MotionEvent;Landroidx/compose/ui/geometry/Offset;IZ)Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 210
    move-result-object p1

    .line 211
    move-object v6, v5

    .line 212
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    goto :goto_106

    .line 216
    :cond_d7
    move-object v6, p0

    .line 217
    move-object v8, p1

    .line 218
    move-object v7, p2

    .line 219
    iput-boolean v3, v6, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->isReinterpretingFakeFingerGesture:Z

    .line 221
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 224
    move-result p1

    .line 225
    move v10, v3

    .line 226
    :goto_e1
    if-ge v10, p1, :cond_105

    .line 228
    iget-object p2, v6, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->pointers:Ljava/util/List;

    .line 230
    if-nez v2, :cond_f3

    .line 232
    if-eq v10, v0, :cond_f3

    .line 234
    if-eqz v5, :cond_f1

    .line 236
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getButtonState()I

    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_f3

    .line 242
    :cond_f1
    move v11, v4

    .line 243
    goto :goto_f4

    .line 244
    :cond_f3
    move v11, v3

    .line 245
    :goto_f4
    const/4 v9, 0x0

    .line 246
    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->createPointerInputEventData-InuC1xA(Landroidx/compose/ui/input/pointer/PositionCalculator;Landroid/view/MotionEvent;Landroidx/compose/ui/geometry/Offset;IZ)Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 249
    move-result-object v1

    .line 250
    move-object v12, v8

    .line 251
    move-object v8, v7

    .line 252
    move-object v7, v12

    .line 253
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    add-int/lit8 v10, v10, 0x1

    .line 258
    move-object v12, v8

    .line 259
    move-object v8, v7

    .line 260
    move-object v7, v12

    .line 261
    goto :goto_e1

    .line 262
    :cond_105
    move-object v7, v8

    .line 263
    :goto_106
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 266
    move-result p1

    .line 267
    if-ne p1, v4, :cond_10f

    .line 269
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->resetFakeFingerGesture()V

    .line 272
    :cond_10f
    invoke-direct {p0, v7}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->removeStaleIds(Landroid/view/MotionEvent;)V

    .line 275
    new-instance p1, Landroidx/compose/ui/input/pointer/PointerInputEvent;

    .line 277
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getEventTime()J

    .line 280
    move-result-wide v0

    .line 281
    iget-object p2, v6, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->pointers:Ljava/util/List;

    .line 283
    invoke-direct {p1, v0, v1, p2, v7}, Landroidx/compose/ui/input/pointer/PointerInputEvent;-><init>(JLjava/util/List;Landroid/view/MotionEvent;)V

    .line 286
    return-object p1

    .line 287
    :cond_11e
    move-object v6, p0

    .line 288
    iget-object p1, v6, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 290
    invoke-virtual {p1}, Landroid/util/SparseLongArray;->clear()V

    .line 293
    iget-object p1, v6, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 295
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 298
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->resetFakeFingerGesture()V

    .line 301
    const/4 p1, 0x0

    .line 302
    return-object p1
.end method

.method public final endStream(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 11
    return-void
.end method

.method public final getMotionEventToComposePointerIdMap$ui()Landroid/util/SparseLongArray;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 3
    return-object v0
.end method
