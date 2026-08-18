.class public final Landroidx/compose/ui/layout/InsetsListener;
.super Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInsetsRulers.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsRulers.android.kt\nandroidx/compose/ui/layout/InsetsListener\n+ 2 ValueInsets.android.kt\nandroidx/compose/ui/layout/ValueInsets_androidKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 6 ObjectList.kt\nandroidx/collection/MutableObjectList\n*L\n1#1,477:1\n47#2,4:478\n46#2,6:482\n47#2,4:510\n46#2,6:514\n47#2,4:520\n46#2,6:524\n47#2,4:537\n46#2,6:541\n35#3,5:488\n71#3,5:549\n382#4,4:493\n354#4,6:497\n364#4,3:504\n367#4,2:508\n370#4,6:530\n386#4:536\n1399#5:503\n1270#5:507\n919#6,2:547\n*S KotlinDebug\n*F\n+ 1 WindowInsetsRulers.android.kt\nandroidx/compose/ui/layout/InsetsListener\n*L\n241#1:478,4\n241#1:482,6\n338#1:510,4\n338#1:514,6\n348#1:520,4\n348#1:524,6\n364#1:537,4\n364#1:541,6\n271#1:488,5\n396#1:549,5\n337#1:493,4\n337#1:497,6\n337#1:504,3\n337#1:508,2\n337#1:530,6\n337#1:536\n337#1:503\n337#1:507\n390#1:547,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nWindowInsetsRulers.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsRulers.android.kt\nandroidx/compose/ui/layout/InsetsListener\n+ 2 ValueInsets.android.kt\nandroidx/compose/ui/layout/ValueInsets_androidKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 6 ObjectList.kt\nandroidx/collection/MutableObjectList\n*L\n1#1,477:1\n47#2,4:478\n46#2,6:482\n47#2,4:510\n46#2,6:514\n47#2,4:520\n46#2,6:524\n47#2,4:537\n46#2,6:541\n35#3,5:488\n71#3,5:549\n382#4,4:493\n354#4,6:497\n364#4,3:504\n367#4,2:508\n370#4,6:530\n386#4:536\n1399#5:503\n1270#5:507\n919#6,2:547\n*S KotlinDebug\n*F\n+ 1 WindowInsetsRulers.android.kt\nandroidx/compose/ui/layout/InsetsListener\n*L\n241#1:478,4\n241#1:482,6\n338#1:510,4\n338#1:514,6\n348#1:520,4\n348#1:524,6\n364#1:537,4\n364#1:541,6\n271#1:488,5\n396#1:549,5\n337#1:493,4\n337#1:497,6\n337#1:504,3\n337#1:508,2\n337#1:530,6\n337#1:536\n337#1:503\n337#1:507\n390#1:547,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final composeView:Landroidx/compose/ui/platform/AndroidComposeView;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final displayCutoutRulers:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Landroidx/compose/ui/layout/RectRulers;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final displayCutouts:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final generation:Landroidx/compose/runtime/MutableIntState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final insetsValues:Landroidx/collection/ScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ScatterMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private prepared:Z

.field private runningAnimationMask:I

