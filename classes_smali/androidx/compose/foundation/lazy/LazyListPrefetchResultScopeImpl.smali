.class public final Landroidx/compose/foundation/lazy/LazyListPrefetchResultScopeImpl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyListPrefetchResultScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final index:I

.field private final mainAxisSize:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListPrefetchResultScopeImpl;->index:I

    .line 6
    iput p2, p0, Landroidx/compose/foundation/lazy/LazyListPrefetchResultScopeImpl;->mainAxisSize:I

    .line 8
    return-void
.end method


# virtual methods
.method public getIndex()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListPrefetchResultScopeImpl;->index:I

    .line 3
    return v0
.end method

.method public getMainAxisSize()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListPrefetchResultScopeImpl;->mainAxisSize:I

    .line 3
    return v0
.end method
