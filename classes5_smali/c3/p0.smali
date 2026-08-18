.class public abstract Lc3/p0;
.super Lc3/a0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lc3/q0;


# direct methods
.method public static v0(Landroid/os/IBinder;)Lc3/q0;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.google.android.play.core.integrity.protocol.IIntegrityService"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lc3/q0;

    .line 13
    if-eqz v1, :cond_11

    .line 15
    check-cast v0, Lc3/q0;

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Lc3/o0;

    .line 20
    invoke-direct {v0, p0}, Lc3/o0;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method
