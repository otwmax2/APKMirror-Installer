.class public final Ltc/b$g;
.super Ltc/b$a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp1ExchangeCodec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http1ExchangeCodec.kt\nokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,497:1\n1#2:498\n*E\n"
.end annotation


# instance fields
.field public s:Z

.field public final synthetic t:Ltc/b;


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
    iput-object p1, p0, Ltc/b$g;->t:Ltc/b;

    .line 8
    invoke-direct {p0, p1}, Ltc/b$a;-><init>(Ltc/b;)V

    .line 11
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ltc/b$a;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-boolean v0, p0, Ltc/b$g;->s:Z

    .line 10
    if-nez v0, :cond_e

    .line 12
    invoke-virtual {p0}, Ltc/b$a;->c()V

    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Ltc/b$a;->d(Z)V

    .line 19
    return-void
.end method

.method public read(Lbd/l;J)J
    .registers 7
    .param p1  # Lbd/l;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p2, v0

    .line 10
    if-ltz v0, :cond_30

    .line 12
    invoke-virtual {p0}, Ltc/b$a;->a()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_28

    .line 18
    iget-boolean v0, p0, Ltc/b$g;->s:Z

    .line 20
    const-wide/16 v1, -0x1

    .line 22
    if-eqz v0, :cond_18

    .line 24
    return-wide v1

    .line 25
    :cond_18
    invoke-super {p0, p1, p2, p3}, Ltc/b$a;->read(Lbd/l;J)J

    .line 28
    move-result-wide p1

    .line 29
    cmp-long p3, p1, v1

    .line 31
    if-nez p3, :cond_27

    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Ltc/b$g;->s:Z

    .line 36
    invoke-virtual {p0}, Ltc/b$a;->c()V

    .line 39
    return-wide v1

    .line 40
    :cond_27
    return-wide p1

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    const-string p2, "closed"

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_30
    const-string p1, "byteCount < 0: "

    .line 51
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object p2

    .line 55
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p2
.end method
