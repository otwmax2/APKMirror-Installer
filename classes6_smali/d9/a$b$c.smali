.class public Ld9/a$b$c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ld9/a$b;


# direct methods
.method public constructor <init>(Ld9/a$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld9/a$b$c;->a:Ld9/a$b;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld9/a$b;Ld9/a$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Ld9/a$b$c;-><init>(Ld9/a$b;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .registers 2

    .line 1
    iget-object p1, p0, Ld9/a$b$c;->a:Ld9/a$b;

    .line 3
    invoke-static {p1}, Ld9/a$b;->u(Ld9/a$b;)Lc9/d1;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lc9/d1;->k()V

    .line 10
    return-void
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .registers 3

    .line 1
    if-nez p2, :cond_b

    .line 3
    iget-object p1, p0, Ld9/a$b$c;->a:Ld9/a$b;

    .line 5
    invoke-static {p1}, Ld9/a$b;->u(Ld9/a$b;)Lc9/d1;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lc9/d1;->k()V

    .line 12
    :cond_b
    return-void
.end method
