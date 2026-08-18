.class public Lf8/j$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8/j;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf8/j;


# direct methods
.method public constructor <init>(Lf8/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf8/j$a;->a:Lf8/j;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
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
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1c

    .line 13
    iget-object p1, p0, Lf8/j$a;->a:Lf8/j;

    .line 15
    invoke-static {p1}, Lf8/j;->d(Lf8/j;)Z

    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x1

    .line 20
    :goto_13
    invoke-virtual {p1, v0, p2}, Lf8/j;->c(ZZ)V

    .line 23
    iget-object p1, p0, Lf8/j$a;->a:Lf8/j;

    .line 25
    invoke-static {p1, v0}, Lf8/j;->e(Lf8/j;Z)Z

    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_30

    .line 41
    iget-object p1, p0, Lf8/j$a;->a:Lf8/j;

    .line 43
    invoke-static {p1}, Lf8/j;->d(Lf8/j;)Z

    .line 46
    move-result p2

    .line 47
    const/4 v0, 0x0

    .line 48
    goto :goto_13

    .line 49
    :cond_30
    return-void
.end method
