.class public Li8/e$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li8/e;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.media.action.HDMI_AUDIO_PLUG"

    .line 7
    if-ne p1, v0, :cond_1d

    .line 9
    const-string p1, "android.media.extra.AUDIO_PLUG_STATE"

    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_17

    .line 18
    sget-object p1, Lc8/l;->p:Lc8/l;

    .line 20
    :goto_13
    invoke-static {p1}, Li8/e;->b(Lc8/l;)Lc8/l;

    .line 23
    return-void

    .line 24
    :cond_17
    const/4 p2, 0x1

    .line 25
    if-ne p1, p2, :cond_1d

    .line 27
    sget-object p1, Lc8/l;->q:Lc8/l;

    .line 29
    goto :goto_13

    .line 30
    :cond_1d
    return-void
.end method
