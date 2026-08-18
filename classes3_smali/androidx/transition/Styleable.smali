.class Landroidx/transition/Styleable;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/Styleable$PatternPathMotion;,
        Landroidx/transition/Styleable$ArcMotion;,
        Landroidx/transition/Styleable$TransitionSet;,
        Landroidx/transition/Styleable$Slide;,
        Landroidx/transition/Styleable$ChangeTransform;,
        Landroidx/transition/Styleable$Fade;,
        Landroidx/transition/Styleable$VisibilityTransition;,
        Landroidx/transition/Styleable$ChangeBounds;,
        Landroidx/transition/Styleable$Transition;,
        Landroidx/transition/Styleable$TransitionManager;,
        Landroidx/transition/Styleable$TransitionTarget;
    }
.end annotation


# static fields
.field static final ARC_MOTION:[I
    .annotation build Landroidx/annotation/StyleableRes;
    .end annotation
.end field

.field static final CHANGE_BOUNDS:[I
    .annotation build Landroidx/annotation/StyleableRes;
    .end annotation
.end field

.field static final CHANGE_TRANSFORM:[I
    .annotation build Landroidx/annotation/StyleableRes;
    .end annotation
.end field

.field static final FADE:[I
    .annotation build Landroidx/annotation/StyleableRes;
    .end annotation
.end field

.field static final PATTERN_PATH_MOTION:[I
    .annotation build Landroidx/annotation/StyleableRes;
    .end annotation
.end field

.field static final SLIDE:[I
    .annotation build Landroidx/annotation/StyleableRes;
    .end annotation
.end field

.field static final TRANSITION:[I
    .annotation build Landroidx/annotation/StyleableRes;
    .end annotation
.end field

.field static final TRANSITION_MANAGER:[I
    .annotation build Landroidx/annotation/StyleableRes;
    .end annotation
.end field

.field static final TRANSITION_SET:[I
    .annotation build Landroidx/annotation/StyleableRes;
    .end annotation
.end field

.field static final TRANSITION_TARGET:[I
    .annotation build Landroidx/annotation/StyleableRes;
    .end annotation
.end field

.field static final VISIBILITY_TRANSITION:[I
    .annotation build Landroidx/annotation/StyleableRes;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_7c

    .line 7
    sput-object v0, Landroidx/transition/Styleable;->TRANSITION_TARGET:[I

    .line 9
    const v0, 0x10103de

    .line 12
    const v1, 0x10103df

    .line 15
    const v2, 0x10103dd

    .line 18
    filled-new-array {v2, v0, v1}, [I

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Landroidx/transition/Styleable;->TRANSITION_MANAGER:[I

    .line 24
    const v0, 0x10103e2

    .line 27
    const v1, 0x101044f

    .line 30
    const v2, 0x1010141

    .line 33
    const v3, 0x1010198

    .line 36
    filled-new-array {v2, v3, v0, v1}, [I

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Landroidx/transition/Styleable;->TRANSITION:[I

    .line 42
    const v0, 0x10104cf

    .line 45
    filled-new-array {v0}, [I

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Landroidx/transition/Styleable;->CHANGE_BOUNDS:[I

    .line 51
    const v0, 0x101047c

    .line 54
    filled-new-array {v0}, [I

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Landroidx/transition/Styleable;->VISIBILITY_TRANSITION:[I

    .line 60
    const v0, 0x10103e1

    .line 63
    filled-new-array {v0}, [I

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Landroidx/transition/Styleable;->FADE:[I

    .line 69
    const v0, 0x10104bc

    .line 72
    const v1, 0x10104bd

    .line 75
    filled-new-array {v0, v1}, [I

    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Landroidx/transition/Styleable;->CHANGE_TRANSFORM:[I

    .line 81
    const v0, 0x1010430

    .line 84
    filled-new-array {v0}, [I

    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Landroidx/transition/Styleable;->SLIDE:[I

    .line 90
    const v0, 0x10103e0

    .line 93
    filled-new-array {v0}, [I

    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Landroidx/transition/Styleable;->TRANSITION_SET:[I

    .line 99
    const v0, 0x101047e

    .line 102
    const v1, 0x101047f

    .line 105
    const v2, 0x101047d

    .line 108
    filled-new-array {v2, v0, v1}, [I

    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Landroidx/transition/Styleable;->ARC_MOTION:[I

    .line 114
    const v0, 0x10104ca

    .line 117
    filled-new-array {v0}, [I

    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Landroidx/transition/Styleable;->PATTERN_PATH_MOTION:[I

    .line 123
    return-void

    .line 124
    nop

    .line 125
    :array_7c
    .array-data 4
        0x101002f
        0x10103dc
        0x1010441
        0x1010442
        0x101044d
        0x101044e
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
