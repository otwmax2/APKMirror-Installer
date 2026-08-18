.class public final Loc/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lbd/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/a;->a(Loc/b;Llc/f0;)Llc/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:Z

.field public final synthetic q:Lbd/n;

.field public final synthetic r:Loc/b;

.field public final synthetic s:Lbd/m;


# direct methods
.method public constructor <init>(Lbd/n;Loc/b;Lbd/m;)V
    .registers 4

    .line 1
    iput-object p1, p0, Loc/a$b;->q:Lbd/n;

    .line 3
    iput-object p2, p0, Loc/a$b;->r:Loc/b;

    .line 5
    iput-object p3, p0, Loc/a$b;->s:Lbd/m;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Loc/a$b;->p:Z

    .line 3
    if-nez v0, :cond_16

    .line 5
    const/16 v0, 0x64

    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-static {p0, v0, v1}, Lmc/f;->w(Lbd/e1;ILjava/util/concurrent/TimeUnit;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_16

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Loc/a$b;->p:Z

    .line 18
    iget-object v0, p0, Loc/a$b;->r:Loc/b;

    .line 20
    invoke-interface {v0}, Loc/b;->a()V

    .line 23
    :cond_16
    iget-object v0, p0, Loc/a$b;->q:Lbd/n;

    .line 25
    invoke-interface {v0}, Lbd/e1;->close()V

    .line 28
    return-void
.end method

.method public read(Lbd/l;J)J
    .registers 12
    .param p1  # Lbd/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_6
    iget-object v0, p0, Loc/a$b;->q:Lbd/n;

    .line 9
    invoke-interface {v0, p1, p2, p3}, Lbd/e1;->read(Lbd/l;J)J

    .line 12
    move-result-wide v6
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_c} :catch_34

    .line 13
    const-wide/16 p2, -0x1

    .line 15
    cmp-long v0, v6, p2

    .line 17
    if-nez v0, :cond_1e

    .line 19
    iget-boolean p1, p0, Loc/a$b;->p:Z

    .line 21
    if-nez p1, :cond_1d

    .line 23
    iput-boolean v1, p0, Loc/a$b;->p:Z

    .line 25
    iget-object p1, p0, Loc/a$b;->s:Lbd/m;

    .line 27
    invoke-interface {p1}, Lbd/c1;->close()V

    .line 30
    :cond_1d
    return-wide p2

    .line 31
    :cond_1e
    iget-object p2, p0, Loc/a$b;->s:Lbd/m;

    .line 33
    invoke-interface {p2}, Lbd/m;->p()Lbd/l;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1}, Lbd/l;->size()J

    .line 40
    move-result-wide p2

    .line 41
    sub-long v4, p2, v6

    .line 43
    move-object v2, p1

    .line 44
    invoke-virtual/range {v2 .. v7}, Lbd/l;->k(Lbd/l;JJ)Lbd/l;

    .line 47
    iget-object p1, p0, Loc/a$b;->s:Lbd/m;

    .line 49
    invoke-interface {p1}, Lbd/m;->W()Lbd/m;

    .line 52
    return-wide v6

    .line 53
    :catch_34
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    iget-boolean p2, p0, Loc/a$b;->p:Z

    .line 57
    if-nez p2, :cond_41

    .line 59
    iput-boolean v1, p0, Loc/a$b;->p:Z

    .line 61
    iget-object p2, p0, Loc/a$b;->r:Loc/b;

    .line 63
    invoke-interface {p2}, Loc/b;->a()V

    .line 66
    :cond_41
    throw p1
.end method

.method public timeout()Lbd/h1;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Loc/a$b;->q:Lbd/n;

    .line 3
    invoke-interface {v0}, Lbd/e1;->timeout()Lbd/h1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
