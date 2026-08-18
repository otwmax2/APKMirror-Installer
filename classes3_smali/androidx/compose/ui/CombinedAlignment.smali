.class final Landroidx/compose/ui/CombinedAlignment;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/Alignment;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlignment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Alignment.kt\nandroidx/compose/ui/CombinedAlignment\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,284:1\n54#2:285\n59#2:287\n85#3:286\n90#3:288\n80#3:290\n32#4:289\n*S KotlinDebug\n*F\n+ 1 Alignment.kt\nandroidx/compose/ui/CombinedAlignment\n*L\n115#1:285\n116#1:287\n115#1:286\n116#1:288\n117#1:290\n117#1:289\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAlignment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Alignment.kt\nandroidx/compose/ui/CombinedAlignment\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,284:1\n54#2:285\n59#2:287\n85#3:286\n90#3:288\n80#3:290\n32#4:289\n*S KotlinDebug\n*F\n+ 1 Alignment.kt\nandroidx/compose/ui/CombinedAlignment\n*L\n115#1:285\n116#1:287\n115#1:286\n116#1:288\n117#1:290\n117#1:289\n*E\n"
    }
.end annotation


# instance fields
.field private final horizontal:Landroidx/compose/ui/Alignment$Horizontal;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final vertical:Landroidx/compose/ui/Alignment$Vertical;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/Alignment$Horizontal;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/Alignment$Vertical;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/CombinedAlignment;->horizontal:Landroidx/compose/ui/Alignment$Horizontal;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/CombinedAlignment;->vertical:Landroidx/compose/ui/Alignment$Vertical;

    .line 8
    return-void
.end method


# virtual methods
.method public align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J
    .registers 11
    .param p5  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/CombinedAlignment;->horizontal:Landroidx/compose/ui/Alignment$Horizontal;

    .line 3
    const/16 v1, 0x20

    .line 5
    shr-long v2, p1, v1

    .line 7
    long-to-int v2, v2

    .line 8
    shr-long v3, p3, v1

    .line 10
    long-to-int v3, v3

    .line 11
    invoke-interface {v0, v2, v3, p5}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 14
    move-result p5

    .line 15
    iget-object v0, p0, Landroidx/compose/ui/CombinedAlignment;->vertical:Landroidx/compose/ui/Alignment$Vertical;

    .line 17
    const-wide v2, 0xffffffffL

    .line 22
    and-long/2addr p1, v2

    .line 23
    long-to-int p1, p1

    .line 24
    and-long/2addr p3, v2

    .line 25
    long-to-int p2, p3

    .line 26
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 29
    move-result p1

    .line 30
    int-to-long p2, p5

    .line 31
    shl-long/2addr p2, v1

    .line 32
    int-to-long p4, p1

    .line 33
    and-long/2addr p4, v2

    .line 34
    or-long/2addr p2, p4

    .line 35
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 38
    move-result-wide p1

    .line 39
    return-wide p1
.end method
