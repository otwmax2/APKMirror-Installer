.class public Lm9/n$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9/n$b$a;
    }
.end annotation


# instance fields
.field public a:Lm9/n$g;

.field public volatile b:Lm9/n$b$a;

.field public c:Lm9/n$b$a;

.field public d:Ljava/lang/Long;

.field public e:I

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lm9/n$i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm9/n$g;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lm9/n$b$a;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lm9/n$b$a;-><init>(Lm9/n$a;)V

    .line 10
    iput-object v0, p0, Lm9/n$b;->b:Lm9/n$b$a;

    .line 12
    new-instance v0, Lm9/n$b$a;

    .line 14
    invoke-direct {v0, v1}, Lm9/n$b$a;-><init>(Lm9/n$a;)V

    .line 17
    iput-object v0, p0, Lm9/n$b;->c:Lm9/n$b$a;

    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    iput-object v0, p0, Lm9/n$b;->f:Ljava/util/Set;

    .line 26
    iput-object p1, p0, Lm9/n$b;->a:Lm9/n$g;

    .line 28
    return-void
.end method

.method public static synthetic a(Lm9/n$b;)Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lm9/n$b;->d:Ljava/lang/Long;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b()J
    .registers 5
    .annotation build Li3/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lm9/n$b;->b:Lm9/n$b$a;

    .line 3
    iget-object v0, v0, Lm9/n$b$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lm9/n$b;->b:Lm9/n$b$a;

    .line 11
    iget-object v2, v2, Lm9/n$b$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    move-result-wide v2

    .line 17
    add-long/2addr v0, v2

    .line 18
    return-wide v0
.end method

