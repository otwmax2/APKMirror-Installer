.class public final synthetic Landroidx/browser/customtabs/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Landroidx/browser/customtabs/EngagementSignalsCallback;

.field public final synthetic q:Z

.field public final synthetic r:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/browser/customtabs/EngagementSignalsCallback;ZLandroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/browser/customtabs/d;->p:Landroidx/browser/customtabs/EngagementSignalsCallback;

    .line 6
    iput-boolean p2, p0, Landroidx/browser/customtabs/d;->q:Z

    .line 8
    iput-object p3, p0, Landroidx/browser/customtabs/d;->r:Landroid/os/Bundle;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/d;->p:Landroidx/browser/customtabs/EngagementSignalsCallback;

    .line 3
    iget-boolean v1, p0, Landroidx/browser/customtabs/d;->q:Z

    .line 5
    iget-object v2, p0, Landroidx/browser/customtabs/d;->r:Landroid/os/Bundle;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/browser/customtabs/CustomTabsSession$1;->u0(Landroidx/browser/customtabs/EngagementSignalsCallback;ZLandroid/os/Bundle;)V

    .line 10
    return-void
.end method
