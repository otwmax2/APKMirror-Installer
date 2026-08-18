.class public final Luc/f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsc/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc/f$a;
    }
.end annotation


# static fields
.field public static final i:Luc/f$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "connection"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "host"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "keep-alive"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "proxy-connection"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "transfer-encoding"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "te"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "encoding"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "upgrade"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public static final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field public final c:Lrc/f;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final d:Lsc/g;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final e:Luc/e;
    .annotation build Lke/l;
    .end annotation
.end field

.field public volatile f:Luc/h;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final g:Llc/c0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, Luc/f$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luc/f$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Luc/f;->i:Luc/f$a;

    .line 9
    const-string v12, ":scheme"

    .line 11
    const-string v13, ":authority"

    .line 13
    const-string v2, "connection"

    .line 15
    const-string v3, "host"

    .line 17
    const-string v4, "keep-alive"

    .line 19
    const-string v5, "proxy-connection"

    .line 21
    const-string v6, "te"

    .line 23
    const-string v7, "transfer-encoding"

    .line 25
    const-string v8, "encoding"

    .line 27
    const-string v9, "upgrade"

    .line 29
    const-string v10, ":method"

    .line 31
    const-string v11, ":path"

    .line 33
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lmc/f;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Luc/f;->r:Ljava/util/List;

    .line 43
    const-string v7, "encoding"

    .line 45
    const-string v8, "upgrade"

    .line 47
    const-string v1, "connection"

    .line 49
    const-string v2, "host"

    .line 51
    const-string v3, "keep-alive"

    .line 53
    const-string v4, "proxy-connection"

    .line 55
    const-string v5, "te"

    .line 57
    const-string v6, "transfer-encoding"

    .line 59
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lmc/f;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Luc/f;->s:Ljava/util/List;

    .line 69
    return-void
.end method

.method public constructor <init>(Llc/b0;Lrc/f;Lsc/g;Luc/e;)V
    .registers 6
    .param p1  # Llc/b0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lrc/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsc/g;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Luc/e;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "client"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "connection"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "chain"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "http2Connection"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Luc/f;->c:Lrc/f;

    .line 26
    iput-object p3, p0, Luc/f;->d:Lsc/g;

    .line 28
    iput-object p4, p0, Luc/f;->e:Luc/e;

    .line 30
    invoke-virtual {p1}, Llc/b0;->a0()Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Llc/c0;->v:Llc/c0;

    .line 36
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2a

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    sget-object p2, Llc/c0;->u:Llc/c0;

    .line 45
    :goto_2c
    iput-object p2, p0, Luc/f;->g:Llc/c0;

    .line 47
    return-void
.end method

.method public static final synthetic j()Ljava/util/List;
    .registers 1

    .line 1
    sget-object v0, Luc/f;->r:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static final synthetic k()Ljava/util/List;
    .registers 1

    .line 1
    sget-object v0, Luc/f;->s:Ljava/util/List;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Luc/f;->f:Luc/h;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Luc/h;->o()Lbd/c1;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lbd/c1;->close()V

    .line 13
    return-void
.end method

.method public b()Lrc/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Luc/f;->c:Lrc/f;

    .line 3
    return-object v0
.end method

.method public c(Llc/d0;)V
    .registers 5
    .param p1  # Llc/d0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Luc/f;->f:Luc/h;

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p1}, Llc/d0;->f()Llc/e0;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    sget-object v1, Luc/f;->i:Luc/f$a;

    .line 22
    invoke-virtual {v1, p1}, Luc/f$a;->a(Llc/d0;)Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Luc/f;->e:Luc/e;

    .line 28
    invoke-virtual {v1, p1, v0}, Luc/e;->c1(Ljava/util/List;Z)Luc/h;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Luc/f;->f:Luc/h;

    .line 34
    iget-boolean p1, p0, Luc/f;->h:Z

    .line 36
    if-nez p1, :cond_4e

    .line 38
    iget-object p1, p0, Luc/f;->f:Luc/h;

    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p1}, Luc/h;->x()Lbd/h1;

    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Luc/f;->d:Lsc/g;

    .line 49
    invoke-virtual {v0}, Lsc/g;->n()I

    .line 52
    move-result v0

    .line 53
    int-to-long v0, v0

    .line 54
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    invoke-virtual {p1, v0, v1, v2}, Lbd/h1;->k(JLjava/util/concurrent/TimeUnit;)Lbd/h1;

    .line 59
    iget-object p1, p0, Luc/f;->f:Luc/h;

    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p1}, Luc/h;->L()Lbd/h1;

    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Luc/f;->d:Lsc/g;

    .line 70
    invoke-virtual {v0}, Lsc/g;->p()I

    .line 73
    move-result v0

    .line 74
    int-to-long v0, v0

    .line 75
    invoke-virtual {p1, v0, v1, v2}, Lbd/h1;->k(JLjava/util/concurrent/TimeUnit;)Lbd/h1;

    .line 78
    return-void

    .line 79
    :cond_4e
    iget-object p1, p0, Luc/f;->f:Luc/h;

    .line 81
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 84
    sget-object v0, Luc/a;->z:Luc/a;

    .line 86
    invoke-virtual {p1, v0}, Luc/h;->f(Luc/a;)V

    .line 89
    new-instance p1, Ljava/io/IOException;

    .line 91
    const-string v0, "Canceled"

    .line 93
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1
.end method

.method public cancel()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Luc/f;->h:Z

    .line 4
    iget-object v0, p0, Luc/f;->f:Luc/h;

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    sget-object v1, Luc/a;->z:Luc/a;

    .line 11
    invoke-virtual {v0, v1}, Luc/h;->f(Luc/a;)V

    .line 14
    return-void
.end method

.method public d(Llc/f0;)Lbd/e1;
    .registers 3
    .param p1  # Llc/f0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Luc/f;->f:Luc/h;

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Luc/h;->r()Luc/h$c;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public e(Llc/f0;)J
    .registers 4
    .param p1  # Llc/f0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lsc/e;->c(Llc/f0;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_e

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    return-wide v0

    .line 15
    :cond_e
    invoke-static {p1}, Lmc/f;->A(Llc/f0;)J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public f(Llc/d0;J)Lbd/c1;
    .registers 4
    .param p1  # Llc/d0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string p2, "request"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Luc/f;->f:Luc/h;

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Luc/h;->o()Lbd/c1;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public g(Z)Llc/f0$a;
    .registers 5
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Luc/f;->f:Luc/h;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Luc/h;->H()Llc/u;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Luc/f;->i:Luc/f$a;

    .line 12
    iget-object v2, p0, Luc/f;->g:Llc/c0;

    .line 14
    invoke-virtual {v1, v0, v2}, Luc/f$a;->b(Llc/u;Llc/c0;)Llc/f0$a;

    .line 17
    move-result-object v0

    .line 18
    if-eqz p1, :cond_1d

    .line 20
    invoke-virtual {v0}, Llc/f0$a;->j()I

    .line 23
    move-result p1

    .line 24
    const/16 v1, 0x64

    .line 26
    if-ne p1, v1, :cond_1d

    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1d
    return-object v0
.end method

.method public h()V
    .registers 2

    .line 1
    iget-object v0, p0, Luc/f;->e:Luc/e;

    .line 3
    invoke-virtual {v0}, Luc/e;->flush()V

    .line 6
    return-void
.end method

.method public i()Llc/u;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Luc/f;->f:Luc/h;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Luc/h;->I()Llc/u;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
