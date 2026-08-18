.class public final Loc/d$c$a;
.super Lbd/z;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/d$c;->k(I)Lbd/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:Z

.field public final synthetic q:Lbd/e1;

.field public final synthetic r:Loc/d;

.field public final synthetic s:Loc/d$c;


# direct methods
.method public constructor <init>(Lbd/e1;Loc/d;Loc/d$c;)V
    .registers 4

    .line 1
    iput-object p1, p0, Loc/d$c$a;->q:Lbd/e1;

    .line 3
    iput-object p2, p0, Loc/d$c$a;->r:Loc/d;

    .line 5
    iput-object p3, p0, Loc/d$c$a;->s:Loc/d$c;

    .line 7
    invoke-direct {p0, p1}, Lbd/z;-><init>(Lbd/e1;)V

    .line 10
    return-void
.end method


# virtual methods
.method public close()V
    .registers 4

    .line 1
    invoke-super {p0}, Lbd/z;->close()V

    .line 4
    iget-boolean v0, p0, Loc/d$c$a;->p:Z

    .line 6
    if-nez v0, :cond_30

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Loc/d$c$a;->p:Z

    .line 11
    iget-object v0, p0, Loc/d$c$a;->r:Loc/d;

    .line 13
    iget-object v1, p0, Loc/d$c$a;->s:Loc/d$c;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_f
    invoke-virtual {v1}, Loc/d$c;->f()I

    .line 19
    move-result v2

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 22
    invoke-virtual {v1, v2}, Loc/d$c;->n(I)V

    .line 25
    invoke-virtual {v1}, Loc/d$c;->f()I

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2a

    .line 31
    invoke-virtual {v1}, Loc/d$c;->i()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2a

    .line 37
    invoke-virtual {v0, v1}, Loc/d;->M0(Loc/d$c;)Z

    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception v1

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    :goto_2a
    sget-object v1, Ls9/u2;->a:Ls9/u2;
    :try_end_2c
    .catchall {:try_start_f .. :try_end_2c} :catchall_28

    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_2e
    monitor-exit v0

    .line 48
    throw v1

    .line 49
    :cond_30
    return-void
.end method
