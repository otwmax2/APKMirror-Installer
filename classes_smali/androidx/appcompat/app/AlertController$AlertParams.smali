.class public Landroidx/appcompat/app/AlertController$AlertParams;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlertParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AlertController$AlertParams$OnPrepareListViewListener;
    }
.end annotation


# instance fields
.field public mAdapter:Landroid/widget/ListAdapter;

.field public mCancelable:Z

.field public mCheckedItem:I

.field public mCheckedItems:[Z

.field public final mContext:Landroid/content/Context;

.field public mCursor:Landroid/database/Cursor;

.field public mCustomTitleView:Landroid/view/View;

.field public mForceInverseBackground:Z

.field public mIcon:Landroid/graphics/drawable/Drawable;

.field public mIconAttrId:I

.field public mIconId:I

.field public final mInflater:Landroid/view/LayoutInflater;

.field public mIsCheckedColumn:Ljava/lang/String;

.field public mIsMultiChoice:Z

.field public mIsSingleChoice:Z

.field public mItems:[Ljava/lang/CharSequence;

.field public mLabelColumn:Ljava/lang/String;

.field public mMessage:Ljava/lang/CharSequence;

.field public mNegativeButtonIcon:Landroid/graphics/drawable/Drawable;

.field public mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field public mNegativeButtonText:Ljava/lang/CharSequence;

.field public mNeutralButtonIcon:Landroid/graphics/drawable/Drawable;

.field public mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field public mNeutralButtonText:Ljava/lang/CharSequence;

.field public mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field public mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

.field public mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field public mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

.field public mOnPrepareListViewListener:Landroidx/appcompat/app/AlertController$AlertParams$OnPrepareListViewListener;

.field public mPositiveButtonIcon:Landroid/graphics/drawable/Drawable;

.field public mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field public mPositiveButtonText:Ljava/lang/CharSequence;

.field public mRecycleOnMeasure:Z

.field public mTitle:Ljava/lang/CharSequence;

.field public mView:Landroid/view/View;

.field public mViewLayoutResId:I

.field public mViewSpacingBottom:I

.field public mViewSpacingLeft:I

.field public mViewSpacingRight:I

.field public mViewSpacingSpecified:Z

.field public mViewSpacingTop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mIconId:I

    .line 7
    iput v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mIconAttrId:I

    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mViewSpacingSpecified:Z

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mCheckedItem:I

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mRecycleOnMeasure:Z

    .line 17
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 19
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    .line 21
    const-string v0, "layout_inflater"

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/LayoutInflater;

    .line 29
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mInflater:Landroid/view/LayoutInflater;

    .line 31
    return-void
.end method

.method private createListView(Landroidx/appcompat/app/AlertController;)V
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mInflater:Landroid/view/LayoutInflater;

    .line 3
    iget v1, p1, Landroidx/appcompat/app/AlertController;->mListLayout:I

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    move-object v6, v0

    .line 11
    check-cast v6, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 13
    iget-boolean v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mIsMultiChoice:Z

    .line 15
    if-eqz v0, :cond_35

    .line 17
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    .line 19
    if-nez v0, :cond_27

    .line 21
    new-instance v1, Landroidx/appcompat/app/AlertController$AlertParams$1;

    .line 23
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 25
    iget v4, p1, Landroidx/appcompat/app/AlertController;->mMultiChoiceItemLayout:I

    .line 27
    const v5, 0x1020014

    .line 30
    move-object v7, v6

    .line 31
    iget-object v6, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 33
    move-object v2, p0

    .line 34
    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/app/AlertController$AlertParams$1;-><init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    .line 37
    move-object v6, v7

    .line 38
    move-object v7, p1

    .line 39
    goto :goto_6c

    .line 40
    :cond_27
    move-object v2, p0

    .line 41
    move-object v7, v6

    .line 42
    new-instance v1, Landroidx/appcompat/app/AlertController$AlertParams$2;

    .line 44
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 46
    iget-object v4, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v7, p1

    .line 50
    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/app/AlertController$AlertParams$2;-><init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroid/content/Context;Landroid/database/Cursor;ZLandroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    .line 53
    goto :goto_6c

    .line 54
    :cond_35
    move-object v2, p0

    .line 55
    move-object v7, p1

    .line 56
    iget-boolean p1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    .line 58
    if-eqz p1, :cond_3f

    .line 60
    iget p1, v7, Landroidx/appcompat/app/AlertController;->mSingleChoiceItemLayout:I

    .line 62
    :goto_3d
    move v10, p1

    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    iget p1, v7, Landroidx/appcompat/app/AlertController;->mListItemLayout:I

    .line 66
    goto :goto_3d

    .line 67
    :goto_42
    iget-object p1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    .line 69
    const v0, 0x1020014

    .line 72
    if-eqz p1, :cond_5e

    .line 74
    new-instance v8, Landroid/widget/SimpleCursorAdapter;

    .line 76
    iget-object v9, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 78
    iget-object v11, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    .line 80
    iget-object p1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    .line 82
    filled-new-array {p1}, [Ljava/lang/String;

    .line 85
    move-result-object v12

    .line 86
    filled-new-array {v0}, [I

    .line 89
    move-result-object v13

    .line 90
    invoke-direct/range {v8 .. v13}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    .line 93
    move-object v1, v8

    .line 94
    goto :goto_6c

    .line 95
    :cond_5e
    iget-object v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    .line 97
    if-eqz v1, :cond_63

    .line 99
    goto :goto_6c

    .line 100
    :cond_63
    new-instance v1, Landroidx/appcompat/app/AlertController$CheckedItemAdapter;

    .line 102
    iget-object p1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 104
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 106
    invoke-direct {v1, p1, v10, v0, v3}, Landroidx/appcompat/app/AlertController$CheckedItemAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    .line 109
    :goto_6c
    iget-object p1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mOnPrepareListViewListener:Landroidx/appcompat/app/AlertController$AlertParams$OnPrepareListViewListener;

    .line 111
    if-eqz p1, :cond_73

    .line 113
    invoke-interface {p1, v6}, Landroidx/appcompat/app/AlertController$AlertParams$OnPrepareListViewListener;->onPrepareListView(Landroid/widget/ListView;)V

    .line 116
    :cond_73
    iput-object v1, v7, Landroidx/appcompat/app/AlertController;->mAdapter:Landroid/widget/ListAdapter;

    .line 118
    iget p1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mCheckedItem:I

    .line 120
    iput p1, v7, Landroidx/appcompat/app/AlertController;->mCheckedItem:I

    .line 122
    iget-object p1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 124
    if-eqz p1, :cond_86

    .line 126
    new-instance p1, Landroidx/appcompat/app/AlertController$AlertParams$3;

    .line 128
    invoke-direct {p1, p0, v7}, Landroidx/appcompat/app/AlertController$AlertParams$3;-><init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroidx/appcompat/app/AlertController;)V

    .line 131
    invoke-virtual {v6, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 134
    goto :goto_92

    .line 135
    :cond_86
    iget-object p1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 137
    if-eqz p1, :cond_92

    .line 139
    new-instance p1, Landroidx/appcompat/app/AlertController$AlertParams$4;

    .line 141
    invoke-direct {p1, p0, v6, v7}, Landroidx/appcompat/app/AlertController$AlertParams$4;-><init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    .line 144
    invoke-virtual {v6, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 147
    :cond_92
    :goto_92
    iget-object p1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 149
    if-eqz p1, :cond_99

    .line 151
    invoke-virtual {v6, p1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 154
    :cond_99
    iget-boolean p1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    .line 156
    if-eqz p1, :cond_a2

    .line 158
    const/4 p1, 0x1

    .line 159
    invoke-virtual {v6, p1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 162
    goto :goto_aa

    .line 163
    :cond_a2
    iget-boolean p1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mIsMultiChoice:Z

    .line 165
    if-eqz p1, :cond_aa

    .line 167
    const/4 p1, 0x2

    .line 168
    invoke-virtual {v6, p1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 171
    :cond_aa
    :goto_aa
    iput-object v6, v7, Landroidx/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    .line 173
    return-void
.end method


# virtual methods
.method public apply(Landroidx/appcompat/app/AlertController;)V
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mCustomTitleView:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->setCustomTitle(Landroid/view/View;)V

    .line 8
    goto :goto_28

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 18
    if-eqz v0, :cond_16

    .line 20
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_16
    iget v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mIconId:I

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->setIcon(I)V

    .line 30
    :cond_1d
    iget v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mIconAttrId:I

    .line 32
    if-eqz v0, :cond_28

    .line 34
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->getIconAttributeResId(I)I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->setIcon(I)V

    .line 41
    :cond_28
    :goto_28
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 43
    if-eqz v0, :cond_2f

    .line 45
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->setMessage(Ljava/lang/CharSequence;)V

    .line 48
    :cond_2f
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 50
    if-nez v3, :cond_3a

    .line 52
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mPositiveButtonIcon:Landroid/graphics/drawable/Drawable;

    .line 54
    if-eqz v0, :cond_38

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move-object v7, p1

    .line 58
    goto :goto_45

    .line 59
    :cond_3a
    :goto_3a
    iget-object v4, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 61
    const/4 v5, 0x0

    .line 62
    iget-object v6, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mPositiveButtonIcon:Landroid/graphics/drawable/Drawable;

    .line 64
    const/4 v2, -0x1

    .line 65
    move-object v1, p1

    .line 66
    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 69
    move-object v7, v1

    .line 70
    :goto_45
    iget-object v9, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 72
    if-nez v9, :cond_4d

    .line 74
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mNegativeButtonIcon:Landroid/graphics/drawable/Drawable;

    .line 76
    if-eqz p1, :cond_56

    .line 78
    :cond_4d
    iget-object v10, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 80
    const/4 v11, 0x0

    .line 81
    iget-object v12, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mNegativeButtonIcon:Landroid/graphics/drawable/Drawable;

    .line 83
    const/4 v8, -0x2

    .line 84
    invoke-virtual/range {v7 .. v12}, Landroidx/appcompat/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 87
    :cond_56
    iget-object v9, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    .line 89
    if-nez v9, :cond_5e

    .line 91
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mNeutralButtonIcon:Landroid/graphics/drawable/Drawable;

    .line 93
    if-eqz p1, :cond_67

    .line 95
    :cond_5e
    iget-object v10, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 97
    const/4 v11, 0x0

    .line 98
    iget-object v12, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mNeutralButtonIcon:Landroid/graphics/drawable/Drawable;

    .line 100
    const/4 v8, -0x3

    .line 101
    invoke-virtual/range {v7 .. v12}, Landroidx/appcompat/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 104
    :cond_67
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 106
    if-nez p1, :cond_73

    .line 108
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    .line 110
    if-nez p1, :cond_73

    .line 112
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    .line 114
    if-eqz p1, :cond_76

    .line 116
    :cond_73
    invoke-direct {p0, v7}, Landroidx/appcompat/app/AlertController$AlertParams;->createListView(Landroidx/appcompat/app/AlertController;)V

    .line 119
    :cond_76
    iget-object v8, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 121
    if-eqz v8, :cond_8e

    .line 123
    iget-boolean p1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mViewSpacingSpecified:Z

    .line 125
    if-eqz p1, :cond_8a

    .line 127
    iget v9, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mViewSpacingLeft:I

    .line 129
    iget v10, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mViewSpacingTop:I

    .line 131
    iget v11, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mViewSpacingRight:I

    .line 133
    iget v12, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mViewSpacingBottom:I

    .line 135
    invoke-virtual/range {v7 .. v12}, Landroidx/appcompat/app/AlertController;->setView(Landroid/view/View;IIII)V

    .line 138
    return-void

    .line 139
    :cond_8a
    invoke-virtual {v7, v8}, Landroidx/appcompat/app/AlertController;->setView(Landroid/view/View;)V

    .line 142
    return-void

    .line 143
    :cond_8e
    iget p1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mViewLayoutResId:I

    .line 145
    if-eqz p1, :cond_95

    .line 147
    invoke-virtual {v7, p1}, Landroidx/appcompat/app/AlertController;->setView(I)V

    .line 150
    :cond_95
    return-void
.end method
