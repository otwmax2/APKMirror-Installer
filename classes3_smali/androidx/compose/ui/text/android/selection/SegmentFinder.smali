.class public interface abstract Landroidx/compose/ui/text/android/selection/SegmentFinder;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/android/selection/SegmentFinder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/text/android/selection/SegmentFinder$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final DONE:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/android/selection/SegmentFinder$Companion;->$$INSTANCE:Landroidx/compose/ui/text/android/selection/SegmentFinder$Companion;

    .line 3
    sput-object v0, Landroidx/compose/ui/text/android/selection/SegmentFinder;->Companion:Landroidx/compose/ui/text/android/selection/SegmentFinder$Companion;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract nextEndBoundary(I)I
.end method

.method public abstract nextStartBoundary(I)I
.end method

.method public abstract previousEndBoundary(I)I
.end method

.method public abstract previousStartBoundary(I)I
.end method
