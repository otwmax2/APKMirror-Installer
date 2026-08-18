.class public final Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field private static final Confirm:I

.field private static final ContextClick:I

.field private static final GestureEnd:I

.field private static final GestureThresholdActivate:I

.field public static final INSTANCE:Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final KeyboardTap:I

.field private static final LongPress:I

.field private static final Reject:I

.field private static final SegmentFrequentTick:I

.field private static final SegmentTick:I

.field private static final TextHandleMove:I

.field private static final ToggleOff:I

.field private static final ToggleOn:I

.field private static final VirtualKey:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->INSTANCE:Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;

    .line 8
    const/16 v0, 0x10

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->constructor-impl(I)I

    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->Confirm:I

    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->constructor-impl(I)I

    .line 20
    move-result v0

    .line 21
    sput v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->ContextClick:I

    .line 23
    const/16 v0, 0xd

    .line 25
    invoke-static {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->constructor-impl(I)I

    .line 28
    move-result v0

    .line 29
    sput v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->GestureEnd:I

    .line 31
    const/16 v0, 0x17

    .line 33
    invoke-static {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->constructor-impl(I)I

    .line 36
    move-result v0

    .line 37
    sput v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->GestureThresholdActivate:I

    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->constructor-impl(I)I

    .line 43
    move-result v0

    .line 44
    sput v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->KeyboardTap:I

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->constructor-impl(I)I

    .line 50
    move-result v0

    .line 51
    sput v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->LongPress:I

    .line 53
    const/16 v0, 0x11

    .line 55
    invoke-static {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->constructor-impl(I)I

    .line 58
    move-result v0

    .line 59
    sput v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->Reject:I

    .line 61
    const/16 v0, 0x1b

    .line 63
    invoke-static {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->constructor-impl(I)I

    .line 66
    move-result v0

    .line 67
    sput v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->SegmentFrequentTick:I

    .line 69
    const/16 v0, 0x1a

    .line 71
    invoke-static {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->constructor-impl(I)I

    .line 74
    move-result v0

    .line 75
    sput v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->SegmentTick:I

    .line 77
    const/16 v0, 0x9

    .line 79
    invoke-static {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->constructor-impl(I)I

    .line 82
    move-result v0

    .line 83
    sput v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->TextHandleMove:I

    .line 85
    const/16 v0, 0x16

    .line 87
    invoke-static {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->constructor-impl(I)I

    .line 90
    move-result v0

    .line 91
    sput v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->ToggleOff:I

    .line 93
    const/16 v0, 0x15

    .line 95
    invoke-static {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->constructor-impl(I)I

    .line 98
    move-result v0

    .line 99
    sput v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->ToggleOn:I

    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-static {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->constructor-impl(I)I

    .line 105
    move-result v0

    .line 106
    sput v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->VirtualKey:I

    .line 108
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getConfirm-5zf0vsI()I
    .registers 2

    .line 1
    sget v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->Confirm:I

    .line 3
    return v0
.end method

.method public final getContextClick-5zf0vsI()I
    .registers 2

    .line 1
    sget v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->ContextClick:I

    .line 3
    return v0
.end method

.method public final getGestureEnd-5zf0vsI()I
    .registers 2

    .line 1
    sget v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->GestureEnd:I

    .line 3
    return v0
.end method

.method public final getGestureThresholdActivate-5zf0vsI()I
    .registers 2

    .line 1
    sget v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->GestureThresholdActivate:I

    .line 3
    return v0
.end method

.method public final getKeyboardTap-5zf0vsI()I
    .registers 2

    .line 1
    sget v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->KeyboardTap:I

    .line 3
    return v0
.end method

.method public final getLongPress-5zf0vsI()I
    .registers 2

    .line 1
    sget v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->LongPress:I

    .line 3
    return v0
.end method

.method public final getReject-5zf0vsI()I
    .registers 2

    .line 1
    sget v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->Reject:I

    .line 3
    return v0
.end method

.method public final getSegmentFrequentTick-5zf0vsI()I
    .registers 2

    .line 1
    sget v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->SegmentFrequentTick:I

    .line 3
    return v0
.end method

.method public final getSegmentTick-5zf0vsI()I
    .registers 2

    .line 1
    sget v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->SegmentTick:I

    .line 3
    return v0
.end method

.method public final getTextHandleMove-5zf0vsI()I
    .registers 2

    .line 1
    sget v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->TextHandleMove:I

    .line 3
    return v0
.end method

.method public final getToggleOff-5zf0vsI()I
    .registers 2

    .line 1
    sget v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->ToggleOff:I

    .line 3
    return v0
.end method

.method public final getToggleOn-5zf0vsI()I
    .registers 2

    .line 1
    sget v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->ToggleOn:I

    .line 3
    return v0
.end method

.method public final getVirtualKey-5zf0vsI()I
    .registers 2

    .line 1
    sget v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->VirtualKey:I

    .line 3
    return v0
.end method
