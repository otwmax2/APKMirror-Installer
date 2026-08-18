.class public Landroidx/preference/SeekBarPreference;
.super Landroidx/preference/Preference;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/SeekBarPreference$SavedState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SeekBarPreference"


# instance fields
.field mAdjustable:Z

.field private mMax:I

.field mMin:I

.field mSeekBar:Landroid/widget/SeekBar;

.field private final mSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private mSeekBarIncrement:I

.field private final mSeekBarKeyListener:Landroid/view/View$OnKeyListener;

.field mSeekBarValue:I

.field private mSeekBarValueTextView:Landroid/widget/TextView;

.field private mShowSeekBarValue:Z

.field mTrackingTouch:Z

.field mUpdatesContinuously:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    sget v0, Landroidx/preference/R$attr;->seekBarPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance v0, Landroidx/preference/SeekBarPreference$1;

    invoke-direct {v0, p0}, Landroidx/preference/SeekBarPreference$1;-><init>(Landroidx/preference/SeekBarPreference;)V

    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 3
    new-instance v0, Landroidx/preference/SeekBarPreference$2;

    invoke-direct {v0, p0}, Landroidx/preference/SeekBarPreference$2;-><init>(Landroidx/preference/SeekBarPreference;)V

    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarKeyListener:Landroid/view/View$OnKeyListener;

    .line 4
    sget-object v0, Landroidx/preference/R$styleable;->SeekBarPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Landroidx/preference/R$styleable;->SeekBarPreference_min:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    .line 6
    sget p2, Landroidx/preference/R$styleable;->SeekBarPreference_android_max:I

    const/16 p4, 0x64

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/preference/SeekBarPreference;->setMax(I)V

    .line 7
    sget p2, Landroidx/preference/R$styleable;->SeekBarPreference_seekBarIncrement:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/preference/SeekBarPreference;->setSeekBarIncrement(I)V

    .line 8
    sget p2, Landroidx/preference/R$styleable;->SeekBarPreference_adjustable:I

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->mAdjustable:Z

    .line 9
    sget p2, Landroidx/preference/R$styleable;->SeekBarPreference_showSeekBarValue:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->mShowSeekBarValue:Z

    .line 10
    sget p2, Landroidx/preference/R$styleable;->SeekBarPreference_updatesContinuously:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->mUpdatesContinuously:Z

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private setValueInternal(IZ)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    .line 3
    if-ge p1, v0, :cond_5

    .line 5
    move p1, v0

    .line 6
    :cond_5
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mMax:I

    .line 8
    if-le p1, v0, :cond_a

    .line 10
    move p1, v0

    .line 11
    :cond_a
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValue:I

    .line 13
    if-eq p1, v0, :cond_1b

    .line 15
    iput p1, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValue:I

    .line 17
    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->updateLabelValue(I)V

    .line 20
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->persistInt(I)Z

    .line 23
    if-eqz p2, :cond_1b

    .line 25
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 28
    :cond_1b
    return-void
.end method


# virtual methods
.method public getMax()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mMax:I

    .line 3
    return v0
.end method

.method public getMin()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    .line 3
    return v0
.end method

.method public final getSeekBarIncrement()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarIncrement:I

    .line 3
    return v0
.end method

.method public getShowSeekBarValue()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/preference/SeekBarPreference;->mShowSeekBarValue:Z

    .line 3
    return v0
.end method

.method public getUpdatesContinuously()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/preference/SeekBarPreference;->mUpdatesContinuously:Z

    .line 3
    return v0
.end method

.method public getValue()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValue:I

    .line 3
    return v0
.end method

.method public isAdjustable()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/preference/SeekBarPreference;->mAdjustable:Z

    .line 3
    return v0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .registers 4
    .param p1  # Landroidx/preference/PreferenceViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    iget-object v1, p0, Landroidx/preference/SeekBarPreference;->mSeekBarKeyListener:Landroid/view/View$OnKeyListener;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 11
    sget v0, Landroidx/preference/R$id;->seekbar:I

    .line 13
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/SeekBar;

    .line 19
    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    .line 21
    sget v0, Landroidx/preference/R$id;->seekbar_value:I

    .line 23
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 29
    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValueTextView:Landroid/widget/TextView;

    .line 31
    iget-boolean v0, p0, Landroidx/preference/SeekBarPreference;->mShowSeekBarValue:Z

    .line 33
    if-eqz v0, :cond_27

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    const/16 v0, 0x8

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValueTextView:Landroid/widget/TextView;

    .line 48
    :goto_2f
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    .line 50
    if-nez p1, :cond_3b

    .line 52
    const-string p1, "SeekBarPreference"

    .line 54
    const-string v0, "SeekBar view is null in onBindViewHolder."

    .line 56
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    return-void

    .line 60
    :cond_3b
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 65
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    .line 67
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mMax:I

    .line 69
    iget v1, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    .line 71
    sub-int/2addr v0, v1

    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 75
    iget p1, p0, Landroidx/preference/SeekBarPreference;->mSeekBarIncrement:I

    .line 77
    if-eqz p1, :cond_54

    .line 79
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    .line 81
    invoke-virtual {v0, p1}, Landroid/widget/AbsSeekBar;->setKeyProgressIncrement(I)V

    .line 84
    goto :goto_5c

    .line 85
    :cond_54
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    .line 87
    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getKeyProgressIncrement()I

    .line 90
    move-result p1

    .line 91
    iput p1, p0, Landroidx/preference/SeekBarPreference;->mSeekBarIncrement:I

    .line 93
    :goto_5c
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    .line 95
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValue:I

    .line 97
    iget v1, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    .line 99
    sub-int/2addr v0, v1

    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 103
    iget p1, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValue:I

    .line 105
    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->updateLabelValue(I)V

    .line 108
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    .line 110
    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    .line 113
    move-result v0

    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 117
    return-void
