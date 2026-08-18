.class public final Lm3/t2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/t2$a;
    }
.end annotation

.annotation build Li3/b;
    emulated = true
.end annotation

.annotation build Li3/d;
.end annotation

.annotation runtime Lm3/f0;
.end annotation


# static fields
.field public static final g:I = 0x10

.field public static final h:I = 0x4

.field public static final i:I = -0x1


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Lm3/u2$q;
    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public e:Lm3/u2$q;
    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public f:Lj3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lm3/t2;->b:I

    .line 7
    iput v0, p0, Lm3/t2;->c:I

    .line 9
    return-void
.end method


# virtual methods
.method public a(I)Lm3/t2;
    .registers 7
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "concurrencyLevel"
        }
    .end annotation

    .line 1
    iget v0, p0, Lm3/t2;->c:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_9

    .line 8
    move v1, v3

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v1, v2

    .line 11
    :goto_a
    const-string v4, "concurrency level was already set to %s"

    .line 13
    invoke-static {v1, v4, v0}, Lj3/h0;->n0(ZLjava/lang/String;I)V

    .line 16
    if-lez p1, :cond_12

    .line 18
    move v2, v3

    .line 19
    :cond_12
    invoke-static {v2}, Lj3/h0;->d(Z)V

    .line 22
    iput p1, p0, Lm3/t2;->c:I

    .line 24
    return-object p0
.end method

.method public b()I
    .registers 3

    .line 1
    iget v0, p0, Lm3/t2;->c:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 6
    const/4 v0, 0x4

    .line 7
    :cond_6
    return v0
.end method

.method public c()I
    .registers 3

    .line 1
    iget v0, p0, Lm3/t2;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/16 v0, 0x10

    .line 8
    :cond_7
    return v0
.end method

.method public d()Lj3/m;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/t2;->f:Lj3/m;

    .line 3
    invoke-virtual {p0}, Lm3/t2;->e()Lm3/u2$q;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lm3/u2$q;->b()Lj3/m;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lj3/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lj3/m;

    .line 17
    return-object v0
.end method

.method public e()Lm3/u2$q;
    .registers 3

    .line 1
    iget-object v0, p0, Lm3/t2;->d:Lm3/u2$q;

    .line 3
    sget-object v1, Lm3/u2$q;->p:Lm3/u2$q;

    .line 5
    invoke-static {v0, v1}, Lj3/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lm3/u2$q;

    .line 11
    return-object v0
.end method

.method public f()Lm3/u2$q;
    .registers 3

    .line 1
    iget-object v0, p0, Lm3/t2;->e:Lm3/u2$q;

    .line 3
    sget-object v1, Lm3/u2$q;->p:Lm3/u2$q;

    .line 5
    invoke-static {v0, v1}, Lj3/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lm3/u2$q;

    .line 11
    return-object v0
.end method

.method public g(I)Lm3/t2;
    .registers 7
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialCapacity"
        }
    .end annotation

    .line 1
    iget v0, p0, Lm3/t2;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_9

    .line 8
    move v1, v3

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v1, v2

    .line 11
    :goto_a
    const-string v4, "initial capacity was already set to %s"

    .line 13
    invoke-static {v1, v4, v0}, Lj3/h0;->n0(ZLjava/lang/String;I)V

    .line 16
    if-ltz p1, :cond_12

    .line 18
    move v2, v3

    .line 19
    :cond_12
    invoke-static {v2}, Lj3/h0;->d(Z)V

    .line 22
    iput p1, p0, Lm3/t2;->b:I

    .line 24
    return-object p0
.end method

.method public h(Lj3/m;)Lm3/t2;
    .registers 6
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "equivalence"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/m<",
            "Ljava/lang/Object;",
            ">;)",
            "Lm3/t2;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/t2;->f:Lj3/m;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v2, v1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v2, 0x0

    .line 9
    :goto_8
    const-string v3, "key equivalence was already set to %s"

    .line 11
    invoke-static {v2, v3, v0}, Lj3/h0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lj3/m;

    .line 20
    iput-object p1, p0, Lm3/t2;->f:Lj3/m;

    .line 22
    iput-boolean v1, p0, Lm3/t2;->a:Z

    .line 24
    return-object p0
