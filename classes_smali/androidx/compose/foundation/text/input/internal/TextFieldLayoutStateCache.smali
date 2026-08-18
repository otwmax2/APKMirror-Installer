.class public final Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/runtime/State;
.implements Landroidx/compose/runtime/snapshots/StateObject;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;,
        Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;,
        Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/State<",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        ">;",
        "Landroidx/compose/runtime/snapshots/StateObject;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldLayoutStateCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldLayoutStateCache.kt\nandroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 4 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 5 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,526:1\n251#1,4:539\n256#1:548\n85#2:527\n117#2,2:528\n85#2:530\n117#2,2:531\n72#3,5:533\n2529#4:538\n2405#4:543\n1941#4:544\n2406#4:546\n2405#4:549\n1941#4:550\n2406#4:552\n33#5:545\n33#5:551\n1#6:547\n1#6:553\n1#6:554\n*S KotlinDebug\n*F\n+ 1 TextFieldLayoutStateCache.kt\nandroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache\n*L\n228#1:539,4\n228#1:548\n70#1:527\n70#1:528,2\n72#1:530\n72#1:531,2\n146#1:533,5\n164#1:538\n228#1:543\n228#1:544\n228#1:546\n254#1:549\n254#1:550\n254#1:552\n228#1:545\n254#1:551\n228#1:547\n254#1:553\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTextFieldLayoutStateCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldLayoutStateCache.kt\nandroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 4 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 5 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,526:1\n251#1,4:539\n256#1:548\n85#2:527\n117#2,2:528\n85#2:530\n117#2,2:531\n72#3,5:533\n2529#4:538\n2405#4:543\n1941#4:544\n2406#4:546\n2405#4:549\n1941#4:550\n2406#4:552\n33#5:545\n33#5:551\n1#6:547\n1#6:553\n1#6:554\n*S KotlinDebug\n*F\n+ 1 TextFieldLayoutStateCache.kt\nandroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache\n*L\n228#1:539,4\n228#1:548\n70#1:527\n70#1:528,2\n72#1:530\n72#1:531,2\n146#1:533,5\n164#1:538\n228#1:543\n228#1:544\n228#1:546\n254#1:549\n254#1:550\n254#1:552\n228#1:545\n254#1:551\n228#1:547\n254#1:553\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final measureInputs$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final nonMeasureInputs$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private record:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;
    .annotation build Lke/l;
    .end annotation
.end field

.field private textMeasurer:Landroidx/compose/ui/text/TextMeasurer;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->Companion:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs$Companion;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs$Companion;->getMutationPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->nonMeasureInputs$delegate:Landroidx/compose/runtime/MutableState;

    .line 17
    sget-object v0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->Companion:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs$Companion;

    .line 19
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs$Companion;->getMutationPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->measureInputs$delegate:Landroidx/compose/runtime/MutableState;

    .line 29
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    .line 31
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;-><init>()V

    .line 34
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->record:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    .line 36
    return-void
.end method

