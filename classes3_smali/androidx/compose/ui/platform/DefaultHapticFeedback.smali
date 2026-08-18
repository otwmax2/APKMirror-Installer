.class public final Landroidx/compose/ui/platform/DefaultHapticFeedback;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/hapticfeedback/HapticFeedback;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final view:Landroid/view/View;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 2
    .param p1  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/DefaultHapticFeedback;->view:Landroid/view/View;

    .line 6
    return-void
.end method


# virtual methods
.method public performHapticFeedback-CdsT49E(I)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getConfirm-5zf0vsI()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->equals-impl0(II)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_10

    .line 13
    const/16 p1, 0x10

    .line 15
    goto/16 :goto_ad

    .line 17
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getContextClick-5zf0vsI()I

    .line 20
    move-result v1

    .line 21
    invoke-static {p1, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->equals-impl0(II)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1d

    .line 27
    const/4 p1, 0x6

    .line 28
    goto/16 :goto_ad

    .line 30
    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getGestureEnd-5zf0vsI()I

    .line 33
    move-result v1

    .line 34
    invoke-static {p1, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->equals-impl0(II)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2b

    .line 40
    const/16 p1, 0xd

    .line 42
    goto/16 :goto_ad

    .line 44
    :cond_2b
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getGestureThresholdActivate-5zf0vsI()I

    .line 47
    move-result v1

    .line 48
    invoke-static {p1, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->equals-impl0(II)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_39

    .line 54
    const/16 p1, 0x17

    .line 56
    goto/16 :goto_ad

    .line 58
    :cond_39
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getKeyboardTap-5zf0vsI()I

    .line 61
    move-result v1

    .line 62
    invoke-static {p1, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->equals-impl0(II)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_46

    .line 68
    const/4 p1, 0x3

    .line 69
    goto/16 :goto_ad

    .line 71
    :cond_46
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getLongPress-5zf0vsI()I

    .line 74
    move-result v1

    .line 75
    invoke-static {p1, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->equals-impl0(II)Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_52

    .line 81
    const/4 p1, 0x0

    .line 82
    goto :goto_ad

    .line 83
    :cond_52
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getReject-5zf0vsI()I

    .line 86
    move-result v1

    .line 87
    invoke-static {p1, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->equals-impl0(II)Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5f

    .line 93
    const/16 p1, 0x11

    .line 95
    goto :goto_ad

    .line 96
    :cond_5f
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getSegmentFrequentTick-5zf0vsI()I

    .line 99
    move-result v1

    .line 100
    invoke-static {p1, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->equals-impl0(II)Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6c

    .line 106
    const/16 p1, 0x1b

    .line 108
    goto :goto_ad

    .line 109
    :cond_6c
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getSegmentTick-5zf0vsI()I

    .line 112
    move-result v1

    .line 113
    invoke-static {p1, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->equals-impl0(II)Z

    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_79

    .line 119
    const/16 p1, 0x1a

    .line 121
    goto :goto_ad

    .line 122
    :cond_79
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getTextHandleMove-5zf0vsI()I

    .line 125
    move-result v1

    .line 126
    invoke-static {p1, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->equals-impl0(II)Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_86

    .line 132
    const/16 p1, 0x9

    .line 134
    goto :goto_ad

    .line 135
    :cond_86
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getToggleOff-5zf0vsI()I

    .line 138
    move-result v1

    .line 139
    invoke-static {p1, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->equals-impl0(II)Z

    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_93

    .line 145
    const/16 p1, 0x16

    .line 147
    goto :goto_ad

    .line 148
    :cond_93
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getToggleOn-5zf0vsI()I

    .line 151
    move-result v1

    .line 152
    invoke-static {p1, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->equals-impl0(II)Z

    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_a0

    .line 158
    const/16 p1, 0x15

    .line 160
    goto :goto_ad

    .line 161
    :cond_a0
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getVirtualKey-5zf0vsI()I

    .line 164
    move-result v0

    .line 165
    invoke-static {p1, v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->equals-impl0(II)Z

    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_ac

    .line 171
    const/4 p1, 0x1

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    const/4 p1, -0x1

    .line 174
    :goto_ad
    iget-object v0, p0, Landroidx/compose/ui/platform/DefaultHapticFeedback;->view:Landroid/view/View;

    .line 176
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->performHapticFeedback(Landroid/view/View;I)Z

    .line 179
    return-void
.end method
