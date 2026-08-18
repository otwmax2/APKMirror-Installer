.class public final Landroidx/compose/ui/text/android/selection/SegmentFinder_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final createGraphemeClusterSegmentFinder(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroidx/compose/ui/text/android/selection/SegmentFinder;
    .registers 4
    .param p0  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroid/text/TextPaint;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_c

    .line 7
    new-instance v0, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;

    .line 9
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance p1, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderUnderApi29;

    .line 15
    invoke-direct {p1, p0}, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderUnderApi29;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    return-object p1
.end method
