.class public abstract Ltc/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lbd/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final p:Lbd/a0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public q:Z

.field public final synthetic r:Ltc/b;


# direct methods
.method public constructor <init>(Ltc/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Ltc/b$a;->r:Ltc/b;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lbd/a0;

    .line 13
    invoke-static {p1}, Ltc/b;->n(Ltc/b;)Lbd/n;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lbd/e1;->timeout()Lbd/h1;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Lbd/a0;-><init>(Lbd/h1;)V

    .line 24
    iput-object v0, p0, Ltc/b$a;->p:Lbd/a0;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ltc/b$a;->q:Z

    .line 3
    return v0
.end method

.method public final b()Lbd/a0;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ltc/b$a;->p:Lbd/a0;

    .line 3
    return-object v0
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Ltc/b$a;->r:Ltc/b;

    .line 3
    invoke-static {v0}, Ltc/b;->o(Ltc/b;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x6

    .line 8
    if-ne v0, v1, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Ltc/b$a;->r:Ltc/b;

    .line 13
    invoke-static {v0}, Ltc/b;->o(Ltc/b;)I

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x5

    .line 18
    if-ne v0, v2, :cond_20

    .line 20
    iget-object v0, p0, Ltc/b$a;->r:Ltc/b;

    .line 22
    iget-object v2, p0, Ltc/b$a;->p:Lbd/a0;

    .line 24
    invoke-static {v0, v2}, Ltc/b;->j(Ltc/b;Lbd/a0;)V

    .line 27
    iget-object v0, p0, Ltc/b$a;->r:Ltc/b;

    .line 29
    invoke-static {v0, v1}, Ltc/b;->q(Ltc/b;I)V

    .line 32
    return-void

    .line 33
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    iget-object v1, p0, Ltc/b$a;->r:Ltc/b;

    .line 37
    invoke-static {v1}, Ltc/b;->o(Ltc/b;)I

    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    const-string v2, "state: "

    .line 47
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method public final d(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ltc/b$a;->q:Z

    .line 3
    return-void
.end method

.method public read(Lbd/l;J)J
    .registers 5
    .param p1  # Lbd/l;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    iget-object v0, p0, Ltc/b$a;->r:Ltc/b;

    .line 8
    invoke-static {v0}, Ltc/b;->n(Ltc/b;)Lbd/n;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2, p3}, Lbd/e1;->read(Lbd/l;J)J

    .line 15
    move-result-wide p1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_f} :catch_10

    .line 16
    return-wide p1

    .line 17
    :catch_10
    move-exception p1

    .line 18
    iget-object p2, p0, Ltc/b$a;->r:Ltc/b;

    .line 20
    invoke-virtual {p2}, Ltc/b;->b()Lrc/f;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lrc/f;->E()V

    .line 27
    invoke-virtual {p0}, Ltc/b$a;->c()V

    .line 30
    throw p1
.end method

.method public timeout()Lbd/h1;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ltc/b$a;->p:Lbd/a0;

    .line 3
    return-object v0
.end method
