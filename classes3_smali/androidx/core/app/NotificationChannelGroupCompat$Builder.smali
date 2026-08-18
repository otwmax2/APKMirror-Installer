.class public Landroidx/core/app/NotificationChannelGroupCompat$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationChannelGroupCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field final mGroup:Landroidx/core/app/NotificationChannelGroupCompat;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/core/app/NotificationChannelGroupCompat;

    .line 6
    invoke-direct {v0, p1}, Landroidx/core/app/NotificationChannelGroupCompat;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object v0, p0, Landroidx/core/app/NotificationChannelGroupCompat$Builder;->mGroup:Landroidx/core/app/NotificationChannelGroupCompat;

    .line 11
    return-void
.end method


# virtual methods
.method public build()Landroidx/core/app/NotificationChannelGroupCompat;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationChannelGroupCompat$Builder;->mGroup:Landroidx/core/app/NotificationChannelGroupCompat;

    .line 3
    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)Landroidx/core/app/NotificationChannelGroupCompat$Builder;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationChannelGroupCompat$Builder;->mGroup:Landroidx/core/app/NotificationChannelGroupCompat;

    .line 3
    iput-object p1, v0, Landroidx/core/app/NotificationChannelGroupCompat;->mDescription:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public setName(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationChannelGroupCompat$Builder;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationChannelGroupCompat$Builder;->mGroup:Landroidx/core/app/NotificationChannelGroupCompat;

    .line 3
    iput-object p1, v0, Landroidx/core/app/NotificationChannelGroupCompat;->mName:Ljava/lang/CharSequence;

    .line 5
    return-object p0
.end method
