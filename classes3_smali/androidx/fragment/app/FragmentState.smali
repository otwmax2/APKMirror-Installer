.class final Landroidx/fragment/app/FragmentState;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/FragmentState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mClassName:Ljava/lang/String;

.field final mContainerId:I

.field final mDetached:Z

.field final mFragmentId:I

.field final mFromLayout:Z

.field final mHidden:Z

.field final mInDynamicContainer:Z

.field final mMaxLifecycleState:I

.field final mRemoving:Z

.field final mRetainInstance:Z

.field final mTag:Ljava/lang/String;

.field final mTargetRequestCode:I

.field final mTargetWho:Ljava/lang/String;

.field final mUserVisibleHint:Z

.field final mWho:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentState$1;

    .line 3
    invoke-direct {v0}, Landroidx/fragment/app/FragmentState$1;-><init>()V

    .line 6
    sput-object v0, Landroidx/fragment/app/FragmentState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->mClassName:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->mWho:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_19

    move v0, v2

    goto :goto_1a

    :cond_19
    move v0, v1

    :goto_1a
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->mFromLayout:Z

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_24

    move v0, v2

    goto :goto_25

    :cond_24
    move v0, v1

    :goto_25
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->mInDynamicContainer:Z

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/FragmentState;->mFragmentId:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/FragmentState;->mContainerId:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->mTag:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_41

    move v0, v2

    goto :goto_42

    :cond_41
    move v0, v1

    :goto_42
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->mRetainInstance:Z

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4c

    move v0, v2

    goto :goto_4d

    :cond_4c
    move v0, v1

    :goto_4d
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->mRemoving:Z

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_57

    move v0, v2

    goto :goto_58

    :cond_57
    move v0, v1

    :goto_58
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->mDetached:Z

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_62

    move v0, v2

    goto :goto_63

    :cond_62
    move v0, v1

    :goto_63
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->mHidden:Z

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/FragmentState;->mMaxLifecycleState:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->mTargetWho:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/FragmentState;->mTargetRequestCode:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7e

    move v1, v2

    :cond_7e
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentState;->mUserVisibleHint:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->mClassName:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->mWho:Ljava/lang/String;

    .line 4
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->mFromLayout:Z

    .line 5
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mInDynamicContainer:Z

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->mInDynamicContainer:Z

    .line 6
    iget v0, p1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    iput v0, p0, Landroidx/fragment/app/FragmentState;->mFragmentId:I

    .line 7
    iget v0, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    iput v0, p0, Landroidx/fragment/app/FragmentState;->mContainerId:I

    .line 8
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->mTag:Ljava/lang/String;

    .line 9
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->mRetainInstance:Z

    .line 10
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->mRemoving:Z

    .line 11
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->mDetached:Z

    .line 12
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->mHidden:Z

    .line 13
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/FragmentState;->mMaxLifecycleState:I

    .line 14
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->mTargetWho:Ljava/lang/String;

    .line 15
    iget v0, p1, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    iput v0, p0, Landroidx/fragment/app/FragmentState;->mTargetRequestCode:I

    .line 16
    iget-boolean p1, p1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    iput-boolean p1, p0, Landroidx/fragment/app/FragmentState;->mUserVisibleHint:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public instantiate(Landroidx/fragment/app/FragmentFactory;Ljava/lang/ClassLoader;)Landroidx/fragment/app/Fragment;
    .registers 4
    .param p1  # Landroidx/fragment/app/FragmentFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/ClassLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentState;->mClassName:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Landroidx/fragment/app/FragmentState;->mWho:Ljava/lang/String;

    .line 9
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 11
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->mFromLayout:Z

    .line 13
    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 15
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->mInDynamicContainer:Z

    .line 17
    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mInDynamicContainer:Z

    .line 19
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 22
    iget p2, p0, Landroidx/fragment/app/FragmentState;->mFragmentId:I

    .line 24
    iput p2, p1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 26
    iget p2, p0, Landroidx/fragment/app/FragmentState;->mContainerId:I

    .line 28
    iput p2, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 30
    iget-object p2, p0, Landroidx/fragment/app/FragmentState;->mTag:Ljava/lang/String;

    .line 32
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 34
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->mRetainInstance:Z

    .line 36
    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 38
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->mRemoving:Z

    .line 40
    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 42
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->mDetached:Z

    .line 44
    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 46
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->mHidden:Z

    .line 48
    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 50
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    .line 53
    move-result-object p2

    .line 54
    iget v0, p0, Landroidx/fragment/app/FragmentState;->mMaxLifecycleState:I

    .line 56
    aget-object p2, p2, v0

    .line 58
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 60
    iget-object p2, p0, Landroidx/fragment/app/FragmentState;->mTargetWho:Ljava/lang/String;

    .line 62
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 64
    iget p2, p0, Landroidx/fragment/app/FragmentState;->mTargetRequestCode:I

    .line 66
    iput p2, p1, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 68
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->mUserVisibleHint:Z

    .line 70
    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 72
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "FragmentState{"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Landroidx/fragment/app/FragmentState;->mClassName:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, " ("

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Landroidx/fragment/app/FragmentState;->mWho:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ")}:"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentState;->mFromLayout:Z

    .line 35
    if-eqz v1, :cond_29

    .line 37
    const-string v1, " fromLayout"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_29
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentState;->mInDynamicContainer:Z

    .line 44
    if-eqz v1, :cond_32

    .line 46
    const-string v1, " dynamicContainer"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_32
    iget v1, p0, Landroidx/fragment/app/FragmentState;->mContainerId:I

    .line 53
    if-eqz v1, :cond_44

    .line 55
    const-string v1, " id=0x"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget v1, p0, Landroidx/fragment/app/FragmentState;->mContainerId:I

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :cond_44
    iget-object v1, p0, Landroidx/fragment/app/FragmentState;->mTag:Ljava/lang/String;

    .line 71
    if-eqz v1, :cond_58

    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_58

    .line 79
    const-string v1, " tag="

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v1, p0, Landroidx/fragment/app/FragmentState;->mTag:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    :cond_58
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentState;->mRetainInstance:Z

    .line 91
    if-eqz v1, :cond_61

    .line 93
    const-string v1, " retainInstance"

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_61
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentState;->mRemoving:Z

    .line 100
    if-eqz v1, :cond_6a

    .line 102
    const-string v1, " removing"

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    :cond_6a
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentState;->mDetached:Z

    .line 109
    if-eqz v1, :cond_73

    .line 111
    const-string v1, " detached"

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :cond_73
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentState;->mHidden:Z

    .line 118
    if-eqz v1, :cond_7c

    .line 120
    const-string v1, " hidden"

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    :cond_7c
    iget-object v1, p0, Landroidx/fragment/app/FragmentState;->mTargetWho:Ljava/lang/String;

    .line 127
    if-eqz v1, :cond_94

    .line 129
    const-string v1, " targetWho="

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-object v1, p0, Landroidx/fragment/app/FragmentState;->mTargetWho:Ljava/lang/String;

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v1, " targetRequestCode="

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget v1, p0, Landroidx/fragment/app/FragmentState;->mTargetRequestCode:I

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    :cond_94
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentState;->mUserVisibleHint:Z

    .line 151
    if-eqz v1, :cond_9d

    .line 153
    const-string v1, " userVisibleHint"

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    :cond_9d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Landroidx/fragment/app/FragmentState;->mClassName:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Landroidx/fragment/app/FragmentState;->mWho:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->mFromLayout:Z

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->mInDynamicContainer:Z

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget p2, p0, Landroidx/fragment/app/FragmentState;->mFragmentId:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget p2, p0, Landroidx/fragment/app/FragmentState;->mContainerId:I

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget-object p2, p0, Landroidx/fragment/app/FragmentState;->mTag:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->mRetainInstance:Z

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->mRemoving:Z

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->mDetached:Z

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->mHidden:Z

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget p2, p0, Landroidx/fragment/app/FragmentState;->mMaxLifecycleState:I

    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget-object p2, p0, Landroidx/fragment/app/FragmentState;->mTargetWho:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget p2, p0, Landroidx/fragment/app/FragmentState;->mTargetRequestCode:I

    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->mUserVisibleHint:Z

    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    return-void
.end method
