.class public Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;
    }
.end annotation


# static fields
.field private static final DBG_ANIMATOR_INFLATER:Z = false

.field private static final MAX_NUM_POINTS:I = 0x64

.field private static final TAG:Ljava/lang/String; = "AnimatorInflater"

.field private static final TOGETHER:I = 0x0

.field private static final VALUE_TYPE_COLOR:I = 0x3

.field private static final VALUE_TYPE_FLOAT:I = 0x0

.field private static final VALUE_TYPE_INT:I = 0x1

.field private static final VALUE_TYPE_PATH:I = 0x2

.field private static final VALUE_TYPE_UNDEFINED:I = 0x4


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static createAnimatorFromXml(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;F)Landroid/animation/Animator;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->createAnimatorFromXml(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method private static createAnimatorFromXml(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p5

    .line 2
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    const/4 v0, 0x0

    move-object v6, v0

    move-object v10, v6

    .line 3
    :cond_9
    :goto_9
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    const/4 v11, 0x0

    if-ne v0, v1, :cond_17

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    if-le v1, v9, :cond_c6

    :cond_17
    const/4 v7, 0x1

    if-eq v0, v7, :cond_c6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1e

    goto :goto_9

    .line 4
    :cond_1e
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    .line 5
    const-string v0, "objectAnimator"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v5, p3

    move-object/from16 v3, p4

    move/from16 v4, p7

    .line 6
    invoke-static/range {v0 .. v5}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->loadObjectAnimator(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    move-object/from16 v3, p3

    goto/16 :goto_9b

    .line 7
    :cond_3b
    const-string v0, "animator"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v6, p3

    move-object/from16 v3, p4

    move/from16 v5, p7

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->loadAnimator(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    move-result-object v4

    move-object v3, v6

    move-object v6, v4

    goto :goto_9b

    :cond_54
    move-object/from16 v3, p3

    .line 9
    const-string v0, "set"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 10
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    sget-object v0, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_ANIMATOR_SET:[I

    move-object/from16 v4, p4

    invoke-static {p1, p2, v4, v0}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    .line 12
    const-string v0, "ordering"

    invoke-static {v12, v3, v0, v11, v11}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v7, p7

    .line 13
    invoke-static/range {v0 .. v7}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->createAnimatorFromXml(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    .line 14
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    move-object v6, v5

    goto :goto_9b

    .line 15
    :cond_7e
    const-string v4, "propertyValuesHolder"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ab

    .line 16
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    .line 17
    invoke-static {p0, p1, p2, v3, v4}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->loadValues(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    if-eqz v4, :cond_9a

    .line 18
    instance-of v5, v6, Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_9a

    .line 19
    move-object v5, v6

    check-cast v5, Landroid/animation/ValueAnimator;

    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_9a
    move v11, v7

    :goto_9b
    if-eqz v8, :cond_9

    if-nez v11, :cond_9

    if-nez v10, :cond_a6

    .line 20
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 21
    :cond_a6
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 22
    :cond_ab
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown animator name: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c6
    if-eqz v8, :cond_ee

    if-eqz v10, :cond_ee

    .line 23
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Landroid/animation/Animator;

    .line 24
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result p1

    move p2, v11

    :goto_d5
    if-ge p2, p1, :cond_e5

    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    check-cast v0, Landroid/animation/Animator;

    add-int/lit8 v1, v11, 0x1

    .line 25
    aput-object v0, p0, v11

    move v11, v1

    goto :goto_d5

    :cond_e5
    if-nez p6, :cond_eb

    .line 26
    invoke-virtual {v8, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v6

    .line 27
    :cond_eb
    invoke-virtual {v8, p0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_ee
    return-object v6
.end method

.method private static createNewKeyframe(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 7
    if-ne v0, v1, :cond_d

    .line 9
    invoke-static {p1}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    if-ne p0, v0, :cond_1a

    .line 22
    invoke-static {p1}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    invoke-static {p1}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static distributeKeyframes([Landroid/animation/Keyframe;FII)V
    .registers 6

    .line 1
    sub-int v0, p3, p2

    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    :goto_6
    if-gt p2, p3, :cond_19

    .line 9
    aget-object v0, p0, p2

    .line 11
    add-int/lit8 v1, p2, -0x1

    .line 13
    aget-object v1, p0, v1

    .line 15
    invoke-virtual {v1}, Landroid/animation/Keyframe;->getFraction()F

    .line 18
    move-result v1

    .line 19
    add-float/2addr v1, p1

    .line 20
    invoke-virtual {v0, v1}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 25
    goto :goto_6

    .line 26
    :cond_19
    return-void
.end method

.method private static dumpKeyframes([Ljava/lang/Object;Ljava/lang/String;)V
    .registers 8

    .line 1
    if-eqz p0, :cond_59

    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_6

    .line 6
    goto :goto_59

    .line 7
    :cond_6
    const-string v0, "AnimatorInflater"

    .line 9
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    array-length p1, p0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    if-ge v1, p1, :cond_59

    .line 16
    aget-object v2, p0, v1

    .line 18
    check-cast v2, Landroid/animation/Keyframe;

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v4, "Keyframe "

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v4, ": fraction "

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Landroid/animation/Keyframe;->getFraction()F

    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    cmpg-float v4, v4, v5

    .line 45
    const-string v5, "null"

    .line 47
    if-gez v4, :cond_32

    .line 49
    move-object v4, v5

    .line 50
    goto :goto_3a

    .line 51
    :cond_32
    invoke-virtual {v2}, Landroid/animation/Keyframe;->getFraction()F

    .line 54
    move-result v4

    .line 55
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    move-result-object v4

    .line 59
    :goto_3a
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v4, ", , value : "

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2}, Landroid/animation/Keyframe;->hasValue()Z

    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4c

    .line 73
    invoke-virtual {v2}, Landroid/animation/Keyframe;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    :cond_4c
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_d

    .line 90
    :cond_59
    :goto_59
    return-void
.end method

.method private static getPVH(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .registers 16

    .line 1
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    move v3, v1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v3, v2

    .line 12
    :goto_b
    if-eqz v3, :cond_10

    .line 14
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, v2

    .line 18
    :goto_11
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_19

    .line 24
    move v5, v1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v5, v2

    .line 27
    :goto_1a
    if-eqz v5, :cond_1f

    .line 29
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v4, v2

    .line 33
    :goto_20
    const/4 v6, 0x4

    .line 34
    const/4 v7, 0x3

    .line 35
    if-ne p1, v6, :cond_37

    .line 37
    if-eqz v3, :cond_2c

    .line 39
    invoke-static {v0}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->isColorType(I)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_34

    .line 45
    :cond_2c
    if-eqz v5, :cond_36

    .line 47
    invoke-static {v4}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->isColorType(I)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_36

    .line 53
    :cond_34
    move p1, v7

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move p1, v2

    .line 56
    :cond_37
    :goto_37
    if-nez p1, :cond_3b

    .line 58
    move v6, v1

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v6, v2

    .line 61
    :goto_3c
    const/4 v8, 0x2

    .line 62
    const/4 v9, 0x0

    .line 63
    if-ne p1, v8, :cond_a7

    .line 65
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {p1}, Landroidx/core/graphics/PathParser;->createNodesFromPathData(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 76
    move-result-object p2

    .line 77
    invoke-static {p0}, Landroidx/core/graphics/PathParser;->createNodesFromPathData(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 80
    move-result-object p3

    .line 81
    if-nez p2, :cond_54

    .line 83
    if-eqz p3, :cond_a6

    .line 85
    :cond_54
    if-eqz p2, :cond_96

    .line 87
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;

    .line 89
    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;-><init>()V

    .line 92
    if-eqz p3, :cond_8d

    .line 94
    invoke-static {p2, p3}, Landroidx/core/graphics/PathParser;->canMorph([Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;)Z

    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_6e

    .line 100
    new-array p0, v8, [Ljava/lang/Object;

    .line 102
    aput-object p2, p0, v2

    .line 104
    aput-object p3, p0, v1

    .line 106
    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_6e
    new-instance p2, Landroid/view/InflateException;

    .line 113
    new-instance p3, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string p4, " Can\'t morph from "

    .line 120
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string p1, " to "

    .line 128
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    invoke-direct {p2, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p2

    .line 142
    :cond_8d
    new-array p0, v1, [Ljava/lang/Object;

    .line 144
    aput-object p2, p0, v2

    .line 146
    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_96
    if-eqz p3, :cond_a6

    .line 153
    new-instance p0, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;

    .line 155
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;-><init>()V

    .line 158
    new-array p1, v1, [Ljava/lang/Object;

    .line 160
    aput-object p3, p1, v2

    .line 162
    invoke-static {p4, p0, p1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_a6
    return-object v9

    .line 168
    :cond_a7
    if-ne p1, v7, :cond_ae

    .line 170
    invoke-static {}, Landroidx/vectordrawable/graphics/drawable/ArgbEvaluator;->getInstance()Landroidx/vectordrawable/graphics/drawable/ArgbEvaluator;

    .line 173
    move-result-object p1

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move-object p1, v9

    .line 176
    :goto_af
    const/4 v7, 0x5

    .line 177
    const/4 v10, 0x0

    .line 178
    if-eqz v6, :cond_f7

    .line 180
    if-eqz v3, :cond_e3

    .line 182
    if-ne v0, v7, :cond_bc

    .line 184
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 187
    move-result p2

    .line 188
    goto :goto_c0

    .line 189
    :cond_bc
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 192
    move-result p2

    .line 193
    :goto_c0
    if-eqz v5, :cond_da

    .line 195
    if-ne v4, v7, :cond_c9

    .line 197
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 200
    move-result p0

    .line 201
    goto :goto_cd

    .line 202
    :cond_c9
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 205
    move-result p0

    .line 206
    :goto_cd
    new-array p3, v8, [F

    .line 208
    aput p2, p3, v2

    .line 210
    aput p0, p3, v1

    .line 212
    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 215
    move-result-object p0

    .line 216
    :goto_d7
    move-object v9, p0

    .line 217
    goto/16 :goto_15c

    .line 219
    :cond_da
    new-array p0, v1, [F

    .line 221
    aput p2, p0, v2

    .line 223
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 226
    move-result-object p0

    .line 227
    goto :goto_d7

    .line 228
    :cond_e3
    if-ne v4, v7, :cond_ea

    .line 230
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 233
    move-result p0

    .line 234
    goto :goto_ee

    .line 235
    :cond_ea
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 238
    move-result p0

    .line 239
    :goto_ee
    new-array p2, v1, [F

    .line 241
    aput p0, p2, v2

    .line 243
    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 246
    move-result-object p0

    .line 247
    goto :goto_d7

    .line 248
    :cond_f7
    if-eqz v3, :cond_13b

    .line 250
    if-ne v0, v7, :cond_101

    .line 252
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 255
    move-result p2

    .line 256
    float-to-int p2, p2

    .line 257
    goto :goto_110

    .line 258
    :cond_101
    invoke-static {v0}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->isColorType(I)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_10c

    .line 264
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 267
    move-result p2

    .line 268
    goto :goto_110

    .line 269
    :cond_10c
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 272
    move-result p2

    .line 273
    :goto_110
    if-eqz v5, :cond_132

    .line 275
    if-ne v4, v7, :cond_11a

    .line 277
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 280
    move-result p0

    .line 281
    float-to-int p0, p0

    .line 282
    goto :goto_129

    .line 283
    :cond_11a
    invoke-static {v4}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->isColorType(I)Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_125

    .line 289
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 292
    move-result p0

    .line 293
    goto :goto_129

    .line 294
    :cond_125
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 297
    move-result p0

    .line 298
    :goto_129
    filled-new-array {p2, p0}, [I

    .line 301
    move-result-object p0

    .line 302
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 305
    move-result-object v9

    .line 306
    goto :goto_15c

    .line 307
    :cond_132
    filled-new-array {p2}, [I

    .line 310
    move-result-object p0

    .line 311
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 314
    move-result-object v9

    .line 315
    goto :goto_15c

    .line 316
    :cond_13b
    if-eqz v5, :cond_15c

    .line 318
    if-ne v4, v7, :cond_145

    .line 320
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 323
    move-result p0

    .line 324
    float-to-int p0, p0

    .line 325
    goto :goto_154

    .line 326
    :cond_145
    invoke-static {v4}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->isColorType(I)Z

    .line 329
    move-result p2

    .line 330
    if-eqz p2, :cond_150

    .line 332
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 335
    move-result p0

    .line 336
    goto :goto_154

    .line 337
    :cond_150
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 340
    move-result p0

    .line 341
    :goto_154
    filled-new-array {p0}, [I

    .line 344
    move-result-object p0

    .line 345
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 348
    move-result-object v9

    .line 349
    :cond_15c
    :goto_15c
    if-eqz v9, :cond_163

    .line 351
    if-eqz p1, :cond_163

    .line 353
    invoke-virtual {v9, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 356
    :cond_163
    return-object v9
.end method

.method private static inferValueTypeFromValues(Landroid/content/res/TypedArray;II)I
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_a

    .line 9
    move v2, v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v2, v1

    .line 12
    :goto_b
    if-eqz v2, :cond_10

    .line 14
    iget p1, p1, Landroid/util/TypedValue;->type:I

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move p1, v1

    .line 18
    :goto_11
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_18

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v0, v1

    .line 26
    :goto_19
    if-eqz v0, :cond_1e

    .line 28
    iget p0, p0, Landroid/util/TypedValue;->type:I

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move p0, v1

    .line 32
    :goto_1f
    if-eqz v2, :cond_27

    .line 34
    invoke-static {p1}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->isColorType(I)Z

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2f

    .line 40
    :cond_27
    if-eqz v0, :cond_31

    .line 42
    invoke-static {p0}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->isColorType(I)Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_31

    .line 48
    :cond_2f
    const/4 p0, 0x3

    .line 49
    return p0

    .line 50
    :cond_31
    return v1
.end method

.method private static inferValueTypeOfKeyframe(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)I
    .registers 5

    .line 1
    sget-object v0, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_KEYFRAME:[I

    .line 3
    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p0

    .line 7
    const-string p1, "value"

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p0, p3, p1, p2}, Landroidx/core/content/res/TypedArrayUtils;->peekNamedValue(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/util/TypedValue;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_18

    .line 16
    iget p1, p1, Landroid/util/TypedValue;->type:I

    .line 18
    invoke-static {p1}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->isColorType(I)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_18

    .line 24
    const/4 p2, 0x3

    .line 25
    :cond_18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    return p2
.end method

.method private static isColorType(I)Z
    .registers 2

    .line 1
    const/16 v0, 0x1c

    .line 3
    if-lt p0, v0, :cond_a

    .line 5
    const/16 v0, 0x1f

    .line 7
    if-gt p0, v0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;
    .registers 4
    .param p1  # I
        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_b

    .line 2
    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    .line 3
    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {p0, v0, v1, p1}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->loadAnimator(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static loadAnimator(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/animation/Animator;
    .registers 5
    .param p3  # I
        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/high16 v0, 0x3f800000  # 1.0f

    .line 4
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->loadAnimator(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;IF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static loadAnimator(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;IF)Landroid/animation/Animator;
    .registers 7
    .param p3  # I
        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 5
    const-string v0, "Can\'t load animation resource ID #0x"

    const/4 v1, 0x0

    .line 6
    :try_start_3
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 7
    invoke-static {p0, p1, p2, v1, p4}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->createAnimatorFromXml(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;F)Landroid/animation/Animator;

    move-result-object p0
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_b} :catch_15
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_b} :catch_13
    .catchall {:try_start_3 .. :try_end_b} :catchall_11

    if-eqz v1, :cond_10

    .line 8
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_10
    return-object p0

    :catchall_11
    move-exception p0

    goto :goto_4f

    :catch_13
    move-exception p0

    goto :goto_17

    :catch_15
    move-exception p0

    goto :goto_33

    .line 9
    :goto_17
    :try_start_17
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 12
    throw p1

    .line 13
    :goto_33
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    throw p1
    :try_end_4f
    .catchall {:try_start_17 .. :try_end_4f} :catchall_11

    :goto_4f
    if-eqz v1, :cond_54

    .line 17
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 18
    :cond_54
    throw p0
.end method

.method private static loadAnimator(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 19
    sget-object v0, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_ANIMATOR:[I

    invoke-static {p1, p2, p3, v0}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 20
    sget-object v1, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_PROPERTY_ANIMATOR:[I

    invoke-static {p1, p2, p3, v1}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-nez p4, :cond_13

    .line 21
    new-instance p4, Landroid/animation/ValueAnimator;

    invoke-direct {p4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 22
    :cond_13
    invoke-static {p4, v0, p1, p5, p6}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->parseAnimatorFromTypeArray(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;FLorg/xmlpull/v1/XmlPullParser;)V

    .line 23
    const-string p2, "interpolator"

    const/4 p3, 0x0

    invoke-static {v0, p6, p2, p3, p3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedResourceId(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    if-lez p2, :cond_26

    .line 24
    invoke-static {p0, p2}, Landroidx/vectordrawable/graphics/drawable/AnimationUtilsCompat;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    .line 25
    invoke-virtual {p4, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    :cond_26
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p1, :cond_2e

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2e
    return-object p4
.end method

.method private static loadKeyframe(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;ILorg/xmlpull/v1/XmlPullParser;)Landroid/animation/Keyframe;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_KEYFRAME:[I

    .line 3
    invoke-static {p1, p2, p3, v0}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    const/high16 p2, -0x40800000  # -1.0f

    .line 9
    const-string p3, "fraction"

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {p1, p5, p3, v0, p2}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 15
    move-result p2

    .line 16
    const-string p3, "value"

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, p5, p3, v1}, Landroidx/core/content/res/TypedArrayUtils;->peekNamedValue(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/util/TypedValue;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_1b

    .line 26
    move v4, v3

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v4, v1

    .line 29
    :goto_1c
    const/4 v5, 0x4

    .line 30
    if-ne p4, v5, :cond_2c

    .line 32
    if-eqz v4, :cond_2b

    .line 34
    iget p4, v2, Landroid/util/TypedValue;->type:I

    .line 36
    invoke-static {p4}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->isColorType(I)Z

    .line 39
    move-result p4

    .line 40
    if-eqz p4, :cond_2b

    .line 42
    move p4, v0

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move p4, v1

    .line 45
    :cond_2c
    :goto_2c
    if-eqz v4, :cond_49

    .line 47
    if-eqz p4, :cond_3f

    .line 49
    if-eq p4, v3, :cond_36

    .line 51
    if-eq p4, v0, :cond_36

    .line 53
    const/4 p2, 0x0

    .line 54
    goto :goto_54

    .line 55
    :cond_36
    invoke-static {p1, p5, p3, v1, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 58
    move-result p3

    .line 59
    invoke-static {p2, p3}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 62
    move-result-object p2

    .line 63
    goto :goto_54

    .line 64
    :cond_3f
    const/4 p4, 0x0

    .line 65
    invoke-static {p1, p5, p3, v1, p4}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 68
    move-result p3

    .line 69
    invoke-static {p2, p3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 72
    move-result-object p2

    .line 73
    goto :goto_54

    .line 74
    :cond_49
    if-nez p4, :cond_50

    .line 76
    invoke-static {p2}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 79
    move-result-object p2

    .line 80
    goto :goto_54

    .line 81
    :cond_50
    invoke-static {p2}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 84
    move-result-object p2

    .line 85
    :goto_54
    const-string p3, "interpolator"

    .line 87
    invoke-static {p1, p5, p3, v3, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedResourceId(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 90
    move-result p3

    .line 91
    if-lez p3, :cond_63

    .line 93
    invoke-static {p0, p3}, Landroidx/vectordrawable/graphics/drawable/AnimationUtilsCompat;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p2, p0}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100
    :cond_63
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    return-object p2
.end method

.method private static loadObjectAnimator(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ObjectAnimator;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1
    new-instance v4, Landroid/animation/ObjectAnimator;

    .line 3
    invoke-direct {v4}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-static/range {v0 .. v6}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->loadAnimator(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    .line 15
    return-object v4
.end method

.method private static loadPvh(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/animation/PropertyValuesHolder;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_2
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x3

    .line 8
    if-eq v2, v3, :cond_48

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v2, v4, :cond_48

    .line 13
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const-string v3, "keyframe"

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_41

    .line 25
    const/4 v2, 0x4

    .line 26
    if-ne p5, v2, :cond_23

    .line 28
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 31
    move-result-object p5

    .line 32
    invoke-static {p1, p2, p5, p3}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->inferValueTypeOfKeyframe(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)I

    .line 35
    move-result p5

    .line 36
    :cond_23
    move v6, p5

    .line 37
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 40
    move-result-object v5

    .line 41
    move-object v2, p0

    .line 42
    move-object v3, p1

    .line 43
    move-object v4, p2

    .line 44
    move-object v7, p3

    .line 45
    invoke-static/range {v2 .. v7}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->loadKeyframe(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;ILorg/xmlpull/v1/XmlPullParser;)Landroid/animation/Keyframe;

    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_3c

    .line 51
    if-nez v1, :cond_39

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    :cond_39
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_3c
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 64
    move p5, v6

    .line 65
    goto :goto_44

    .line 66
    :cond_41
    move-object v2, p0

    .line 67
    move-object v4, p2

    .line 68
    move-object v7, p3

    .line 69
    :goto_44
    move-object p0, v2

    .line 70
    move-object p2, v4

    .line 71
    move-object p3, v7

    .line 72
    goto :goto_2

    .line 73
    :cond_48
    if-eqz v1, :cond_f2

    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result p0

    .line 79
    if-lez p0, :cond_f2

    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroid/animation/Keyframe;

    .line 88
    add-int/lit8 p3, p0, -0x1

    .line 90
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Landroid/animation/Keyframe;

    .line 96
    invoke-virtual {p3}, Landroid/animation/Keyframe;->getFraction()F

    .line 99
    move-result v0

    .line 100
    const/high16 v2, 0x3f800000  # 1.0f

    .line 102
    cmpg-float v4, v0, v2

    .line 104
    const/4 v5, 0x0

    .line 105
    if-gez v4, :cond_7f

    .line 107
    cmpg-float v0, v0, v5

    .line 109
    if-gez v0, :cond_72

    .line 111
    invoke-virtual {p3, v2}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 114
    goto :goto_7f

    .line 115
    :cond_72
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 118
    move-result v0

    .line 119
    invoke-static {p3, v2}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->createNewKeyframe(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {v1, v0, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 126
    add-int/lit8 p0, p0, 0x1

    .line 128
    :cond_7f
    :goto_7f
    invoke-virtual {p2}, Landroid/animation/Keyframe;->getFraction()F

    .line 131
    move-result p3

    .line 132
    cmpl-float v0, p3, v5

    .line 134
    if-eqz v0, :cond_98

    .line 136
    cmpg-float p3, p3, v5

    .line 138
    if-gez p3, :cond_8f

    .line 140
    invoke-virtual {p2, v5}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 143
    goto :goto_98

    .line 144
    :cond_8f
    invoke-static {p2, v5}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->createNewKeyframe(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 151
    add-int/lit8 p0, p0, 0x1

    .line 153
    :cond_98
    :goto_98
    new-array p2, p0, [Landroid/animation/Keyframe;

    .line 155
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 158
    :goto_9d
    if-ge p1, p0, :cond_e4

    .line 160
    aget-object p3, p2, p1

    .line 162
    invoke-virtual {p3}, Landroid/animation/Keyframe;->getFraction()F

    .line 165
    move-result v0

    .line 166
    cmpg-float v0, v0, v5

    .line 168
    if-gez v0, :cond_e1

    .line 170
    if-nez p1, :cond_af

    .line 172
    invoke-virtual {p3, v5}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 175
    goto :goto_e1

    .line 176
    :cond_af
    add-int/lit8 v0, p0, -0x1

    .line 178
    if-ne p1, v0, :cond_b7

    .line 180
    invoke-virtual {p3, v2}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 183
    goto :goto_e1

    .line 184
    :cond_b7
    add-int/lit8 p3, p1, 0x1

    .line 186
    move v1, p1

    .line 187
    :goto_ba
    if-ge p3, v0, :cond_cd

    .line 189
    aget-object v4, p2, p3

    .line 191
    invoke-virtual {v4}, Landroid/animation/Keyframe;->getFraction()F

    .line 194
    move-result v4

    .line 195
    cmpl-float v4, v4, v5

    .line 197
    if-ltz v4, :cond_c7

    .line 199
    goto :goto_cd

    .line 200
    :cond_c7
    add-int/lit8 v1, p3, 0x1

    .line 202
    move v8, v1

    .line 203
    move v1, p3

    .line 204
    move p3, v8

    .line 205
    goto :goto_ba

    .line 206
    :cond_cd
    :goto_cd
    add-int/lit8 p3, v1, 0x1

    .line 208
    aget-object p3, p2, p3

    .line 210
    invoke-virtual {p3}, Landroid/animation/Keyframe;->getFraction()F

    .line 213
    move-result p3

    .line 214
    add-int/lit8 v0, p1, -0x1

    .line 216
    aget-object v0, p2, v0

    .line 218
    invoke-virtual {v0}, Landroid/animation/Keyframe;->getFraction()F

    .line 221
    move-result v0

    .line 222
    sub-float/2addr p3, v0

    .line 223
    invoke-static {p2, p3, p1, v1}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->distributeKeyframes([Landroid/animation/Keyframe;FII)V

    .line 226
    :cond_e1
    :goto_e1
    add-int/lit8 p1, p1, 0x1

    .line 228
    goto :goto_9d

    .line 229
    :cond_e4
    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 232
    move-result-object p0

    .line 233
    if-ne p5, v3, :cond_f1

    .line 235
    invoke-static {}, Landroidx/vectordrawable/graphics/drawable/ArgbEvaluator;->getInstance()Landroidx/vectordrawable/graphics/drawable/ArgbEvaluator;

    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p0, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 242
    :cond_f1
    return-object p0

    .line 243
    :cond_f2
    return-object v0
.end method

.method private static loadValues(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)[Landroid/animation/PropertyValuesHolder;
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v3, p3

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v7, v6

    .line 5
    :goto_4
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 8
    move-result v0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_5c

    .line 13
    const/4 v9, 0x1

    .line 14
    if-eq v0, v9, :cond_5c

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_16

    .line 19
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 22
    goto :goto_4

    .line 23
    :cond_16
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v4, "propertyValuesHolder"

    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_54

    .line 35
    sget-object v0, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_PROPERTY_VALUES_HOLDER:[I

    .line 37
    move-object/from16 v10, p4

    .line 39
    invoke-static {p1, p2, v10, v0}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 42
    move-result-object v11

    .line 43
    const-string v0, "propertyName"

    .line 45
    invoke-static {v11, v3, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    const-string v0, "valueType"

    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-static {v11, v3, v0, v2, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 55
    move-result v5

    .line 56
    move-object v0, p0

    .line 57
    move-object v1, p1

    .line 58
    move-object v2, p2

    .line 59
    invoke-static/range {v0 .. v5}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->loadPvh(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/animation/PropertyValuesHolder;

    .line 62
    move-result-object v12

    .line 63
    if-nez v12, :cond_44

    .line 65
    invoke-static {v11, v5, v8, v9, v4}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->getPVH(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 68
    move-result-object v12

    .line 69
    :cond_44
    if-eqz v12, :cond_50

    .line 71
    if-nez v7, :cond_4d

    .line 73
    new-instance v7, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 78
    :cond_4d
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_50
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    move-object/from16 v10, p4

    .line 87
    :goto_56
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 90
    move-object/from16 v3, p3

    .line 92
    goto :goto_4

    .line 93
    :cond_5c
    if-eqz v7, :cond_72

    .line 95
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 98
    move-result p0

    .line 99
    new-array p1, p0, [Landroid/animation/PropertyValuesHolder;

    .line 101
    :goto_64
    if-ge v8, p0, :cond_71

    .line 103
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Landroid/animation/PropertyValuesHolder;

    .line 109
    aput-object p2, p1, v8

    .line 111
    add-int/lit8 v8, v8, 0x1

    .line 113
    goto :goto_64

    .line 114
    :cond_71
    return-object p1

    .line 115
    :cond_72
    return-object v6
.end method

.method private static parseAnimatorFromTypeArray(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;FLorg/xmlpull/v1/XmlPullParser;)V
    .registers 16

    .line 1
    const/16 v0, 0x12c

    .line 3
    const-string v1, "duration"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1, p4, v1, v2, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    const-string v3, "startOffset"

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {p1, p4, v3, v4, v5}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 18
    move-result v3

    .line 19
    int-to-long v3, v3

    .line 20
    const-string v6, "valueType"

    .line 22
    const/4 v7, 0x7

    .line 23
    const/4 v8, 0x4

    .line 24
    invoke-static {p1, p4, v6, v7, v8}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 27
    move-result v6

    .line 28
    const-string v7, "valueFrom"

    .line 30
    invoke-static {p4, v7}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_42

    .line 36
    const-string v7, "valueTo"

    .line 38
    invoke-static {p4, v7}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_42

    .line 44
    const/4 v7, 0x6

    .line 45
    const/4 v9, 0x5

    .line 46
    if-ne v6, v8, :cond_33

    .line 48
    invoke-static {p1, v9, v7}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->inferValueTypeFromValues(Landroid/content/res/TypedArray;II)I

    .line 51
    move-result v6

    .line 52
    :cond_33
    const-string v10, ""

    .line 54
    invoke-static {p1, v6, v9, v7, v10}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->getPVH(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 57
    move-result-object v7

    .line 58
    if-eqz v7, :cond_42

    .line 60
    new-array v9, v2, [Landroid/animation/PropertyValuesHolder;

    .line 62
    aput-object v7, v9, v5

    .line 64
    invoke-virtual {p0, v9}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 67
    :cond_42
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 70
    invoke-virtual {p0, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 73
    const-string v0, "repeatCount"

    .line 75
    const/4 v1, 0x3

    .line 76
    invoke-static {p1, p4, v0, v1, v5}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 83
    const-string v0, "repeatMode"

    .line 85
    invoke-static {p1, p4, v0, v8, v2}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 88
    move-result p1

    .line 89
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 92
    if-eqz p2, :cond_60

    .line 94
    invoke-static {p0, p2, v6, p3, p4}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->setupObjectAnimator(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;IFLorg/xmlpull/v1/XmlPullParser;)V

    .line 97
    :cond_60
    return-void
.end method

.method private static setupObjectAnimator(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;IFLorg/xmlpull/v1/XmlPullParser;)V
    .registers 10

    .line 1
    check-cast p0, Landroid/animation/ObjectAnimator;

    .line 3
    const-string v0, "pathData"

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, p4, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_47

    .line 12
    const-string v1, "propertyXName"

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {p1, p4, v1, v2}, Landroidx/core/content/res/TypedArrayUtils;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v3, "propertyYName"

    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-static {p1, p4, v3, v4}, Landroidx/core/content/res/TypedArrayUtils;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    move-result-object p4

    .line 26
    if-eq p2, v2, :cond_1c

    .line 28
    const/4 v2, 0x4

    .line 29
    :cond_1c
    if-nez v1, :cond_3c

    .line 31
    if-eqz p4, :cond_21

    .line 33
    goto :goto_3c

    .line 34
    :cond_21
    new-instance p0, Landroid/view/InflateException;

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string p1, " propertyXName or propertyYName is needed for PathData"

    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    :cond_3c
    :goto_3c
    invoke-static {v0}, Landroidx/core/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 64
    move-result-object p1

    .line 65
    const/high16 p2, 0x3f000000  # 0.5f

    .line 67
    mul-float/2addr p3, p2

    .line 68
    invoke-static {p1, p0, p3, v1, p4}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->setupPathMotion(Landroid/graphics/Path;Landroid/animation/ObjectAnimator;FLjava/lang/String;Ljava/lang/String;)V

    .line 71
    return-void

    .line 72
    :cond_47
    const-string p2, "propertyName"

    .line 74
    const/4 p3, 0x0

    .line 75
    invoke-static {p1, p4, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method private static setupPathMotion(Landroid/graphics/Path;Landroid/animation/ObjectAnimator;FLjava/lang/String;Ljava/lang/String;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    new-instance v4, Landroid/graphics/PathMeasure;

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct {v4, v0, v5}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 15
    new-instance v6, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    move v8, v7

    .line 29
    :cond_1c
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    .line 32
    move-result v9

    .line 33
    add-float/2addr v8, v9

    .line 34
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 44
    move-result v9

    .line 45
    if-nez v9, :cond_1c

    .line 47
    new-instance v4, Landroid/graphics/PathMeasure;

    .line 49
    invoke-direct {v4, v0, v5}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 52
    div-float v0, v8, p2

    .line 54
    float-to-int v0, v0

    .line 55
    const/4 v9, 0x1

    .line 56
    add-int/2addr v0, v9

    .line 57
    const/16 v10, 0x64

    .line 59
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 62
    move-result v0

    .line 63
    new-array v10, v0, [F

    .line 65
    new-array v11, v0, [F

    .line 67
    const/4 v12, 0x2

    .line 68
    new-array v13, v12, [F

    .line 70
    add-int/lit8 v14, v0, -0x1

    .line 72
    int-to-float v14, v14

    .line 73
    div-float/2addr v8, v14

    .line 74
    move v14, v5

    .line 75
    move v15, v14

    .line 76
    move/from16 v16, v15

    .line 78
    :goto_4d
    const/4 v5, 0x0

    .line 79
    if-ge v14, v0, :cond_86

    .line 81
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v17

    .line 85
    check-cast v17, Ljava/lang/Float;

    .line 87
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    .line 90
    move-result v17

    .line 91
    sub-float v12, v7, v17

    .line 93
    invoke-virtual {v4, v12, v13, v5}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 96
    aget v5, v13, v16

    .line 98
    aput v5, v10, v14

    .line 100
    aget v5, v13, v9

    .line 102
    aput v5, v11, v14

    .line 104
    add-float/2addr v7, v8

    .line 105
    add-int/lit8 v5, v15, 0x1

    .line 107
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result v12

    .line 111
    if-ge v5, v12, :cond_82

    .line 113
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v12

    .line 117
    check-cast v12, Ljava/lang/Float;

    .line 119
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 122
    move-result v12

    .line 123
    cmpl-float v12, v7, v12

    .line 125
    if-lez v12, :cond_82

    .line 127
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 130
    move v15, v5

    .line 131
    :cond_82
    add-int/lit8 v14, v14, 0x1

    .line 133
    const/4 v12, 0x2

    .line 134
    goto :goto_4d

    .line 135
    :cond_86
    if-eqz v2, :cond_8d

    .line 137
    invoke-static {v2, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 140
    move-result-object v0

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move-object v0, v5

    .line 143
    :goto_8e
    if-eqz v3, :cond_94

    .line 145
    invoke-static {v3, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 148
    move-result-object v5

    .line 149
    :cond_94
    if-nez v0, :cond_9e

    .line 151
    new-array v0, v9, [Landroid/animation/PropertyValuesHolder;

    .line 153
    aput-object v5, v0, v16

    .line 155
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 158
    return-void

    .line 159
    :cond_9e
    if-nez v5, :cond_a8

    .line 161
    new-array v2, v9, [Landroid/animation/PropertyValuesHolder;

    .line 163
    aput-object v0, v2, v16

    .line 165
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 168
    return-void

    .line 169
    :cond_a8
    const/4 v2, 0x2

    .line 170
    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    .line 172
    aput-object v0, v2, v16

    .line 174
    aput-object v5, v2, v9

    .line 176
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 179
    return-void
.end method
