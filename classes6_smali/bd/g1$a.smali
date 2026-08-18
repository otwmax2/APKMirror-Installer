.class public final Lbd/g1$a;
.super Lbd/y;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/g1;->j(Lbd/c1;)Lbd/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic q:Lbd/g1;


# direct methods
.method public constructor <init>(Lbd/c1;Lbd/g1;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lbd/g1$a;->q:Lbd/g1;

    .line 3
    invoke-direct {p0, p1}, Lbd/y;-><init>(Lbd/c1;)V

    .line 6
    return-void
.end method


# virtual methods
.method public t1(Lbd/l;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_5
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p2, v0

    .line 10
    if-lez v0, :cond_25

    .line 12
    :try_start_b
    iget-object v0, p0, Lbd/g1$a;->q:Lbd/g1;

    .line 14
    invoke-virtual {v0, p2, p3}, Lbd/g1;->l(J)J

    .line 17
    move-result-wide v0

    .line 18
    invoke-super {p0, p1, v0, v1}, Lbd/y;->t1(Lbd/l;J)V
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_14} :catch_16

    .line 21
    sub-long/2addr p2, v0

    .line 22
    goto :goto_5

    .line 23
    :catch_16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 30
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 32
    const-string p2, "interrupted"

    .line 34
    invoke-direct {p1, p2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_25
    return-void
.end method
