.class public Li8/e;
.super Ljava/lang/Object;


# static fields
.field public static a:Lc8/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lc8/l;->q:Lc8/l;

    .line 3
    sput-object v0, Li8/e;->a:Lc8/l;

    .line 5
    return-void
.end method

.method public static a()Lc8/l;
    .registers 2

    .line 1
    invoke-static {}, Li8/a;->a()Lc8/g;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc8/g;->q:Lc8/g;

    .line 7
    if-eq v0, v1, :cond_b

    .line 9
    sget-object v0, Lc8/l;->q:Lc8/l;

    .line 11
    return-object v0

    .line 12
    :cond_b
    sget-object v0, Li8/e;->a:Lc8/l;

    .line 14
    return-object v0
.end method

.method public static synthetic b(Lc8/l;)Lc8/l;
    .registers 1

    .line 1
    sput-object p0, Li8/e;->a:Lc8/l;

    .line 3
    return-object p0
.end method

.method public static c(Landroid/content/Context;)V
    .registers 3
    .param p0  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Li8/e$a;

    .line 10
    invoke-direct {v1}, Li8/e$a;-><init>()V

    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16
    return-void
.end method
