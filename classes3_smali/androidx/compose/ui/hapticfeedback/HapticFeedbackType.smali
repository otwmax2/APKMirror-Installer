.class public final Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;
    }
.end annotation

.annotation runtime Lra/h;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    .line 9
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->value:I

    .line 6
    return-void
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static constructor-impl(I)I
    .registers 1

    .line 1
    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->unbox-impl()I

    .line 12
    move-result p1

    .line 13
    if-eq p0, p1, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final equals-impl0(II)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static hashCode-impl(I)I
    .registers 1

    .line 1
    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getConfirm-5zf0vsI()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->equals-impl0(II)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_f

    .line 13
    const-string p0, "Confirm"

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getContextClick-5zf0vsI()I

    .line 19
    move-result v1

    .line 20
    invoke-static {p0, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->equals-impl0(II)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1c

    .line 26
    const-string p0, "ContextClick"

    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getGestureEnd-5zf0vsI()I

    .line 32
    move-result v1

    .line 33
    invoke-static {p0, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->equals-impl0(II)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_29

    .line 39
    const-string p0, "GestureEnd"

    .line 41
    return-object p0

    .line 42
    :cond_29
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getGestureThresholdActivate-5zf0vsI()I

    .line 45
    move-result v1

    .line 46
    invoke-static {p0, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->equals-impl0(II)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_36

    .line 52
    const-string p0, "GestureThresholdActivate"

    .line 54
    return-object p0

    .line 55
    :cond_36
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getKeyboardTap-5zf0vsI()I

    .line 58
    move-result v1

    .line 59
    invoke-static {p0, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->equals-impl0(II)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_43

    .line 65
    const-string p0, "KeyboardTap"

    .line 67
    return-object p0

    .line 68
    :cond_43
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getLongPress-5zf0vsI()I

    .line 71
    move-result v1

    .line 72
    invoke-static {p0, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->equals-impl0(II)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_50

    .line 78
    const-string p0, "LongPress"

    .line 80
    return-object p0

    .line 81
    :cond_50
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getReject-5zf0vsI()I

    .line 84
    move-result v1

    .line 85
    invoke-static {p0, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->equals-impl0(II)Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5d

    .line 91
    const-string p0, "Reject"

    .line 93
    return-object p0

    .line 94
    :cond_5d
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getSegmentFrequentTick-5zf0vsI()I

    .line 97
    move-result v1

    .line 98
    invoke-static {p0, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->equals-impl0(II)Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6a

    .line 104
    const-string p0, "SegmentFrequentTick"

    .line 106
    return-object p0

    .line 107
    :cond_6a
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getSegmentTick-5zf0vsI()I

    .line 110
    move-result v1

    .line 111
    invoke-static {p0, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->equals-impl0(II)Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_77

    .line 117
    const-string p0, "SegmentTick"

    .line 119
    return-object p0

    .line 120
    :cond_77
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getTextHandleMove-5zf0vsI()I

    .line 123
    move-result v1

    .line 124
    invoke-static {p0, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->equals-impl0(II)Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_84

    .line 130
    const-string p0, "TextHandleMove"

    .line 132
    return-object p0

    .line 133
    :cond_84
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getToggleOff-5zf0vsI()I

    .line 136
    move-result v1

    .line 137
    invoke-static {p0, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->equals-impl0(II)Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_91

    .line 143
    const-string p0, "ToggleOff"

    .line 145
    return-object p0

    .line 146
    :cond_91
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getToggleOn-5zf0vsI()I

    .line 149
    move-result v1

    .line 150
    invoke-static {p0, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->equals-impl0(II)Z

    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_9e

    .line 156
    const-string p0, "ToggleOn"

    .line 158
    return-object p0

    .line 159
    :cond_9e
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getVirtualKey-5zf0vsI()I

    .line 162
    move-result v0

    .line 163
    invoke-static {p0, v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->equals-impl0(II)Z

    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_ab

    .line 169
    const-string p0, "VirtualKey"

    .line 171
    return-object p0

    .line 172
    :cond_ab
    const-string p0, "Invalid"

    .line 174
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->value:I

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->equals-impl(ILjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->value:I

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->hashCode-impl(I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->value:I

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->toString-impl(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->value:I

    .line 3
    return v0
.end method
