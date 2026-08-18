.class public final Lo8/h0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lo8/m;
    .registers 1

    .line 1
    new-instance v0, Lo8/m;

    .line 3
    invoke-direct {v0}, Lo8/m;-><init>()V

    .line 6
    return-object v0
.end method

.method public static b()Lq8/b;
    .registers 1

    .line 1
    new-instance v0, Lo8/h0$a;

    .line 3
    invoke-direct {v0}, Lo8/h0$a;-><init>()V

    .line 6
    return-object v0
.end method

.method public static c(Landroid/os/IBinder;)Lq8/b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lo8/x$b;->u0(Landroid/os/IBinder;)Lo8/x;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_14

    .line 7
    new-instance v0, Landroid/os/Binder;

    .line 9
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 12
    invoke-interface {p0, v0}, Lo8/x;->s0(Landroid/os/IBinder;)V

    .line 15
    new-instance v0, Lo8/h0$b;

    .line 17
    invoke-direct {v0, p0}, Lo8/h0$b;-><init>(Lo8/x;)V

    .line 20
    return-object v0

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string v0, "The IBinder provided is invalid"

    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method