.end method

.method public onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .registers 4
    .param p1  # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 5
    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4
    .param p1  # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_28

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroidx/preference/SeekBarPreference$SavedState;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_28

    .line 16
    :cond_f
    check-cast p1, Landroidx/preference/SeekBarPreference$SavedState;

    .line 18
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 21
    move-result-object v0

    .line 22
    invoke-super {p0, v0}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 25
    iget v0, p1, Landroidx/preference/SeekBarPreference$SavedState;->mSeekBarValue:I

    .line 27
    iput v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValue:I

    .line 29
    iget v0, p1, Landroidx/preference/SeekBarPreference$SavedState;->mMin:I

    .line 31
    iput v0, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    .line 33
    iget p1, p1, Landroidx/preference/SeekBarPreference$SavedState;->mMax:I

    .line 35
    iput p1, p0, Landroidx/preference/SeekBarPreference;->mMax:I

    .line 37
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 40
    return-void

    .line 41
    :cond_28
    :goto_28
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 44
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->isPersistent()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v1, Landroidx/preference/SeekBarPreference$SavedState;

    .line 14
    invoke-direct {v1, v0}, Landroidx/preference/SeekBarPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 17
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValue:I

    .line 19
    iput v0, v1, Landroidx/preference/SeekBarPreference$SavedState;->mSeekBarValue:I

    .line 21
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    .line 23
    iput v0, v1, Landroidx/preference/SeekBarPreference$SavedState;->mMin:I

    .line 25
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mMax:I

    .line 27
    iput v0, v1, Landroidx/preference/SeekBarPreference$SavedState;->mMax:I

    .line 29
    return-object v1
.end method

.method public onSetInitialValue(Ljava/lang/Object;)V
    .registers 2

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    :cond_7
    check-cast p1, Ljava/lang/Integer;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->getPersistedInt(I)I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->setValue(I)V

    .line 21
    return-void
.end method

.method public setAdjustable(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/preference/SeekBarPreference;->mAdjustable:Z

    .line 3
    return-void
.end method

.method public final setMax(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    .line 3
    if-ge p1, v0, :cond_5

    .line 5
    move p1, v0

    .line 6
    :cond_5
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mMax:I

    .line 8
    if-eq p1, v0, :cond_e

    .line 10
    iput p1, p0, Landroidx/preference/SeekBarPreference;->mMax:I

    .line 12
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 15
    :cond_e
    return-void
.end method

.method public setMin(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mMax:I

    .line 3
    if-le p1, v0, :cond_5

    .line 5
    move p1, v0

    .line 6
    :cond_5
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    .line 8
    if-eq p1, v0, :cond_e

    .line 10
    iput p1, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    .line 12
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 15
    :cond_e
    return-void
.end method

.method public final setSeekBarIncrement(I)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarIncrement:I

    .line 3
    if-eq p1, v0, :cond_16

    .line 5
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mMax:I

    .line 7
    iget v1, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 13
    move-result p1

    .line 14
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result p1

    .line 18
    iput p1, p0, Landroidx/preference/SeekBarPreference;->mSeekBarIncrement:I

    .line 20
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 23
    :cond_16
    return-void
.end method

.method public setShowSeekBarValue(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/preference/SeekBarPreference;->mShowSeekBarValue:Z

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 6
    return-void
.end method

.method public setUpdatesContinuously(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/preference/SeekBarPreference;->mUpdatesContinuously:Z

    .line 3
    return-void
.end method

.method public setValue(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/preference/SeekBarPreference;->setValueInternal(IZ)V

    .line 5
    return-void
.end method

.method public syncValueInternal(Landroid/widget/SeekBar;)V
    .registers 4
    .param p1  # Landroid/widget/SeekBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    .line 3
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValue:I

    .line 10
    if-eq v0, v1, :cond_27

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1a

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-direct {p0, v0, p1}, Landroidx/preference/SeekBarPreference;->setValueInternal(IZ)V

    .line 26
    return-void

    .line 27
    :cond_1a
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValue:I

    .line 29
    iget v1, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 35
    iget p1, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValue:I

    .line 37
    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->updateLabelValue(I)V

    .line 40
    :cond_27
    return-void
.end method

.method public updateLabelValue(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValueTextView:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_b
    return-void
.end method
