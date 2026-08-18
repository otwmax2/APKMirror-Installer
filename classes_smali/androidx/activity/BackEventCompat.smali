.class public final Landroidx/activity/BackEventCompat;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/BackEventCompat$Companion;,
        Landroidx/activity/BackEventCompat$SwipeEdge;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/activity/BackEventCompat$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final EDGE_LEFT:I = 0x0

.field public static final EDGE_NONE:I = 0x2

.field public static final EDGE_RIGHT:I = 0x1


# instance fields
.field private final frameTimeMillis:J

.field private final progress:F

.field private final swipeEdge:I

.field private final touchX:F

.field private final touchY:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/activity/BackEventCompat$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/activity/BackEventCompat$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/activity/BackEventCompat;->Companion:Landroidx/activity/BackEventCompat$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(FFFI)V
    .registers 14
    .param p3  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lra/k;
    .end annotation

    .line 1
    const/16 v7, 0x10

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v8}, Landroidx/activity/BackEventCompat;-><init>(FFFIJILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(FFFIJ)V
    .registers 7
    .param p3  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lra/k;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/activity/BackEventCompat;->touchX:F

    .line 4
    iput p2, p0, Landroidx/activity/BackEventCompat;->touchY:F

    .line 5
    iput p3, p0, Landroidx/activity/BackEventCompat;->progress:F

    .line 6
    iput p4, p0, Landroidx/activity/BackEventCompat;->swipeEdge:I

    .line 7
    iput-wide p5, p0, Landroidx/activity/BackEventCompat;->frameTimeMillis:J

    return-void
.end method

.method public synthetic constructor <init>(FFFIJILkotlin/jvm/internal/x;)V
    .registers 16

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_6

    const-wide/16 p5, 0x0

    :cond_6
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Landroidx/activity/BackEventCompat;-><init>(FFFIJ)V

    return-void
.end method

.method public constructor <init>(Landroid/window/BackEvent;)V
    .registers 10
    .param p1  # Landroid/window/BackEvent;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x22
    .end annotation

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchX()F

    move-result v2

    .line 10
    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchY()F

    move-result v3

    .line 11
    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    move-result v4

    .line 12
    invoke-virtual {p1}, Landroid/window/BackEvent;->getSwipeEdge()I

    move-result v5

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_22

    invoke-virtual {p1}, Landroid/window/BackEvent;->getFrameTimeMillis()J

    move-result-wide v0

    :goto_1f
    move-wide v6, v0

    move-object v1, p0

    goto :goto_25

    :cond_22
    const-wide/16 v0, 0x0

    goto :goto_1f

    .line 14
    :goto_25
    invoke-direct/range {v1 .. v7}, Landroidx/activity/BackEventCompat;-><init>(FFFIJ)V

    return-void
.end method

.method public constructor <init>(Landroidx/navigationevent/NavigationEvent;)V
    .registers 10
    .param p1  # Landroidx/navigationevent/NavigationEvent;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "navigationEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEvent;->getTouchX()F

    move-result v2

    .line 16
    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEvent;->getTouchY()F

    move-result v3

    .line 17
    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEvent;->getProgress()F

    move-result v4

    .line 18
    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEvent;->getSwipeEdge()I

    move-result v5

    .line 19
    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEvent;->getFrameTimeMillis()J

    move-result-wide v6

    move-object v1, p0

    .line 20
    invoke-direct/range {v1 .. v7}, Landroidx/activity/BackEventCompat;-><init>(FFFIJ)V

    return-void
.end method


# virtual methods
.method public final getFrameTimeMillis()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/activity/BackEventCompat;->frameTimeMillis:J

    .line 3
    return-wide v0
.end method

.method public final getProgress()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/activity/BackEventCompat;->progress:F

    .line 3
    return v0
.end method

.method public final getSwipeEdge()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/activity/BackEventCompat;->swipeEdge:I

    .line 3
    return v0
.end method

.method public final getTouchX()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/activity/BackEventCompat;->touchX:F

    .line 3
    return v0
.end method

.method public final getTouchY()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/activity/BackEventCompat;->touchY:F

    .line 3
    return v0
.end method

.method public final toBackEvent()Landroid/window/BackEvent;
    .registers 9
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x22
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x24

    .line 5
    if-lt v0, v1, :cond_18

    .line 7
    invoke-static {}, Landroidx/activity/c;->a()V

    .line 10
    iget v2, p0, Landroidx/activity/BackEventCompat;->touchX:F

    .line 12
    iget v3, p0, Landroidx/activity/BackEventCompat;->touchY:F

    .line 14
    iget v4, p0, Landroidx/activity/BackEventCompat;->progress:F

    .line 16
    iget v5, p0, Landroidx/activity/BackEventCompat;->swipeEdge:I

    .line 18
    iget-wide v6, p0, Landroidx/activity/BackEventCompat;->frameTimeMillis:J

    .line 20
    invoke-static/range {v2 .. v7}, Landroidx/activity/a;->a(FFFIJ)Landroid/window/BackEvent;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_18
    invoke-static {}, Landroidx/activity/c;->a()V

    .line 28
    iget v0, p0, Landroidx/activity/BackEventCompat;->touchX:F

    .line 30
    iget v1, p0, Landroidx/activity/BackEventCompat;->touchY:F

    .line 32
    iget v2, p0, Landroidx/activity/BackEventCompat;->progress:F

    .line 34
    iget v3, p0, Landroidx/activity/BackEventCompat;->swipeEdge:I

    .line 36
    invoke-static {v0, v1, v2, v3}, Landroidx/activity/b;->a(FFFI)Landroid/window/BackEvent;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final toNavigationEvent()Landroidx/navigationevent/NavigationEvent;
    .registers 8
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget v3, p0, Landroidx/activity/BackEventCompat;->touchX:F

    .line 3
    iget v4, p0, Landroidx/activity/BackEventCompat;->touchY:F

    .line 5
    iget v2, p0, Landroidx/activity/BackEventCompat;->progress:F

    .line 7
    iget v1, p0, Landroidx/activity/BackEventCompat;->swipeEdge:I

    .line 9
    iget-wide v5, p0, Landroidx/activity/BackEventCompat;->frameTimeMillis:J

    .line 11
    new-instance v0, Landroidx/navigationevent/NavigationEvent;

    .line 13
    invoke-direct/range {v0 .. v6}, Landroidx/navigationevent/NavigationEvent;-><init>(IFFFJ)V

    .line 16
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "BackEventCompat(touchX="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/activity/BackEventCompat;->touchX:F

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", touchY="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Landroidx/activity/BackEventCompat;->touchY:F

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", progress="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Landroidx/activity/BackEventCompat;->progress:F

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", swipeEdge="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Landroidx/activity/BackEventCompat;->swipeEdge:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", frameTimeMillis="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-wide v1, p0, Landroidx/activity/BackEventCompat;->frameTimeMillis:J

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    const/16 v1, 0x29

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
