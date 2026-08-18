.class final Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NestedPrefetchController"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayoutPrefetchState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutPrefetchState.kt\nandroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,973:1\n97#2,4:974\n51#2,4:978\n27#3,3:982\n31#3:990\n27#3,5:991\n35#4,5:985\n35#4,5:996\n35#4,5:1001\n*S KotlinDebug\n*F\n+ 1 LazyLayoutPrefetchState.kt\nandroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController\n*L\n851#1:974,4\n863#1:978,4\n869#1:982,3\n869#1:990\n872#1:991,5\n870#1:985,5\n915#1:996,5\n924#1:1001,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLazyLayoutPrefetchState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutPrefetchState.kt\nandroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,973:1\n97#2,4:974\n51#2,4:978\n27#3,3:982\n31#3:990\n27#3,5:991\n35#4,5:985\n35#4,5:996\n35#4,5:1001\n*S KotlinDebug\n*F\n+ 1 LazyLayoutPrefetchState.kt\nandroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController\n*L\n851#1:974,4\n863#1:978,4\n869#1:982,3\n869#1:990\n872#1:991,5\n870#1:985,5\n915#1:996,5\n924#1:1001,5\n*E\n"
    }
.end annotation


# instance fields
.field private executedNestedPrefetch:Z

.field private requestIndex:I

.field private final requestsByState:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/PrefetchRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private stateIndex:I

