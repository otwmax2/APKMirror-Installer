.class public final Lob/r$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lob/r;Lda/f;)Ljava/lang/Object;
    .registers 6
    .annotation build Lra/j;
        name = "next"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Since 1.3.0, binary compatibility with versions <= 1.2.x"
    .end annotation

    .line 1
    instance-of v0, p1, Lob/r$a$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lob/r$a$a;

    .line 8
    iget v1, v0, Lob/r$a$a;->r:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lob/r$a$a;->r:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lob/r$a$a;

    .line 22
    invoke-direct {v0, p1}, Lob/r$a$a;-><init>(Lda/f;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lob/r$a$a;->q:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lob/r$a$a;->r:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p0, v0, Lob/r$a$a;->p:Ljava/lang/Object;

    .line 40
    check-cast p0, Lob/r;

    .line 42
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 45
    goto :goto_43

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_35
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 57
    iput-object p0, v0, Lob/r$a$a;->p:Ljava/lang/Object;

    .line 59
    iput v3, v0, Lob/r$a$a;->r:I

    .line 61
    invoke-interface {p0, v0}, Lob/r;->a(Lda/f;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_43

    .line 67
    return-object v1

    .line 68
    :cond_43
    :goto_43
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_50

    .line 76
    invoke-interface {p0}, Lob/r;->next()Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_50
    new-instance p0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    .line 83
    const-string p1, "Channel was closed"

    .line 85
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0
.end method
