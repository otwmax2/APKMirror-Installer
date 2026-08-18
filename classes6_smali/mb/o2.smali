.class public Lmb/o2;
.super Lmb/t2;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lmb/a0;


# annotations
.annotation build Ls9/f1;
.end annotation


# instance fields
.field public final r:Z


# direct methods
.method public constructor <init>(Lmb/n2;)V
    .registers 3
    .param p1  # Lmb/n2;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lmb/t2;-><init>(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lmb/t2;->L0(Lmb/n2;)V

    .line 8
    invoke-virtual {p0}, Lmb/o2;->y1()Z

    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lmb/o2;->r:Z

    .line 14
    return-void
.end method


# virtual methods
.method public A0()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c(Ljava/lang/Throwable;)Z
    .registers 6
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lmb/c0;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p1, v3, v1, v2}, Lmb/c0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/x;)V

    .line 9
    invoke-virtual {p0, v0}, Lmb/t2;->U0(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public complete()Z
    .registers 2

    .line 1
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 3
    invoke-virtual {p0, v0}, Lmb/t2;->U0(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lmb/o2;->r:Z

    .line 3
    return v0
.end method

.method public final y1()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lmb/t2;->D0()Lmb/u;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lmb/v;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_c

    .line 10
    check-cast v0, Lmb/v;

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v2

    .line 14
    :goto_d
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_33

    .line 17
    invoke-virtual {v0}, Lmb/s2;->B()Lmb/t2;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_17

    .line 23
    goto :goto_33

    .line 24
    :cond_17
    invoke-virtual {v0}, Lmb/t2;->x0()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1f

    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1f
    invoke-virtual {v0}, Lmb/t2;->D0()Lmb/u;

    .line 35
    move-result-object v0

    .line 36
    instance-of v3, v0, Lmb/v;

    .line 38
    if-eqz v3, :cond_2a

    .line 40
    check-cast v0, Lmb/v;

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v0, v2

    .line 44
    :goto_2b
    if-eqz v0, :cond_33

    .line 46
    invoke-virtual {v0}, Lmb/s2;->B()Lmb/t2;

    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_17

    .line 52
    :cond_33
    :goto_33
    return v1
.end method
