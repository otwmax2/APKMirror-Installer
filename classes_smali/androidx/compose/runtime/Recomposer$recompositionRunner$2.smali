.class final Landroidx/compose/runtime/Recomposer$recompositionRunner$2;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer;->recompositionRunner(Lsa/q;Lda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/p<",
        "Lmb/r0;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$recompositionRunner$2\n+ 2 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 3 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 4 ScatterSetWrapper.kt\nandroidx/compose/runtime/collection/ScatterSetWrapperKt\n+ 5 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 7 StateObjectImpl.kt\nandroidx/compose/runtime/snapshots/ReaderKind$Companion\n+ 8 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1853:1\n35#2,5:1854\n33#3:1859\n33#3:1860\n41#4,3:1861\n46#4:1889\n48#4:1892\n231#5,3:1864\n200#5,7:1867\n211#5,3:1875\n214#5,2:1879\n217#5,6:1882\n234#5:1888\n1399#6:1874\n1270#6:1878\n54#7:1881\n1869#8,2:1890\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$recompositionRunner$2\n*L\n1079#1:1854,5\n1084#1:1859\n1054#1:1860\n1057#1:1861,3\n1057#1:1889\n1057#1:1892\n1057#1:1864,3\n1057#1:1867,7\n1057#1:1875,3\n1057#1:1879,2\n1057#1:1882,6\n1057#1:1888\n1057#1:1874\n1057#1:1878\n1060#1:1881\n1057#1:1890,2\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "androidx.compose.runtime.Recomposer$recompositionRunner$2"
    f = "Recomposer.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x439
    }
    m = "invokeSuspend"
    n = {
        "callingJob",
        "unregisterApplyObserver"
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$recompositionRunner$2\n+ 2 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 3 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 4 ScatterSetWrapper.kt\nandroidx/compose/runtime/collection/ScatterSetWrapperKt\n+ 5 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 7 StateObjectImpl.kt\nandroidx/compose/runtime/snapshots/ReaderKind$Companion\n+ 8 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1853:1\n35#2,5:1854\n33#3:1859\n33#3:1860\n41#4,3:1861\n46#4:1889\n48#4:1892\n231#5,3:1864\n200#5,7:1867\n211#5,3:1875\n214#5,2:1879\n217#5,6:1882\n234#5:1888\n1399#6:1874\n1270#6:1878\n54#7:1881\n1869#8,2:1890\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$recompositionRunner$2\n*L\n1079#1:1854,5\n1084#1:1859\n1054#1:1860\n1057#1:1861,3\n1057#1:1889\n1057#1:1892\n1057#1:1864,3\n1057#1:1867,7\n1057#1:1875,3\n1057#1:1879,2\n1057#1:1882,6\n1057#1:1888\n1057#1:1874\n1057#1:1878\n1060#1:1881\n1057#1:1890,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $block:Lsa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/q<",
            "Lmb/r0;",
            "Landroidx/compose/runtime/MonotonicFrameClock;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $parentFrameClock:Landroidx/compose/runtime/MonotonicFrameClock;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Lsa/q;Landroidx/compose/runtime/MonotonicFrameClock;Lda/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer;",
            "Lsa/q<",
            "-",
            "Lmb/r0;",
            "-",
            "Landroidx/compose/runtime/MonotonicFrameClock;",
            "-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/MonotonicFrameClock;",
            "Lda/f<",
            "-",
            "Landroidx/compose/runtime/Recomposer$recompositionRunner$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$block:Lsa/q;

    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$parentFrameClock:Landroidx/compose/runtime/MonotonicFrameClock;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lga/q;-><init>(ILda/f;)V

    .line 11
    return-void
.end method

.method public static synthetic i(Landroidx/compose/runtime/Recomposer;Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->invokeSuspend$lambda$0(Landroidx/compose/runtime/Recomposer;Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/runtime/Recomposer;Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)Ls9/u2;
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/Recomposer;->access$get_state$p(Landroidx/compose/runtime/Recomposer;)Lqb/k0;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Lqb/k0;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/compose/runtime/Recomposer$State;

    .line 18
    sget-object v3, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 23
    move-result v2

    .line 24
    if-ltz v2, :cond_ae

    .line 26
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/Recomposer;->access$getSnapshotInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/collection/MutableScatterSet;

    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v3, :cond_81

    .line 35
    check-cast v0, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 37
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/ScatterSetWrapper;->getSet$runtime()Landroidx/collection/ScatterSet;

    .line 40
    move-result-object v0

    .line 41
    iget-object v3, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 43
    iget-object v0, v0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 45
    array-length v5, v0

    .line 46
    add-int/lit8 v5, v5, -0x2

    .line 48
    if-ltz v5, :cond_a9

    .line 50
    const/4 v6, 0x0

    .line 51
    move v7, v6

    .line 52
    :goto_33
    aget-wide v8, v0, v7

    .line 54
    not-long v10, v8

    .line 55
    const/4 v12, 0x7

    .line 56
    shl-long/2addr v10, v12

    .line 57
    and-long/2addr v10, v8

    .line 58
    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 63
    and-long/2addr v10, v12

    .line 64
    cmp-long v10, v10, v12

    .line 66
    if-eqz v10, :cond_7c

    .line 68
    sub-int v10, v7, v5

    .line 70
    not-int v10, v10

    .line 71
    ushr-int/lit8 v10, v10, 0x1f

    .line 73
    const/16 v11, 0x8

    .line 75
    rsub-int/lit8 v10, v10, 0x8

    .line 77
    move v12, v6

    .line 78
    :goto_4d
    if-ge v12, v10, :cond_7a

    .line 80
    const-wide/16 v13, 0xff

    .line 82
    and-long/2addr v13, v8

    .line 83
    const-wide/16 v15, 0x80

    .line 85
    cmp-long v13, v13, v15

    .line 87
    if-gez v13, :cond_76

    .line 89
    shl-int/lit8 v13, v7, 0x3

    .line 91
    add-int/2addr v13, v12

    .line 92
    aget-object v13, v3, v13

    .line 94
    instance-of v14, v13, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 96
    if-eqz v14, :cond_73

    .line 98
    move-object v14, v13

    .line 99
    check-cast v14, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 101
    sget-object v15, Landroidx/compose/runtime/snapshots/ReaderKind;->Companion:Landroidx/compose/runtime/snapshots/ReaderKind$Companion;

    .line 103
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    .line 106
    move-result v15

    .line 107
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime(I)Z

    .line 110
    move-result v14

    .line 111
    if-nez v14, :cond_73

    .line 113
    goto :goto_76

    .line 114
    :catchall_71
    move-exception v0

    .line 115
    goto :goto_c0

    .line 116
    :cond_73
    invoke-virtual {v2, v13}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_76
    :goto_76
    shr-long/2addr v8, v11

    .line 120
    add-int/lit8 v12, v12, 0x1

    .line 122
    goto :goto_4d

    .line 123
    :cond_7a
    if-ne v10, v11, :cond_a9

    .line 125
    :cond_7c
    if-eq v7, v5, :cond_a9

    .line 127
    add-int/lit8 v7, v7, 0x1

    .line 129
    goto :goto_33

    .line 130
    :cond_81
    check-cast v0, Ljava/lang/Iterable;

    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v0

    .line 136
    :goto_87
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_a9

    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    instance-of v5, v3, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 148
    if-eqz v5, :cond_a5

    .line 150
    move-object v5, v3

    .line 151
    check-cast v5, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 153
    sget-object v6, Landroidx/compose/runtime/snapshots/ReaderKind;->Companion:Landroidx/compose/runtime/snapshots/ReaderKind$Companion;

    .line 155
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    .line 158
    move-result v6

    .line 159
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime(I)Z

    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_a5

    .line 165
    goto :goto_87

    .line 166
    :cond_a5
    invoke-virtual {v2, v3}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 169
    goto :goto_87

    .line 170
    :cond_a9
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/Recomposer;->access$deriveStateLocked(Landroidx/compose/runtime/Recomposer;)Lmb/n;

    .line 173
    move-result-object v0
    :try_end_ad
    .catchall {:try_start_7 .. :try_end_ad} :catchall_71

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    const/4 v0, 0x0

    .line 176
    :goto_af
    monitor-exit v1

    .line 177
    if-eqz v0, :cond_bd

    .line 179
    sget-object v1, Ls9/i1;->q:Ls9/i1$a;

    .line 181
    sget-object v1, Ls9/u2;->a:Ls9/u2;

    .line 183
    invoke-static {v1}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v0, v1}, Lda/f;->resumeWith(Ljava/lang/Object;)V

    .line 190
    :cond_bd
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 192
    return-object v0

    .line 193
    :goto_c0
    monitor-exit v1

    .line 194
    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lda/f<",
            "*>;)",
            "Lda/f<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$block:Lsa/q;

    .line 7
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$parentFrameClock:Landroidx/compose/runtime/MonotonicFrameClock;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;-><init>(Landroidx/compose/runtime/Recomposer;Lsa/q;Landroidx/compose/runtime/MonotonicFrameClock;Lda/f;)V

    .line 12
    iput-object p1, v0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/r0;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_23

    .line 11
    if-ne v1, v3, :cond_1b

    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$1:Ljava/lang/Object;

    .line 15
    check-cast v0, Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 17
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$0:Ljava/lang/Object;

    .line 19
    check-cast v1, Lmb/n2;

    .line 21
    :try_start_14
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    .line 24
    goto :goto_84

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto/16 :goto_b8

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_23
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$0:Ljava/lang/Object;

    .line 41
    check-cast p1, Lmb/r0;

    .line 43
    invoke-interface {p1}, Lmb/r0;->getCoroutineContext()Lda/j;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lmb/p2;->A(Lda/j;)Lmb/n2;

    .line 50
    move-result-object v1

    .line 51
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 53
    invoke-static {p1, v1}, Landroidx/compose/runtime/Recomposer;->access$registerRunnerJob(Landroidx/compose/runtime/Recomposer;Lmb/n2;)V

    .line 56
    sget-object p1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 58
    iget-object v4, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 60
    new-instance v5, Landroidx/compose/runtime/u1;

    .line 62
    invoke-direct {v5, v4}, Landroidx/compose/runtime/u1;-><init>(Landroidx/compose/runtime/Recomposer;)V

    .line 65
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->registerApplyObserver(Lsa/p;)Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 68
    move-result-object p1

    .line 69
    sget-object v4, Landroidx/compose/runtime/Recomposer;->Companion:Landroidx/compose/runtime/Recomposer$Companion;

    .line 71
    iget-object v5, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 73
    invoke-static {v5}, Landroidx/compose/runtime/Recomposer;->access$getRecomposerInfo$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

    .line 76
    move-result-object v5

    .line 77
    invoke-static {v4, v5}, Landroidx/compose/runtime/Recomposer$Companion;->access$addRunning(Landroidx/compose/runtime/Recomposer$Companion;Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;)V

    .line 80
    :try_start_4f
    iget-object v4, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 82
    invoke-static {v4}, Landroidx/compose/runtime/Recomposer;->access$knownCompositions(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 89
    move-result v5

    .line 90
    const/4 v6, 0x0

    .line 91
    :goto_5a
    if-ge v6, v5, :cond_6d

    .line 93
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Landroidx/compose/runtime/ControlledComposition;

    .line 99
    invoke-interface {v7}, Landroidx/compose/runtime/ControlledComposition;->invalidateAll()V

    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 104
    goto :goto_5a

    .line 105
    :catchall_68
    move-exception v0

    .line 106
    move-object v8, v0

    .line 107
    move-object v0, p1

    .line 108
    move-object p1, v8

    .line 109
    goto :goto_b8

    .line 110
    :cond_6d
    new-instance v4, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$2;

    .line 112
    iget-object v5, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$block:Lsa/q;

    .line 114
    iget-object v6, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$parentFrameClock:Landroidx/compose/runtime/MonotonicFrameClock;

    .line 116
    invoke-direct {v4, v5, v6, v2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$2;-><init>(Lsa/q;Landroidx/compose/runtime/MonotonicFrameClock;Lda/f;)V

    .line 119
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$0:Ljava/lang/Object;

    .line 121
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$1:Ljava/lang/Object;

    .line 123
    iput v3, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->label:I

    .line 125
    invoke-static {v4, p0}, Lmb/s0;->g(Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 128
    move-result-object v3
    :try_end_80
    .catchall {:try_start_4f .. :try_end_80} :catchall_68

    .line 129
    if-ne v3, v0, :cond_83

    .line 131
    return-object v0

    .line 132
    :cond_83
    move-object v0, p1

    .line 133
    :goto_84
    invoke-interface {v0}, Landroidx/compose/runtime/snapshots/ObserverHandle;->dispose()V

    .line 136
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 138
    invoke-static {p1}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 144
    monitor-enter p1

    .line 145
    :try_start_90
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getRunnerJob$p(Landroidx/compose/runtime/Recomposer;)Lmb/n2;

    .line 148
    move-result-object v3

    .line 149
    if-ne v3, v1, :cond_9c

    .line 151
    invoke-static {v0, v2}, Landroidx/compose/runtime/Recomposer;->access$setRunnerJob$p(Landroidx/compose/runtime/Recomposer;Lmb/n2;)V

    .line 154
    goto :goto_9c

    .line 155
    :catchall_9a
    move-exception v0

    .line 156
    goto :goto_b6

    .line 157
    :cond_9c
    :goto_9c
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$deriveStateLocked(Landroidx/compose/runtime/Recomposer;)Lmb/n;

    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_a7

    .line 163
    const-string v0, "called outside of runRecomposeAndApplyChanges"

    .line 165
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 168
    :cond_a7
    sget-object v0, Ls9/u2;->a:Ls9/u2;
    :try_end_a9
    .catchall {:try_start_90 .. :try_end_a9} :catchall_9a

    .line 170
    monitor-exit p1

    .line 171
    sget-object p1, Landroidx/compose/runtime/Recomposer;->Companion:Landroidx/compose/runtime/Recomposer$Companion;

    .line 173
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 175
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getRecomposerInfo$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

    .line 178
    move-result-object v1

    .line 179
    invoke-static {p1, v1}, Landroidx/compose/runtime/Recomposer$Companion;->access$removeRunning(Landroidx/compose/runtime/Recomposer$Companion;Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;)V

    .line 182
    return-object v0

    .line 183
    :goto_b6
    monitor-exit p1

    .line 184
    throw v0

    .line 185
    :goto_b8
    invoke-interface {v0}, Landroidx/compose/runtime/snapshots/ObserverHandle;->dispose()V

    .line 188
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 190
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 196
    monitor-enter v0

    .line 197
    :try_start_c4
    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->access$getRunnerJob$p(Landroidx/compose/runtime/Recomposer;)Lmb/n2;

    .line 200
    move-result-object v4

    .line 201
    if-ne v4, v1, :cond_d0

    .line 203
    invoke-static {v3, v2}, Landroidx/compose/runtime/Recomposer;->access$setRunnerJob$p(Landroidx/compose/runtime/Recomposer;Lmb/n2;)V

    .line 206
    goto :goto_d0

    .line 207
    :catchall_ce
    move-exception p1

    .line 208
    goto :goto_ea

    .line 209
    :cond_d0
    :goto_d0
    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->access$deriveStateLocked(Landroidx/compose/runtime/Recomposer;)Lmb/n;

    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_db

    .line 215
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    .line 217
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 220
    :cond_db
    sget-object v1, Ls9/u2;->a:Ls9/u2;
    :try_end_dd
    .catchall {:try_start_c4 .. :try_end_dd} :catchall_ce

    .line 222
    monitor-exit v0

    .line 223
    sget-object v0, Landroidx/compose/runtime/Recomposer;->Companion:Landroidx/compose/runtime/Recomposer$Companion;

    .line 225
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 227
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getRecomposerInfo$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

    .line 230
    move-result-object v1

    .line 231
    invoke-static {v0, v1}, Landroidx/compose/runtime/Recomposer$Companion;->access$removeRunning(Landroidx/compose/runtime/Recomposer$Companion;Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;)V

    .line 234
    throw p1

    .line 235
    :goto_ea
    monitor-exit v0

    .line 236
    throw p1
.end method
