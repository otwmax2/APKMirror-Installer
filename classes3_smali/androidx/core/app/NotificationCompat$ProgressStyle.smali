.class public Landroidx/core/app/NotificationCompat$ProgressStyle;
.super Landroidx/core/app/NotificationCompat$Style;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgressStyle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;,
        Landroidx/core/app/NotificationCompat$ProgressStyle$Point;,
        Landroidx/core/app/NotificationCompat$ProgressStyle$Api36Impl;
    }
.end annotation


# static fields
.field private static final DEFAULT_PROGRESS_MAX:I = 0x64

.field private static final KEY_ELEMENT_COLOR:Ljava/lang/String; = "colorInt"

.field private static final KEY_ELEMENT_ID:Ljava/lang/String; = "id"

.field private static final KEY_POINT_POSITION:Ljava/lang/String; = "position"

.field private static final KEY_SEGMENT_LENGTH:Ljava/lang/String; = "length"

.field private static final MAX_PROGRESS_POINT_LIMIT:I = 0x4

.field private static final TEMPLATE_CLASS_NAME:Ljava/lang/String; = "androidx.core.app.NotificationCompat$ProgressStyle"


# instance fields
.field private mEndIcon:Landroidx/core/graphics/drawable/IconCompat;

.field private mIndeterminate:Z

.field private mIsStyledByProgress:Z

.field private mProgress:I

.field private mProgressPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$ProgressStyle$Point;",
            ">;"
        }
    .end annotation
.end field

.field private mProgressSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;",
            ">;"
        }
    .end annotation
.end field

.field private mStartIcon:Landroidx/core/graphics/drawable/IconCompat;

.field private mTrackerIcon:Landroidx/core/graphics/drawable/IconCompat;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressSegments:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressPoints:Ljava/util/List;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgress:I

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mIsStyledByProgress:Z

    .line 24
    return-void
.end method

