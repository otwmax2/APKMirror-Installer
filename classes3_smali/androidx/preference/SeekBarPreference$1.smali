.class Landroidx/preference/SeekBarPreference$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/SeekBarPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/preference/SeekBarPreference;


# direct methods
.method public constructor <init>(Landroidx/preference/SeekBarPreference;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/preference/SeekBarPreference$1;->this$0:Landroidx/preference/SeekBarPreference;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 5

    .line 1
    if-eqz p3, :cond_10

    .line 3
    iget-object p3, p0, Landroidx/preference/SeekBarPreference$1;->this$0:Landroidx/preference/SeekBarPreference;

    .line 5
    iget-boolean v0, p3, Landroidx/preference/SeekBarPreference;->mUpdatesContinuously:Z

    .line 7
    if-nez v0, :cond_c

    .line 9
    iget-boolean v0, p3, Landroidx/preference/SeekBarPreference;->mTrackingTouch:Z

    .line 11
    if-nez v0, :cond_10

    .line 13
    :cond_c
    invoke-virtual {p3, p1}, Landroidx/preference/SeekBarPreference;->syncValueInternal(Landroid/widget/SeekBar;)V

    .line 16
    return-void

    .line 17
    :cond_10
    iget-object p1, p0, Landroidx/preference/SeekBarPreference$1;->this$0:Landroidx/preference/SeekBarPreference;

    .line 19
    iget p3, p1, Landroidx/preference/SeekBarPreference;->mMin:I

    .line 21
    add-int/2addr p2, p3

    .line 22
    invoke-virtual {p1, p2}, Landroidx/preference/SeekBarPreference;->updateLabelValue(I)V

    .line 25
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/preference/SeekBarPreference$1;->this$0:Landroidx/preference/SeekBarPreference;

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Landroidx/preference/SeekBarPreference;->mTrackingTouch:Z

    .line 6
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/preference/SeekBarPreference$1;->this$0:Landroidx/preference/SeekBarPreference;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Landroidx/preference/SeekBarPreference;->mTrackingTouch:Z

    .line 6
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/preference/SeekBarPreference$1;->this$0:Landroidx/preference/SeekBarPreference;

    .line 12
    iget v2, v1, Landroidx/preference/SeekBarPreference;->mMin:I

    .line 14
    add-int/2addr v0, v2

    .line 15
    iget v2, v1, Landroidx/preference/SeekBarPreference;->mSeekBarValue:I

    .line 17
    if-eq v0, v2, :cond_15

    .line 19
    invoke-virtual {v1, p1}, Landroidx/preference/SeekBarPreference;->syncValueInternal(Landroid/widget/SeekBar;)V

    .line 22
    :cond_15
    return-void
.end method