.end method

.method public i()Ljava/util/concurrent/ConcurrentMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lm3/t2;->a:Z

    .line 3
    if-nez v0, :cond_14

    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {p0}, Lm3/t2;->c()I

    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x3f400000  # 0.75f

    .line 13
    invoke-virtual {p0}, Lm3/t2;->b()I

    .line 16
    move-result v3

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 20
    return-object v0

    .line 21
    :cond_14
    invoke-static {p0}, Lm3/u2;->c(Lm3/t2;)Lm3/u2;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public j(Lm3/u2$q;)Lm3/t2;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strength"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/t2;->d:Lm3/u2$q;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v2, v1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v2, 0x0

    .line 9
    :goto_8
    const-string v3, "Key strength was already set to %s"

    .line 11
    invoke-static {v2, v3, v0}, Lj3/h0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lm3/u2$q;

    .line 20
    iput-object v0, p0, Lm3/t2;->d:Lm3/u2$q;

    .line 22
    sget-object v0, Lm3/u2$q;->p:Lm3/u2$q;

    .line 24
    if-eq p1, v0, :cond_1b

    .line 26
    iput-boolean v1, p0, Lm3/t2;->a:Z

    .line 28
    :cond_1b
    return-object p0
.end method

.method public k(Lm3/u2$q;)Lm3/t2;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strength"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/t2;->e:Lm3/u2$q;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v2, v1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v2, 0x0

    .line 9
    :goto_8
    const-string v3, "Value strength was already set to %s"

    .line 11
    invoke-static {v2, v3, v0}, Lj3/h0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lm3/u2$q;

    .line 20
    iput-object v0, p0, Lm3/t2;->e:Lm3/u2$q;

    .line 22
    sget-object v0, Lm3/u2$q;->p:Lm3/u2$q;

    .line 24
    if-eq p1, v0, :cond_1b

    .line 26
    iput-boolean v1, p0, Lm3/t2;->a:Z

    .line 28
    :cond_1b
    return-object p0
.end method

.method public l()Lm3/t2;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .line 1
    sget-object v0, Lm3/u2$q;->q:Lm3/u2$q;

    .line 3
    invoke-virtual {p0, v0}, Lm3/t2;->j(Lm3/u2$q;)Lm3/t2;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Lm3/t2;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .line 1
    sget-object v0, Lm3/u2$q;->q:Lm3/u2$q;

    .line 3
    invoke-virtual {p0, v0}, Lm3/t2;->k(Lm3/u2$q;)Lm3/t2;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p0}, Lj3/z;->c(Ljava/lang/Object;)Lj3/z$b;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lm3/t2;->b:I

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_e

    .line 10
    const-string v3, "initialCapacity"

    .line 12
    invoke-virtual {v0, v3, v1}, Lj3/z$b;->d(Ljava/lang/String;I)Lj3/z$b;

    .line 15
    :cond_e
    iget v1, p0, Lm3/t2;->c:I

    .line 17
    if-eq v1, v2, :cond_17

    .line 19
    const-string v2, "concurrencyLevel"

    .line 21
    invoke-virtual {v0, v2, v1}, Lj3/z$b;->d(Ljava/lang/String;I)Lj3/z$b;

    .line 24
    :cond_17
    iget-object v1, p0, Lm3/t2;->d:Lm3/u2$q;

    .line 26
    if-eqz v1, :cond_28

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lj3/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v2, "keyStrength"

    .line 38
    invoke-virtual {v0, v2, v1}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 41
    :cond_28
    iget-object v1, p0, Lm3/t2;->e:Lm3/u2$q;

    .line 43
    if-eqz v1, :cond_39

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lj3/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const-string v2, "valueStrength"

    .line 55
    invoke-virtual {v0, v2, v1}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 58
    :cond_39
    iget-object v1, p0, Lm3/t2;->f:Lj3/m;

    .line 60
    if-eqz v1, :cond_42

    .line 62
    const-string v1, "keyEquivalence"

    .line 64
    invoke-virtual {v0, v1}, Lj3/z$b;->s(Ljava/lang/Object;)Lj3/z$b;

    .line 67
    :cond_42
    invoke-virtual {v0}, Lj3/z$b;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
