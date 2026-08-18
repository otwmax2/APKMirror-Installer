.class public final Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$ProgressStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Segment"
.end annotation


# instance fields
.field private mColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private mId:I

.field private mLength:I


# direct methods
.method public constructor <init>(I)V
    .registers 3
    .param p1  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->mId:I

    .line 7
    iput v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->mColor:I

    .line 9
    iput p1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->mLength:I

    .line 11
    return-void
.end method


# virtual methods
.method public getColor()I
    .registers 2
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->mColor:I

    .line 3
    return v0
.end method

.method public getId()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->mId:I

    .line 3
    return v0
.end method

.method public getLength()I
    .registers 2
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->mLength:I

    .line 3
    return v0
.end method

.method public setColor(I)Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;
    .registers 2
    .param p1  # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->mColor:I

    .line 3
    return-object p0
.end method

.method public setId(I)Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;
    .registers 2

    .line 1
    iput p1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->mId:I

    .line 3
    return-object p0
.end method
