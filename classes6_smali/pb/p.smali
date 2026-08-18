.class public final Lpb/p;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Ls9/f1;
.end annotation


# instance fields
.field public final p:Ljava/lang/Long;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final q:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final r:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final s:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final t:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final u:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final w:J


# direct methods
.method public constructor <init>(Lpb/i;Lda/j;)V
    .registers 7
    .param p1  # Lpb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lmb/p0;->q:Lmb/p0$a;

    .line 6
    invoke-interface {p2, v0}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lmb/p0;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_17

    .line 15
    invoke-virtual {v0}, Lmb/p0;->L0()J

    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v0, v1

    .line 25
    :goto_18
    iput-object v0, p0, Lpb/p;->p:Ljava/lang/Long;

    .line 27
    sget-object v0, Lda/g;->a:Lda/g$b;

    .line 29
    invoke-interface {p2, v0}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lda/g;

    .line 35
    if-eqz v0, :cond_29

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v0, v1

    .line 43
    :goto_2a
    iput-object v0, p0, Lpb/p;->q:Ljava/lang/String;

    .line 45
    sget-object v0, Lmb/q0;->q:Lmb/q0$a;

    .line 47
    invoke-interface {p2, v0}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lmb/q0;

    .line 53
    if-eqz p2, :cond_3b

    .line 55
    invoke-virtual {p2}, Lmb/q0;->L0()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object p2, v1

    .line 61
    :goto_3c
    iput-object p2, p0, Lpb/p;->r:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Lpb/i;->g()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lpb/p;->s:Ljava/lang/String;

    .line 69
    iget-object p2, p1, Lpb/i;->lastObservedThread:Ljava/lang/Thread;

    .line 71
    if-eqz p2, :cond_53

    .line 73
    invoke-virtual {p2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_53

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-object p2, v1

    .line 85
    :goto_54
    iput-object p2, p0, Lpb/p;->t:Ljava/lang/String;

    .line 87
    iget-object p2, p1, Lpb/i;->lastObservedThread:Ljava/lang/Thread;

    .line 89
    if-eqz p2, :cond_5e

    .line 91
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    :cond_5e
    iput-object v1, p0, Lpb/p;->u:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Lpb/i;->h()Ljava/util/List;

    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, Lpb/p;->v:Ljava/util/List;

    .line 103
    iget-wide p1, p1, Lpb/i;->b:J

    .line 105
    iput-wide p1, p0, Lpb/p;->w:J

    .line 107
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/p;->p:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/p;->q:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/p;->v:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/p;->u:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/p;->t:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/p;->r:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lpb/p;->w:J

    .line 3
    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/p;->s:Ljava/lang/String;

    .line 3
    return-object v0
.end method
