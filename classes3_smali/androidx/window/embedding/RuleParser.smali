.class public final Landroidx/window/embedding/RuleParser;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRuleParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RuleParser.kt\nandroidx/window/embedding/RuleParser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,500:1\n1863#2,2:501\n*S KotlinDebug\n*F\n+ 1 RuleParser.kt\nandroidx/window/embedding/RuleParser\n*L\n155#1:501,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nRuleParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RuleParser.kt\nandroidx/window/embedding/RuleParser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,500:1\n1863#2,2:501\n*S KotlinDebug\n*F\n+ 1 RuleParser.kt\nandroidx/window/embedding/RuleParser\n*L\n155#1:501,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/window/embedding/RuleParser;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/window/embedding/RuleParser;

    .line 3
    invoke-direct {v0}, Landroidx/window/embedding/RuleParser;-><init>()V

    .line 6
    sput-object v0, Landroidx/window/embedding/RuleParser;->INSTANCE:Landroidx/window/embedding/RuleParser;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final addRuleWithDuplicatedTagCheck(Ljava/util/HashSet;Landroidx/window/embedding/EmbeddingRule;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;",
            "Landroidx/window/embedding/EmbeddingRule;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/window/embedding/EmbeddingRule;->getTag()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_45

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/window/embedding/EmbeddingRule;

    .line 21
    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {v2}, Landroidx/window/embedding/EmbeddingRule;->getTag()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_21

    .line 33
    goto :goto_8

    .line 34
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v2, "Duplicated tag: "

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, " for "

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string p2, ". The tag must be unique in XML rule definition."

    .line 59
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    :cond_45
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    return-void
.end method

.method private final buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/ComponentName;
    .registers 11

    .line 1
    if-eqz p2, :cond_78

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_78

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v0

    .line 18
    const/16 v7, 0x2e

    .line 20
    if-ne v0, v7, :cond_2a

    .line 22
    new-instance p2, Landroid/content/ComponentName;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-object p2

    .line 43
    :cond_2a
    const/4 v5, 0x6

    .line 44
    const/4 v6, 0x0

    .line 45
    const/16 v2, 0x2f

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static/range {v1 .. v6}, Lgb/p0;->K3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_48

    .line 55
    invoke-virtual {v1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    const-string p2, "substring(...)"

    .line 61
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1, p2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    :cond_48
    move-object v0, v1

    .line 74
    const-string p2, "*"

    .line 76
    invoke-static {v0, p2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_72

    .line 82
    const/4 v4, 0x6

    .line 83
    const/4 v5, 0x0

    .line 84
    const/16 v1, 0x2e

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static/range {v0 .. v5}, Lgb/p0;->K3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 91
    move-result p2

    .line 92
    if-gez p2, :cond_72

    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    new-instance v0, Landroid/content/ComponentName;

    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    invoke-direct {v0, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-object v0

    .line 115
    :cond_72
    new-instance p2, Landroid/content/ComponentName;

    .line 117
    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    return-object p2

    .line 121
    :cond_78
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 123
    const-string p2, "Activity name must not be null"

    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p1
.end method

.method private final parseActivityFilter(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/ActivityFilter;
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/window/R$styleable;->ActivityFilter:[I

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    move-result-object p2

    .line 12
    sget v0, Landroidx/window/R$styleable;->ActivityFilter_activityName:I

    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    sget v1, Landroidx/window/R$styleable;->ActivityFilter_activityAction:I

    .line 20
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Landroidx/window/embedding/ActivityFilter;

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 37
    invoke-direct {p0, p1, v0}, Landroidx/window/embedding/RuleParser;->buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/ComponentName;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v1, p1, p2}, Landroidx/window/embedding/ActivityFilter;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 44
    return-object v1
.end method

.method private final parseActivityRule(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/ActivityRule;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/window/R$styleable;->ActivityRule:[I

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    move-result-object p1

    .line 12
    sget p2, Landroidx/window/R$styleable;->ActivityRule_tag:I

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    sget v0, Landroidx/window/R$styleable;->ActivityRule_alwaysExpand:I

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    new-instance p1, Landroidx/window/embedding/ActivityRule$Builder;

    .line 29
    invoke-static {}, Lu9/y1;->k()Ljava/util/Set;

    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p1, v1}, Landroidx/window/embedding/ActivityRule$Builder;-><init>(Ljava/util/Set;)V

    .line 36
    invoke-virtual {p1, v0}, Landroidx/window/embedding/ActivityRule$Builder;->setAlwaysExpand(Z)Landroidx/window/embedding/ActivityRule$Builder;

    .line 39
    move-result-object p1

    .line 40
    if-eqz p2, :cond_2c

    .line 42
    invoke-virtual {p1, p2}, Landroidx/window/embedding/ActivityRule$Builder;->setTag(Ljava/lang/String;)Landroidx/window/embedding/ActivityRule$Builder;

    .line 45
    :cond_2c
    invoke-virtual {p1}, Landroidx/window/embedding/ActivityRule$Builder;->build()Landroidx/window/embedding/ActivityRule;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method private final parseDividerAttributes(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/DividerAttributes;
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/window/R$styleable;->DividerAttributes:[I

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    move-result-object p1

    .line 12
    sget p2, Landroidx/window/R$styleable;->DividerAttributes_embeddingDividerType:I

    .line 14
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17
    move-result v3

    .line 18
    sget-object v2, Landroidx/window/embedding/DividerAttributes;->Companion:Landroidx/window/embedding/DividerAttributes$Companion;

    .line 20
    sget p2, Landroidx/window/R$styleable;->DividerAttributes_dragRangeMinRatio:I

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 25
    move-result v0

    .line 26
    sget v4, Landroidx/window/R$styleable;->DividerAttributes_dragRangeMaxRatio:I

    .line 28
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 31
    move-result v5

    .line 32
    sget v6, Landroidx/window/R$styleable;->DividerAttributes_isDraggingToFullscreenAllowed:I

    .line 34
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 37
    move-result v7

    .line 38
    invoke-virtual {v2, v3, v0, v5, v7}, Landroidx/window/embedding/DividerAttributes$Companion;->validateXmlDividerAttributes$window_release(IZZZ)V

    .line 41
    sget v0, Landroidx/window/R$styleable;->DividerAttributes_embeddingDividerWidthDp:I

    .line 43
    const/4 v5, -0x1

    .line 44
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 47
    move-result v0

    .line 48
    sget v5, Landroidx/window/R$styleable;->DividerAttributes_embeddingDividerColor:I

    .line 50
    const/high16 v7, -0x1000000

    .line 52
    invoke-virtual {p1, v5, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 55
    move-result v5

    .line 56
    const/high16 v7, -0x40800000  # -1.0f

    .line 58
    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 61
    move-result p2

    .line 62
    invoke-virtual {p1, v4, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 65
    move-result v7

    .line 66
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 69
    move-result v8

    .line 70
    move v6, p2

    .line 71
    move v4, v0

    .line 72
    invoke-virtual/range {v2 .. v8}, Landroidx/window/embedding/DividerAttributes$Companion;->createDividerAttributes$window_release(IIIFFZ)Landroidx/window/embedding/DividerAttributes;

    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method private final parseSplitPairFilter(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/SplitPairFilter;
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/window/R$styleable;->SplitPairFilter:[I

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    move-result-object p2

    .line 12
    sget v0, Landroidx/window/R$styleable;->SplitPairFilter_primaryActivityName:I

    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    sget v1, Landroidx/window/R$styleable;->SplitPairFilter_secondaryActivityName:I

    .line 20
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    sget v2, Landroidx/window/R$styleable;->SplitPairFilter_secondaryActivityAction:I

    .line 26
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 41
    invoke-direct {p0, p1, v0}, Landroidx/window/embedding/RuleParser;->buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/ComponentName;

    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, p1, v1}, Landroidx/window/embedding/RuleParser;->buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/ComponentName;

    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Landroidx/window/embedding/SplitPairFilter;

    .line 51
    invoke-direct {v1, v0, p1, p2}, Landroidx/window/embedding/SplitPairFilter;-><init>(Landroid/content/ComponentName;Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 54
    return-object v1
.end method

.method private final parseSplitPairRule(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/SplitPairRule;
    .registers 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/window/R$styleable;->SplitPairRule:[I

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object/from16 v3, p2

    .line 10
    invoke-virtual {v0, v3, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    move-result-object v0

    .line 14
    sget v1, Landroidx/window/R$styleable;->SplitPairRule_tag:I

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    sget v3, Landroidx/window/R$styleable;->SplitPairRule_splitRatio:I

    .line 22
    const/high16 v4, 0x3f000000  # 0.5f

    .line 24
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 27
    move-result v3

    .line 28
    sget v4, Landroidx/window/R$styleable;->SplitPairRule_splitMinWidthDp:I

    .line 30
    const/16 v5, 0x258

    .line 32
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 35
    move-result v4

    .line 36
    sget v6, Landroidx/window/R$styleable;->SplitPairRule_splitMinHeightDp:I

    .line 38
    invoke-virtual {v0, v6, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 41
    move-result v6

    .line 42
    sget v7, Landroidx/window/R$styleable;->SplitPairRule_splitMinSmallestWidthDp:I

    .line 44
    invoke-virtual {v0, v7, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 47
    move-result v5

    .line 48
    sget v7, Landroidx/window/R$styleable;->SplitPairRule_splitMaxAspectRatioInPortrait:I

    .line 50
    sget-object v8, Landroidx/window/embedding/SplitRule;->SPLIT_MAX_ASPECT_RATIO_PORTRAIT_DEFAULT:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 52
    invoke-virtual {v8}, Landroidx/window/embedding/EmbeddingAspectRatio;->getValue$window_release()F

    .line 55
    move-result v8

    .line 56
    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 59
    move-result v7

    .line 60
    sget v8, Landroidx/window/R$styleable;->SplitPairRule_splitMaxAspectRatioInLandscape:I

    .line 62
    sget-object v9, Landroidx/window/embedding/SplitRule;->SPLIT_MAX_ASPECT_RATIO_LANDSCAPE_DEFAULT:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 64
    invoke-virtual {v9}, Landroidx/window/embedding/EmbeddingAspectRatio;->getValue$window_release()F

    .line 67
    move-result v9

    .line 68
    invoke-virtual {v0, v8, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 71
    move-result v8

    .line 72
    sget v9, Landroidx/window/R$styleable;->SplitPairRule_splitLayoutDirection:I

    .line 74
    sget-object v10, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->LOCALE:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 76
    invoke-virtual {v10}, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->getValue$window_release()I

    .line 79
    move-result v10

    .line 80
    invoke-virtual {v0, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 83
    move-result v9

    .line 84
    sget v10, Landroidx/window/R$styleable;->SplitPairRule_finishPrimaryWithSecondary:I

    .line 86
    sget-object v11, Landroidx/window/embedding/SplitRule$FinishBehavior;->NEVER:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 88
    invoke-virtual {v11}, Landroidx/window/embedding/SplitRule$FinishBehavior;->getValue$window_release()I

    .line 91
    move-result v11

    .line 92
    invoke-virtual {v0, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 95
    move-result v10

    .line 96
    sget v11, Landroidx/window/R$styleable;->SplitPairRule_finishSecondaryWithPrimary:I

    .line 98
    sget-object v12, Landroidx/window/embedding/SplitRule$FinishBehavior;->ALWAYS:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 100
    invoke-virtual {v12}, Landroidx/window/embedding/SplitRule$FinishBehavior;->getValue$window_release()I

    .line 103
    move-result v12

    .line 104
    invoke-virtual {v0, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 107
    move-result v11

    .line 108
    sget v12, Landroidx/window/R$styleable;->SplitPairRule_clearTop:I

    .line 110
    invoke-virtual {v0, v12, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 113
    move-result v12

    .line 114
    sget v13, Landroidx/window/R$styleable;->SplitPairRule_animationBackgroundColor:I

    .line 116
    invoke-virtual {v0, v13, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 119
    move-result v2

    .line 120
    sget v13, Landroidx/window/R$styleable;->SplitPairRule_splitOpenAnimation:I

    .line 122
    sget-object v14, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->DEFAULT:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 124
    invoke-virtual {v14}, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->getValue$window_release()I

    .line 127
    move-result v15

    .line 128
    invoke-virtual {v0, v13, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 131
    move-result v13

    .line 132
    sget v15, Landroidx/window/R$styleable;->SplitPairRule_splitCloseAnimation:I

    .line 134
    move-object/from16 p1, v14

    .line 136
    invoke-virtual/range {p1 .. p1}, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->getValue$window_release()I

    .line 139
    move-result v14

    .line 140
    invoke-virtual {v0, v15, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 143
    move-result v14

    .line 144
    sget v15, Landroidx/window/R$styleable;->SplitPairRule_splitChangeAnimation:I

    .line 146
    move/from16 p2, v12

    .line 148
    invoke-virtual/range {p1 .. p1}, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->getValue$window_release()I

    .line 151
    move-result v12

    .line 152
    invoke-virtual {v0, v15, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 155
    move-result v12

    .line 156
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 159
    new-instance v0, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;

    .line 161
    invoke-direct {v0}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;-><init>()V

    .line 164
    sget-object v15, Landroidx/window/embedding/EmbeddingAnimationBackground;->Companion:Landroidx/window/embedding/EmbeddingAnimationBackground$Companion;

    .line 166
    invoke-virtual {v15, v2}, Landroidx/window/embedding/EmbeddingAnimationBackground$Companion;->buildFromValue$window_release(I)Landroidx/window/embedding/EmbeddingAnimationBackground;

    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0, v2}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->setAnimationBackground(Landroidx/window/embedding/EmbeddingAnimationBackground;)Landroidx/window/embedding/EmbeddingAnimationParams$Builder;

    .line 173
    move-result-object v0

    .line 174
    sget-object v2, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->Companion:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec$Companion;

    .line 176
    invoke-virtual {v2, v13}, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec$Companion;->getAnimationSpecFromValue$window_release(I)Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 179
    move-result-object v13

    .line 180
    invoke-virtual {v0, v13}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->setOpenAnimation(Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;)Landroidx/window/embedding/EmbeddingAnimationParams$Builder;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v2, v14}, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec$Companion;->getAnimationSpecFromValue$window_release(I)Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 187
    move-result-object v13

    .line 188
    invoke-virtual {v0, v13}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->setCloseAnimation(Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;)Landroidx/window/embedding/EmbeddingAnimationParams$Builder;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v2, v12}, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec$Companion;->getAnimationSpecFromValue$window_release(I)Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v0, v2}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->setChangeAnimation(Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;)Landroidx/window/embedding/EmbeddingAnimationParams$Builder;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->build()Landroidx/window/embedding/EmbeddingAnimationParams;

    .line 203
    move-result-object v0

    .line 204
    new-instance v2, Landroidx/window/embedding/SplitAttributes$Builder;

    .line 206
    invoke-direct {v2}, Landroidx/window/embedding/SplitAttributes$Builder;-><init>()V

    .line 209
    sget-object v12, Landroidx/window/embedding/SplitAttributes$SplitType;->Companion:Landroidx/window/embedding/SplitAttributes$SplitType$Companion;

    .line 211
    invoke-virtual {v12, v3}, Landroidx/window/embedding/SplitAttributes$SplitType$Companion;->buildSplitTypeFromValue$window_release(F)Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v2, v3}, Landroidx/window/embedding/SplitAttributes$Builder;->setSplitType(Landroidx/window/embedding/SplitAttributes$SplitType;)Landroidx/window/embedding/SplitAttributes$Builder;

    .line 218
    move-result-object v2

    .line 219
    sget-object v3, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->Companion:Landroidx/window/embedding/SplitAttributes$LayoutDirection$Companion;

    .line 221
    invoke-virtual {v3, v9}, Landroidx/window/embedding/SplitAttributes$LayoutDirection$Companion;->getLayoutDirectionFromValue$window_release(I)Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v2, v3}, Landroidx/window/embedding/SplitAttributes$Builder;->setLayoutDirection(Landroidx/window/embedding/SplitAttributes$LayoutDirection;)Landroidx/window/embedding/SplitAttributes$Builder;

    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2, v0}, Landroidx/window/embedding/SplitAttributes$Builder;->setAnimationParams(Landroidx/window/embedding/EmbeddingAnimationParams;)Landroidx/window/embedding/SplitAttributes$Builder;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Landroidx/window/embedding/SplitAttributes$Builder;->build()Landroidx/window/embedding/SplitAttributes;

    .line 236
    move-result-object v0

    .line 237
    new-instance v2, Landroidx/window/embedding/SplitPairRule$Builder;

    .line 239
    invoke-static {}, Lu9/y1;->k()Ljava/util/Set;

    .line 242
    move-result-object v3

    .line 243
    invoke-direct {v2, v3}, Landroidx/window/embedding/SplitPairRule$Builder;-><init>(Ljava/util/Set;)V

    .line 246
    invoke-virtual {v2, v1}, Landroidx/window/embedding/SplitPairRule$Builder;->setTag(Ljava/lang/String;)Landroidx/window/embedding/SplitPairRule$Builder;

    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1, v4}, Landroidx/window/embedding/SplitPairRule$Builder;->setMinWidthDp(I)Landroidx/window/embedding/SplitPairRule$Builder;

    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1, v6}, Landroidx/window/embedding/SplitPairRule$Builder;->setMinHeightDp(I)Landroidx/window/embedding/SplitPairRule$Builder;

    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1, v5}, Landroidx/window/embedding/SplitPairRule$Builder;->setMinSmallestWidthDp(I)Landroidx/window/embedding/SplitPairRule$Builder;

    .line 261
    move-result-object v1

    .line 262
    sget-object v2, Landroidx/window/embedding/EmbeddingAspectRatio;->Companion:Landroidx/window/embedding/EmbeddingAspectRatio$Companion;

    .line 264
    invoke-virtual {v2, v7}, Landroidx/window/embedding/EmbeddingAspectRatio$Companion;->buildAspectRatioFromValue$window_release(F)Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v1, v3}, Landroidx/window/embedding/SplitPairRule$Builder;->setMaxAspectRatioInPortrait(Landroidx/window/embedding/EmbeddingAspectRatio;)Landroidx/window/embedding/SplitPairRule$Builder;

    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v2, v8}, Landroidx/window/embedding/EmbeddingAspectRatio$Companion;->buildAspectRatioFromValue$window_release(F)Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v1, v2}, Landroidx/window/embedding/SplitPairRule$Builder;->setMaxAspectRatioInLandscape(Landroidx/window/embedding/EmbeddingAspectRatio;)Landroidx/window/embedding/SplitPairRule$Builder;

    .line 279
    move-result-object v1

    .line 280
    sget-object v2, Landroidx/window/embedding/SplitRule$FinishBehavior;->Companion:Landroidx/window/embedding/SplitRule$FinishBehavior$Companion;

    .line 282
    invoke-virtual {v2, v10}, Landroidx/window/embedding/SplitRule$FinishBehavior$Companion;->getFinishBehaviorFromValue$window_release(I)Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v1, v3}, Landroidx/window/embedding/SplitPairRule$Builder;->setFinishPrimaryWithSecondary(Landroidx/window/embedding/SplitRule$FinishBehavior;)Landroidx/window/embedding/SplitPairRule$Builder;

    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v2, v11}, Landroidx/window/embedding/SplitRule$FinishBehavior$Companion;->getFinishBehaviorFromValue$window_release(I)Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v1, v2}, Landroidx/window/embedding/SplitPairRule$Builder;->setFinishSecondaryWithPrimary(Landroidx/window/embedding/SplitRule$FinishBehavior;)Landroidx/window/embedding/SplitPairRule$Builder;

    .line 297
    move-result-object v1

    .line 298
    move/from16 v2, p2

    .line 300
    invoke-virtual {v1, v2}, Landroidx/window/embedding/SplitPairRule$Builder;->setClearTop(Z)Landroidx/window/embedding/SplitPairRule$Builder;

    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1, v0}, Landroidx/window/embedding/SplitPairRule$Builder;->setDefaultSplitAttributes(Landroidx/window/embedding/SplitAttributes;)Landroidx/window/embedding/SplitPairRule$Builder;

    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Landroidx/window/embedding/SplitPairRule$Builder;->build()Landroidx/window/embedding/SplitPairRule;

    .line 311
    move-result-object v0

    .line 312
    return-object v0
.end method

.method private final parseSplitPlaceholderRule(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/SplitPlaceholderRule;
    .registers 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/window/R$styleable;->SplitPlaceholderRule:[I

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object/from16 v3, p2

    .line 10
    invoke-virtual {v0, v3, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    move-result-object v0

    .line 14
    sget v1, Landroidx/window/R$styleable;->SplitPlaceholderRule_tag:I

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    sget v3, Landroidx/window/R$styleable;->SplitPlaceholderRule_placeholderActivityName:I

    .line 22
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    sget v4, Landroidx/window/R$styleable;->SplitPlaceholderRule_stickyPlaceholder:I

    .line 28
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 31
    move-result v4

    .line 32
    sget v5, Landroidx/window/R$styleable;->SplitPlaceholderRule_finishPrimaryWithPlaceholder:I

    .line 34
    sget-object v6, Landroidx/window/embedding/SplitRule$FinishBehavior;->ALWAYS:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 36
    invoke-virtual {v6}, Landroidx/window/embedding/SplitRule$FinishBehavior;->getValue$window_release()I

    .line 39
    move-result v6

    .line 40
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 43
    move-result v5

    .line 44
    sget-object v6, Landroidx/window/embedding/SplitRule$FinishBehavior;->NEVER:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 46
    invoke-virtual {v6}, Landroidx/window/embedding/SplitRule$FinishBehavior;->getValue$window_release()I

    .line 49
    move-result v6

    .line 50
    if-eq v5, v6, :cond_151

    .line 52
    sget v6, Landroidx/window/R$styleable;->SplitPlaceholderRule_splitRatio:I

    .line 54
    const/high16 v7, 0x3f000000  # 0.5f

    .line 56
    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 59
    move-result v6

    .line 60
    sget v7, Landroidx/window/R$styleable;->SplitPlaceholderRule_splitMinWidthDp:I

    .line 62
    const/16 v8, 0x258

    .line 64
    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 67
    move-result v7

    .line 68
    sget v9, Landroidx/window/R$styleable;->SplitPlaceholderRule_splitMinHeightDp:I

    .line 70
    invoke-virtual {v0, v9, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 73
    move-result v9

    .line 74
    sget v10, Landroidx/window/R$styleable;->SplitPlaceholderRule_splitMinSmallestWidthDp:I

    .line 76
    invoke-virtual {v0, v10, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 79
    move-result v8

    .line 80
    sget v10, Landroidx/window/R$styleable;->SplitPlaceholderRule_splitMaxAspectRatioInPortrait:I

    .line 82
    sget-object v11, Landroidx/window/embedding/SplitRule;->SPLIT_MAX_ASPECT_RATIO_PORTRAIT_DEFAULT:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 84
    invoke-virtual {v11}, Landroidx/window/embedding/EmbeddingAspectRatio;->getValue$window_release()F

    .line 87
    move-result v11

    .line 88
    invoke-virtual {v0, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 91
    move-result v10

    .line 92
    sget v11, Landroidx/window/R$styleable;->SplitPlaceholderRule_splitMaxAspectRatioInLandscape:I

    .line 94
    sget-object v12, Landroidx/window/embedding/SplitRule;->SPLIT_MAX_ASPECT_RATIO_LANDSCAPE_DEFAULT:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 96
    invoke-virtual {v12}, Landroidx/window/embedding/EmbeddingAspectRatio;->getValue$window_release()F

    .line 99
    move-result v12

    .line 100
    invoke-virtual {v0, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 103
    move-result v11

    .line 104
    sget v12, Landroidx/window/R$styleable;->SplitPlaceholderRule_splitLayoutDirection:I

    .line 106
    sget-object v13, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->LOCALE:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 108
    invoke-virtual {v13}, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->getValue$window_release()I

    .line 111
    move-result v13

    .line 112
    invoke-virtual {v0, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 115
    move-result v12

    .line 116
    sget v13, Landroidx/window/R$styleable;->SplitPlaceholderRule_animationBackgroundColor:I

    .line 118
    invoke-virtual {v0, v13, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 121
    move-result v2

    .line 122
    sget v13, Landroidx/window/R$styleable;->SplitPlaceholderRule_splitOpenAnimation:I

    .line 124
    sget-object v14, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->DEFAULT:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 126
    invoke-virtual {v14}, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->getValue$window_release()I

    .line 129
    move-result v15

    .line 130
    invoke-virtual {v0, v13, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 133
    move-result v13

    .line 134
    sget v15, Landroidx/window/R$styleable;->SplitPlaceholderRule_splitCloseAnimation:I

    .line 136
    move-object/from16 p2, v14

    .line 138
    invoke-virtual/range {p2 .. p2}, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->getValue$window_release()I

    .line 141
    move-result v14

    .line 142
    invoke-virtual {v0, v15, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 145
    move-result v14

    .line 146
    sget v15, Landroidx/window/R$styleable;->SplitPlaceholderRule_splitChangeAnimation:I

    .line 148
    move/from16 v16, v5

    .line 150
    invoke-virtual/range {p2 .. p2}, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->getValue$window_release()I

    .line 153
    move-result v5

    .line 154
    invoke-virtual {v0, v15, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 157
    move-result v5

    .line 158
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 161
    new-instance v0, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;

    .line 163
    invoke-direct {v0}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;-><init>()V

    .line 166
    sget-object v15, Landroidx/window/embedding/EmbeddingAnimationBackground;->Companion:Landroidx/window/embedding/EmbeddingAnimationBackground$Companion;

    .line 168
    invoke-virtual {v15, v2}, Landroidx/window/embedding/EmbeddingAnimationBackground$Companion;->buildFromValue$window_release(I)Landroidx/window/embedding/EmbeddingAnimationBackground;

    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, v2}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->setAnimationBackground(Landroidx/window/embedding/EmbeddingAnimationBackground;)Landroidx/window/embedding/EmbeddingAnimationParams$Builder;

    .line 175
    move-result-object v0

    .line 176
    sget-object v2, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->Companion:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec$Companion;

    .line 178
    invoke-virtual {v2, v13}, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec$Companion;->getAnimationSpecFromValue$window_release(I)Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 181
    move-result-object v13

    .line 182
    invoke-virtual {v0, v13}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->setOpenAnimation(Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;)Landroidx/window/embedding/EmbeddingAnimationParams$Builder;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v2, v14}, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec$Companion;->getAnimationSpecFromValue$window_release(I)Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 189
    move-result-object v13

    .line 190
    invoke-virtual {v0, v13}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->setCloseAnimation(Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;)Landroidx/window/embedding/EmbeddingAnimationParams$Builder;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v5}, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec$Companion;->getAnimationSpecFromValue$window_release(I)Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v0, v2}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->setChangeAnimation(Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;)Landroidx/window/embedding/EmbeddingAnimationParams$Builder;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->build()Landroidx/window/embedding/EmbeddingAnimationParams;

    .line 205
    move-result-object v0

    .line 206
    new-instance v2, Landroidx/window/embedding/SplitAttributes$Builder;

    .line 208
    invoke-direct {v2}, Landroidx/window/embedding/SplitAttributes$Builder;-><init>()V

    .line 211
    sget-object v5, Landroidx/window/embedding/SplitAttributes$SplitType;->Companion:Landroidx/window/embedding/SplitAttributes$SplitType$Companion;

    .line 213
    invoke-virtual {v5, v6}, Landroidx/window/embedding/SplitAttributes$SplitType$Companion;->buildSplitTypeFromValue$window_release(F)Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v2, v5}, Landroidx/window/embedding/SplitAttributes$Builder;->setSplitType(Landroidx/window/embedding/SplitAttributes$SplitType;)Landroidx/window/embedding/SplitAttributes$Builder;

    .line 220
    move-result-object v2

    .line 221
    sget-object v5, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->Companion:Landroidx/window/embedding/SplitAttributes$LayoutDirection$Companion;

    .line 223
    invoke-virtual {v5, v12}, Landroidx/window/embedding/SplitAttributes$LayoutDirection$Companion;->getLayoutDirectionFromValue$window_release(I)Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v2, v5}, Landroidx/window/embedding/SplitAttributes$Builder;->setLayoutDirection(Landroidx/window/embedding/SplitAttributes$LayoutDirection;)Landroidx/window/embedding/SplitAttributes$Builder;

    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2, v0}, Landroidx/window/embedding/SplitAttributes$Builder;->setAnimationParams(Landroidx/window/embedding/EmbeddingAnimationParams;)Landroidx/window/embedding/SplitAttributes$Builder;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroidx/window/embedding/SplitAttributes$Builder;->build()Landroidx/window/embedding/SplitAttributes;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 246
    move-result-object v2

    .line 247
    sget-object v5, Landroidx/window/embedding/RuleParser;->INSTANCE:Landroidx/window/embedding/RuleParser;

    .line 249
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 252
    invoke-direct {v5, v2, v3}, Landroidx/window/embedding/RuleParser;->buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/ComponentName;

    .line 255
    move-result-object v2

    .line 256
    new-instance v3, Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    .line 258
    invoke-static {}, Lu9/y1;->k()Ljava/util/Set;

    .line 261
    move-result-object v5

    .line 262
    new-instance v6, Landroid/content/Intent;

    .line 264
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 267
    invoke-virtual {v6, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 270
    move-result-object v2

    .line 271
    const-string v6, "setComponent(...)"

    .line 273
    invoke-static {v2, v6}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-direct {v3, v5, v2}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;-><init>(Ljava/util/Set;Landroid/content/Intent;)V

    .line 279
    invoke-virtual {v3, v1}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setTag(Ljava/lang/String;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1, v7}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setMinWidthDp(I)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1, v9}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setMinHeightDp(I)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1, v8}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setMinSmallestWidthDp(I)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    .line 294
    move-result-object v1

    .line 295
    sget-object v2, Landroidx/window/embedding/EmbeddingAspectRatio;->Companion:Landroidx/window/embedding/EmbeddingAspectRatio$Companion;

    .line 297
    invoke-virtual {v2, v10}, Landroidx/window/embedding/EmbeddingAspectRatio$Companion;->buildAspectRatioFromValue$window_release(F)Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v1, v3}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setMaxAspectRatioInPortrait(Landroidx/window/embedding/EmbeddingAspectRatio;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v2, v11}, Landroidx/window/embedding/EmbeddingAspectRatio$Companion;->buildAspectRatioFromValue$window_release(F)Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v1, v2}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setMaxAspectRatioInLandscape(Landroidx/window/embedding/EmbeddingAspectRatio;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1, v4}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setSticky(Z)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    .line 316
    move-result-object v1

    .line 317
    sget-object v2, Landroidx/window/embedding/SplitRule$FinishBehavior;->Companion:Landroidx/window/embedding/SplitRule$FinishBehavior$Companion;

    .line 319
    move/from16 v3, v16

    .line 321
    invoke-virtual {v2, v3}, Landroidx/window/embedding/SplitRule$FinishBehavior$Companion;->getFinishBehaviorFromValue$window_release(I)Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v1, v2}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setFinishPrimaryWithPlaceholder(Landroidx/window/embedding/SplitRule$FinishBehavior;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1, v0}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setDefaultSplitAttributes(Landroidx/window/embedding/SplitAttributes;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->build()Landroidx/window/embedding/SplitPlaceholderRule;

    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :cond_151
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 340
    const-string v1, "Never is not a valid configuration for Placeholder activities. Please use FINISH_ALWAYS or FINISH_ADJACENT instead or refer to the current API"

    .line 342
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 345
    throw v0
.end method


# virtual methods
.method public final parseRules$window_release(Landroid/content/Context;I)Ljava/util/Set;
    .registers 12
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # I
        .annotation build Landroidx/annotation/XmlRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_a
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 14
    move-result-object p2

    .line 15
    const-string v0, "getXml(...)"

    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_13
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a .. :try_end_13} :catch_165

    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 28
    move-result v2

    .line 29
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 32
    move-result v3

    .line 33
    move-object v4, v1

    .line 34
    move-object v5, v4

    .line 35
    move-object v6, v5

    .line 36
    :goto_23
    const/4 v7, 0x1

    .line 37
    if-eq v3, v7, :cond_164

    .line 39
    const/4 v7, 0x3

    .line 40
    if-ne v3, v7, :cond_2f

    .line 42
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 45
    move-result v3

    .line 46
    if-le v3, v2, :cond_164

    .line 48
    :cond_2f
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 51
    move-result v3

    .line 52
    const/4 v7, 0x2

    .line 53
    if-ne v3, v7, :cond_15e

    .line 55
    const-string v3, "split-config"

    .line 57
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 60
    move-result-object v7

    .line 61
    invoke-static {v3, v7}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_44

    .line 67
    goto/16 :goto_15e

    .line 69
    :cond_44
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_158

    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 78
    move-result v7

    .line 79
    sparse-switch v7, :sswitch_data_166

    .line 82
    goto/16 :goto_158

    .line 84
    :sswitch_53
    const-string v7, "SplitPlaceholderRule"

    .line 86
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_5d

    .line 92
    goto/16 :goto_158

    .line 94
    :cond_5d
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/RuleParser;->parseSplitPlaceholderRule(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/SplitPlaceholderRule;

    .line 97
    move-result-object v3

    .line 98
    invoke-direct {p0, v0, v3}, Landroidx/window/embedding/RuleParser;->addRuleWithDuplicatedTagCheck(Ljava/util/HashSet;Landroidx/window/embedding/EmbeddingRule;)V

    .line 101
    move-object v4, v1

    .line 102
    move-object v5, v4

    .line 103
    :goto_66
    move-object v6, v3

    .line 104
    goto/16 :goto_158

    .line 106
    :sswitch_69
    const-string v7, "ActivityRule"

    .line 108
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_73

    .line 114
    goto/16 :goto_158

    .line 116
    :cond_73
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/RuleParser;->parseActivityRule(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/ActivityRule;

    .line 119
    move-result-object v3

    .line 120
    invoke-direct {p0, v0, v3}, Landroidx/window/embedding/RuleParser;->addRuleWithDuplicatedTagCheck(Ljava/util/HashSet;Landroidx/window/embedding/EmbeddingRule;)V

    .line 123
    move-object v4, v1

    .line 124
    move-object v6, v4

    .line 125
    :goto_7c
    move-object v5, v3

    .line 126
    goto/16 :goto_158

    .line 128
    :sswitch_7f
    const-string v7, "SplitPairFilter"

    .line 130
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_89

    .line 136
    goto/16 :goto_158

    .line 138
    :cond_89
    if-eqz v4, :cond_9c

    .line 140
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/RuleParser;->parseSplitPairFilter(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/SplitPairFilter;

    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 147
    invoke-virtual {v4, v3}, Landroidx/window/embedding/SplitPairRule;->plus$window_release(Landroidx/window/embedding/SplitPairFilter;)Landroidx/window/embedding/SplitPairRule;

    .line 150
    move-result-object v3

    .line 151
    invoke-direct {p0, v0, v3}, Landroidx/window/embedding/RuleParser;->addRuleWithDuplicatedTagCheck(Ljava/util/HashSet;Landroidx/window/embedding/EmbeddingRule;)V

    .line 154
    :goto_99
    move-object v4, v3

    .line 155
    goto/16 :goto_158

    .line 157
    :cond_9c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    const-string p2, "Found orphaned SplitPairFilter outside of SplitPairRule"

    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p1

    .line 165
    :sswitch_a4
    const-string v7, "SplitPairRule"

    .line 167
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_ae

    .line 173
    goto/16 :goto_158

    .line 175
    :cond_ae
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/RuleParser;->parseSplitPairRule(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/SplitPairRule;

    .line 178
    move-result-object v3

    .line 179
    invoke-direct {p0, v0, v3}, Landroidx/window/embedding/RuleParser;->addRuleWithDuplicatedTagCheck(Ljava/util/HashSet;Landroidx/window/embedding/EmbeddingRule;)V

    .line 182
    move-object v5, v1

    .line 183
    move-object v6, v5

    .line 184
    goto :goto_99

    .line 185
    :sswitch_b8
    const-string v7, "ActivityFilter"

    .line 187
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_c2

    .line 193
    goto/16 :goto_158

    .line 195
    :cond_c2
    if-nez v5, :cond_cf

    .line 197
    if-eqz v6, :cond_c7

    .line 199
    goto :goto_cf

    .line 200
    :cond_c7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 202
    const-string p2, "Found orphaned ActivityFilter"

    .line 204
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    throw p1

    .line 208
    :cond_cf
    :goto_cf
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/RuleParser;->parseActivityFilter(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/ActivityFilter;

    .line 211
    move-result-object v3

    .line 212
    if-eqz v5, :cond_e0

    .line 214
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 217
    invoke-virtual {v5, v3}, Landroidx/window/embedding/ActivityRule;->plus$window_release(Landroidx/window/embedding/ActivityFilter;)Landroidx/window/embedding/ActivityRule;

    .line 220
    move-result-object v3

    .line 221
    invoke-direct {p0, v0, v3}, Landroidx/window/embedding/RuleParser;->addRuleWithDuplicatedTagCheck(Ljava/util/HashSet;Landroidx/window/embedding/EmbeddingRule;)V

    .line 224
    goto :goto_7c

    .line 225
    :cond_e0
    if-eqz v6, :cond_158

    .line 227
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 230
    invoke-virtual {v6, v3}, Landroidx/window/embedding/SplitPlaceholderRule;->plus$window_release(Landroidx/window/embedding/ActivityFilter;)Landroidx/window/embedding/SplitPlaceholderRule;

    .line 233
    move-result-object v3

    .line 234
    invoke-direct {p0, v0, v3}, Landroidx/window/embedding/RuleParser;->addRuleWithDuplicatedTagCheck(Ljava/util/HashSet;Landroidx/window/embedding/EmbeddingRule;)V

    .line 237
    goto/16 :goto_66

    .line 239
    :sswitch_ee
    const-string v7, "DividerAttributes"

    .line 241
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_f7

    .line 247
    goto :goto_158

    .line 248
    :cond_f7
    if-nez v4, :cond_104

    .line 250
    if-eqz v6, :cond_fc

    .line 252
    goto :goto_104

    .line 253
    :cond_fc
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 255
    const-string p2, "Found orphaned DividerAttributes"

    .line 257
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    throw p1

    .line 261
    :cond_104
    :goto_104
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/RuleParser;->parseDividerAttributes(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/DividerAttributes;

    .line 264
    move-result-object v3

    .line 265
    if-eqz v4, :cond_130

    .line 267
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 270
    new-instance v7, Landroidx/window/embedding/SplitAttributes$Builder;

    .line 272
    invoke-virtual {v4}, Landroidx/window/embedding/SplitRule;->getDefaultSplitAttributes()Landroidx/window/embedding/SplitAttributes;

    .line 275
    move-result-object v8

    .line 276
    invoke-direct {v7, v8}, Landroidx/window/embedding/SplitAttributes$Builder;-><init>(Landroidx/window/embedding/SplitAttributes;)V

    .line 279
    invoke-virtual {v7, v3}, Landroidx/window/embedding/SplitAttributes$Builder;->setDividerAttributes(Landroidx/window/embedding/DividerAttributes;)Landroidx/window/embedding/SplitAttributes$Builder;

    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v3}, Landroidx/window/embedding/SplitAttributes$Builder;->build()Landroidx/window/embedding/SplitAttributes;

    .line 286
    move-result-object v3

    .line 287
    new-instance v7, Landroidx/window/embedding/SplitPairRule$Builder;

    .line 289
    invoke-direct {v7, v4}, Landroidx/window/embedding/SplitPairRule$Builder;-><init>(Landroidx/window/embedding/SplitPairRule;)V

    .line 292
    invoke-virtual {v7, v3}, Landroidx/window/embedding/SplitPairRule$Builder;->setDefaultSplitAttributes(Landroidx/window/embedding/SplitAttributes;)Landroidx/window/embedding/SplitPairRule$Builder;

    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v3}, Landroidx/window/embedding/SplitPairRule$Builder;->build()Landroidx/window/embedding/SplitPairRule;

    .line 299
    move-result-object v3

    .line 300
    invoke-direct {p0, v0, v3}, Landroidx/window/embedding/RuleParser;->addRuleWithDuplicatedTagCheck(Ljava/util/HashSet;Landroidx/window/embedding/EmbeddingRule;)V

    .line 303
    goto/16 :goto_99

    .line 305
    :cond_130
    if-eqz v6, :cond_158

    .line 307
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 310
    new-instance v7, Landroidx/window/embedding/SplitAttributes$Builder;

    .line 312
    invoke-virtual {v6}, Landroidx/window/embedding/SplitRule;->getDefaultSplitAttributes()Landroidx/window/embedding/SplitAttributes;

    .line 315
    move-result-object v8

    .line 316
    invoke-direct {v7, v8}, Landroidx/window/embedding/SplitAttributes$Builder;-><init>(Landroidx/window/embedding/SplitAttributes;)V

    .line 319
    invoke-virtual {v7, v3}, Landroidx/window/embedding/SplitAttributes$Builder;->setDividerAttributes(Landroidx/window/embedding/DividerAttributes;)Landroidx/window/embedding/SplitAttributes$Builder;

    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v3}, Landroidx/window/embedding/SplitAttributes$Builder;->build()Landroidx/window/embedding/SplitAttributes;

    .line 326
    move-result-object v3

    .line 327
    new-instance v7, Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    .line 329
    invoke-direct {v7, v6}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;-><init>(Landroidx/window/embedding/SplitPlaceholderRule;)V

    .line 332
    invoke-virtual {v7, v3}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setDefaultSplitAttributes(Landroidx/window/embedding/SplitAttributes;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v3}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->build()Landroidx/window/embedding/SplitPlaceholderRule;

    .line 339
    move-result-object v3

    .line 340
    invoke-direct {p0, v0, v3}, Landroidx/window/embedding/RuleParser;->addRuleWithDuplicatedTagCheck(Ljava/util/HashSet;Landroidx/window/embedding/EmbeddingRule;)V

    .line 343
    goto/16 :goto_66

    .line 345
    :cond_158
    :goto_158
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 348
    move-result v3

    .line 349
    goto/16 :goto_23

    .line 351
    :cond_15e
    :goto_15e
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 354
    move-result v3

    .line 355
    goto/16 :goto_23

    .line 357
    :cond_164
    return-object v0

    .line 358
    :catch_165
    return-object v1

    .line 359
    :sswitch_data_166
    .sparse-switch
        0x12298d30 -> :sswitch_ee
        0x1e7baf87 -> :sswitch_b8
        0x1f056610 -> :sswitch_a4
        0x5e21258c -> :sswitch_7f
        0x6ae032cb -> :sswitch_69
        0x7a3f98b5 -> :sswitch_53
    .end sparse-switch
.end method
