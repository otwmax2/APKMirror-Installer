.class final Landroidx/core/app/NotificationCompat$ProgressStyle$Api36Impl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x24
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$ProgressStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api36Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static setProgress(Landroid/app/Notification$ProgressStyle;I)V
    .registers 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x24
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$ProgressStyle;->setProgress(I)Landroid/app/Notification$ProgressStyle;

    .line 4
    return-void
.end method

.method public static setProgressEndIcon(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V
    .registers 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x24
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$ProgressStyle;->setProgressEndIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$ProgressStyle;

    .line 4
    return-void
.end method

.method public static setProgressIndeterminate(Landroid/app/Notification$ProgressStyle;Z)V
    .registers 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x24
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$ProgressStyle;->setProgressIndeterminate(Z)Landroid/app/Notification$ProgressStyle;

    .line 4
    return-void
.end method

.method public static setProgressPoints(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V
    .registers 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x24
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Notification$ProgressStyle;",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$ProgressStyle$Point;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2d

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;

    .line 17
    new-instance v1, Landroid/app/Notification$ProgressStyle$Point;

    .line 19
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->getPosition()I

    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Landroid/app/Notification$ProgressStyle$Point;-><init>(I)V

    .line 26
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->getColor()I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/app/Notification$ProgressStyle$Point;->setColor(I)Landroid/app/Notification$ProgressStyle$Point;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->getId()I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/app/Notification$ProgressStyle$Point;->setId(I)Landroid/app/Notification$ProgressStyle$Point;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/app/Notification$ProgressStyle;->addProgressPoint(Landroid/app/Notification$ProgressStyle$Point;)Landroid/app/Notification$ProgressStyle;

    .line 45
    goto :goto_4

    .line 46
    :cond_2d
    return-void
.end method

.method public static setProgressSegments(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V
    .registers 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x24
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Notification$ProgressStyle;",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2d

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;

    .line 17
    new-instance v1, Landroid/app/Notification$ProgressStyle$Segment;

    .line 19
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->getLength()I

    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Landroid/app/Notification$ProgressStyle$Segment;-><init>(I)V

    .line 26
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->getColor()I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/app/Notification$ProgressStyle$Segment;->setColor(I)Landroid/app/Notification$ProgressStyle$Segment;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->getId()I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/app/Notification$ProgressStyle$Segment;->setId(I)Landroid/app/Notification$ProgressStyle$Segment;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/app/Notification$ProgressStyle;->addProgressSegment(Landroid/app/Notification$ProgressStyle$Segment;)Landroid/app/Notification$ProgressStyle;

    .line 45
    goto :goto_4

    .line 46
    :cond_2d
    return-void
.end method

.method public static setProgressStartIcon(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V
    .registers 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x24
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$ProgressStyle;->setProgressStartIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$ProgressStyle;

    .line 4
    return-void
.end method

.method public static setProgressTrackerIcon(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V
    .registers 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x24
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$ProgressStyle;->setProgressTrackerIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$ProgressStyle;

    .line 4
    return-void
.end method

.method public static setStyledByProgress(Landroid/app/Notification$ProgressStyle;Z)V
    .registers 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x24
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$ProgressStyle;->setStyledByProgress(Z)Landroid/app/Notification$ProgressStyle;

    .line 4
    return-void
.end method
