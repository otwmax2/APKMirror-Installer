.class public final Lmb/y0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:Z

.field public static final b:Lmb/b1;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "kotlinx.coroutines.main.delay"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ltb/z0;->f(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lmb/y0;->a:Z

    .line 10
    invoke-static {}, Lmb/y0;->c()Lmb/b1;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lmb/y0;->b:Lmb/b1;

    .line 16
    return-void
.end method

.method public static final a()Lmb/b1;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lmb/y0;->b:Lmb/b1;

    .line 3
    return-object v0
.end method

.method public static synthetic b()V
    .registers 0
    .annotation build Ls9/f1;
    .end annotation

    .line 1
    return-void
.end method

.method public static final c()Lmb/b1;
    .registers 2

    .line 1
    sget-boolean v0, Lmb/y0;->a:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    sget-object v0, Lmb/x0;->v:Lmb/x0;

    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-static {}, Lmb/j1;->e()Lmb/x2;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ltb/i0;->d(Lmb/x2;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_19

    .line 18
    instance-of v1, v0, Lmb/b1;

    .line 20
    if-nez v1, :cond_16

    .line 22
    goto :goto_19

    .line 23
    :cond_16
    check-cast v0, Lmb/b1;

    .line 25
    return-object v0

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lmb/x0;->v:Lmb/x0;

    .line 28
    return-object v0
.end method
