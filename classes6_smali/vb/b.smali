.class public final Lvb/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final a(Ljava/lang/Thread;)Z
    .registers 1
    .param p0  # Ljava/lang/Thread;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lra/j;
        name = "isSchedulerWorker"
    .end annotation

    .line 1
    instance-of p0, p0, Lvb/a$c;

    .line 3
    return p0
.end method

.method public static final b(Ljava/lang/Thread;)Z
    .registers 2
    .param p0  # Ljava/lang/Thread;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lra/j;
        name = "mayNotBlock"
    .end annotation

    .line 1
    instance-of v0, p0, Lvb/a$c;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    check-cast p0, Lvb/a$c;

    .line 7
    iget-object p0, p0, Lvb/a$c;->r:Lvb/a$d;

    .line 9
    sget-object v0, Lvb/a$d;->p:Lvb/a$d;

    .line 11
    if-ne p0, v0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method
