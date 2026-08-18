.class public final Le9/p2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lp9/b;
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:D

.field public final e:Ljava/lang/Long;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc9/b2$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJJDLjava/lang/Long;Ljava/util/Set;)V
    .registers 10
    .param p8  # Ljava/lang/Long;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .param p9  # Ljava/util/Set;
        .annotation runtime Lo9/g;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJD",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lc9/b2$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Le9/p2;->a:I

    .line 6
    iput-wide p2, p0, Le9/p2;->b:J

    .line 8
    iput-wide p4, p0, Le9/p2;->c:J

    .line 10
    iput-wide p6, p0, Le9/p2;->d:D

    .line 12
    iput-object p8, p0, Le9/p2;->e:Ljava/lang/Long;

    .line 14
    invoke-static {p9}, Lcom/google/common/collect/o0;->r(Ljava/util/Collection;)Lcom/google/common/collect/o0;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Le9/p2;->f:Ljava/util/Set;

    .line 20
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Le9/p2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Le9/p2;

    .line 9
    iget v0, p0, Le9/p2;->a:I

    .line 11
    iget v2, p1, Le9/p2;->a:I

    .line 13
    if-ne v0, v2, :cond_3e

    .line 15
    iget-wide v2, p0, Le9/p2;->b:J

    .line 17
    iget-wide v4, p1, Le9/p2;->b:J

    .line 19
    cmp-long v0, v2, v4

    .line 21
    if-nez v0, :cond_3e

    .line 23
    iget-wide v2, p0, Le9/p2;->c:J

    .line 25
    iget-wide v4, p1, Le9/p2;->c:J

    .line 27
    cmp-long v0, v2, v4

    .line 29
    if-nez v0, :cond_3e

    .line 31
    iget-wide v2, p0, Le9/p2;->d:D

    .line 33
    iget-wide v4, p1, Le9/p2;->d:D

    .line 35
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3e

    .line 41
    iget-object v0, p0, Le9/p2;->e:Ljava/lang/Long;

    .line 43
    iget-object v2, p1, Le9/p2;->e:Ljava/lang/Long;

    .line 45
    invoke-static {v0, v2}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3e

    .line 51
    iget-object v0, p0, Le9/p2;->f:Ljava/util/Set;

    .line 53
    iget-object p1, p1, Le9/p2;->f:Ljava/util/Set;

    .line 55
    invoke-static {v0, p1}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3e

    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_3e
    return v1
.end method

.method public hashCode()I
    .registers 9

    .line 1
    iget v0, p0, Le9/p2;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Le9/p2;->b:J

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Le9/p2;->c:J

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Le9/p2;->d:D

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Le9/p2;->e:Ljava/lang/Long;

    .line 27
    iget-object v5, p0, Le9/p2;->f:Ljava/util/Set;

    .line 29
    const/4 v6, 0x6

    .line 30
    new-array v6, v6, [Ljava/lang/Object;

    .line 32
    const/4 v7, 0x0

    .line 33
    aput-object v0, v6, v7

    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v6, v0

    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v6, v0

    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v3, v6, v0

    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object v4, v6, v0

    .line 47
    const/4 v0, 0x5

    .line 48
    aput-object v5, v6, v0

    .line 50
    invoke-static {v6}, Lj3/b0;->b([Ljava/lang/Object;)I

    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p0}, Lj3/z;->c(Ljava/lang/Object;)Lj3/z$b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "maxAttempts"

    .line 7
    iget v2, p0, Le9/p2;->a:I

    .line 9
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->d(Ljava/lang/String;I)Lj3/z$b;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "initialBackoffNanos"

    .line 15
    iget-wide v2, p0, Le9/p2;->b:J

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lj3/z$b;->e(Ljava/lang/String;J)Lj3/z$b;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "maxBackoffNanos"

    .line 23
    iget-wide v2, p0, Le9/p2;->c:J

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lj3/z$b;->e(Ljava/lang/String;J)Lj3/z$b;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "backoffMultiplier"

    .line 31
    iget-wide v2, p0, Le9/p2;->d:D

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lj3/z$b;->b(Ljava/lang/String;D)Lj3/z$b;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "perAttemptRecvTimeoutNanos"

    .line 39
    iget-object v2, p0, Le9/p2;->e:Ljava/lang/Long;

    .line 41
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "retryableStatusCodes"

    .line 47
    iget-object v2, p0, Le9/p2;->f:Ljava/util/Set;

    .line 49
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lj3/z$b;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
