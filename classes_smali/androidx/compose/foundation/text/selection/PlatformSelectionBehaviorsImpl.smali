.class public final Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatformSelectionBehaviors.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformSelectionBehaviors.android.kt\nandroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,363:1\n85#2:364\n117#2,2:365\n1#3:367\n116#4,11:368\n116#4,11:379\n71#5,5:390\n*S KotlinDebug\n*F\n+ 1 PlatformSelectionBehaviors.android.kt\nandroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl\n*L\n121#1:364\n121#1:365,2\n192#1:368,11\n204#1:379,11\n230#1:390,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPlatformSelectionBehaviors.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformSelectionBehaviors.android.kt\nandroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,363:1\n85#2:364\n117#2,2:365\n1#3:367\n116#4,11:368\n116#4,11:379\n71#5,5:390\n*S KotlinDebug\n*F\n+ 1 PlatformSelectionBehaviors.android.kt\nandroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl\n*L\n121#1:364\n121#1:365,2\n192#1:368,11\n204#1:379,11\n230#1:390,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final AssistantItemKey:Ljava/lang/Object;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final coroutineContext:Lda/j;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final localeList:Landroidx/compose/ui/text/intl/LocaleList;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final mutex:Lyb/a;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final selectedTextType:Landroidx/compose/foundation/text/selection/SelectedTextType;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final textClassificationResult$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private textClassificationSession:Landroid/view/textclassifier/TextClassifier;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lda/j;Landroid/content/Context;Landroidx/compose/foundation/text/selection/SelectedTextType;Landroidx/compose/ui/text/intl/LocaleList;)V
    .registers 5
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/foundation/text/selection/SelectedTextType;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/text/intl/LocaleList;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->coroutineContext:Lda/j;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->context:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->selectedTextType:Landroidx/compose/foundation/text/selection/SelectedTextType;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x1

    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-static {p1, p2, p3}, Lyb/g;->b(ZILjava/lang/Object;)Lyb/a;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->mutex:Lyb/a;

    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-static {p3, p3, p1, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->textClassificationResult$delegate:Landroidx/compose/runtime/MutableState;

    .line 28
    new-instance p1, Ljava/lang/Object;

    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->AssistantItemKey:Ljava/lang/Object;

    .line 35
    return-void
.end method

.method public static final synthetic access$classifyText-M8tDOmk(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lda/f;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->classifyText-M8tDOmk(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAndroidLocalList(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;)Landroid/os/LocaleList;
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->getAndroidLocalList()Landroid/os/LocaleList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getContext$p(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMutex$p(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;)Lyb/a;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->mutex:Lyb/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSelectedTextType$p(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;)Landroidx/compose/foundation/text/selection/SelectedTextType;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->selectedTextType:Landroidx/compose/foundation/text/selection/SelectedTextType;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTextClassificationSession$p(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;)Landroid/view/textclassifier/TextClassifier;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->textClassificationSession:Landroid/view/textclassifier/TextClassifier;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$onShowContextMenuOrSelectionToolbar-Sb-Bc2M(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Ljava/lang/CharSequence;JLda/f;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->onShowContextMenuOrSelectionToolbar-Sb-Bc2M(Ljava/lang/CharSequence;JLda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$requireTextClassificationSession(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Lsa/p;Lda/f;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->requireTextClassificationSession(Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setTextClassificationResult(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Landroidx/compose/foundation/text/selection/TextClassificationResult;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->setTextClassificationResult(Landroidx/compose/foundation/text/selection/TextClassificationResult;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setTextClassificationSession$p(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Landroid/view/textclassifier/TextClassifier;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->textClassificationSession:Landroid/view/textclassifier/TextClassifier;

    .line 3
    return-void
.end method

.method private final classifyText-M8tDOmk(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lda/f;)Ljava/lang/Object;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "J",
            "Landroid/view/textclassifier/TextClassifier;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p5

    .line 5
    instance-of v2, v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;

    .line 12
    iget v3, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;

    .line 26
    invoke-direct {v2, v1, v0}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;-><init>(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Lda/f;)V

    .line 29
    :goto_1c
    iget-object v0, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->label:I

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v4, :cond_62

    .line 42
    if-eq v4, v6, :cond_4e

    .line 44
    if-ne v4, v5, :cond_46

    .line 46
    iget-wide v3, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->J$0:J

    .line 48
    iget-object v5, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$2:Ljava/lang/Object;

    .line 50
    check-cast v5, Lyb/a;

    .line 52
    iget-object v6, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$1:Ljava/lang/Object;

    .line 54
    invoke-static {v6}, Landroidx/compose/foundation/text/selection/m;->a(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassification;

    .line 57
    move-result-object v6

    .line 58
    iget-object v2, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$0:Ljava/lang/Object;

    .line 60
    check-cast v2, Ljava/lang/CharSequence;

    .line 62
    invoke-static {v0}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 65
    move-object v13, v2

    .line 66
    move-wide v14, v3

    .line 67
    :goto_42
    move-object/from16 v16, v6

    .line 69
    goto/16 :goto_d4

    .line 71
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    :cond_4e
    iget-wide v8, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->J$0:J

    .line 81
    iget-object v4, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$2:Ljava/lang/Object;

    .line 83
    check-cast v4, Lyb/a;

    .line 85
    iget-object v10, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$1:Ljava/lang/Object;

    .line 87
    invoke-static {v10}, Landroidx/compose/foundation/text/selection/n;->a(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 90
    move-result-object v10

    .line 91
    iget-object v11, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$0:Ljava/lang/Object;

    .line 93
    check-cast v11, Ljava/lang/CharSequence;

    .line 95
    invoke-static {v0}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 98
    goto :goto_84

    .line 99
    :cond_62
    invoke-static {v0}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 102
    iget-object v4, v1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->mutex:Lyb/a;

    .line 104
    move-object/from16 v0, p1

    .line 106
    iput-object v0, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$0:Ljava/lang/Object;

    .line 108
    move-object/from16 v8, p4

    .line 110
    iput-object v8, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$1:Ljava/lang/Object;

    .line 112
    iput-object v4, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$2:Ljava/lang/Object;

    .line 114
    move-wide/from16 v9, p2

    .line 116
    iput-wide v9, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->J$0:J

    .line 118
    iput v6, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->label:I

    .line 120
    invoke-interface {v4, v7, v2}, Lyb/a;->lock(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 123
    move-result-object v11

    .line 124
    if-ne v11, v3, :cond_7e

    .line 126
    goto :goto_ce

    .line 127
    :cond_7e
    move-wide/from16 v18, v9

    .line 129
    move-object v10, v8

    .line 130
    move-wide/from16 v8, v18

    .line 132
    move-object v11, v0

    .line 133
    :goto_84
    :try_start_84
    invoke-direct {v1}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->getTextClassificationResult()Landroidx/compose/foundation/text/selection/TextClassificationResult;

    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_98

    .line 139
    invoke-static {v0, v11, v8, v9}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->access$canReuse-h5sm0ck(Landroidx/compose/foundation/text/selection/TextClassificationResult;Ljava/lang/CharSequence;J)Z

    .line 142
    move-result v0

    .line 143
    if-ne v0, v6, :cond_98

    .line 145
    sget-object v0, Ls9/u2;->a:Ls9/u2;
    :try_end_92
    .catchall {:try_start_84 .. :try_end_92} :catchall_96

    .line 147
    invoke-interface {v4, v7}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 150
    return-object v0

    .line 151
    :catchall_96
    move-exception v0

    .line 152
    goto :goto_e9

    .line 153
    :cond_98
    :try_start_98
    sget-object v0, Ls9/u2;->a:Ls9/u2;
    :try_end_9a
    .catchall {:try_start_98 .. :try_end_9a} :catchall_96

    .line 155
    invoke-interface {v4, v7}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 158
    invoke-static {}, Landroidx/compose/foundation/text/selection/q;->a()V

    .line 161
    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 164
    move-result v0

    .line 165
    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 168
    move-result v4

    .line 169
    invoke-static {v11, v0, v4}, Landroidx/compose/foundation/text/selection/p;->a(Ljava/lang/CharSequence;II)Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v1}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->getAndroidLocalList()Landroid/os/LocaleList;

    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v0, v4}, Landroid/view/textclassifier/TextClassification$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification$Request$Builder;->build()Landroid/view/textclassifier/TextClassification$Request;

    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v10, v0}, Landroid/view/textclassifier/TextClassifier;->classifyText(Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;

    .line 188
    move-result-object v6

    .line 189
    iget-object v0, v1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->mutex:Lyb/a;

    .line 191
    iput-object v11, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$0:Ljava/lang/Object;

    .line 193
    iput-object v6, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$1:Ljava/lang/Object;

    .line 195
    iput-object v0, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$2:Ljava/lang/Object;

    .line 197
    iput-wide v8, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->J$0:J

    .line 199
    iput v5, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->label:I

    .line 201
    invoke-interface {v0, v7, v2}, Lyb/a;->lock(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 204
    move-result-object v2

    .line 205
    if-ne v2, v3, :cond_cf

    .line 207
    :goto_ce
    return-object v3

    .line 208
    :cond_cf
    move-object v5, v0

    .line 209
    move-wide v14, v8

    .line 210
    move-object v13, v11

    .line 211
    goto/16 :goto_42

    .line 213
    :goto_d4
    :try_start_d4
    new-instance v12, Landroidx/compose/foundation/text/selection/TextClassificationResult;

    .line 215
    const/16 v17, 0x0

    .line 217
    invoke-direct/range {v12 .. v17}, Landroidx/compose/foundation/text/selection/TextClassificationResult;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;Lkotlin/jvm/internal/x;)V

    .line 220
    invoke-direct {v1, v12}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->setTextClassificationResult(Landroidx/compose/foundation/text/selection/TextClassificationResult;)V

    .line 223
    sget-object v0, Ls9/u2;->a:Ls9/u2;
    :try_end_e0
    .catchall {:try_start_d4 .. :try_end_e0} :catchall_e4

    .line 225
    invoke-interface {v5, v7}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 228
    return-object v0

    .line 229
    :catchall_e4
    move-exception v0

    .line 230
    invoke-interface {v5, v7}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 233
    throw v0

    .line 234
    :goto_e9
    invoke-interface {v4, v7}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 237
    throw v0
.end method

.method private final getAndroidLocalList()Landroid/os/LocaleList;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    sget-object v1, Landroidx/compose/foundation/text/selection/TextClassifierHelperMethods;->INSTANCE:Landroidx/compose/foundation/text/selection/TextClassifierHelperMethods;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/selection/TextClassifierHelperMethods;->toAndroidLocaleList(Landroidx/compose/ui/text/intl/LocaleList;)Landroid/os/LocaleList;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-object v0

    .line 15
    :cond_e
    :goto_e
    invoke-static {}, Landroidx/compose/foundation/text/selection/o;->a()V

    .line 18
    sget-object v0, Landroidx/compose/ui/text/intl/Locale;->Companion:Landroidx/compose/ui/text/intl/Locale$Companion;

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/text/intl/Locale$Companion;->getCurrent()Landroidx/compose/ui/text/intl/Locale;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/text/intl/Locale;->getPlatformLocale()Ljava/util/Locale;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    new-array v1, v1, [Ljava/util/Locale;

    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v0, v1, v2

    .line 34
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/i1;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method private final getTextClassificationResult()Landroidx/compose/foundation/text/selection/TextClassificationResult;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->textClassificationResult$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/selection/TextClassificationResult;

    .line 9
    return-object v0
.end method

.method private final onShowContextMenuOrSelectionToolbar-Sb-Bc2M(Ljava/lang/CharSequence;JLda/f;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "J",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_d

    .line 8
    :cond_7
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    :goto_d
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 16
    return-object p1

    .line 17
    :cond_10
    new-instance v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$onShowContextMenuOrSelectionToolbar$2;

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-wide v3, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$onShowContextMenuOrSelectionToolbar$2;-><init>(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Ljava/lang/CharSequence;JLda/f;)V

    .line 26
    invoke-direct {p0, v0, p4}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->requireTextClassificationSession(Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private final requireTextClassificationSession(Lsa/p;Lda/f;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/p<",
            "-",
            "Landroid/view/textclassifier/TextClassifier;",
            "-",
            "Lda/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->coroutineContext:Lda/j;

    .line 3
    new-instance v1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;-><init>(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Lsa/p;Lda/f;)V

    .line 9
    invoke-static {v0, v1, p2}, Lmb/i;->h(Lda/j;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final setTextClassificationResult(Landroidx/compose/foundation/text/selection/TextClassificationResult;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->textClassificationResult$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final addSmartSelectionTextContextMenuItems-YmzfRxQ$foundation(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Ljava/lang/CharSequence;JLsa/l;)V
    .registers 7
    .param p1  # Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;",
            "Ljava/lang/CharSequence;",
            "J",
            "Lsa/l<",
            "-",
            "Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->tryGetTextClassification-FDrldGo(Ljava/lang/CharSequence;J)Landroid/view/textclassifier/TextClassification;

    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_a

    .line 7
    invoke-interface {p5, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p2}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result p3

    .line 19
    const/4 p4, 0x0

    .line 20
    if-nez p3, :cond_1b

    .line 22
    iget-object p3, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->AssistantItemKey:Ljava/lang/Object;

    .line 24
    invoke-static {p1, p3, p2, p4}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope_androidKt;->textClassificationItem(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 27
    goto :goto_29

    .line 28
    :cond_1b
    sget-object p3, Landroidx/compose/foundation/text/selection/TextClassifierHelperMethods;->INSTANCE:Landroidx/compose/foundation/text/selection/TextClassifierHelperMethods;

    .line 30
    invoke-virtual {p3, p2}, Landroidx/compose/foundation/text/selection/TextClassifierHelperMethods;->hasLegacyAssistItem$foundation(Landroid/view/textclassifier/TextClassification;)Z

    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_29

    .line 36
    iget-object p3, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->AssistantItemKey:Ljava/lang/Object;

    .line 38
    const/4 v0, -0x1

    .line 39
    invoke-static {p1, p3, p2, v0}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope_androidKt;->textClassificationItem(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 42
    :cond_29
    :goto_29
    invoke-interface {p5, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p2}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 48
    move-result-object p3

    .line 49
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 52
    move-result p5

    .line 53
    :goto_34
    if-ge p4, p5, :cond_47

    .line 55
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Landroidx/compose/foundation/text/contextmenu/internal/m0;->a(Ljava/lang/Object;)Landroid/app/RemoteAction;

    .line 62
    if-lez p4, :cond_44

    .line 64
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->AssistantItemKey:Ljava/lang/Object;

    .line 66
    invoke-static {p1, v0, p2, p4}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope_androidKt;->textClassificationItem(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 69
    :cond_44
    add-int/lit8 p4, p4, 0x1

    .line 71
    goto :goto_34

    .line 72
    :cond_47
    return-void
.end method

.method public onShowContextMenu-_2OEclM(Ljava/lang/CharSequence;JLandroidx/compose/ui/geometry/Offset;Lda/f;)Ljava/lang/Object;
    .registers 6
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/geometry/Offset;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "J",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->onShowContextMenuOrSelectionToolbar-Sb-Bc2M(Ljava/lang/CharSequence;JLda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    if-ne p1, p2, :cond_b

    .line 11
    return-object p1

    .line 12
    :cond_b
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 14
    return-object p1
.end method

.method public onShowSelectionToolbar-Sb-Bc2M(Ljava/lang/CharSequence;JLda/f;)Ljava/lang/Object;
    .registers 5
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "J",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->onShowContextMenuOrSelectionToolbar-Sb-Bc2M(Ljava/lang/CharSequence;JLda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    if-ne p1, p2, :cond_b

    .line 11
    return-object p1

    .line 12
    :cond_b
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 14
    return-object p1
.end method

.method public suggestSelectionForLongPressOrDoubleClick-pYaCw-w(Ljava/lang/CharSequence;JLda/f;)Ljava/lang/Object;
    .registers 11
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "J",
            "Lda/f<",
            "-",
            "Landroidx/compose/ui/text/TextRange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_d

    .line 8
    :cond_7
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 14
    :goto_d
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v4, p0

    .line 20
    move-object v1, p1

    .line 21
    move-wide v2, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Lda/f;)V

    .line 25
    invoke-direct {p0, v0, p4}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->requireTextClassificationSession(Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final tryGetTextClassification-FDrldGo(Ljava/lang/CharSequence;J)Landroid/view/textclassifier/TextClassification;
    .registers 7
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->mutex:Lyb/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lyb/a$a;->c(Lyb/a;Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-object v1

    .line 12
    :cond_b
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->getTextClassificationResult()Landroidx/compose/foundation/text/selection/TextClassificationResult;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->access$canReuse-h5sm0ck(Landroidx/compose/foundation/text/selection/TextClassificationResult;Ljava/lang/CharSequence;J)Z

    .line 21
    move-result p1

    .line 22
    if-ne p1, v2, :cond_1c

    .line 24
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextClassificationResult;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object p1, v1

    .line 30
    :goto_1d
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->mutex:Lyb/a;

    .line 32
    invoke-static {p2, v1, v2, v1}, Lyb/a$a;->d(Lyb/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    return-object p1
.end method
