.class public final Lob/u;
.super Ltb/t0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ltb/t0<",
        "Lob/u<",
        "TE;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/ChannelSegment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3116:1\n1#2:3117\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/ChannelSegment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3116:1\n1#2:3117\n*E\n"
    }
.end annotation


# instance fields
.field public final t:Lob/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/n<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field public final synthetic u:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLob/u;Lob/n;I)V
    .registers 6
    .param p3  # Lob/u;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Lob/n;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lob/u<",
            "TE;>;",
            "Lob/n<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Ltb/t0;-><init>(JLtb/t0;I)V

    .line 4
    iput-object p4, p0, Lob/u;->t:Lob/n;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    sget p2, Lob/o;->b:I

    .line 10
    mul-int/lit8 p2, p2, 0x2

    .line 12
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 15
    iput-object p1, p0, Lob/u;->u:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17
    return-void
.end method


# virtual methods
.method public final D(ILjava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lob/u;->H()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    move-result-object v0

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    invoke-static {v0, p1, p2, p3}, Lx3/w2;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final E(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lob/u;->M(ILjava/lang/Object;)V

    .line 5
    return-void
.end method

.method public final F(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lob/u;->H()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    move-result-object v0

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final G()Lob/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/n<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lob/u;->t:Lob/n;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public final synthetic H()Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .registers 2

    .line 1
    iget-object v0, p0, Lob/u;->u:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    return-object v0
.end method

.method public final I(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lob/u;->H()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    move-result-object v0

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final J(I)Ljava/lang/Object;
    .registers 3
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lob/u;->H()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    move-result-object v0

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final K(IZ)V
    .registers 7

    .line 1
    if-eqz p2, :cond_11

    .line 3
    invoke-virtual {p0}, Lob/u;->G()Lob/n;

    .line 6
    move-result-object p2

    .line 7
    iget-wide v0, p0, Ltb/t0;->r:J

    .line 9
    sget v2, Lob/o;->b:I

    .line 11
    int-to-long v2, v2

    .line 12
    mul-long/2addr v0, v2

    .line 13
    int-to-long v2, p1

    .line 14
    add-long/2addr v0, v2

    .line 15
    invoke-virtual {p2, v0, v1}, Lob/n;->y2(J)V

    .line 18
    :cond_11
    invoke-virtual {p0}, Ltb/t0;->A()V

    .line 21
    return-void
.end method

.method public final L(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lob/u;->I(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lob/u;->E(I)V

    .line 8
    return-object v0
.end method

.method public final M(ILjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lob/u;->H()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    move-result-object v0

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final N(ILjava/lang/Object;)V
    .registers 4
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lob/u;->H()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    move-result-object v0

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final O(ILjava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lob/u;->M(ILjava/lang/Object;)V

    .line 4
    return-void
.end method

.method public y()I
    .registers 2

    .line 1
    sget v0, Lob/o;->b:I

    .line 3
    return v0
.end method

.method public z(ILjava/lang/Throwable;Lda/j;)V
    .registers 7
    .param p2  # Ljava/lang/Throwable;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    sget p2, Lob/o;->b:I

    .line 3
    if-lt p1, p2, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    if-eqz v0, :cond_a

    .line 10
    sub-int/2addr p1, p2

    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Lob/u;->I(I)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    :cond_e
    :goto_e
    invoke-virtual {p0, p1}, Lob/u;->J(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Lmb/b4;

    .line 21
    if-nez v2, :cond_73

    .line 23
    instance-of v2, v1, Lob/p0;

    .line 25
    if-eqz v2, :cond_1b

    .line 27
    goto :goto_73

    .line 28
    :cond_1b
    invoke-static {}, Lob/o;->j()Ltb/w0;

    .line 31
    move-result-object v2

    .line 32
    if-eq v1, v2, :cond_62

    .line 34
    invoke-static {}, Lob/o;->i()Ltb/w0;

    .line 37
    move-result-object v2

    .line 38
    if-ne v1, v2, :cond_28

    .line 40
    goto :goto_62

    .line 41
    :cond_28
    invoke-static {}, Lob/o;->p()Ltb/w0;

    .line 44
    move-result-object v2

    .line 45
    if-eq v1, v2, :cond_e

    .line 47
    invoke-static {}, Lob/o;->q()Ltb/w0;

    .line 50
    move-result-object v2

    .line 51
    if-ne v1, v2, :cond_35

    .line 53
    goto :goto_e

    .line 54
    :cond_35
    invoke-static {}, Lob/o;->f()Ltb/w0;

    .line 57
    move-result-object p1

    .line 58
    if-eq v1, p1, :cond_99

    .line 60
    sget-object p1, Lob/o;->f:Ltb/w0;

    .line 62
    if-ne v1, p1, :cond_40

    .line 64
    goto :goto_99

    .line 65
    :cond_40
    invoke-static {}, Lob/o;->z()Ltb/w0;

    .line 68
    move-result-object p1

    .line 69
    if-ne v1, p1, :cond_47

    .line 71
    goto :goto_99

    .line 72
    :cond_47
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string p3, "unexpected state: "

    .line 81
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1

    .line 99
    :cond_62
    :goto_62
    invoke-virtual {p0, p1}, Lob/u;->E(I)V

    .line 102
    if-eqz v0, :cond_99

    .line 104
    invoke-virtual {p0}, Lob/u;->G()Lob/n;

    .line 107
    move-result-object p1

    .line 108
    iget-object p1, p1, Lob/n;->q:Lsa/l;

    .line 110
    if-eqz p1, :cond_99

    .line 112
    invoke-static {p1, p2, p3}, Ltb/o0;->a(Lsa/l;Ljava/lang/Object;Lda/j;)V

    .line 115
    return-void

    .line 116
    :cond_73
    :goto_73
    if-eqz v0, :cond_7a

    .line 118
    invoke-static {}, Lob/o;->j()Ltb/w0;

    .line 121
    move-result-object v2

    .line 122
    goto :goto_7e

    .line 123
    :cond_7a
    invoke-static {}, Lob/o;->i()Ltb/w0;

    .line 126
    move-result-object v2

    .line 127
    :goto_7e
    invoke-virtual {p0, p1, v1, v2}, Lob/u;->D(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_e

    .line 133
    invoke-virtual {p0, p1}, Lob/u;->E(I)V

    .line 136
    xor-int/lit8 v1, v0, 0x1

    .line 138
    invoke-virtual {p0, p1, v1}, Lob/u;->K(IZ)V

    .line 141
    if-eqz v0, :cond_99

    .line 143
    invoke-virtual {p0}, Lob/u;->G()Lob/n;

    .line 146
    move-result-object p1

    .line 147
    iget-object p1, p1, Lob/n;->q:Lsa/l;

    .line 149
    if-eqz p1, :cond_99

    .line 151
    invoke-static {p1, p2, p3}, Ltb/o0;->a(Lsa/l;Ljava/lang/Object;Lda/j;)V

    .line 154
    :cond_99
    :goto_99
    return-void
.end method
