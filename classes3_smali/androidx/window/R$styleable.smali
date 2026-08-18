.class public final Landroidx/window/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final ActivityFilter:[I

.field public static final ActivityFilter_activityAction:I = 0x0

.field public static final ActivityFilter_activityName:I = 0x1

.field public static final ActivityRule:[I

.field public static final ActivityRule_alwaysExpand:I = 0x0

.field public static final ActivityRule_tag:I = 0x1

.field public static final DividerAttributes:[I

.field public static final DividerAttributes_dragRangeMaxRatio:I = 0x0

.field public static final DividerAttributes_dragRangeMinRatio:I = 0x1

.field public static final DividerAttributes_embeddingDividerColor:I = 0x2

.field public static final DividerAttributes_embeddingDividerType:I = 0x3

.field public static final DividerAttributes_embeddingDividerWidthDp:I = 0x4

.field public static final DividerAttributes_isDraggingToFullscreenAllowed:I = 0x5

.field public static final SplitPairFilter:[I

.field public static final SplitPairFilter_primaryActivityName:I = 0x0

.field public static final SplitPairFilter_secondaryActivityAction:I = 0x1

.field public static final SplitPairFilter_secondaryActivityName:I = 0x2

.field public static final SplitPairRule:[I

.field public static final SplitPairRule_animationBackgroundColor:I = 0x0

.field public static final SplitPairRule_clearTop:I = 0x1

.field public static final SplitPairRule_finishPrimaryWithSecondary:I = 0x2

.field public static final SplitPairRule_finishSecondaryWithPrimary:I = 0x3

.field public static final SplitPairRule_splitChangeAnimation:I = 0x4

.field public static final SplitPairRule_splitCloseAnimation:I = 0x5

.field public static final SplitPairRule_splitLayoutDirection:I = 0x6

.field public static final SplitPairRule_splitMaxAspectRatioInLandscape:I = 0x7

.field public static final SplitPairRule_splitMaxAspectRatioInPortrait:I = 0x8

.field public static final SplitPairRule_splitMinHeightDp:I = 0x9

.field public static final SplitPairRule_splitMinSmallestWidthDp:I = 0xa

.field public static final SplitPairRule_splitMinWidthDp:I = 0xb

.field public static final SplitPairRule_splitOpenAnimation:I = 0xc

.field public static final SplitPairRule_splitRatio:I = 0xd

.field public static final SplitPairRule_tag:I = 0xe

.field public static final SplitPlaceholderRule:[I

.field public static final SplitPlaceholderRule_animationBackgroundColor:I = 0x0

.field public static final SplitPlaceholderRule_finishPrimaryWithPlaceholder:I = 0x1

.field public static final SplitPlaceholderRule_placeholderActivityName:I = 0x2

.field public static final SplitPlaceholderRule_splitChangeAnimation:I = 0x3

.field public static final SplitPlaceholderRule_splitCloseAnimation:I = 0x4

.field public static final SplitPlaceholderRule_splitLayoutDirection:I = 0x5

.field public static final SplitPlaceholderRule_splitMaxAspectRatioInLandscape:I = 0x6

.field public static final SplitPlaceholderRule_splitMaxAspectRatioInPortrait:I = 0x7

.field public static final SplitPlaceholderRule_splitMinHeightDp:I = 0x8

.field public static final SplitPlaceholderRule_splitMinSmallestWidthDp:I = 0x9

.field public static final SplitPlaceholderRule_splitMinWidthDp:I = 0xa

.field public static final SplitPlaceholderRule_splitOpenAnimation:I = 0xb

.field public static final SplitPlaceholderRule_splitRatio:I = 0xc

.field public static final SplitPlaceholderRule_stickyPlaceholder:I = 0xd

.field public static final SplitPlaceholderRule_tag:I = 0xe


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    const v0, 0x7f040023

    .line 4
    const v1, 0x7f040025

    .line 7
    filled-new-array {v0, v1}, [I

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/window/R$styleable;->ActivityFilter:[I

    .line 13
    const v0, 0x7f040034

    .line 16
    const v1, 0x7f04015f

    .line 19
    filled-new-array {v0, v1}, [I

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/window/R$styleable;->ActivityRule:[I

    .line 25
    const/4 v0, 0x6

    .line 26
    new-array v0, v0, [I

    .line 28
    fill-array-data v0, :array_40

    .line 31
    sput-object v0, Landroidx/window/R$styleable;->DividerAttributes:[I

    .line 33
    const v0, 0x7f040127

    .line 36
    const v1, 0x7f040128

    .line 39
    const v2, 0x7f040118

    .line 42
    filled-new-array {v2, v0, v1}, [I

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Landroidx/window/R$styleable;->SplitPairFilter:[I

    .line 48
    const/16 v0, 0xf

    .line 50
    new-array v1, v0, [I

    .line 52
    fill-array-data v1, :array_50

    .line 55
    sput-object v1, Landroidx/window/R$styleable;->SplitPairRule:[I

    .line 57
    new-array v0, v0, [I

    .line 59
    fill-array-data v0, :array_72

    .line 62
    sput-object v0, Landroidx/window/R$styleable;->SplitPlaceholderRule:[I

    .line 64
    return-void

    .line 65
    :array_40
    .array-data 4
        0x7f040088
        0x7f040089
        0x7f04009c
        0x7f04009d
        0x7f04009e
        0x7f0400cd
    .end array-data

    .line 81
    :array_50
    .array-data 4
        0x7f040035
        0x7f04005a
        0x7f0400ab
        0x7f0400ac
        0x7f04013d
        0x7f04013e
        0x7f04013f
        0x7f040140
        0x7f040141
        0x7f040142
        0x7f040143
        0x7f040144
        0x7f040145
        0x7f040146
        0x7f04015f
    .end array-data

    :array_72
    .array-data 4
        0x7f040035
        0x7f0400aa
        0x7f040108
        0x7f04013d
        0x7f04013e
        0x7f04013f
        0x7f040140
        0x7f040141
        0x7f040142
        0x7f040143
        0x7f040144
        0x7f040145
        0x7f040146
        0x7f04014c
        0x7f04015f
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