.field private savedInsets:Landroidx/core/view/WindowInsetsCompat;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 6
    .param p1  # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;-><init>(I)V

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/layout/InsetsListener;->composeView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    new-instance p1, Landroidx/collection/MutableScatterMap;

    .line 9
    const/16 v0, 0x9

    .line 11
    invoke-direct {p1, v0}, Landroidx/collection/MutableScatterMap;-><init>(I)V

    .line 14
    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getCaptionBar()Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 22
    const-string v3, "caption bar"

    .line 24
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, v1, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getDisplayCutout()Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 36
    const-string v3, "display cutout"

    .line 38
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1, v1, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getIme()Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 50
    const-string v3, "ime"

    .line 52
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1, v1, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getMandatorySystemGestures()Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 64
    const-string v3, "mandatory system gestures"

    .line 66
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1, v1, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getNavigationBars()Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 78
    const-string v3, "navigation bars"

    .line 80
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1, v1, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getStatusBars()Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 92
    const-string v3, "status bars"

    .line 94
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1, v1, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getSystemGestures()Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 106
    const-string v3, "system gestures"

    .line 108
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1, v1, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getTappableElement()Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 120
    const-string v3, "tappable element"

    .line 122
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1, v1, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getWaterfall()Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 134
    const-string v2, "waterfall"

    .line 136
    invoke-direct {v1, v2}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1, v0, v1}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    iput-object p1, p0, Landroidx/compose/ui/layout/InsetsListener;->insetsValues:Landroidx/collection/ScatterMap;

    .line 144
    const/4 p1, 0x0

    .line 145
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Landroidx/compose/ui/layout/InsetsListener;->generation:Landroidx/compose/runtime/MutableIntState;

    .line 151
    new-instance p1, Landroidx/collection/MutableObjectList;

    .line 153
    const/4 v0, 0x4

    .line 154
    invoke-direct {p1, v0}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 157
    iput-object p1, p0, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    .line 159
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Landroidx/compose/ui/layout/InsetsListener;->displayCutoutRulers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 165
    return-void
.end method

