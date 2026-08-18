.class final Landroidx/core/app/JobIntentService$CompatWorkItem;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/core/app/JobIntentService$GenericWorkItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/JobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CompatWorkItem"
.end annotation


# instance fields
.field final mIntent:Landroid/content/Intent;

.field final mStartId:I

.field final synthetic this$0:Landroidx/core/app/JobIntentService;


# direct methods
.method public constructor <init>(Landroidx/core/app/JobIntentService;Landroid/content/Intent;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/JobIntentService$CompatWorkItem;->this$0:Landroidx/core/app/JobIntentService;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/core/app/JobIntentService$CompatWorkItem;->mIntent:Landroid/content/Intent;

    .line 8
    iput p3, p0, Landroidx/core/app/JobIntentService$CompatWorkItem;->mStartId:I

    .line 10
    return-void
.end method


# virtual methods
.method public complete()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/JobIntentService$CompatWorkItem;->this$0:Landroidx/core/app/JobIntentService;

    .line 3
    iget v1, p0, Landroidx/core/app/JobIntentService$CompatWorkItem;->mStartId:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    .line 8
    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/JobIntentService$CompatWorkItem;->mIntent:Landroid/content/Intent;

    .line 3
    return-object v0
.end method
