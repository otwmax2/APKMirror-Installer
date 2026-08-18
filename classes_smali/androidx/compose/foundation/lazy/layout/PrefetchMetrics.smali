.class public final Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayoutPrefetchState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutPrefetchState.kt\nandroidx/compose/foundation/lazy/layout/PrefetchMetrics\n+ 2 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,973:1\n683#2:974\n1#3:975\n*S KotlinDebug\n*F\n+ 1 LazyLayoutPrefetchState.kt\nandroidx/compose/foundation/lazy/layout/PrefetchMetrics\n*L\n356#1:974\n356#1:975\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLazyLayoutPrefetchState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutPrefetchState.kt\nandroidx/compose/foundation/lazy/layout/PrefetchMetrics\n+ 2 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,973:1\n683#2:974\n1#3:975\n*S KotlinDebug\n*F\n+ 1 LazyLayoutPrefetchState.kt\nandroidx/compose/foundation/lazy/layout/PrefetchMetrics\n*L\n356#1:974\n356#1:975\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final averagesByContentType:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/layout/Averages;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private lastUsedAverage:Landroidx/compose/foundation/lazy/layout/Averages;
    .annotation build Lke/m;
    .end annotation
.end field

.field private lastUsedContentType:Ljava/lang/Object;
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
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->averagesByContentType:Landroidx/collection/MutableScatterMap;

    .line 10
    return-void
.end method


# virtual methods
.method public final getAverage(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/Averages;
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->lastUsedAverage:Landroidx/compose/foundation/lazy/layout/Averages;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->lastUsedContentType:Ljava/lang/Object;

    .line 5
    if-ne v1, p1, :cond_9

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->averagesByContentType:Landroidx/collection/MutableScatterMap;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_19

    .line 18
    new-instance v1, Landroidx/compose/foundation/lazy/layout/Averages;

    .line 20
    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/Averages;-><init>()V

    .line 23
    invoke-virtual {v0, p1, v1}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    :cond_19
    check-cast v1, Landroidx/compose/foundation/lazy/layout/Averages;

    .line 28
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->lastUsedContentType:Ljava/lang/Object;

    .line 30
    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->lastUsedAverage:Landroidx/compose/foundation/lazy/layout/Averages;

    .line 32
    return-object v1
.end method
