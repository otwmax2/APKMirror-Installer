.class public Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mFlags:I

.field private final mIntent:Landroid/content/Intent;

.field private final mIsMutable:Z

.field private final mOptions:Landroid/os/Bundle;

.field private final mPendingIntent:Landroid/app/PendingIntent;

.field private final mRequestCode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Z)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mContext:Landroid/content/Context;

    .line 4
    iput p2, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mRequestCode:I

    .line 5
    iput-object p3, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mIntent:Landroid/content/Intent;

    .line 6
    iput p4, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mFlags:I

    .line 7
    iput-object p5, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mOptions:Landroid/os/Bundle;

    .line 8
    iput-boolean p6, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mIsMutable:Z

    .line 9
    invoke-direct {p0}, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->createPendingIntent()Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mPendingIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/content/Intent;IZ)V
    .registers 13

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;-><init>(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Z)V

    return-void
.end method

.method private createPendingIntent()Landroid/app/PendingIntent;
    .registers 7

    .line 1
    iget-object v4, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mOptions:Landroid/os/Bundle;

    .line 3
    if-nez v4, :cond_13

    .line 5
    iget-object v0, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mContext:Landroid/content/Context;

    .line 7
    iget v1, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mRequestCode:I

    .line 9
    iget-object v2, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mIntent:Landroid/content/Intent;

    .line 11
    iget v3, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mFlags:I

    .line 13
    iget-boolean v4, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mIsMutable:Z

    .line 15
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/app/PendingIntentCompat;->getActivity(Landroid/content/Context;ILandroid/content/Intent;IZ)Landroid/app/PendingIntent;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    iget-object v0, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mContext:Landroid/content/Context;

    .line 22
    iget v1, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mRequestCode:I

    .line 24
    iget-object v2, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mIntent:Landroid/content/Intent;

    .line 26
    iget v3, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mFlags:I

    .line 28
    iget-boolean v5, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mIsMutable:Z

    .line 30
    invoke-static/range {v0 .. v5}, Landroidx/core/app/PendingIntentCompat;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Z)Landroid/app/PendingIntent;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mContext:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public getFlags()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mFlags:I

    .line 3
    return v0
.end method

.method public getIntent()Landroid/content/Intent;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mIntent:Landroid/content/Intent;

    .line 3
    return-object v0
.end method

.method public getOptions()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mOptions:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public getPendingIntent()Landroid/app/PendingIntent;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mPendingIntent:Landroid/app/PendingIntent;

    .line 3
    return-object v0
.end method

.method public getRequestCode()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mRequestCode:I

    .line 3
    return v0
.end method

.method public isMutable()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mIsMutable:Z

    .line 3
    return v0
.end method
