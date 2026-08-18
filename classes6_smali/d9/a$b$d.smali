.class public Ld9/a$b$d;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ld9/a$b;


# direct methods
.method public constructor <init>(Ld9/a$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld9/a$b$d;->b:Ld9/a$b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ld9/a$b$d;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ld9/a$b;Ld9/a$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Ld9/a$b$d;-><init>(Ld9/a$b;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    const-string p2, "connectivity"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 9
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 12
    move-result-object p1

    .line 13
    iget-boolean p2, p0, Ld9/a$b$d;->a:Z

    .line 15
    if-eqz p1, :cond_18

    .line 17
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_18

    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    :goto_19
    iput-boolean p1, p0, Ld9/a$b$d;->a:Z

    .line 28
    if-eqz p1, :cond_28

    .line 30
    if-nez p2, :cond_28

    .line 32
    iget-object p1, p0, Ld9/a$b$d;->b:Ld9/a$b;

    .line 34
    invoke-static {p1}, Ld9/a$b;->u(Ld9/a$b;)Lc9/d1;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lc9/d1;->k()V

    .line 41
    :cond_28
    return-void
.end method
