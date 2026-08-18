.class public final Lmb/w3;
.super Ltb/s0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "T::TU;>",
        "Ltb/s0<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final t:J
    .annotation build Lra/g;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLda/f;)V
    .registers 5
    .param p3  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lda/f<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lda/f;->getContext()Lda/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p3}, Ltb/s0;-><init>(Lda/j;Lda/f;)V

    .line 8
    iput-wide p1, p0, Lmb/w3;->t:J

    .line 10
    return-void
.end method


# virtual methods
.method public W0()Ljava/lang/String;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Lmb/a;->W0()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "(timeMillis="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lmb/w3;->t:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const/16 v1, 0x29

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public run()V
    .registers 4

    .line 1
    iget-wide v0, p0, Lmb/w3;->t:J

    .line 3
    invoke-virtual {p0}, Lmb/a;->getContext()Lda/j;

    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, Lmb/c1;->d(Lda/j;)Lmb/b1;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2, p0}, Lmb/x3;->a(JLmb/b1;Lmb/n2;)Lkotlinx/coroutines/TimeoutCancellationException;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lmb/t2;->b0(Ljava/lang/Throwable;)Z

    .line 18
    return-void
.end method
