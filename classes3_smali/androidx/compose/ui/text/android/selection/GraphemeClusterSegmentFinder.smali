.class public abstract Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinder;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/text/android/selection/SegmentFinder;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract next(I)I
.end method

.method public nextEndBoundary(I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinder;->next(I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public nextStartBoundary(I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinder;->next(I)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinder;->next(I)I

    .line 12
    move-result v1

    .line 13
    if-ne v1, v0, :cond_f

    .line 15
    return v0

    .line 16
    :cond_f
    return p1
.end method

.method public abstract previous(I)I
.end method

.method public previousEndBoundary(I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinder;->previous(I)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinder;->previous(I)I

    .line 12
    move-result v1

    .line 13
    if-ne v1, v0, :cond_f

    .line 15
    return v0

    .line 16
    :cond_f
    return p1
.end method

.method public previousStartBoundary(I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinder;->previous(I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method