.method private final computeLayout(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Ljava/util/List;Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;)Landroidx/compose/ui/text/TextLayoutResult;
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/TextFieldCharSequence;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;",
            "Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;",
            "Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;",
            ")",
            "Landroidx/compose/ui/text/TextLayoutResult;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p4

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->obtainTextMeasurer(Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;)Landroidx/compose/ui/text/TextMeasurer;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->isKeyboardTypePhone()Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_66

    .line 15
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextStyle;->getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1f

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/intl/LocaleList;->get(I)Landroidx/compose/ui/text/intl/Locale;

    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_25

    .line 32
    :cond_1f
    sget-object v3, Landroidx/compose/ui/text/intl/Locale;->Companion:Landroidx/compose/ui/text/intl/Locale$Companion;

    .line 34
    invoke-virtual {v3}, Landroidx/compose/ui/text/intl/Locale$Companion;->getCurrent()Landroidx/compose/ui/text/intl/Locale;

    .line 37
    move-result-object v3

    .line 38
    :cond_25
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache_androidKt;->resolveTextDirectionForKeyboardTypePhone(Landroidx/compose/ui/text/intl/Locale;)I

    .line 41
    move-result v25

    .line 42
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Landroidx/compose/ui/text/TextStyle;

    .line 48
    const v34, 0xfeffff

    .line 51
    const/16 v35, 0x0

    .line 53
    const-wide/16 v5, 0x0

    .line 55
    const-wide/16 v7, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const-wide/16 v14, 0x0

    .line 64
    const/16 v16, 0x0

    .line 66
    const/16 v17, 0x0

    .line 68
    const/16 v18, 0x0

    .line 70
    const-wide/16 v19, 0x0

    .line 72
    const/16 v21, 0x0

    .line 74
    const/16 v22, 0x0

    .line 76
    const/16 v23, 0x0

    .line 78
    const/16 v24, 0x0

    .line 80
    const-wide/16 v26, 0x0

    .line 82
    const/16 v28, 0x0

    .line 84
    const/16 v29, 0x0

    .line 86
    const/16 v30, 0x0

    .line 88
    const/16 v31, 0x0

    .line 90
    const/16 v32, 0x0

    .line 92
    const/16 v33, 0x0

    .line 94
    invoke-direct/range {v4 .. v35}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/x;)V

    .line 97
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    .line 100
    move-result-object v3

    .line 101
    :goto_64
    move-object v1, v2

    .line 102
    goto :goto_6b

    .line 103
    :cond_66
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 106
    move-result-object v3

    .line 107
    goto :goto_64

    .line 108
    :goto_6b
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString;

    .line 110
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->toString()Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    if-nez p2, :cond_78

    .line 116
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 119
    move-result-object v5

    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    move-object/from16 v5, p2

    .line 123
    :goto_7a
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 126
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getSoftWrap()Z

    .line 129
    move-result v5

    .line 130
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getSingleLine()Z

    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_8a

    .line 136
    const/4 v4, 0x1

    .line 137
    :goto_88
    move v6, v4

    .line 138
    goto :goto_8e

    .line 139
    :cond_8a
    const v4, 0x7fffffff

    .line 142
    goto :goto_88

    .line 143
    :goto_8e
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getConstraints-msEJaDk()J

    .line 146
    move-result-wide v8

    .line 147
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 150
    move-result-object v10

    .line 151
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 154
    move-result-object v11

    .line 155
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 158
    move-result-object v12

    .line 159
    const/16 v14, 0x424

    .line 161
    const/4 v15, 0x0

    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/text/TextMeasurer;->measure-xDpz5zY$default(Landroidx/compose/ui/text/TextMeasurer;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 168
    move-result-object v1

    .line 169
    return-object v1
.end method

.method private final getMeasureInputs()Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->measureInputs$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;

    .line 9
    return-object v0
.end method

.method private final getNonMeasureInputs()Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->nonMeasureInputs$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;

    .line 9
    return-object v0
.end method

.method private final getOrComputeLayout(Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;)Landroidx/compose/ui/text/TextLayoutResult;
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getTextFieldState()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getComposingAnnotations()Ljava/util/List;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getOutputAnnotations()Ljava/util/List;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCacheKt;->access$mergeNullableLists(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->record:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    .line 25
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    .line 31
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_134

    .line 37
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->getVisualText()Ljava/lang/CharSequence;

    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_134

    .line 43
    invoke-static {v5, v0}, Lgb/k0;->Q1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x1

    .line 48
    if-ne v5, v6, :cond_134

    .line 50
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->getAnnotations()Ljava/util/List;

    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_134

    .line 60
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    .line 67
    move-result-object v6

    .line 68
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_134

    .line 74
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->getSingleLine()Z

    .line 77
    move-result v5

    .line 78
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getSingleLine()Z

    .line 81
    move-result v6

    .line 82
    if-ne v5, v6, :cond_134

    .line 84
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->getSoftWrap()Z

    .line 87
    move-result v5

    .line 88
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getSoftWrap()Z

    .line 91
    move-result v6

    .line 92
    if-ne v5, v6, :cond_134

    .line 94
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 97
    move-result-object v5

    .line 98
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 101
    move-result-object v6

    .line 102
    if-ne v5, v6, :cond_134

    .line 104
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->getDensityValue()F

    .line 107
    move-result v5

    .line 108
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v6}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 115
    move-result v6

    .line 116
    cmpg-float v5, v5, v6

    .line 118
    if-nez v5, :cond_134

    .line 120
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->getFontScale()F

    .line 123
    move-result v5

    .line 124
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 127
    move-result-object v6

    .line 128
    invoke-interface {v6}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    .line 131
    move-result v6

    .line 132
    cmpg-float v5, v5, v6

    .line 134
    if-nez v5, :cond_134

    .line 136
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->getConstraints-msEJaDk()J

    .line 139
    move-result-wide v5

    .line 140
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getConstraints-msEJaDk()J

    .line 143
    move-result-wide v7

    .line 144
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_134

    .line 150
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 153
    move-result-object v5

    .line 154
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 157
    move-result-object v6

    .line 158
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_134

    .line 164
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5}, Landroidx/compose/ui/text/MultiParagraph;->getIntrinsics()Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_134

    .line 178
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->getTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 181
    move-result-object v5

    .line 182
    const/4 v6, 0x0

    .line 183
    if-eqz v5, :cond_c1

    .line 185
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v5, v7}, Landroidx/compose/ui/text/TextStyle;->hasSameLayoutAffectingAttributes(Landroidx/compose/ui/text/TextStyle;)Z

    .line 192
    move-result v5

    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    move v5, v6

    .line 195
    :goto_c2
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->getTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 198
    move-result-object v3

    .line 199
    if-eqz v3, :cond_d0

    .line 201
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v3, v6}, Landroidx/compose/ui/text/TextStyle;->hasSameDrawAffectingAttributes(Landroidx/compose/ui/text/TextStyle;)Z

    .line 208
    move-result v6

    .line 209
    :cond_d0
    if-eqz v5, :cond_d5

    .line 211
    if-eqz v6, :cond_d5

    .line 213
    return-object v4

    .line 214
    :cond_d5
    if-eqz v5, :cond_134

    .line 216
    new-instance v5, Landroidx/compose/ui/text/TextLayoutInput;

    .line 218
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 225
    move-result-object v8

    .line 226
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getPlaceholders()Ljava/util/List;

    .line 237
    move-result-object v10

    .line 238
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getMaxLines()I

    .line 245
    move-result v11

    .line 246
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getSoftWrap()Z

    .line 253
    move-result v12

    .line 254
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getOverflow-gIe3tQ8()I

    .line 261
    move-result v13

    .line 262
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 269
    move-result-object v14

    .line 270
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 277
    move-result-object v15

    .line 278
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 285
    move-result-object v16

    .line 286
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    .line 293
    move-result-wide v17

    .line 294
    const/16 v19, 0x0

    .line 296
    move-object v7, v5

    .line 297
    invoke-direct/range {v7 .. v19}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;JLkotlin/jvm/internal/x;)V

    .line 300
    const/4 v8, 0x2

    .line 301
    const/4 v9, 0x0

    .line 302
    const-wide/16 v6, 0x0

    .line 304
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/text/TextLayoutResult;->copy-O0kMr_c$default(Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/text/TextLayoutInput;JILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :cond_134
    move-object/from16 v3, p1

    .line 311
    move-object/from16 v5, p2

    .line 313
    invoke-direct {v1, v0, v2, v3, v5}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->computeLayout(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Ljava/util/List;Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 316
    move-result-object v6

    .line 317
    invoke-static {v6, v4}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    move-result v4

    .line 321
    if-nez v4, :cond_1ad

    .line 323
    sget-object v4, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 325
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadOnly()Z

    .line 332
    move-result v7

    .line 333
    if-nez v7, :cond_1ad

    .line 335
    iget-object v7, v1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->record:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    .line 337
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 340
    move-result-object v8

    .line 341
    monitor-enter v8

    .line 342
    :try_start_155
    invoke-static {v7, v1, v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 345
    move-result-object v7

    .line 346
    check-cast v7, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    .line 348
    invoke-virtual {v7, v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->setVisualText(Ljava/lang/CharSequence;)V

    .line 351
    invoke-virtual {v7, v2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->setAnnotations(Ljava/util/List;)V

    .line 354
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v7, v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->setComposition-OEnZFl4(Landroidx/compose/ui/text/TextRange;)V

    .line 361
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getSingleLine()Z

    .line 364
    move-result v0

    .line 365
    invoke-virtual {v7, v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->setSingleLine(Z)V

    .line 368
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getSoftWrap()Z

    .line 371
    move-result v0

    .line 372
    invoke-virtual {v7, v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->setSoftWrap(Z)V

    .line 375
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v7, v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->setTextStyle(Landroidx/compose/ui/text/TextStyle;)V

    .line 382
    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v7, v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 389
    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getDensityValue()F

    .line 392
    move-result v0

    .line 393
    invoke-virtual {v7, v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->setDensityValue(F)V

    .line 396
    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getFontScale()F

    .line 399
    move-result v0

    .line 400
    invoke-virtual {v7, v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->setFontScale(F)V

    .line 403
    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getConstraints-msEJaDk()J

    .line 406
    move-result-wide v2

    .line 407
    invoke-virtual {v7, v2, v3}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->setConstraints-BRTryo0(J)V

    .line 410
    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v7, v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->setFontFamilyResolver(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 417
    invoke-virtual {v7, v6}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->setLayoutResult(Landroidx/compose/ui/text/TextLayoutResult;)V

    .line 420
    sget-object v0, Ls9/u2;->a:Ls9/u2;
    :try_end_1a5
    .catchall {:try_start_155 .. :try_end_1a5} :catchall_1aa

    .line 422
    monitor-exit v8

    .line 423
    invoke-static {v4, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 426
    return-object v6

    .line 427
    :catchall_1aa
    move-exception v0

    .line 428
    monitor-exit v8

    .line 429
    throw v0

    .line 430
    :cond_1ad
    return-object v6
.end method

.method private final obtainTextMeasurer(Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;)Landroidx/compose/ui/text/TextMeasurer;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->textMeasurer:Landroidx/compose/ui/text/TextMeasurer;

    .line 3
    if-nez v0, :cond_18

    .line 5
    new-instance v0, Landroidx/compose/ui/text/TextMeasurer;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 18
    move-result-object p1

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v1, v2, p1, v3}, Landroidx/compose/ui/text/TextMeasurer;-><init>(Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;I)V

    .line 23
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->textMeasurer:Landroidx/compose/ui/text/TextMeasurer;

    .line 25
    :cond_18
    return-object v0
.end method

.method private final setMeasureInputs(Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->measureInputs$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final setNonMeasureInputs(Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->nonMeasureInputs$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final updateCacheIfWritable(Lsa/l;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadOnly()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2f

    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->record:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    .line 15
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    monitor-enter v2

    .line 20
    const/4 v3, 0x1

    .line 21
    :try_start_14
    invoke-static {v1, p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_26

    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 31
    monitor-exit v2

    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 35
    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 43
    monitor-exit v2

    .line 44
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 47
    throw p1

    .line 48
    :cond_2f
    return-void
.end method


# virtual methods
.method public getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->record:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    .line 3
    return-object v0
.end method

.method public getValue()Landroidx/compose/ui/text/TextLayoutResult;
    .registers 4
    .annotation build Lke/m;
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->getNonMeasureInputs()Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 3
    :cond_8
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->getMeasureInputs()Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;

    move-result-object v2

    if-nez v2, :cond_f

    return-object v1

    .line 4
    :cond_f
    invoke-direct {p0, v0, v2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->getOrComputeLayout(Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    return-object v0
.end method

.method public final layoutWithNewMeasureInputs--hBUhpc(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)Landroidx/compose/ui/text/TextLayoutResult;
    .registers 13
    .param p1  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/text/font/FontFamily$Resolver;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-wide v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;JLkotlin/jvm/internal/x;)V

    .line 11
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->setMeasureInputs(Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;)V

    .line 14
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->getNonMeasureInputs()Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_18

    .line 20
    invoke-direct {p0, p1, v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->getOrComputeLayout(Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    const-string p1, "Called layoutWithNewMeasureInputs before updateNonMeasureInputs"

    .line 27
    invoke-static {p1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 30
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 32
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 35
    throw p1
.end method

.method public mergeRecords(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;
    .registers 4
    .param p1  # Landroidx/compose/runtime/snapshots/StateRecord;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/snapshots/StateRecord;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/runtime/snapshots/StateRecord;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    return-object p3
.end method

.method public prependStateRecord(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .registers 3
    .param p1  # Landroidx/compose/runtime/snapshots/StateRecord;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.text.input.internal.TextFieldLayoutStateCache.CacheRecord"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->record:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    .line 10
    return-void
.end method

.method public final updateNonMeasureInputs(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZZLandroidx/compose/foundation/text/KeyboardOptions;)V
    .registers 12
    .param p1  # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/foundation/text/KeyboardOptions;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;

    .line 3
    invoke-virtual {p5}, Landroidx/compose/foundation/text/KeyboardOptions;->getKeyboardType-PjHm6EE()I

    .line 6
    move-result p5

    .line 7
    sget-object v1, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPhone-PjHm6EE()I

    .line 12
    move-result v1

    .line 13
    invoke-static {p5, v1}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 16
    move-result v5

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move v3, p3

    .line 20
    move v4, p4

    .line 21
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZZZ)V

    .line 24
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->setNonMeasureInputs(Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;)V

    .line 27
    return-void
.end method
