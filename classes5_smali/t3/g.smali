.class public abstract Lt3/g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/g$c;,
        Lt3/g$e;,
        Lt3/g$d;,
        Lt3/g$b;
    }
.end annotation

.annotation build Li3/c;
.end annotation

.annotation build Li3/d;
.end annotation

.annotation runtime Lt3/e;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lt3/g;
    .registers 1

    .line 1
    sget-object v0, Lt3/g$c;->a:Lt3/g$c;

    .line 3
    return-object v0
.end method

.method public static b(D)Lt3/g;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "y"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lt3/d;->d(D)Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lj3/h0;->d(Z)V

    .line 8
    new-instance v0, Lt3/g$d;

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v2, p0, p1}, Lt3/g$d;-><init>(DD)V

    .line 15
    return-object v0
.end method

.method public static f(DD)Lt3/g$b;
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x1",
            "y1"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lt3/d;->d(D)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-static {p2, p3}, Lt3/d;->d(D)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    invoke-static {v0}, Lj3/h0;->d(Z)V

    .line 19
    new-instance v1, Lt3/g$b;

    .line 21
    const/4 v6, 0x0

    .line 22
    move-wide v2, p0

    .line 23
    move-wide v4, p2

    .line 24
    invoke-direct/range {v1 .. v6}, Lt3/g$b;-><init>(DDLt3/g$a;)V

    .line 27
    return-object v1
.end method

.method public static i(D)Lt3/g;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lt3/d;->d(D)Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lj3/h0;->d(Z)V

    .line 8
    new-instance v0, Lt3/g$e;

    .line 10
    invoke-direct {v0, p0, p1}, Lt3/g$e;-><init>(D)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public abstract c()Lt3/g;
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract g()D
.end method

.method public abstract h(D)D
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation
.end method