.method private final stopAnimationForRuler(Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setAnimating(Z)V

    .line 5
    invoke-static {}, Landroidx/compose/ui/layout/ValueInsets_androidKt;->getUnsetValueInsets()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setSourceValueInsets-Ynlvx88(J)V

    .line 12
    invoke-static {}, Landroidx/compose/ui/layout/ValueInsets_androidKt;->getUnsetValueInsets()J

    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setTargetValueInsets-Ynlvx88(J)V

    .line 19
    return-void
.end method

.method private final updateInsetAnimationInfo(Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsAnimationCompat;->getInterpolatedFraction()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setFraction(F)V

    .line 8
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsAnimationCompat;->getAlpha()F

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setAlpha(F)V

    .line 15
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsAnimationCompat;->getDurationMillis()J

    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setDurationMillis(J)V

    .line 22
    return-void
.end method

.method private final updateInsets(Landroidx/core/view/WindowInsetsCompat;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static {}, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->access$getWindowInsetsTypeMap$p()Landroidx/collection/IntObjectMap;

    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v2, Landroidx/collection/IntObjectMap;->keys:[I

    .line 11
    iget-object v4, v2, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 13
    iget-object v2, v2, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 15
    array-length v5, v2

    .line 16
    const/4 v6, 0x2

    .line 17
    sub-int/2addr v5, v6

    .line 18
    if-ltz v5, :cond_12b

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/16 v15, 0x10

    .line 25
    const/16 v16, 0x20

    .line 27
    :goto_1a
    aget-wide v7, v2, v12

    .line 29
    const/16 v17, 0x30

    .line 31
    const/16 v18, 0x1

    .line 33
    not-long v9, v7

    .line 34
    const/16 v19, 0x7

    .line 36
    shl-long v9, v9, v19

    .line 38
    and-long/2addr v9, v7

    .line 39
    const-wide v19, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 44
    and-long v9, v9, v19

    .line 46
    cmp-long v9, v9, v19

    .line 48
    if-eqz v9, :cond_116

    .line 50
    sub-int v9, v12, v5

    .line 52
    not-int v9, v9

    .line 53
    ushr-int/lit8 v9, v9, 0x1f

    .line 55
    const/16 v10, 0x8

    .line 57
    rsub-int/lit8 v9, v9, 0x8

    .line 59
    const/4 v11, 0x0

    .line 60
    :goto_3b
    if-ge v11, v9, :cond_10b

    .line 62
    const-wide/16 v20, 0xff

    .line 64
    and-long v20, v7, v20

    .line 66
    const-wide/16 v22, 0x80

    .line 68
    cmp-long v20, v20, v22

    .line 70
    if-gez v20, :cond_f0

    .line 72
    shl-int/lit8 v20, v12, 0x3

    .line 74
    add-int v20, v20, v11

    .line 76
    move/from16 v21, v15

    .line 78
    aget v15, v3, v20

    .line 80
    aget-object v20, v4, v20

    .line 82
    move-object/from16 v6, v20

    .line 84
    check-cast v6, Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 86
    move/from16 v20, v10

    .line 88
    invoke-virtual {v1, v15}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 91
    move-result-object v10

    .line 92
    move-object/from16 v23, v2

    .line 94
    iget v2, v10, Landroidx/core/graphics/Insets;->left:I

    .line 96
    move-object/from16 v24, v3

    .line 98
    int-to-long v2, v2

    .line 99
    shl-long v2, v2, v17

    .line 101
    move-wide/from16 v25, v2

    .line 103
    iget v2, v10, Landroidx/core/graphics/Insets;->top:I

    .line 105
    int-to-long v2, v2

    .line 106
    shl-long v2, v2, v16

    .line 108
    or-long v2, v25, v2

    .line 110
    move-wide/from16 v25, v2

    .line 112
    iget v2, v10, Landroidx/core/graphics/Insets;->right:I

    .line 114
    int-to-long v2, v2

    .line 115
    shl-long v2, v2, v21

    .line 117
    or-long v2, v25, v2

    .line 119
    iget v10, v10, Landroidx/core/graphics/Insets;->bottom:I

    .line 121
    move-wide/from16 v25, v2

    .line 123
    int-to-long v2, v10

    .line 124
    or-long v2, v25, v2

    .line 126
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/ValueInsets;->constructor-impl(J)J

    .line 129
    move-result-wide v2

    .line 130
    iget-object v10, v0, Landroidx/compose/ui/layout/InsetsListener;->insetsValues:Landroidx/collection/ScatterMap;

    .line 132
    invoke-virtual {v10, v6}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v6

    .line 136
    invoke-static {v6}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 139
    check-cast v6, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 141
    move-wide/from16 v25, v7

    .line 143
    invoke-virtual {v6}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->getCurrent-hdzbrEE()J

    .line 146
    move-result-wide v7

    .line 147
    invoke-static {v2, v3, v7, v8}, Landroidx/compose/ui/layout/ValueInsets;->equals-impl0(JJ)Z

    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_a8

    .line 153
    invoke-virtual {v6, v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setCurrent-Ynlvx88(J)V

    .line 156
    invoke-static {}, Landroidx/compose/ui/layout/ValueInsets_androidKt;->getZeroValueInsets()J

    .line 159
    move-result-wide v7

    .line 160
    invoke-static {v2, v3, v7, v8}, Landroidx/compose/ui/layout/ValueInsets;->equals-impl0(JJ)Z

    .line 163
    move-result v2

    .line 164
    move/from16 v13, v18

    .line 166
    if-nez v2, :cond_a8

    .line 168
    move v14, v13

    .line 169
    :cond_a8
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 172
    move-result v2

    .line 173
    if-eq v15, v2, :cond_e7

    .line 175
    invoke-virtual {v1, v15}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    .line 178
    move-result-object v2

    .line 179
    iget v3, v2, Landroidx/core/graphics/Insets;->left:I

    .line 181
    int-to-long v7, v3

    .line 182
    shl-long v7, v7, v17

    .line 184
    iget v3, v2, Landroidx/core/graphics/Insets;->top:I

    .line 186
    move-object v10, v4

    .line 187
    int-to-long v3, v3

    .line 188
    shl-long v3, v3, v16

    .line 190
    or-long/2addr v3, v7

    .line 191
    iget v7, v2, Landroidx/core/graphics/Insets;->right:I

    .line 193
    int-to-long v7, v7

    .line 194
    shl-long v7, v7, v21

    .line 196
    or-long/2addr v3, v7

    .line 197
    iget v2, v2, Landroidx/core/graphics/Insets;->bottom:I

    .line 199
    int-to-long v7, v2

    .line 200
    or-long/2addr v3, v7

    .line 201
    invoke-static {v3, v4}, Landroidx/compose/ui/layout/ValueInsets;->constructor-impl(J)J

    .line 204
    move-result-wide v2

    .line 205
    invoke-virtual {v6}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->getMaximum-hdzbrEE()J

    .line 208
    move-result-wide v7

    .line 209
    invoke-static {v7, v8, v2, v3}, Landroidx/compose/ui/layout/ValueInsets;->equals-impl0(JJ)Z

    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_e8

    .line 215
    invoke-virtual {v6, v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setMaximum-Ynlvx88(J)V

    .line 218
    invoke-static {}, Landroidx/compose/ui/layout/ValueInsets_androidKt;->getZeroValueInsets()J

    .line 221
    move-result-wide v7

    .line 222
    invoke-static {v2, v3, v7, v8}, Landroidx/compose/ui/layout/ValueInsets;->equals-impl0(JJ)Z

    .line 225
    move-result v2

    .line 226
    move/from16 v13, v18

    .line 228
    if-nez v2, :cond_e8

    .line 230
    move v14, v13

    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    move-object v10, v4

    .line 233
    :cond_e8
    :goto_e8
    invoke-virtual {v1, v15}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    .line 236
    move-result v2

    .line 237
    invoke-virtual {v6, v2}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setVisible(Z)V

    .line 240
    goto :goto_fb

    .line 241
    :cond_f0
    move-object/from16 v23, v2

    .line 243
    move-object/from16 v24, v3

    .line 245
    move-wide/from16 v25, v7

    .line 247
    move/from16 v20, v10

    .line 249
    move/from16 v21, v15

    .line 251
    move-object v10, v4

    .line 252
    :goto_fb
    shr-long v7, v25, v20

    .line 254
    add-int/lit8 v11, v11, 0x1

    .line 256
    move-object v4, v10

    .line 257
    move/from16 v10, v20

    .line 259
    move/from16 v15, v21

    .line 261
    move-object/from16 v2, v23

    .line 263
    move-object/from16 v3, v24

    .line 265
    const/4 v6, 0x2

    .line 266
    goto/16 :goto_3b

    .line 268
    :cond_10b
    move-object/from16 v23, v2

    .line 270
    move-object/from16 v24, v3

    .line 272
    move v2, v10

    .line 273
    move/from16 v21, v15

    .line 275
    move-object v10, v4

    .line 276
    if-ne v9, v2, :cond_135

    .line 278
    goto :goto_11d

    .line 279
    :cond_116
    move-object/from16 v23, v2

    .line 281
    move-object/from16 v24, v3

    .line 283
    move-object v10, v4

    .line 284
    move/from16 v21, v15

    .line 286
    :goto_11d
    if-eq v12, v5, :cond_135

    .line 288
    add-int/lit8 v12, v12, 0x1

    .line 290
    move-object v4, v10

    .line 291
    move/from16 v15, v21

    .line 293
    move-object/from16 v2, v23

    .line 295
    move-object/from16 v3, v24

    .line 297
    const/4 v6, 0x2

    .line 298
    goto/16 :goto_1a

    .line 300
    :cond_12b
    const/16 v16, 0x20

    .line 302
    const/16 v17, 0x30

    .line 304
    const/16 v18, 0x1

    .line 306
    const/16 v21, 0x10

    .line 308
    const/4 v13, 0x0

    .line 309
    const/4 v14, 0x0

    .line 310
    :cond_135
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    .line 313
    move-result-object v1

    .line 314
    if-nez v1, :cond_140

    .line 316
    invoke-static {}, Landroidx/compose/ui/layout/ValueInsets_androidKt;->getZeroValueInsets()J

    .line 319
    move-result-wide v2

    .line 320
    goto :goto_15d

    .line 321
    :cond_140
    invoke-virtual {v1}, Landroidx/core/view/DisplayCutoutCompat;->getWaterfallInsets()Landroidx/core/graphics/Insets;

    .line 324
    move-result-object v2

    .line 325
    iget v3, v2, Landroidx/core/graphics/Insets;->left:I

    .line 327
    int-to-long v3, v3

    .line 328
    shl-long v3, v3, v17

    .line 330
    iget v5, v2, Landroidx/core/graphics/Insets;->top:I

    .line 332
    int-to-long v5, v5

    .line 333
    shl-long v5, v5, v16

    .line 335
    or-long/2addr v3, v5

    .line 336
    iget v5, v2, Landroidx/core/graphics/Insets;->right:I

    .line 338
    int-to-long v5, v5

    .line 339
    shl-long v5, v5, v21

    .line 341
    or-long/2addr v3, v5

    .line 342
    iget v2, v2, Landroidx/core/graphics/Insets;->bottom:I

    .line 344
    int-to-long v5, v2

    .line 345
    or-long/2addr v3, v5

    .line 346
    invoke-static {v3, v4}, Landroidx/compose/ui/layout/ValueInsets;->constructor-impl(J)J

    .line 349
    move-result-wide v2

    .line 350
    :goto_15d
    iget-object v4, v0, Landroidx/compose/ui/layout/InsetsListener;->insetsValues:Landroidx/collection/ScatterMap;

    .line 352
    sget-object v5, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    .line 354
    invoke-virtual {v5}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getWaterfall()Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v4, v5}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    move-result-object v4

    .line 362
    invoke-static {v4}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 365
    check-cast v4, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 367
    invoke-static {}, Landroidx/compose/ui/layout/ValueInsets_androidKt;->getZeroValueInsets()J

    .line 370
    move-result-wide v5

    .line 371
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/layout/ValueInsets;->equals-impl0(JJ)Z

    .line 374
    move-result v5

    .line 375
    xor-int/lit8 v5, v5, 0x1

    .line 377
    invoke-virtual {v4, v5}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setVisible(Z)V

    .line 380
    invoke-virtual {v4}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->getCurrent-hdzbrEE()J

    .line 383
    move-result-wide v5

    .line 384
    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/layout/ValueInsets;->equals-impl0(JJ)Z

    .line 387
    move-result v5

    .line 388
    if-nez v5, :cond_198

    .line 390
    invoke-virtual {v4, v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setCurrent-Ynlvx88(J)V

    .line 393
    invoke-virtual {v4, v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setMaximum-Ynlvx88(J)V

    .line 396
    invoke-static {}, Landroidx/compose/ui/layout/ValueInsets_androidKt;->getZeroValueInsets()J

    .line 399
    move-result-wide v4

    .line 400
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/layout/ValueInsets;->equals-impl0(JJ)Z

    .line 403
    move-result v2

    .line 404
    move/from16 v13, v18

    .line 406
    if-nez v2, :cond_198

    .line 408
    move v14, v13

    .line 409
    :cond_198
    if-nez v1, :cond_1b0

    .line 411
    iget-object v1, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    .line 413
    invoke-virtual {v1}, Landroidx/collection/ObjectList;->getSize()I

    .line 416
    move-result v1

    .line 417
    if-lez v1, :cond_256

    .line 419
    iget-object v1, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    .line 421
    invoke-virtual {v1}, Landroidx/collection/MutableObjectList;->clear()V

    .line 424
    iget-object v1, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutoutRulers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 426
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 429
    move/from16 v13, v18

    .line 431
    goto/16 :goto_256

    .line 433
    :cond_1b0
    invoke-virtual {v1}, Landroidx/core/view/DisplayCutoutCompat;->getBoundingRects()Ljava/util/List;

    .line 436
    move-result-object v1

    .line 437
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 440
    move-result v2

    .line 441
    iget-object v3, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    .line 443
    invoke-virtual {v3}, Landroidx/collection/ObjectList;->getSize()I

    .line 446
    move-result v3

    .line 447
    if-ge v2, v3, :cond_1e1

    .line 449
    iget-object v2, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    .line 451
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 454
    move-result v3

    .line 455
    iget-object v4, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    .line 457
    invoke-virtual {v4}, Landroidx/collection/ObjectList;->getSize()I

    .line 460
    move-result v4

    .line 461
    invoke-virtual {v2, v3, v4}, Landroidx/collection/MutableObjectList;->removeRange(II)V

    .line 464
    iget-object v2, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutoutRulers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 466
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 469
    move-result v3

    .line 470
    iget-object v4, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutoutRulers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 472
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 475
    move-result v4

    .line 476
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->removeRange(II)V

    .line 479
    move/from16 v13, v18

    .line 481
    goto :goto_227

    .line 482
    :cond_1e1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 485
    move-result v2

    .line 486
    iget-object v3, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    .line 488
    invoke-virtual {v3}, Landroidx/collection/ObjectList;->getSize()I

    .line 491
    move-result v3

    .line 492
    sub-int/2addr v2, v3

    .line 493
    const/4 v3, 0x0

    .line 494
    :goto_1ed
    if-ge v3, v2, :cond_227

    .line 496
    iget-object v4, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    .line 498
    invoke-virtual {v4}, Landroidx/collection/ObjectList;->getSize()I

    .line 501
    move-result v5

    .line 502
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 505
    move-result-object v5

    .line 506
    const/4 v6, 0x0

    .line 507
    const/4 v7, 0x2

    .line 508
    invoke-static {v5, v6, v7, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 511
    move-result-object v5

    .line 512
    invoke-virtual {v4, v5}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 515
    iget-object v4, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutoutRulers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 517
    new-instance v5, Ljava/lang/StringBuilder;

    .line 519
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 522
    const-string v6, "display cutout rect "

    .line 524
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    iget-object v6, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    .line 529
    invoke-virtual {v6}, Landroidx/collection/ObjectList;->getSize()I

    .line 532
    move-result v6

    .line 533
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 536
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    move-result-object v5

    .line 540
    invoke-static {v5}, Landroidx/compose/ui/layout/RectRulersKt;->RectRulers(Ljava/lang/String;)Landroidx/compose/ui/layout/RectRulers;

    .line 543
    move-result-object v5

    .line 544
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 547
    add-int/lit8 v3, v3, 0x1

    .line 549
    move/from16 v13, v18

    .line 551
    goto :goto_1ed

    .line 552
    :cond_227
    :goto_227
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 555
    move-result v2

    .line 556
    const/4 v11, 0x0

    .line 557
    :goto_22c
    if-ge v11, v2, :cond_24e

    .line 559
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 562
    move-result-object v3

    .line 563
    check-cast v3, Landroid/graphics/Rect;

    .line 565
    iget-object v4, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    .line 567
    invoke-virtual {v4, v11}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 570
    move-result-object v4

    .line 571
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 573
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 576
    move-result-object v5

    .line 577
    invoke-static {v5, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    move-result v5

    .line 581
    if-nez v5, :cond_24b

    .line 583
    invoke-interface {v4, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 586
    move/from16 v13, v18

    .line 588
    :cond_24b
    add-int/lit8 v11, v11, 0x1

    .line 590
    goto :goto_22c

    .line 591
    :cond_24e
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 594
    move-result v1

    .line 595
    if-nez v1, :cond_256

    .line 597
    move/from16 v14, v18

    .line 599
    :cond_256
    :goto_256
    if-nez v14, :cond_260

    .line 601
    iget-object v1, v0, Landroidx/compose/ui/layout/InsetsListener;->generation:Landroidx/compose/runtime/MutableIntState;

    .line 603
    invoke-interface {v1}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    .line 606
    move-result v1

    .line 607
    if-eqz v1, :cond_272

    .line 609
    :cond_260
    if-eqz v13, :cond_272

    .line 611
    iget-object v1, v0, Landroidx/compose/ui/layout/InsetsListener;->generation:Landroidx/compose/runtime/MutableIntState;

    .line 613
    invoke-interface {v1}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    .line 616
    move-result v2

    .line 617
    add-int/lit8 v2, v2, 0x1

    .line 619
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 622
    sget-object v1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 624
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V

    .line 627
    :cond_272
    return-void
.end method


# virtual methods
.method public final getComposeView()Landroidx/compose/ui/platform/AndroidComposeView;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/InsetsListener;->composeView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    return-object v0
.end method

.method public final getDisplayCutoutRulers()Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Landroidx/compose/ui/layout/RectRulers;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/InsetsListener;->displayCutoutRulers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    return-object v0
.end method

.method public final getDisplayCutouts()Landroidx/collection/MutableObjectList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    .line 3
    return-object v0
.end method

.method public final getGeneration()Landroidx/compose/runtime/MutableIntState;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/InsetsListener;->generation:Landroidx/compose/runtime/MutableIntState;

    .line 3
    return-object v0
.end method

.method public final getInsetsValues()Landroidx/collection/ScatterMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ScatterMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/InsetsListener;->insetsValues:Landroidx/collection/ScatterMap;

    .line 3
    return-object v0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 5
    .param p1  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/layout/InsetsListener;->prepared:Z

    .line 3
    if-eqz v0, :cond_10

    .line 5
    iput-object p2, p0, Landroidx/compose/ui/layout/InsetsListener;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v1, 0x1e

    .line 11
    if-ne v0, v1, :cond_17

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-object p2

    .line 17
    :cond_10
    iget p1, p0, Landroidx/compose/ui/layout/InsetsListener;->runningAnimationMask:I

    .line 19
    if-nez p1, :cond_17

    .line 21
    invoke-direct {p0, p2}, Landroidx/compose/ui/layout/InsetsListener;->updateInsets(Landroidx/core/view/WindowInsetsCompat;)V

    .line 24
    :cond_17
    return-object p2
.end method

.method public onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .registers 6
    .param p1  # Landroidx/core/view/WindowInsetsAnimationCompat;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/layout/InsetsListener;->prepared:Z

    .line 4
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    .line 7
    move-result v0

    .line 8
    iget v1, p0, Landroidx/compose/ui/layout/InsetsListener;->runningAnimationMask:I

    .line 10
    not-int v2, v0

    .line 11
    and-int/2addr v1, v2

    .line 12
    iput v1, p0, Landroidx/compose/ui/layout/InsetsListener;->runningAnimationMask:I

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Landroidx/compose/ui/layout/InsetsListener;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 17
    invoke-static {}, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->access$getWindowInsetsTypeMap$p()Landroidx/collection/IntObjectMap;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 27
    if-eqz v0, :cond_4b

    .line 29
    iget-object v1, p0, Landroidx/compose/ui/layout/InsetsListener;->insetsValues:Landroidx/collection/ScatterMap;

    .line 31
    invoke-virtual {v1, v0}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 38
    check-cast v0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setFraction(F)V

    .line 44
    const/high16 v2, 0x3f800000  # 1.0f

    .line 46
    invoke-virtual {v0, v2}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setAlpha(F)V

    .line 49
    const-wide/16 v2, 0x0

    .line 51
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setDurationMillis(J)V

    .line 54
    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setFraction(F)V

    .line 57
    invoke-direct {p0, v0}, Landroidx/compose/ui/layout/InsetsListener;->stopAnimationForRuler(Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;)V

    .line 60
    iget-object v0, p0, Landroidx/compose/ui/layout/InsetsListener;->generation:Landroidx/compose/runtime/MutableIntState;

    .line 62
    invoke-interface {v0}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    .line 65
    move-result v1

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 68
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 71
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 73
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V

    .line 76
    :cond_4b
    invoke-super {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 79
    return-void
.end method

.method public onPrepare(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .registers 3
    .param p1  # Landroidx/core/view/WindowInsetsAnimationCompat;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/layout/InsetsListener;->prepared:Z

    .line 4
    invoke-super {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onPrepare(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 7
    return-void
.end method

.method public onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .registers 8
    .param p1  # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/WindowInsetsCompat;",
            "Ljava/util/List<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            ">;)",
            "Landroidx/core/view/WindowInsetsCompat;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_34

    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 14
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    .line 17
    move-result v3

    .line 18
    invoke-static {}, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->access$getWindowInsetsTypeMap$p()Landroidx/collection/IntObjectMap;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4, v3}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 28
    if-eqz v3, :cond_31

    .line 30
    iget-object v4, p0, Landroidx/compose/ui/layout/InsetsListener;->insetsValues:Landroidx/collection/ScatterMap;

    .line 32
    invoke-virtual {v4, v3}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 39
    check-cast v3, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 41
    invoke-virtual {v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->isAnimating()Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_31

    .line 47
    invoke-direct {p0, v3, v2}, Landroidx/compose/ui/layout/InsetsListener;->updateInsetAnimationInfo(Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 50
    :cond_31
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_5

    .line 53
    :cond_34
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/InsetsListener;->updateInsets(Landroidx/core/view/WindowInsetsCompat;)V

    .line 56
    return-object p1
.end method

.method public onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
    .registers 10
    .param p1  # Landroidx/core/view/WindowInsetsAnimationCompat;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/InsetsListener;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/compose/ui/layout/InsetsListener;->prepared:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Landroidx/compose/ui/layout/InsetsListener;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 9
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getDurationMillis()J

    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 15
    cmp-long v1, v1, v3

    .line 17
    if-lez v1, :cond_7a

    .line 19
    if-eqz v0, :cond_7a

    .line 21
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    .line 24
    move-result v1

    .line 25
    iget v2, p0, Landroidx/compose/ui/layout/InsetsListener;->runningAnimationMask:I

    .line 27
    or-int/2addr v2, v1

    .line 28
    iput v2, p0, Landroidx/compose/ui/layout/InsetsListener;->runningAnimationMask:I

    .line 30
    invoke-static {}, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->access$getWindowInsetsTypeMap$p()Landroidx/collection/IntObjectMap;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 40
    if-eqz v2, :cond_7a

    .line 42
    iget-object v3, p0, Landroidx/compose/ui/layout/InsetsListener;->insetsValues:Landroidx/collection/ScatterMap;

    .line 44
    invoke-virtual {v3, v2}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 51
    check-cast v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 53
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 56
    move-result-object v0

    .line 57
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    .line 59
    int-to-long v3, v1

    .line 60
    const/16 v1, 0x30

    .line 62
    shl-long/2addr v3, v1

    .line 63
    iget v1, v0, Landroidx/core/graphics/Insets;->top:I

    .line 65
    int-to-long v5, v1

    .line 66
    const/16 v1, 0x20

    .line 68
    shl-long/2addr v5, v1

    .line 69
    or-long/2addr v3, v5

    .line 70
    iget v1, v0, Landroidx/core/graphics/Insets;->right:I

    .line 72
    int-to-long v5, v1

    .line 73
    const/16 v1, 0x10

    .line 75
    shl-long/2addr v5, v1

    .line 76
    or-long/2addr v3, v5

    .line 77
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 79
    int-to-long v0, v0

    .line 80
    or-long/2addr v0, v3

    .line 81
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/ValueInsets;->constructor-impl(J)J

    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {v2}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->getCurrent-hdzbrEE()J

    .line 88
    move-result-wide v3

    .line 89
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/layout/ValueInsets;->equals-impl0(JJ)Z

    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_7a

    .line 95
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setSourceValueInsets-Ynlvx88(J)V

    .line 98
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setTargetValueInsets-Ynlvx88(J)V

    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {v2, v0}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setAnimating(Z)V

    .line 105
    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/layout/InsetsListener;->updateInsetAnimationInfo(Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 108
    iget-object v1, p0, Landroidx/compose/ui/layout/InsetsListener;->generation:Landroidx/compose/runtime/MutableIntState;

    .line 110
    invoke-interface {v1}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    .line 113
    move-result v2

    .line 114
    add-int/2addr v2, v0

    .line 115
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 118
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 120
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V

    .line 123
    :cond_7a
    invoke-super {p0, p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4
    .param p1  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 7
    if-eqz v1, :cond_b

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-nez v0, :cond_f

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object p1, v0

    .line 17
    :goto_10
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 20
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 23
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5
    .param p1  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_c

    .line 10
    check-cast v0, Landroid/view/View;

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v2

    .line 14
    :goto_d
    if-nez v0, :cond_10

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object p1, v0

    .line 18
    :goto_11
    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 21
    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 24
    return-void
.end method

.method public run()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/layout/InsetsListener;->prepared:Z

    .line 3
    if-eqz v0, :cond_13

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/compose/ui/layout/InsetsListener;->runningAnimationMask:I

    .line 8
    iput-boolean v0, p0, Landroidx/compose/ui/layout/InsetsListener;->prepared:Z

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/layout/InsetsListener;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-direct {p0, v0}, Landroidx/compose/ui/layout/InsetsListener;->updateInsets(Landroidx/core/view/WindowInsetsCompat;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/compose/ui/layout/InsetsListener;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 20
    :cond_13
    return-void
.end method
