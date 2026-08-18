.class public Landroidx/transition/ChangeBounds;
.super Landroidx/transition/Transition;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ChangeBounds$ViewBounds;,
        Landroidx/transition/ChangeBounds$ClipListener;,
        Landroidx/transition/ChangeBounds$SuppressLayoutListener;
    }
.end annotation


# static fields
.field private static final BOTTOM_RIGHT_ONLY_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final BOTTOM_RIGHT_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeBounds$ViewBounds;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final POSITION_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROPNAME_BOUNDS:Ljava/lang/String; = "android:changeBounds:bounds"

.field private static final PROPNAME_CLIP:Ljava/lang/String; = "android:changeBounds:clip"

.field private static final PROPNAME_PARENT:Ljava/lang/String; = "android:changeBounds:parent"

.field private static final PROPNAME_WINDOW_X:Ljava/lang/String; = "android:changeBounds:windowX"

.field private static final PROPNAME_WINDOW_Y:Ljava/lang/String; = "android:changeBounds:windowY"

.field private static final TOP_LEFT_ONLY_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final TOP_LEFT_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeBounds$ViewBounds;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final sRectEvaluator:Landroidx/transition/RectEvaluator;

.field private static final sTransitionProperties:[Ljava/lang/String;


# instance fields
.field private mResizeClip:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "android:changeBounds:windowX"

    .line 3
    const-string v1, "android:changeBounds:windowY"

    .line 5
    const-string v2, "android:changeBounds:bounds"

    .line 7
    const-string v3, "android:changeBounds:clip"

    .line 9
    const-string v4, "android:changeBounds:parent"

    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/transition/ChangeBounds;->sTransitionProperties:[Ljava/lang/String;

    .line 17
    new-instance v0, Landroidx/transition/ChangeBounds$1;

    .line 19
    const-class v1, Landroid/graphics/PointF;

    .line 21
    const-string v2, "topLeft"

    .line 23
    invoke-direct {v0, v1, v2}, Landroidx/transition/ChangeBounds$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    sput-object v0, Landroidx/transition/ChangeBounds;->TOP_LEFT_PROPERTY:Landroid/util/Property;

    .line 28
    new-instance v0, Landroidx/transition/ChangeBounds$2;

    .line 30
    const-string v3, "bottomRight"

    .line 32
    invoke-direct {v0, v1, v3}, Landroidx/transition/ChangeBounds$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 35
    sput-object v0, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_PROPERTY:Landroid/util/Property;

    .line 37
    new-instance v0, Landroidx/transition/ChangeBounds$3;

    .line 39
    invoke-direct {v0, v1, v3}, Landroidx/transition/ChangeBounds$3;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 42
    sput-object v0, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_ONLY_PROPERTY:Landroid/util/Property;

    .line 44
    new-instance v0, Landroidx/transition/ChangeBounds$4;

    .line 46
    invoke-direct {v0, v1, v2}, Landroidx/transition/ChangeBounds$4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 49
    sput-object v0, Landroidx/transition/ChangeBounds;->TOP_LEFT_ONLY_PROPERTY:Landroid/util/Property;

    .line 51
    new-instance v0, Landroidx/transition/ChangeBounds$5;

    .line 53
    const-string v2, "position"

    .line 55
    invoke-direct {v0, v1, v2}, Landroidx/transition/ChangeBounds$5;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 58
    sput-object v0, Landroidx/transition/ChangeBounds;->POSITION_PROPERTY:Landroid/util/Property;

    .line 60
    new-instance v0, Landroidx/transition/RectEvaluator;

    .line 62
    invoke-direct {v0}, Landroidx/transition/RectEvaluator;-><init>()V

    .line 65
    sput-object v0, Landroidx/transition/ChangeBounds;->sRectEvaluator:Landroidx/transition/RectEvaluator;

    .line 67
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 5
    sget-object v1, Landroidx/transition/Styleable;->CHANGE_BOUNDS:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "resizeClip"

    invoke-static {p1, p2, v1, v0, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedBoolean(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/transition/ChangeBounds;->setResizeClip(Z)V

    return-void
.end method

.method private captureValues(Landroidx/transition/TransitionValues;)V
    .registers 9

    .line 1
    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_14

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_14

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4c

    .line 21
    :cond_14
    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 23
    new-instance v2, Landroid/graphics/Rect;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 36
    move-result v5

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 40
    move-result v6

    .line 41
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    const-string v3, "android:changeBounds:bounds"

    .line 46
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 51
    iget-object v2, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    move-result-object v2

    .line 57
    const-string v3, "android:changeBounds:parent"

    .line 59
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-boolean v1, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 64
    if-eqz v1, :cond_4c

    .line 66
    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 68
    const-string v1, "android:changeBounds:clip"

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_4c
    return-void
.end method


# virtual methods
.method public captureEndValues(Landroidx/transition/TransitionValues;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/ChangeBounds;->captureValues(Landroidx/transition/TransitionValues;)V

    .line 4
    return-void
.end method

.method public captureStartValues(Landroidx/transition/TransitionValues;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/ChangeBounds;->captureValues(Landroidx/transition/TransitionValues;)V

    .line 4
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 10
    sget v1, Landroidx/transition/R$id;->transition_clip:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/Rect;

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 22
    const-string v1, "android:changeBounds:clip"

    .line 24
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1a
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    if-eqz v1, :cond_a

    .line 9
    if-nez v2, :cond_e

    .line 11
    :cond_a
    const/16 p1, 0x0

    .line 13
    goto/16 :goto_1e5

    .line 15
    :cond_e
    iget-object v4, v1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 17
    iget-object v5, v2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 19
    const-string v6, "android:changeBounds:parent"

    .line 21
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/view/ViewGroup;

    .line 27
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Landroid/view/ViewGroup;

    .line 33
    if-eqz v4, :cond_24

    .line 35
    if-nez v5, :cond_28

    .line 37
    :cond_24
    const/16 p1, 0x0

    .line 39
    goto/16 :goto_1e5

    .line 41
    :cond_28
    iget-object v7, v2, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 43
    iget-object v4, v1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 45
    const-string v5, "android:changeBounds:bounds"

    .line 47
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/graphics/Rect;

    .line 53
    iget-object v6, v2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 55
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Landroid/graphics/Rect;

    .line 61
    iget v12, v4, Landroid/graphics/Rect;->left:I

    .line 63
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 65
    iget v13, v4, Landroid/graphics/Rect;->top:I

    .line 67
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 69
    iget v14, v4, Landroid/graphics/Rect;->right:I

    .line 71
    iget v9, v5, Landroid/graphics/Rect;->right:I

    .line 73
    iget v15, v4, Landroid/graphics/Rect;->bottom:I

    .line 75
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 77
    sub-int v5, v14, v12

    .line 79
    sub-int v10, v15, v13

    .line 81
    sub-int v11, v9, v6

    .line 83
    const/16 p1, 0x0

    .line 85
    sub-int v3, v4, v8

    .line 87
    iget-object v1, v1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 89
    move/from16 v16, v3

    .line 91
    const-string v3, "android:changeBounds:clip"

    .line 93
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/graphics/Rect;

    .line 99
    iget-object v2, v2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 101
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroid/graphics/Rect;

    .line 107
    const/16 p2, 0x1

    .line 109
    if-eqz v5, :cond_70

    .line 111
    if-nez v10, :cond_74

    .line 113
    :cond_70
    if-eqz v11, :cond_85

    .line 115
    if-eqz v16, :cond_85

    .line 117
    :cond_74
    if-ne v12, v6, :cond_7c

    .line 119
    if-eq v13, v8, :cond_79

    .line 121
    goto :goto_7c

    .line 122
    :cond_79
    const/16 v17, 0x0

    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    :goto_7c
    move/from16 v17, p2

    .line 127
    :goto_7e
    if-ne v14, v9, :cond_82

    .line 129
    if-eq v15, v4, :cond_87

    .line 131
    :cond_82
    add-int/lit8 v17, v17, 0x1

    .line 133
    goto :goto_87

    .line 134
    :cond_85
    const/16 v17, 0x0

    .line 136
    :cond_87
    :goto_87
    if-eqz v1, :cond_8f

    .line 138
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v18

    .line 142
    if-eqz v18, :cond_93

    .line 144
    :cond_8f
    if-nez v1, :cond_95

    .line 146
    if-eqz v2, :cond_95

    .line 148
    :cond_93
    add-int/lit8 v17, v17, 0x1

    .line 150
    :cond_95
    move/from16 v3, v17

    .line 152
    const/16 p3, 0x0

    .line 154
    if-lez v3, :cond_1e5

    .line 156
    move-object/from16 v17, v1

    .line 158
    iget-boolean v1, v0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 160
    move/from16 v18, v1

    .line 162
    const/4 v1, 0x2

    .line 163
    if-nez v18, :cond_132

    .line 165
    invoke-static {v7, v12, v13, v14, v15}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    .line 168
    if-ne v3, v1, :cond_105

    .line 170
    if-ne v5, v11, :cond_c3

    .line 172
    move/from16 v3, v16

    .line 174
    if-ne v10, v3, :cond_c3

    .line 176
    invoke-virtual {v0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 179
    move-result-object v1

    .line 180
    int-to-float v2, v12

    .line 181
    int-to-float v3, v13

    .line 182
    int-to-float v4, v6

    .line 183
    int-to-float v5, v8

    .line 184
    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 187
    move-result-object v1

    .line 188
    sget-object v2, Landroidx/transition/ChangeBounds;->POSITION_PROPERTY:Landroid/util/Property;

    .line 190
    invoke-static {v7, v2, v1}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 193
    move-result-object v1

    .line 194
    goto/16 :goto_1c5

    .line 196
    :cond_c3
    new-instance v2, Landroidx/transition/ChangeBounds$ViewBounds;

    .line 198
    invoke-direct {v2, v7}, Landroidx/transition/ChangeBounds$ViewBounds;-><init>(Landroid/view/View;)V

    .line 201
    invoke-virtual {v0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 204
    move-result-object v3

    .line 205
    int-to-float v5, v12

    .line 206
    int-to-float v10, v13

    .line 207
    int-to-float v6, v6

    .line 208
    int-to-float v8, v8

    .line 209
    invoke-virtual {v3, v5, v10, v6, v8}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 212
    move-result-object v3

    .line 213
    sget-object v5, Landroidx/transition/ChangeBounds;->TOP_LEFT_PROPERTY:Landroid/util/Property;

    .line 215
    invoke-static {v2, v5, v3}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 222
    move-result-object v5

    .line 223
    int-to-float v6, v14

    .line 224
    int-to-float v8, v15

    .line 225
    int-to-float v9, v9

    .line 226
    int-to-float v4, v4

    .line 227
    invoke-virtual {v5, v6, v8, v9, v4}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 230
    move-result-object v4

    .line 231
    sget-object v5, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_PROPERTY:Landroid/util/Property;

    .line 233
    invoke-static {v2, v5, v4}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 236
    move-result-object v4

    .line 237
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 239
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 242
    new-array v1, v1, [Landroid/animation/Animator;

    .line 244
    aput-object v3, v1, p3

    .line 246
    aput-object v4, v1, p2

    .line 248
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 251
    new-instance v1, Landroidx/transition/ChangeBounds$6;

    .line 253
    invoke-direct {v1, v0, v2}, Landroidx/transition/ChangeBounds$6;-><init>(Landroidx/transition/ChangeBounds;Landroidx/transition/ChangeBounds$ViewBounds;)V

    .line 256
    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 259
    move-object v1, v5

    .line 260
    goto/16 :goto_1c5

    .line 262
    :cond_105
    if-ne v12, v6, :cond_11e

    .line 264
    if-eq v13, v8, :cond_10a

    .line 266
    goto :goto_11e

    .line 267
    :cond_10a
    invoke-virtual {v0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 270
    move-result-object v1

    .line 271
    int-to-float v2, v14

    .line 272
    int-to-float v3, v15

    .line 273
    int-to-float v5, v9

    .line 274
    int-to-float v4, v4

    .line 275
    invoke-virtual {v1, v2, v3, v5, v4}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 278
    move-result-object v1

    .line 279
    sget-object v2, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_ONLY_PROPERTY:Landroid/util/Property;

    .line 281
    invoke-static {v7, v2, v1}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 284
    move-result-object v1

    .line 285
    goto/16 :goto_1c5

    .line 287
    :cond_11e
    :goto_11e
    invoke-virtual {v0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 290
    move-result-object v1

    .line 291
    int-to-float v2, v12

    .line 292
    int-to-float v3, v13

    .line 293
    int-to-float v4, v6

    .line 294
    int-to-float v5, v8

    .line 295
    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 298
    move-result-object v1

    .line 299
    sget-object v2, Landroidx/transition/ChangeBounds;->TOP_LEFT_ONLY_PROPERTY:Landroid/util/Property;

    .line 301
    invoke-static {v7, v2, v1}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 304
    move-result-object v1

    .line 305
    goto/16 :goto_1c5

    .line 307
    :cond_132
    move/from16 v3, v16

    .line 309
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 312
    move-result v16

    .line 313
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 316
    move-result v18

    .line 317
    add-int v1, v12, v16

    .line 319
    move-object/from16 v16, v2

    .line 321
    add-int v2, v13, v18

    .line 323
    invoke-static {v7, v12, v13, v1, v2}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    .line 326
    if-ne v12, v6, :cond_153

    .line 328
    if-eq v13, v8, :cond_14a

    .line 330
    goto :goto_153

    .line 331
    :cond_14a
    move-object/from16 v1, p1

    .line 333
    move/from16 v18, v4

    .line 335
    move/from16 v21, v6

    .line 337
    move/from16 v20, v9

    .line 339
    goto :goto_16b

    .line 340
    :cond_153
    :goto_153
    invoke-virtual {v0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 343
    move-result-object v1

    .line 344
    int-to-float v2, v12

    .line 345
    move/from16 v18, v4

    .line 347
    int-to-float v4, v13

    .line 348
    move/from16 v20, v9

    .line 350
    int-to-float v9, v6

    .line 351
    move/from16 v21, v6

    .line 353
    int-to-float v6, v8

    .line 354
    invoke-virtual {v1, v2, v4, v9, v6}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 357
    move-result-object v1

    .line 358
    sget-object v2, Landroidx/transition/ChangeBounds;->POSITION_PROPERTY:Landroid/util/Property;

    .line 360
    invoke-static {v7, v2, v1}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 363
    move-result-object v1

    .line 364
    :goto_16b
    if-nez v17, :cond_170

    .line 366
    move/from16 v9, p2

    .line 368
    goto :goto_172

    .line 369
    :cond_170
    move/from16 v9, p3

    .line 371
    :goto_172
    if-eqz v9, :cond_17c

    .line 373
    new-instance v2, Landroid/graphics/Rect;

    .line 375
    move/from16 v4, p3

    .line 377
    invoke-direct {v2, v4, v4, v5, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 380
    goto :goto_180

    .line 381
    :cond_17c
    move/from16 v4, p3

    .line 383
    move-object/from16 v2, v17

    .line 385
    :goto_180
    if-nez v16, :cond_185

    .line 387
    move/from16 v5, p2

    .line 389
    goto :goto_186

    .line 390
    :cond_185
    move v5, v4

    .line 391
    :goto_186
    if-eqz v5, :cond_18f

    .line 393
    new-instance v6, Landroid/graphics/Rect;

    .line 395
    invoke-direct {v6, v4, v4, v11, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 398
    move-object v10, v6

    .line 399
    goto :goto_191

    .line 400
    :cond_18f
    move-object/from16 v10, v16

    .line 402
    :goto_191
    invoke-virtual {v2, v10}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 405
    move-result v3

    .line 406
    if-nez v3, :cond_1bf

    .line 408
    invoke-virtual {v7, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 411
    sget-object v3, Landroidx/transition/ChangeBounds;->sRectEvaluator:Landroidx/transition/RectEvaluator;

    .line 413
    const/4 v6, 0x2

    .line 414
    new-array v6, v6, [Ljava/lang/Object;

    .line 416
    aput-object v2, v6, v4

    .line 418
    aput-object v10, v6, p2

    .line 420
    const-string v4, "clipBounds"

    .line 422
    invoke-static {v7, v4, v3, v6}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 425
    move-result-object v3

    .line 426
    new-instance v6, Landroidx/transition/ChangeBounds$ClipListener;

    .line 428
    move v11, v5

    .line 429
    move/from16 v17, v8

    .line 431
    move/from16 v19, v18

    .line 433
    move/from16 v18, v20

    .line 435
    move/from16 v16, v21

    .line 437
    move-object v8, v2

    .line 438
    invoke-direct/range {v6 .. v19}, Landroidx/transition/ChangeBounds$ClipListener;-><init>(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZIIIIIIII)V

    .line 441
    invoke-virtual {v3, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 444
    invoke-virtual {v0, v6}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 447
    goto :goto_1c1

    .line 448
    :cond_1bf
    move-object/from16 v3, p1

    .line 450
    :goto_1c1
    invoke-static {v1, v3}, Landroidx/transition/TransitionUtils;->mergeAnimators(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 453
    move-result-object v1

    .line 454
    :goto_1c5
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 457
    move-result-object v2

    .line 458
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 460
    if-eqz v2, :cond_1e4

    .line 462
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Landroid/view/ViewGroup;

    .line 468
    move/from16 v3, p2

    .line 470
    invoke-static {v2, v3}, Landroidx/transition/ViewGroupUtils;->suppressLayout(Landroid/view/ViewGroup;Z)V

    .line 473
    invoke-virtual {v0}, Landroidx/transition/Transition;->getRootTransition()Landroidx/transition/Transition;

    .line 476
    move-result-object v3

    .line 477
    new-instance v4, Landroidx/transition/ChangeBounds$SuppressLayoutListener;

    .line 479
    invoke-direct {v4, v2}, Landroidx/transition/ChangeBounds$SuppressLayoutListener;-><init>(Landroid/view/ViewGroup;)V

    .line 482
    invoke-virtual {v3, v4}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 485
    :cond_1e4
    return-object v1

    .line 486
    :cond_1e5
    :goto_1e5
    return-object p1
.end method

.method public getResizeClip()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 3
    return v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Landroidx/transition/ChangeBounds;->sTransitionProperties:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isSeekingSupported()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public setResizeClip(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 3
    return-void
.end method