.method private static asIconCompat(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;
    .registers 2

    .line 1
    if-eqz p0, :cond_18

    .line 3
    instance-of v0, p0, Landroid/graphics/drawable/Icon;

    .line 5
    if-eqz v0, :cond_d

    .line 7
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 9
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->createFromIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    instance-of v0, p0, Landroid/graphics/Bitmap;

    .line 16
    if-eqz v0, :cond_18

    .line 18
    check-cast p0, Landroid/graphics/Bitmap;

    .line 20
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method private static getProgressPointsAsBundleList(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$ProgressStyle$Point;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    if-eqz p0, :cond_47

    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_47

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_47

    .line 21
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;

    .line 27
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->getPosition()I

    .line 30
    move-result v3

    .line 31
    if-gez v3, :cond_21

    .line 33
    goto :goto_44

    .line 34
    :cond_21
    new-instance v3, Landroid/os/Bundle;

    .line 36
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 39
    const-string v4, "position"

    .line 41
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->getPosition()I

    .line 44
    move-result v5

    .line 45
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    const-string v4, "id"

    .line 50
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->getId()I

    .line 53
    move-result v5

    .line 54
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    const-string v4, "colorInt"

    .line 59
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->getColor()I

    .line 62
    move-result v2

    .line 63
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :goto_44
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_e

    .line 72
    :cond_47
    return-object v0
.end method

.method private static getProgressPointsFromBundleList(Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$ProgressStyle$Point;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    if-eqz p0, :cond_43

    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_43

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_f
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_43

    .line 22
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/os/Bundle;

    .line 28
    const-string v4, "position"

    .line 30
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 33
    move-result v4

    .line 34
    if-gez v4, :cond_24

    .line 36
    goto :goto_40

    .line 37
    :cond_24
    const-string v5, "id"

    .line 39
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 42
    move-result v5

    .line 43
    const-string v6, "colorInt"

    .line 45
    invoke-virtual {v3, v6, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 48
    move-result v3

    .line 49
    new-instance v6, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;

    .line 51
    invoke-direct {v6, v4}, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;-><init>(I)V

    .line 54
    invoke-virtual {v6, v5}, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->setId(I)Landroidx/core/app/NotificationCompat$ProgressStyle$Point;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->setColor(I)Landroidx/core/app/NotificationCompat$ProgressStyle$Point;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :goto_40
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_f

    .line 68
    :cond_43
    return-object v0
.end method

.method private static getProgressSegmentsAsBundleList(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    if-eqz p0, :cond_47

    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_47

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_47

    .line 21
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;

    .line 27
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->getLength()I

    .line 30
    move-result v3

    .line 31
    if-gtz v3, :cond_21

    .line 33
    goto :goto_44

    .line 34
    :cond_21
    new-instance v3, Landroid/os/Bundle;

    .line 36
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 39
    const-string v4, "length"

    .line 41
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->getLength()I

    .line 44
    move-result v5

    .line 45
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    const-string v4, "id"

    .line 50
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->getId()I

    .line 53
    move-result v5

    .line 54
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    const-string v4, "colorInt"

    .line 59
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->getColor()I

    .line 62
    move-result v2

    .line 63
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :goto_44
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_e

    .line 72
    :cond_47
    return-object v0
.end method

.method private static getProgressSegmentsFromBundleList(Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    if-eqz p0, :cond_43

    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_43

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_f
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_43

    .line 22
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/os/Bundle;

    .line 28
    const-string v4, "length"

    .line 30
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 33
    move-result v4

    .line 34
    if-gtz v4, :cond_24

    .line 36
    goto :goto_40

    .line 37
    :cond_24
    const-string v5, "id"

    .line 39
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 42
    move-result v5

    .line 43
    const-string v6, "colorInt"

    .line 45
    invoke-virtual {v3, v6, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 48
    move-result v3

    .line 49
    new-instance v6, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;

    .line 51
    invoke-direct {v6, v4}, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;-><init>(I)V

    .line 54
    invoke-virtual {v6, v5}, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->setId(I)Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->setColor(I)Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :goto_40
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_f

    .line 68
    :cond_43
    return-object v0
.end method


# virtual methods
.method public addCompatExtras(Landroid/os/Bundle;)V
    .registers 5
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->addCompatExtras(Landroid/os/Bundle;)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x24

    .line 8
    if-ge v0, v1, :cond_7a

    .line 10
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressSegments:Ljava/util/List;

    .line 12
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$ProgressStyle;->getProgressSegmentsAsBundleList(Ljava/util/List;)Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "android.progressSegments"

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 21
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressPoints:Ljava/util/List;

    .line 23
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$ProgressStyle;->getProgressPointsAsBundleList(Ljava/util/List;)Ljava/util/ArrayList;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "android.progressPoints"

    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 32
    const-string v0, "android.progress"

    .line 34
    iget v1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgress:I

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    const-string v0, "android.progressIndeterminate"

    .line 41
    iget-boolean v1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mIndeterminate:Z

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    const-string v0, "android.progressMax"

    .line 48
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$ProgressStyle;->getProgressMax()I

    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    const-string v0, "android.styledByProgress"

    .line 57
    iget-boolean v1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mIsStyledByProgress:Z

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 64
    if-eqz v0, :cond_44

    .line 66
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v0, 0x0

    .line 70
    :goto_45
    if-eqz v0, :cond_7a

    .line 72
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mTrackerIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 74
    const-string v2, "android.progressTrackerIcon"

    .line 76
    if-eqz v1, :cond_55

    .line 78
    invoke-virtual {v1, v0}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 85
    goto :goto_58

    .line 86
    :cond_55
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 89
    :goto_58
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mStartIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 91
    const-string v2, "android.progressStartIcon"

    .line 93
    if-eqz v1, :cond_66

    .line 95
    invoke-virtual {v1, v0}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 102
    goto :goto_69

    .line 103
    :cond_66
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 106
    :goto_69
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mEndIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 108
    const-string v2, "android.progressEndIcon"

    .line 110
    if-eqz v1, :cond_77

    .line 112
    invoke-virtual {v1, v0}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 119
    return-void

    .line 120
    :cond_77
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 123
    :cond_7a
    return-void
.end method

.method public addProgressPoint(Landroidx/core/app/NotificationCompat$ProgressStyle$Point;)Landroidx/core/app/NotificationCompat$ProgressStyle;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressPoints:Ljava/util/List;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressPoints:Ljava/util/List;

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->getPosition()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_16

    .line 18
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressPoints:Ljava/util/List;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_16
    return-object p0
.end method

.method public addProgressSegment(Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;)Landroidx/core/app/NotificationCompat$ProgressStyle;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressSegments:Ljava/util/List;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressSegments:Ljava/util/List;

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->getLength()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_16

    .line 18
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressSegments:Ljava/util/List;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_16
    return-object p0
.end method

.method public apply(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V
    .registers 6
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v2, 0x24

    .line 9
    if-lt v1, v2, :cond_5d

    .line 11
    instance-of v1, p1, Landroidx/core/app/NotificationCompatBuilder;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_16

    .line 16
    check-cast p1, Landroidx/core/app/NotificationCompatBuilder;

    .line 18
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompatBuilder;->getContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object p1, v2

    .line 24
    :goto_17
    invoke-static {}, Landroidx/core/app/g;->a()Landroid/app/Notification$ProgressStyle;

    .line 27
    move-result-object v1

    .line 28
    iget-boolean v3, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mIsStyledByProgress:Z

    .line 30
    invoke-static {v1, v3}, Landroidx/core/app/NotificationCompat$ProgressStyle$Api36Impl;->setStyledByProgress(Landroid/app/Notification$ProgressStyle;Z)V

    .line 33
    iget v3, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgress:I

    .line 35
    invoke-static {v1, v3}, Landroidx/core/app/NotificationCompat$ProgressStyle$Api36Impl;->setProgress(Landroid/app/Notification$ProgressStyle;I)V

    .line 38
    iget-boolean v3, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mIndeterminate:Z

    .line 40
    invoke-static {v1, v3}, Landroidx/core/app/NotificationCompat$ProgressStyle$Api36Impl;->setProgressIndeterminate(Landroid/app/Notification$ProgressStyle;Z)V

    .line 43
    iget-object v3, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mStartIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 45
    if-eqz v3, :cond_33

    .line 47
    invoke-virtual {v3, p1}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 50
    move-result-object v3

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v3, v2

    .line 53
    :goto_34
    invoke-static {v1, v3}, Landroidx/core/app/NotificationCompat$ProgressStyle$Api36Impl;->setProgressStartIcon(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V

    .line 56
    iget-object v3, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mEndIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 58
    if-eqz v3, :cond_40

    .line 60
    invoke-virtual {v3, p1}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 63
    move-result-object v3

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object v3, v2

    .line 66
    :goto_41
    invoke-static {v1, v3}, Landroidx/core/app/NotificationCompat$ProgressStyle$Api36Impl;->setProgressEndIcon(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V

    .line 69
    iget-object v3, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mTrackerIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 71
    if-eqz v3, :cond_4c

    .line 73
    invoke-virtual {v3, p1}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 76
    move-result-object v2

    .line 77
    :cond_4c
    invoke-static {v1, v2}, Landroidx/core/app/NotificationCompat$ProgressStyle$Api36Impl;->setProgressTrackerIcon(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V

    .line 80
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressPoints:Ljava/util/List;

    .line 82
    invoke-static {v1, p1}, Landroidx/core/app/NotificationCompat$ProgressStyle$Api36Impl;->setProgressPoints(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V

    .line 85
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressSegments:Ljava/util/List;

    .line 87
    invoke-static {v1, p1}, Landroidx/core/app/NotificationCompat$ProgressStyle$Api36Impl;->setProgressSegments(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V

    .line 90
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 93
    return-void

    .line 94
    :cond_5d
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$ProgressStyle;->getProgressMax()I

    .line 97
    move-result p1

    .line 98
    iget v1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgress:I

    .line 100
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 103
    move-result v1

    .line 104
    iget-boolean v2, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mIndeterminate:Z

    .line 106
    invoke-virtual {v0, p1, v1, v2}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 109
    return-void
.end method

.method public clearCompatExtraKeys(Landroid/os/Bundle;)V
    .registers 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->clearCompatExtraKeys(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "android.progressSegments"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 9
    const-string v0, "android.progress"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 14
    const-string v0, "android.styledByProgress"

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 19
    const-string v0, "android.progressTrackerIcon"

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 24
    const-string v0, "android.progressStartIcon"

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 29
    const-string v0, "android.progressEndIcon"

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 34
    const-string v0, "android.progressPoints"

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 39
    const-string v0, "android.progressIndeterminate"

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public displayCustomViewInline()Z
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getClassName()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$ProgressStyle"

    .line 3
    return-object v0
.end method

.method public getProgress()I
    .registers 2
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgress:I

    .line 3
    return v0
.end method

.method public getProgressEndIcon()Landroidx/core/graphics/drawable/IconCompat;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mEndIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    return-object v0
.end method

.method public getProgressMax()I
    .registers 7
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressSegments:Ljava/util/List;

    .line 3
    const/16 v1, 0x64

    .line 5
    if-eqz v0, :cond_31

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_d

    .line 13
    goto :goto_31

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v5

    .line 21
    if-ge v2, v5, :cond_2d

    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;

    .line 29
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->getLength()I

    .line 32
    move-result v5

    .line 33
    if-lez v5, :cond_2a

    .line 35
    :try_start_22
    invoke-static {v4, v5}, Landroidx/core/app/h;->a(II)I

    .line 38
    move-result v4
    :try_end_26
    .catch Ljava/lang/ArithmeticException; {:try_start_22 .. :try_end_26} :catch_29

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :catch_29
    return v1

    .line 43
    :cond_2a
    :goto_2a
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_10

    .line 46
    :cond_2d
    if-nez v3, :cond_30

    .line 48
    return v1

    .line 49
    :cond_30
    return v4

    .line 50
    :cond_31
    :goto_31
    return v1
.end method

.method public getProgressPoints()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$ProgressStyle$Point;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressPoints:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getProgressSegments()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressSegments:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getProgressStartIcon()Landroidx/core/graphics/drawable/IconCompat;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mStartIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    return-object v0
.end method

.method public getProgressTrackerIcon()Landroidx/core/graphics/drawable/IconCompat;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mTrackerIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    return-object v0
.end method

.method public isProgressIndeterminate()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mIndeterminate:Z

    .line 3
    return v0
.end method

.method public isStyledByProgress()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mIsStyledByProgress:Z

    .line 3
    return v0
.end method

.method public restoreFromCompatExtras(Landroid/os/Bundle;)V
    .registers 5
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->restoreFromCompatExtras(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "android.progressSegments"

    .line 6
    const-class v1, Landroid/os/Bundle;

    .line 8
    invoke-static {p1, v0, v1}, Landroidx/core/os/BundleCompat;->getParcelableArrayList(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$ProgressStyle;->getProgressSegmentsFromBundleList(Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressSegments:Ljava/util/List;

    .line 18
    const-string v0, "android.progress"

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgress:I

    .line 27
    const-string v0, "android.progressIndeterminate"

    .line 29
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mIndeterminate:Z

    .line 35
    const-string v0, "android.styledByProgress"

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mIsStyledByProgress:Z

    .line 44
    const-string v0, "android.progressPoints"

    .line 46
    invoke-static {p1, v0, v1}, Landroidx/core/os/BundleCompat;->getParcelableArrayList(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$ProgressStyle;->getProgressPointsFromBundleList(Ljava/util/List;)Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressPoints:Ljava/util/List;

    .line 56
    const-string v0, "android.progressTrackerIcon"

    .line 58
    const-class v1, Landroid/graphics/drawable/Icon;

    .line 60
    invoke-static {p1, v0, v1}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/os/Parcelable;

    .line 66
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$ProgressStyle;->asIconCompat(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mTrackerIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 72
    const-string v0, "android.progressStartIcon"

    .line 74
    invoke-static {p1, v0, v1}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/os/Parcelable;

    .line 80
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$ProgressStyle;->asIconCompat(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mStartIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 86
    const-string v0, "android.progressEndIcon"

    .line 88
    invoke-static {p1, v0, v1}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/os/Parcelable;

    .line 94
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$ProgressStyle;->asIconCompat(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mEndIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 100
    return-void
.end method

.method public setProgress(I)Landroidx/core/app/NotificationCompat$ProgressStyle;
    .registers 2
    .param p1  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgress:I

    .line 3
    return-object p0
.end method

.method public setProgressEndIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/NotificationCompat$ProgressStyle;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mEndIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    return-object p0
.end method

.method public setProgressIndeterminate(Z)Landroidx/core/app/NotificationCompat$ProgressStyle;
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mIndeterminate:Z

    .line 3
    return-object p0
.end method

.method public setProgressPoints(Ljava/util/List;)Landroidx/core/app/NotificationCompat$ProgressStyle;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$ProgressStyle$Point;",
            ">;)",
            "Landroidx/core/app/NotificationCompat$ProgressStyle;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressPoints:Ljava/util/List;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressPoints:Ljava/util/List;

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressPoints:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_24

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;

    .line 33
    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$ProgressStyle;->addProgressPoint(Landroidx/core/app/NotificationCompat$ProgressStyle$Point;)Landroidx/core/app/NotificationCompat$ProgressStyle;

    .line 36
    goto :goto_14

    .line 37
    :cond_24
    return-object p0
.end method

.method public setProgressSegments(Ljava/util/List;)Landroidx/core/app/NotificationCompat$ProgressStyle;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;",
            ">;)",
            "Landroidx/core/app/NotificationCompat$ProgressStyle;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressSegments:Ljava/util/List;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressSegments:Ljava/util/List;

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressSegments:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_24

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;

    .line 33
    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$ProgressStyle;->addProgressSegment(Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;)Landroidx/core/app/NotificationCompat$ProgressStyle;

    .line 36
    goto :goto_14

    .line 37
    :cond_24
    return-object p0
.end method

.method public setProgressStartIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/NotificationCompat$ProgressStyle;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mStartIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    return-object p0
.end method

.method public setProgressTrackerIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/NotificationCompat$ProgressStyle;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mTrackerIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    return-object p0
.end method

.method public setStyledByProgress(Z)Landroidx/core/app/NotificationCompat$ProgressStyle;
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mIsStyledByProgress:Z

    .line 3
    return-object p0
.end method
