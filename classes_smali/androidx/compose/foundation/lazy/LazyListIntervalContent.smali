.class public final Landroidx/compose/foundation/lazy/LazyListIntervalContent;
.super Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyListScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent<",
        "Landroidx/compose/foundation/lazy/LazyListInterval;",
        ">;",
        "Landroidx/compose/foundation/lazy/LazyListScope;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyListIntervalContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListIntervalContent.kt\nandroidx/compose/foundation/lazy/LazyListIntervalContent\n+ 2 IntList.kt\nandroidx/collection/IntListKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n905#2:81\n1#3:82\n*S KotlinDebug\n*F\n+ 1 LazyListIntervalContent.kt\nandroidx/compose/foundation/lazy/LazyListIntervalContent\n*L\n67#1:81\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLazyListIntervalContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListIntervalContent.kt\nandroidx/compose/foundation/lazy/LazyListIntervalContent\n+ 2 IntList.kt\nandroidx/collection/IntListKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n905#2:81\n1#3:82\n*S KotlinDebug\n*F\n+ 1 LazyListIntervalContent.kt\nandroidx/compose/foundation/lazy/LazyListIntervalContent\n*L\n67#1:81\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _headerIndexes:Landroidx/collection/MutableIntList;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final intervals:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/MutableIntervalList<",
            "Landroidx/compose/foundation/lazy/LazyListInterval;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lsa/l;)V
    .registers 3
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 6
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->intervals:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 11
    invoke-interface {p1, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public static synthetic a(Lsa/r;ILandroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->stickyHeader$lambda$1(Lsa/r;ILandroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$lambda$1(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lsa/q;Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$lambda$2(Lsa/q;Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$lambda$0(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final item$lambda$0(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 2

    .line 1
    return-object p0
.end method

.method private static final item$lambda$1(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 2

    .line 1
    return-object p0
.end method

.method private static final item$lambda$2(Lsa/q;Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x825
        key = -0x331bf287
        startOffset = 0x818
    .end annotation

    .line 1
    and-int/lit8 p2, p4, 0x6

    .line 3
    if-nez p2, :cond_e

    .line 5
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_c

    .line 11
    const/4 p2, 0x4

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p2, 0x2

    .line 14
    :goto_d
    or-int/2addr p4, p2

    .line 15
    :cond_e
    and-int/lit16 p2, p4, 0x83

    .line 17
    const/16 v0, 0x82

    .line 19
    if-eq p2, v0, :cond_16

    .line 21
    const/4 p2, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p2, 0x0

    .line 24
    :goto_17
    and-int/lit8 v0, p4, 0x1

    .line 26
    invoke-interface {p3, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_41

    .line 32
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2e

    .line 38
    const/4 p2, -0x1

    .line 39
    const-string v0, "androidx.compose.foundation.lazy.LazyListIntervalContent.item.<anonymous> (LazyListIntervalContent.kt:56)"

    .line 41
    const v1, -0x331bf287

    .line 44
    invoke-static {v1, p4, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 47
    :cond_2e
    and-int/lit8 p2, p4, 0xe

    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p0, p1, p3, p2}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_44

    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 65
    goto :goto_44

    .line 66
    :cond_41
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 69
    :cond_44
    :goto_44
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 71
    return-object p0
.end method

.method private static final stickyHeader$lambda$1(Lsa/r;ILandroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x9c1
        key = -0x5eb1942e
        startOffset = 0x9a9
    .end annotation

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 3
    if-nez v0, :cond_e

    .line 5
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x2

    .line 14
    :goto_d
    or-int/2addr p4, v0

    .line 15
    :cond_e
    and-int/lit8 v0, p4, 0x13

    .line 17
    const/16 v1, 0x12

    .line 19
    if-eq v0, v1, :cond_16

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    and-int/lit8 v1, p4, 0x1

    .line 26
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_45

    .line 32
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2e

    .line 38
    const/4 v0, -0x1

    .line 39
    const-string v1, "androidx.compose.foundation.lazy.LazyListIntervalContent.stickyHeader.<anonymous> (LazyListIntervalContent.kt:70)"

    .line 41
    const v2, -0x5eb1942e

    .line 44
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 47
    :cond_2e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p1

    .line 51
    and-int/lit8 p4, p4, 0xe

    .line 53
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object p4

    .line 57
    invoke-interface {p0, p2, p1, p3, p4}, Lsa/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_48

    .line 66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 69
    goto :goto_48

    .line 70
    :cond_45
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 73
    :cond_48
    :goto_48
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 75
    return-object p0
.end method


# virtual methods
.method public final getHeaderIndexes()Landroidx/collection/IntList;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->_headerIndexes:Landroidx/collection/MutableIntList;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-static {}, Landroidx/collection/IntListKt;->emptyIntList()Landroidx/collection/IntList;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public bridge synthetic getIntervals()Landroidx/compose/foundation/lazy/layout/IntervalList;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->getIntervals()Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    move-result-object v0

    return-object v0
.end method

.method public getIntervals()Landroidx/compose/foundation/lazy/layout/MutableIntervalList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/lazy/layout/MutableIntervalList<",
            "Landroidx/compose/foundation/lazy/LazyListInterval;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->intervals:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    return-object v0
.end method

.method public item(Ljava/lang/Object;Ljava/lang/Object;Lsa/q;)V
    .registers 8
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lsa/q<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->getIntervals()Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    move-result-object v0

    .line 3
    new-instance v1, Landroidx/compose/foundation/lazy/LazyListInterval;

    if-eqz p1, :cond_e

    .line 4
    new-instance v2, Landroidx/compose/foundation/lazy/j;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/lazy/j;-><init>(Ljava/lang/Object;)V

    goto :goto_f

    :cond_e
    const/4 v2, 0x0

    :goto_f
    new-instance p1, Landroidx/compose/foundation/lazy/k;

    invoke-direct {p1, p2}, Landroidx/compose/foundation/lazy/k;-><init>(Ljava/lang/Object;)V

    .line 5
    new-instance p2, Landroidx/compose/foundation/lazy/l;

    invoke-direct {p2, p3}, Landroidx/compose/foundation/lazy/l;-><init>(Lsa/q;)V

    const p3, -0x331bf287

    const/4 v3, 0x1

    invoke-static {p3, v3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    .line 6
    invoke-direct {v1, v2, p1, p2}, Landroidx/compose/foundation/lazy/LazyListInterval;-><init>(Lsa/l;Lsa/l;Lsa/r;)V

    .line 7
    invoke-virtual {v0, v3, v1}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->addInterval(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic item(Ljava/lang/Object;Lsa/q;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->b(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lsa/q;)V

    return-void
.end method

.method public items(ILsa/l;Lsa/l;Lsa/r;)V
    .registers 7
    .param p2  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lsa/r;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsa/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lsa/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lsa/r<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->getIntervals()Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    move-result-object v0

    .line 3
    new-instance v1, Landroidx/compose/foundation/lazy/LazyListInterval;

    invoke-direct {v1, p2, p3, p4}, Landroidx/compose/foundation/lazy/LazyListInterval;-><init>(Lsa/l;Lsa/l;Lsa/r;)V

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->addInterval(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic items(ILsa/l;Lsa/r;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->d(Landroidx/compose/foundation/lazy/LazyListScope;ILsa/l;Lsa/r;)V

    return-void
.end method

.method public synthetic stickyHeader(Ljava/lang/Object;Ljava/lang/Object;Lsa/q;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->e(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lsa/q;)V

    return-void
.end method

.method public stickyHeader(Ljava/lang/Object;Ljava/lang/Object;Lsa/r;)V
    .registers 8
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Lsa/r;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lsa/r<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->_headerIndexes:Landroidx/collection/MutableIntList;

    const/4 v1, 0x1

    if-nez v0, :cond_e

    .line 3
    new-instance v0, Landroidx/collection/MutableIntList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/x;)V

    .line 4
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->_headerIndexes:Landroidx/collection/MutableIntList;

    .line 5
    :cond_e
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->getIntervals()Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->getSize()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 6
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->getIntervals()Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->getSize()I

    move-result v0

    .line 7
    new-instance v2, Landroidx/compose/foundation/lazy/m;

    invoke-direct {v2, p3, v0}, Landroidx/compose/foundation/lazy/m;-><init>(Lsa/r;I)V

    const p3, -0x5eb1942e

    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item(Ljava/lang/Object;Ljava/lang/Object;Lsa/q;)V

    return-void
.end method
