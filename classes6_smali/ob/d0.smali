.class public Lob/d0;
.super Lob/n;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lob/n<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConflatedBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConflatedBufferedChannel.kt\nkotlinx/coroutines/channels/ConflatedBufferedChannel\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n*L\n1#1,90:1\n1047#2,2:91\n1009#2,2:93\n1009#2,2:95\n1047#2,2:97\n*S KotlinDebug\n*F\n+ 1 ConflatedBufferedChannel.kt\nkotlinx/coroutines/channels/ConflatedBufferedChannel\n*L\n33#1:91,2\n45#1:93,2\n77#1:95,2\n80#1:97,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nConflatedBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConflatedBufferedChannel.kt\nkotlinx/coroutines/channels/ConflatedBufferedChannel\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n*L\n1#1,90:1\n1047#2,2:91\n1009#2,2:93\n1009#2,2:95\n1047#2,2:97\n*S KotlinDebug\n*F\n+ 1 ConflatedBufferedChannel.kt\nkotlinx/coroutines/channels/ConflatedBufferedChannel\n*L\n33#1:91,2\n45#1:93,2\n77#1:95,2\n80#1:97,2\n*E\n"
    }
.end annotation


# instance fields
.field public final B:I

.field public final C:Lob/j;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILob/j;Lsa/l;)V
    .registers 4
    .param p2  # Lob/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lob/j;",
            "Lsa/l<",
            "-TE;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p3}, Lob/n;-><init>(ILsa/l;)V

    .line 3
    iput p1, p0, Lob/d0;->B:I

    .line 4
    iput-object p2, p0, Lob/d0;->C:Lob/j;

    .line 5
    sget-object p3, Lob/j;->p:Lob/j;

    if-eq p2, p3, :cond_2f

    const/4 p2, 0x1

    if-lt p1, p2, :cond_f

    return-void

    .line 6
    :cond_f
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Buffered channel capacity must be at least 1, but "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was specified"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_2f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "This implementation does not support suspension for senders, use "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p2, Lob/n;

    invoke-static {p2}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    move-result-object p2

    invoke-interface {p2}, Lcb/d;->t()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(ILob/j;Lsa/l;ILkotlin/jvm/internal/x;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lob/d0;-><init>(ILob/j;Lsa/l;)V

    return-void
.end method

.method public static synthetic A2(Lob/d0;Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lob/d0<",
            "TE;>;TE;",
            "Lda/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Lob/d0;->C2(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    instance-of p1, p0, Lob/t$c;

    .line 8
    if-nez p1, :cond_10

    .line 10
    check-cast p0, Ls9/u2;

    .line 12
    invoke-static {p2}, Lga/b;->a(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    invoke-static {p0}, Lga/b;->a(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic z2(Lob/d0;Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lob/d0<",
            "TE;>;TE;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Lob/d0;->C2(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 5
    move-result-object p2

    .line 6
    instance-of v0, p2, Lob/t$a;

    .line 8
    if-eqz v0, :cond_25

    .line 10
    invoke-static {p2}, Lob/t;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 13
    iget-object p2, p0, Lob/n;->q:Lsa/l;

    .line 15
    if-eqz p2, :cond_20

    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p2, p1, v1, v0, v1}, Ltb/o0;->c(Lsa/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_20

    .line 25
    invoke-virtual {p0}, Lob/n;->L0()Ljava/lang/Throwable;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, p0}, Ls9/t;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 32
    throw p1

    .line 33
    :cond_20
    invoke-virtual {p0}, Lob/n;->L0()Ljava/lang/Throwable;

    .line 36
    move-result-object p0

    .line 37
    throw p0

    .line 38
    :cond_25
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 40
    return-object p0
.end method


# virtual methods
.method public final B2(Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lob/n;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lob/t;->m(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2a

    .line 11
    invoke-static {v0}, Lob/t;->k(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 17
    goto :goto_2a

    .line 18
    :cond_11
    if-eqz p2, :cond_21

    .line 20
    iget-object p2, p0, Lob/n;->q:Lsa/l;

    .line 22
    if-eqz p2, :cond_21

    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p2, p1, v1, v0, v1}, Ltb/o0;->c(Lsa/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_20

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    throw p1

    .line 34
    :cond_21
    :goto_21
    sget-object p1, Lob/t;->b:Lob/t$b;

    .line 36
    sget-object p2, Ls9/u2;->a:Ls9/u2;

    .line 38
    invoke-virtual {p1, p2}, Lob/t$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2a
    :goto_2a
    return-object v0
.end method

.method public final C2(Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lob/d0;->C:Lob/j;

    .line 3
    sget-object v1, Lob/j;->r:Lob/j;

    .line 5
    if-ne v0, v1, :cond_b

    .line 7
    invoke-virtual {p0, p1, p2}, Lob/d0;->B2(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Lob/n;->o2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public O1(Lwb/n;Ljava/lang/Object;)V
    .registers 4
    .param p1  # Lwb/n;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/n<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lob/d0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lob/t$c;

    .line 7
    if-nez v0, :cond_10

    .line 9
    check-cast p2, Ls9/u2;

    .line 11
    sget-object p2, Ls9/u2;->a:Ls9/u2;

    .line 13
    invoke-interface {p1, p2}, Lwb/n;->f(Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    :cond_10
    instance-of v0, p2, Lob/t$a;

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    invoke-static {p2}, Lob/t;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 24
    invoke-static {}, Lob/o;->z()Ltb/w0;

    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Lwb/n;->f(Ljava/lang/Object;)V

    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    const-string p2, "unreachable"

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method

.method public U1(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 3
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lda/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lob/d0;->A2(Lob/d0;Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d1()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lob/d0;->C:Lob/j;

    .line 3
    sget-object v1, Lob/j;->q:Lob/j;

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public g(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 3
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lob/d0;->z2(Lob/d0;Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k2()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public s(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lob/d0;->C2(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