.method public c(Lm9/n$i;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lm9/n$b;->p()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    invoke-virtual {p1}, Lm9/n$i;->p()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_10

    .line 13
    invoke-virtual {p1}, Lm9/n$i;->o()V

    .line 16
    goto :goto_1f

    .line 17
    :cond_10
    invoke-virtual {p0}, Lm9/n$b;->p()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1f

    .line 23
    invoke-virtual {p1}, Lm9/n$i;->p()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    invoke-virtual {p1}, Lm9/n$i;->r()V

    .line 32
    :cond_1f
    :goto_1f
    invoke-virtual {p1, p0}, Lm9/n$i;->q(Lm9/n$b;)V

    .line 35
    iget-object v0, p0, Lm9/n$b;->f:Ljava/util/Set;

    .line 37
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public d(Lm9/n$i;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lm9/n$b;->f:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e()V
    .registers 2

    .line 1
    iget v0, p0, Lm9/n$b;->e:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_8
    iput v0, p0, Lm9/n$b;->e:I

    .line 11
    return-void
.end method

.method public f(J)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lm9/n$b;->d:Ljava/lang/Long;

    .line 7
    iget p1, p0, Lm9/n$b;->e:I

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 11
    iput p1, p0, Lm9/n$b;->e:I

    .line 13
    iget-object p1, p0, Lm9/n$b;->f:Ljava/util/Set;

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_22

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lm9/n$i;

    .line 31
    invoke-virtual {p2}, Lm9/n$i;->o()V

    .line 34
    goto :goto_12

    .line 35
    :cond_22
    return-void
.end method

.method public g()D
    .registers 5

    .line 1
    iget-object v0, p0, Lm9/n$b;->c:Lm9/n$b$a;

    .line 3
    iget-object v0, v0, Lm9/n$b$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    move-result-wide v0

    .line 9
    long-to-double v0, v0

    .line 10
    invoke-virtual {p0}, Lm9/n$b;->i()J

    .line 13
    move-result-wide v2

    .line 14
    long-to-double v2, v2

    .line 15
    div-double/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public h()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lm9/n$i;",
            ">;"
        }
    .end annotation

    .annotation build Li3/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lm9/n$b;->f:Ljava/util/Set;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/o0;->r(Ljava/util/Collection;)Lcom/google/common/collect/o0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()J
    .registers 5

    .line 1
    iget-object v0, p0, Lm9/n$b;->c:Lm9/n$b$a;

    .line 3
    iget-object v0, v0, Lm9/n$b$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lm9/n$b;->c:Lm9/n$b$a;

    .line 11
    iget-object v2, v2, Lm9/n$b$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    move-result-wide v2

    .line 17
    add-long/2addr v0, v2

    .line 18
    return-wide v0
.end method

.method public j(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lm9/n$b;->a:Lm9/n$g;

    .line 3
    iget-object v1, v0, Lm9/n$g;->e:Lm9/n$g$c;

    .line 5
    if-nez v1, :cond_b

    .line 7
    iget-object v0, v0, Lm9/n$g;->f:Lm9/n$g$b;

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    if-eqz p1, :cond_15

    .line 14
    iget-object p1, p0, Lm9/n$b;->b:Lm9/n$b$a;

    .line 16
    iget-object p1, p1, Lm9/n$b$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 21
    return-void

    .line 22
    :cond_15
    iget-object p1, p0, Lm9/n$b;->b:Lm9/n$b$a;

    .line 24
    iget-object p1, p1, Lm9/n$b$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 29
    return-void
.end method

.method public k(J)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lm9/n$b;->a:Lm9/n$g;

    .line 3
    iget-object v0, v0, Lm9/n$g;->b:Ljava/lang/Long;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lm9/n$b;->a:Lm9/n$g;

    .line 11
    iget-object v2, v2, Lm9/n$g;->c:Ljava/lang/Long;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lm9/n$b;->d:Ljava/lang/Long;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide v2

    .line 27
    iget-object v4, p0, Lm9/n$b;->a:Lm9/n$g;

    .line 29
    iget-object v4, v4, Lm9/n$g;->b:Ljava/lang/Long;

    .line 31
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide v4

    .line 35
    iget v6, p0, Lm9/n$b;->e:I

    .line 37
    int-to-long v6, v6

    .line 38
    mul-long/2addr v4, v6

    .line 39
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 42
    move-result-wide v0

    .line 43
    add-long/2addr v2, v0

    .line 44
    cmp-long p1, p1, v2

    .line 46
    if-lez p1, :cond_31

    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_31
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public l(Lm9/n$i;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Lm9/n$i;->n()V

    .line 4
    iget-object v0, p0, Lm9/n$b;->f:Ljava/util/Set;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public m()V
    .registers 2

    .line 1
    iget-object v0, p0, Lm9/n$b;->b:Lm9/n$b$a;

    .line 3
    invoke-virtual {v0}, Lm9/n$b$a;->a()V

    .line 6
    iget-object v0, p0, Lm9/n$b;->c:Lm9/n$b$a;

    .line 8
    invoke-virtual {v0}, Lm9/n$b$a;->a()V

    .line 11
    return-void
.end method

.method public n()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm9/n$b;->e:I

    .line 4
    return-void
.end method

.method public o(Lm9/n$g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm9/n$b;->a:Lm9/n$g;

    .line 3
    return-void
.end method

.method public p()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lm9/n$b;->d:Ljava/lang/Long;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public q()D
    .registers 5

    .line 1
    iget-object v0, p0, Lm9/n$b;->c:Lm9/n$b$a;

    .line 3
    iget-object v0, v0, Lm9/n$b$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    move-result-wide v0

    .line 9
    long-to-double v0, v0

    .line 10
    invoke-virtual {p0}, Lm9/n$b;->i()J

    .line 13
    move-result-wide v2

    .line 14
    long-to-double v2, v2

    .line 15
    div-double/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public r()V
    .registers 3

    .line 1
    iget-object v0, p0, Lm9/n$b;->c:Lm9/n$b$a;

    .line 3
    invoke-virtual {v0}, Lm9/n$b$a;->a()V

    .line 6
    iget-object v0, p0, Lm9/n$b;->b:Lm9/n$b$a;

    .line 8
    iget-object v1, p0, Lm9/n$b;->c:Lm9/n$b$a;

    .line 10
    iput-object v1, p0, Lm9/n$b;->b:Lm9/n$b$a;

    .line 12
    iput-object v0, p0, Lm9/n$b;->c:Lm9/n$b$a;

    .line 14
    return-void
.end method

.method public s()V
    .registers 3

    .line 1
    iget-object v0, p0, Lm9/n$b;->d:Ljava/lang/Long;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "not currently ejected"

    .line 10
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lm9/n$b;->d:Ljava/lang/Long;

    .line 16
    iget-object v0, p0, Lm9/n$b;->f:Ljava/util/Set;

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_25

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lm9/n$i;

    .line 34
    invoke-virtual {v1}, Lm9/n$i;->r()V

    .line 37
    goto :goto_15

    .line 38
    :cond_25
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AddressTracker{subchannels="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lm9/n$b;->f:Ljava/util/Set;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x7d

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