.field private final states:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;Ljava/util/List;)V
    .registers 3
    .param p1  # Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->this$0:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->states:Ljava/util/List;

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    move-result p1

    .line 12
    new-array p1, p1, [Ljava/util/List;

    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->requestsByState:[Ljava/util/List;

    .line 16
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1a

    .line 22
    const-string p1, "NestedPrefetchController shouldn\'t be created with no states"

    .line 24
    invoke-static {p1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 27
    :cond_1a
    return-void
.end method


# virtual methods
.method public final collectIdealNestedPrefetchCount()I
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->states:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    const v2, 0x7fffffff

    .line 10
    const/4 v3, 0x0

    .line 11
    move v5, v2

    .line 12
    move v4, v3

    .line 13
    :goto_c
    if-ge v4, v1, :cond_1f

    .line 15
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 21
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->getIdealNestedPrefetchCount$foundation()I

    .line 24
    move-result v6

    .line 25
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v5

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 31
    goto :goto_c

    .line 32
    :cond_1f
    if-ne v5, v2, :cond_22

    .line 34
    return v3

    .line 35
    :cond_22
    return v5
.end method

.method public final collectNestedPrefetchedItemsCount()I
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->states:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    const v2, 0x7fffffff

    .line 10
    const/4 v3, 0x0

    .line 11
    move v5, v2

    .line 12
    move v4, v3

    .line 13
    :goto_c
    if-ge v4, v1, :cond_1f

    .line 15
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 21
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->getLastNumberOfNestedPrefetchItems$foundation()I

    .line 24
    move-result v6

    .line 25
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v5

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 31
    goto :goto_c

    .line 32
    :cond_1f
    if-ne v5, v2, :cond_22

    .line 34
    return v3

    .line 35
    :cond_22
    return v5
.end method

.method public final executeNestedPrefetches(Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;IZ)Z
    .registers 11
    .param p1  # Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->stateIndex:I

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->states:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lt v0, v1, :cond_c

    .line 12
    return v2

    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->this$0:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    .line 15
    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->access$isCanceled$p(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_19

    .line 21
    const-string v0, "Should not execute nested prefetch on canceled request"

    .line 23
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 26
    :cond_19
    const-string v0, "compose:lazy:prefetch:update_nested_prefetch_count"

    .line 28
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 31
    :try_start_1e
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->states:Ljava/util/List;

    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 36
    move-result v1

    .line 37
    move v3, v2

    .line 38
    :goto_25
    if-ge v3, v1, :cond_36

    .line 40
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 46
    invoke-virtual {v4, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->setRealizedNestedPrefetchCount$foundation(I)V

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_25

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto/16 :goto_c3

    .line 55
    :cond_36
    sget-object p2, Ls9/u2;->a:Ls9/u2;
    :try_end_38
    .catchall {:try_start_1e .. :try_end_38} :catchall_33

    .line 57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    const-string p2, "compose:lazy:prefetch:nested"

    .line 62
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 65
    :goto_40
    :try_start_40
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->stateIndex:I

    .line 67
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->states:Ljava/util/List;

    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    move-result v0

    .line 73
    if-ge p2, v0, :cond_b9

    .line 75
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->requestsByState:[Ljava/util/List;

    .line 77
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->stateIndex:I

    .line 79
    aget-object p2, p2, v0

    .line 81
    const/4 v0, 0x1

    .line 82
    if-nez p2, :cond_76

    .line 84
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;->availableTimeNanos()J

    .line 87
    move-result-wide v3
    :try_end_57
    .catchall {:try_start_40 .. :try_end_57} :catchall_74

    .line 88
    const-wide/16 v5, 0x0

    .line 90
    cmp-long p2, v3, v5

    .line 92
    if-gtz p2, :cond_61

    .line 94
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    return v0

    .line 98
    :cond_61
    :try_start_61
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->requestsByState:[Ljava/util/List;

    .line 100
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->stateIndex:I

    .line 102
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->states:Ljava/util/List;

    .line 104
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 110
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->collectNestedPrefetchRequests$foundation()Ljava/util/List;

    .line 113
    move-result-object v3

    .line 114
    aput-object v3, p2, v1

    .line 116
    goto :goto_76

    .line 117
    :catchall_74
    move-exception p1

    .line 118
    goto :goto_bf

    .line 119
    :cond_76
    :goto_76
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->requestsByState:[Ljava/util/List;

    .line 121
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->stateIndex:I

    .line 123
    aget-object p2, p2, v1

    .line 125
    invoke-static {p2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 128
    :goto_7f
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->requestIndex:I

    .line 130
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 133
    move-result v3

    .line 134
    if-ge v1, v3, :cond_b1

    .line 136
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->requestIndex:I

    .line 138
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroidx/compose/foundation/lazy/layout/PrefetchRequest;

    .line 144
    if-eqz p3, :cond_9f

    .line 146
    instance-of v3, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    .line 148
    if-eqz v3, :cond_99

    .line 150
    move-object v3, v1

    .line 151
    check-cast v3, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    const/4 v3, 0x0

    .line 155
    :goto_9a
    if-eqz v3, :cond_9f

    .line 157
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->markAsUrgent()V

    .line 160
    :cond_9f
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->executedNestedPrefetch:Z

    .line 162
    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/PrefetchRequest;->execute(Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;)Z

    .line 165
    move-result v1
    :try_end_a5
    .catchall {:try_start_61 .. :try_end_a5} :catchall_74

    .line 166
    if-eqz v1, :cond_ab

    .line 168
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 171
    return v0

    .line 172
    :cond_ab
    :try_start_ab
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->requestIndex:I

    .line 174
    add-int/2addr v1, v0

    .line 175
    iput v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->requestIndex:I

    .line 177
    goto :goto_7f

    .line 178
    :cond_b1
    iput v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->requestIndex:I

    .line 180
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->stateIndex:I

    .line 182
    add-int/2addr p2, v0

    .line 183
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->stateIndex:I

    .line 185
    goto :goto_40

    .line 186
    :cond_b9
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_bb
    .catchall {:try_start_ab .. :try_end_bb} :catchall_74

    .line 188
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 191
    return v2

    .line 192
    :goto_bf
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 195
    throw p1

    .line 196
    :goto_c3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 199
    throw p1
.end method

.method public final getExecutedNestedPrefetch()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->executedNestedPrefetch:Z

    .line 3
    return v0
.end method

.method public final setExecutedNestedPrefetch(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->executedNestedPrefetch:Z

    .line 3
    return-void
.end method
