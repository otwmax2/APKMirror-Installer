.class public final Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderUnderApi29;
.super Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinder;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSegmentFinder.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentFinder.android.kt\nandroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderUnderApi29\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,240:1\n1#2:241\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSegmentFinder.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentFinder.android.kt\nandroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderUnderApi29\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,240:1\n1#2:241\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final breakIterator:Ljava/text/BreakIterator;

.field private final text:Ljava/lang/CharSequence;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 3
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinder;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderUnderApi29;->text:Ljava/lang/CharSequence;

    .line 6
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 17
    iput-object v0, p0, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderUnderApi29;->breakIterator:Ljava/text/BreakIterator;

    .line 19
    return-void
.end method


# virtual methods
.method public next(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderUnderApi29;->breakIterator:Ljava/text/BreakIterator;

    .line 3
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public previous(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderUnderApi29;->breakIterator:Ljava/text/BreakIterator;

    .line 3
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
