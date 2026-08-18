.class public final Ltc/b$f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lbd/c1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp1ExchangeCodec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http1ExchangeCodec.kt\nokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,497:1\n1#2:498\n*E\n"
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
    iput-object p1, p0, Ltc/b$f;->r:Ltc/b;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lbd/a0;

    .line 13
    invoke-static {p1}, Ltc/b;->m(Ltc/b;)Lbd/m;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lbd/c1;->timeout()Lbd/h1;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Lbd/a0;-><init>(Lbd/h1;)V

    .line 24
    iput-object v0, p0, Ltc/b$f;->p:Lbd/a0;

    .line 26
    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ltc/b$f;->q:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ltc/b$f;->q:Z

    .line 9
    iget-object v0, p0, Ltc/b$f;->r:Ltc/b;

    .line 11
    iget-object v1, p0, Ltc/b$f;->p:Lbd/a0;

    .line 13
    invoke-static {v0, v1}, Ltc/b;->j(Ltc/b;Lbd/a0;)V

    .line 16
    iget-object v0, p0, Ltc/b$f;->r:Ltc/b;

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {v0, v1}, Ltc/b;->q(Ltc/b;I)V

    .line 22
    return-void
.end method

.method public flush()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Ltc/b$f;->q:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Ltc/b$f;->r:Ltc/b;

    .line 8
    invoke-static {v0}, Ltc/b;->m(Ltc/b;)Lbd/m;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lbd/m;->flush()V

    .line 15
    return-void
.end method

.method public t1(Lbd/l;J)V
    .registers 11
    .param p1  # Lbd/l;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Ltc/b$f;->q:Z

    .line 8
    if-nez v0, :cond_1d

    .line 10
    invoke-virtual {p1}, Lbd/l;->size()J

    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 16
    move-wide v5, p2

    .line 17
    invoke-static/range {v1 .. v6}, Lmc/f;->n(JJJ)V

    .line 20
    iget-object p2, p0, Ltc/b$f;->r:Ltc/b;

    .line 22
    invoke-static {p2}, Ltc/b;->m(Ltc/b;)Lbd/m;

    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2, p1, v5, v6}, Lbd/c1;->t1(Lbd/l;J)V

    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    const-string p2, "closed"

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method

.method public timeout()Lbd/h1;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ltc/b$f;->p:Lbd/a0;

    .line 3
    return-object v0
.end method
