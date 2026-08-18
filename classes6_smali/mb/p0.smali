.class public final Lmb/p0;
.super Lda/a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lmb/o3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lda/a;",
        "Lmb/o3<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation build Lie/a;
.end annotation

.annotation build Ls9/f1;
.end annotation


# static fields
.field public static final q:Lmb/p0$a;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field public final p:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lmb/p0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmb/p0$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lmb/p0;->q:Lmb/p0$a;

    .line 9
    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    .line 1
    sget-object v0, Lmb/p0;->q:Lmb/p0$a;

    .line 3
    invoke-direct {p0, v0}, Lda/a;-><init>(Lda/j$c;)V

    .line 6
    iput-wide p1, p0, Lmb/p0;->p:J

    .line 8
    return-void
.end method

.method public static synthetic D0(Lmb/p0;JILjava/lang/Object;)Lmb/p0;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_6

    .line 5
    iget-wide p1, p0, Lmb/p0;->p:J

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2}, Lmb/p0;->A0(J)Lmb/p0;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final A0(J)Lmb/p0;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lmb/p0;

    .line 3
    invoke-direct {v0, p1, p2}, Lmb/p0;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public final B()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lmb/p0;->p:J

    .line 3
    return-wide v0
.end method

.method public final L0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lmb/p0;->p:J

    .line 3
    return-wide v0
.end method

.method public M0(Lda/j;Ljava/lang/String;)V
    .registers 3
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public P0(Lda/j;)Ljava/lang/String;
    .registers 9
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lmb/q0;->q:Lmb/q0$a;

    .line 3
    invoke-interface {p1, v0}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lmb/q0;

    .line 9
    if-eqz p1, :cond_10

    .line 11
    invoke-virtual {p1}, Lmb/q0;->L0()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_12

    .line 17
    :cond_10
    const-string p1, "coroutine"

    .line 19
    :cond_12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const/4 v5, 0x6

    .line 28
    const/4 v6, 0x0

    .line 29
    const-string v2, " @"

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lgb/p0;->a4(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 36
    move-result v2

    .line 37
    if-gez v2, :cond_2a

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    move-result v2

    .line 43
    :cond_2a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v2

    .line 48
    add-int/lit8 v3, v3, 0xa

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    const-string v3, "substring(...)"

    .line 62
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v2, " @"

    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const/16 p1, 0x23

    .line 78
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    iget-wide v2, p0, Lmb/p0;->p:J

    .line 83
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 93
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lmb/p0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lmb/p0;

    .line 13
    iget-wide v3, p0, Lmb/p0;->p:J

    .line 15
    iget-wide v5, p1, Lmb/p0;->p:J

    .line 17
    cmp-long p1, v3, v5

    .line 19
    if-eqz p1, :cond_15

    .line 21
    return v2

    .line 22
    :cond_15
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lmb/p0;->p:J

    .line 3
    invoke-static {v0, v1}, Landroidx/activity/compose/d;->a(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic restoreThreadContext(Lda/j;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2}, Lmb/p0;->M0(Lda/j;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "CoroutineId("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Lmb/p0;->p:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x29

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public bridge synthetic updateThreadContext(Lda/j;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lmb/p0;->P0(Lda/j;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
