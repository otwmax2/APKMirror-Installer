.class public final Le9/x0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lp9/b;
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc9/b2$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJLjava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/Set<",
            "Lc9/b2$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Le9/x0;->a:I

    .line 6
    iput-wide p2, p0, Le9/x0;->b:J

    .line 8
    invoke-static {p4}, Lcom/google/common/collect/o0;->r(Ljava/util/Collection;)Lcom/google/common/collect/o0;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Le9/x0;->c:Ljava/util/Set;

    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2b

    .line 8
    const-class v2, Le9/x0;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_2b

    .line 17
    :cond_10
    check-cast p1, Le9/x0;

    .line 19
    iget v2, p0, Le9/x0;->a:I

    .line 21
    iget v3, p1, Le9/x0;->a:I

    .line 23
    if-ne v2, v3, :cond_2b

    .line 25
    iget-wide v2, p0, Le9/x0;->b:J

    .line 27
    iget-wide v4, p1, Le9/x0;->b:J

    .line 29
    cmp-long v2, v2, v4

    .line 31
    if-nez v2, :cond_2b

    .line 33
    iget-object v2, p0, Le9/x0;->c:Ljava/util/Set;

    .line 35
    iget-object p1, p1, Le9/x0;->c:Ljava/util/Set;

    .line 37
    invoke-static {v2, p1}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2b

    .line 43
    return v0

    .line 44
    :cond_2b
    :goto_2b
    return v1
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget v0, p0, Le9/x0;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Le9/x0;->b:J

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Le9/x0;->c:Ljava/util/Set;

    .line 15
    const/4 v3, 0x3

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v0, v3, v4

    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v3, v0

    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v3, v0

    .line 27
    invoke-static {v3}, Lj3/b0;->b([Ljava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
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
    iget v2, p0, Le9/x0;->a:I

    .line 9
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->d(Ljava/lang/String;I)Lj3/z$b;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "hedgingDelayNanos"

    .line 15
    iget-wide v2, p0, Le9/x0;->b:J

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lj3/z$b;->e(Ljava/lang/String;J)Lj3/z$b;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "nonFatalStatusCodes"

    .line 23
    iget-object v2, p0, Le9/x0;->c:Ljava/util/Set;

    .line 25
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lj3/z$b;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
