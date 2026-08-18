.class public final Lcom/google/common/collect/x0$c;
.super Lcom/google/common/collect/p1$k;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/common/collect/x0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/p1$k<",
        "TV;>;",
        "Lcom/google/common/collect/x0$d<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Li3/e;
.end annotation


# instance fields
.field public final p:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation

    .annotation runtime Lm3/j3;
    .end annotation
.end field

.field public q:[Lcom/google/common/collect/x0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/x0$b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Li3/e;
    .end annotation
.end field

.field public r:I

.field public s:I

.field public t:Lcom/google/common/collect/x0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/x0$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public u:Lcom/google/common/collect/x0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/x0$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic v:Lcom/google/common/collect/x0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/x0;Ljava/lang/Object;I)V
    .registers 4
    .param p1  # Lcom/google/common/collect/x0;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "key",
            "expectedValues"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/x0$c;->v:Lcom/google/common/collect/x0;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/p1$k;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/common/collect/x0$c;->r:I

    .line 9
    iput p1, p0, Lcom/google/common/collect/x0$c;->s:I

    .line 11
    iput-object p2, p0, Lcom/google/common/collect/x0$c;->p:Ljava/lang/Object;

    .line 13
    iput-object p0, p0, Lcom/google/common/collect/x0$c;->t:Lcom/google/common/collect/x0$d;

    .line 15
    iput-object p0, p0, Lcom/google/common/collect/x0$c;->u:Lcom/google/common/collect/x0$d;

    .line 17
    const-wide/high16 p1, 0x3ff0000000000000L  # 1.0

    .line 19
    invoke-static {p3, p1, p2}, Lm3/x1;->a(ID)I

    .line 22
    move-result p1

    .line 23
    new-array p1, p1, [Lcom/google/common/collect/x0$b;

    .line 25
    iput-object p1, p0, Lcom/google/common/collect/x0$c;->q:[Lcom/google/common/collect/x0$b;

    .line 27
    return-void
.end method

.method public static synthetic f(Lcom/google/common/collect/x0$c;)Lcom/google/common/collect/x0$d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/x0$c;->t:Lcom/google/common/collect/x0$d;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/google/common/collect/x0$c;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/common/collect/x0$c;->s:I

    .line 3
    return p0
.end method


# virtual methods
.method public a()Lcom/google/common/collect/x0$d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/x0$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x0$c;->u:Lcom/google/common/collect/x0$d;

    .line 3
    return-object v0
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 7
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lm3/x1;->d(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/x0$c;->h()I

    .line 8
    move-result v1

    .line 9
    and-int/2addr v1, v0

    .line 10
    iget-object v2, p0, Lcom/google/common/collect/x0$c;->q:[Lcom/google/common/collect/x0$b;

    .line 12
    aget-object v2, v2, v1

    .line 14
    move-object v3, v2

    .line 15
    :goto_e
    if-eqz v3, :cond_1b

    .line 17
    invoke-virtual {v3, p1, v0}, Lcom/google/common/collect/x0$b;->g(Ljava/lang/Object;I)Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_18

    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_18
    iget-object v3, v3, Lcom/google/common/collect/x0$b;->t:Lcom/google/common/collect/x0$b;

    .line 27
    goto :goto_e

    .line 28
    :cond_1b
    new-instance v3, Lcom/google/common/collect/x0$b;

    .line 30
    iget-object v4, p0, Lcom/google/common/collect/x0$c;->p:Ljava/lang/Object;

    .line 32
    invoke-direct {v3, v4, p1, v0, v2}, Lcom/google/common/collect/x0$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/collect/x0$b;)V

    .line 35
    iget-object p1, p0, Lcom/google/common/collect/x0$c;->u:Lcom/google/common/collect/x0$d;

    .line 37
    invoke-static {p1, v3}, Lcom/google/common/collect/x0;->I(Lcom/google/common/collect/x0$d;Lcom/google/common/collect/x0$d;)V

    .line 40
    invoke-static {v3, p0}, Lcom/google/common/collect/x0;->I(Lcom/google/common/collect/x0$d;Lcom/google/common/collect/x0$d;)V

    .line 43
    iget-object p1, p0, Lcom/google/common/collect/x0$c;->v:Lcom/google/common/collect/x0;

    .line 45
    invoke-static {p1}, Lcom/google/common/collect/x0;->J(Lcom/google/common/collect/x0;)Lcom/google/common/collect/x0$b;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/google/common/collect/x0$b;->c()Lcom/google/common/collect/x0$b;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v3}, Lcom/google/common/collect/x0;->K(Lcom/google/common/collect/x0$b;Lcom/google/common/collect/x0$b;)V

    .line 56
    iget-object p1, p0, Lcom/google/common/collect/x0$c;->v:Lcom/google/common/collect/x0;

    .line 58
    invoke-static {p1}, Lcom/google/common/collect/x0;->J(Lcom/google/common/collect/x0;)Lcom/google/common/collect/x0$b;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {v3, p1}, Lcom/google/common/collect/x0;->K(Lcom/google/common/collect/x0$b;Lcom/google/common/collect/x0$b;)V

    .line 65
    iget-object p1, p0, Lcom/google/common/collect/x0$c;->q:[Lcom/google/common/collect/x0$b;

    .line 67
    aput-object v3, p1, v1

    .line 69
    iget p1, p0, Lcom/google/common/collect/x0$c;->r:I

    .line 71
    const/4 v0, 0x1

    .line 72
    add-int/2addr p1, v0

    .line 73
    iput p1, p0, Lcom/google/common/collect/x0$c;->r:I

    .line 75
    iget p1, p0, Lcom/google/common/collect/x0$c;->s:I

    .line 77
    add-int/2addr p1, v0

    .line 78
    iput p1, p0, Lcom/google/common/collect/x0$c;->s:I

    .line 80
    invoke-virtual {p0}, Lcom/google/common/collect/x0$c;->i()V

    .line 83
    return v0
.end method

.method public b()Lcom/google/common/collect/x0$d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/x0$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x0$c;->t:Lcom/google/common/collect/x0$d;

    .line 3
    return-object v0
.end method

.method public clear()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x0$c;->q:[Lcom/google/common/collect/x0$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/common/collect/x0$c;->r:I

    .line 10
    iget-object v0, p0, Lcom/google/common/collect/x0$c;->t:Lcom/google/common/collect/x0$d;

    .line 12
    :goto_b
    if-eq v0, p0, :cond_18

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/google/common/collect/x0$b;

    .line 17
    invoke-static {v1}, Lcom/google/common/collect/x0;->M(Lcom/google/common/collect/x0$b;)V

    .line 20
    invoke-interface {v0}, Lcom/google/common/collect/x0$d;->b()Lcom/google/common/collect/x0$d;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_b

    .line 25
    :cond_18
    invoke-static {p0, p0}, Lcom/google/common/collect/x0;->I(Lcom/google/common/collect/x0$d;Lcom/google/common/collect/x0$d;)V

    .line 28
    iget v0, p0, Lcom/google/common/collect/x0$c;->s:I

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    iput v0, p0, Lcom/google/common/collect/x0$c;->s:I

    .line 34
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lm3/x1;->d(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/x0$c;->q:[Lcom/google/common/collect/x0$b;

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/x0$c;->h()I

    .line 10
    move-result v2

    .line 11
    and-int/2addr v2, v0

    .line 12
    aget-object v1, v1, v2

    .line 14
    :goto_d
    if-eqz v1, :cond_1a

    .line 16
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/x0$b;->g(Ljava/lang/Object;I)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_17

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_17
    iget-object v1, v1, Lcom/google/common/collect/x0$b;->t:Lcom/google/common/collect/x0$b;

    .line 26
    goto :goto_d

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public d(Lcom/google/common/collect/x0$d;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/x0$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/x0$c;->t:Lcom/google/common/collect/x0$d;

    .line 3
    return-void
.end method

.method public e(Lcom/google/common/collect/x0$d;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/x0$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/x0$c;->u:Lcom/google/common/collect/x0$d;

    .line 3
    return-void
.end method

.method public final h()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x0$c;->q:[Lcom/google/common/collect/x0$b;

    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    return v0
.end method

.method public final i()V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/common/collect/x0$c;->r:I

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/x0$c;->q:[Lcom/google/common/collect/x0$b;

    .line 5
    array-length v1, v1

    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lm3/x1;->b(IID)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2d

    .line 14
    iget-object v0, p0, Lcom/google/common/collect/x0$c;->q:[Lcom/google/common/collect/x0$b;

    .line 16
    array-length v0, v0

    .line 17
    mul-int/lit8 v0, v0, 0x2

    .line 19
    new-array v1, v0, [Lcom/google/common/collect/x0$b;

    .line 21
    iput-object v1, p0, Lcom/google/common/collect/x0$c;->q:[Lcom/google/common/collect/x0$b;

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 25
    iget-object v2, p0, Lcom/google/common/collect/x0$c;->t:Lcom/google/common/collect/x0$d;

    .line 27
    :goto_1a
    if-eq v2, p0, :cond_2d

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lcom/google/common/collect/x0$b;

    .line 32
    iget v4, v3, Lcom/google/common/collect/x0$b;->s:I

    .line 34
    and-int/2addr v4, v0

    .line 35
    aget-object v5, v1, v4

    .line 37
    iput-object v5, v3, Lcom/google/common/collect/x0$b;->t:Lcom/google/common/collect/x0$b;

    .line 39
    aput-object v3, v1, v4

    .line 41
    invoke-interface {v2}, Lcom/google/common/collect/x0$d;->b()Lcom/google/common/collect/x0$d;

    .line 44
    move-result-object v2

    .line 45
    goto :goto_1a

    .line 46
    :cond_2d
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/x0$c$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/x0$c$a;-><init>(Lcom/google/common/collect/x0$c;)V

    .line 6
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 8
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lm3/x1;->d(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/x0$c;->h()I

    .line 8
    move-result v1

    .line 9
    and-int/2addr v1, v0

    .line 10
    iget-object v2, p0, Lcom/google/common/collect/x0$c;->q:[Lcom/google/common/collect/x0$b;

    .line 12
    aget-object v2, v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_e
    if-eqz v2, :cond_3b

    .line 17
    invoke-virtual {v2, p1, v0}, Lcom/google/common/collect/x0$b;->g(Ljava/lang/Object;I)Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_35

    .line 23
    if-nez v3, :cond_1f

    .line 25
    iget-object p1, p0, Lcom/google/common/collect/x0$c;->q:[Lcom/google/common/collect/x0$b;

    .line 27
    iget-object v0, v2, Lcom/google/common/collect/x0$b;->t:Lcom/google/common/collect/x0$b;

    .line 29
    aput-object v0, p1, v1

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    iget-object p1, v2, Lcom/google/common/collect/x0$b;->t:Lcom/google/common/collect/x0$b;

    .line 34
    iput-object p1, v3, Lcom/google/common/collect/x0$b;->t:Lcom/google/common/collect/x0$b;

    .line 36
    :goto_23
    invoke-static {v2}, Lcom/google/common/collect/x0;->L(Lcom/google/common/collect/x0$d;)V

    .line 39
    invoke-static {v2}, Lcom/google/common/collect/x0;->M(Lcom/google/common/collect/x0$b;)V

    .line 42
    iget p1, p0, Lcom/google/common/collect/x0$c;->r:I

    .line 44
    const/4 v0, 0x1

    .line 45
    sub-int/2addr p1, v0

    .line 46
    iput p1, p0, Lcom/google/common/collect/x0$c;->r:I

    .line 48
    iget p1, p0, Lcom/google/common/collect/x0$c;->s:I

    .line 50
    add-int/2addr p1, v0

    .line 51
    iput p1, p0, Lcom/google/common/collect/x0$c;->s:I

    .line 53
    return v0

    .line 54
    :cond_35
    iget-object v3, v2, Lcom/google/common/collect/x0$b;->t:Lcom/google/common/collect/x0$b;

    .line 56
    move-object v5, v3

    .line 57
    move-object v3, v2

    .line 58
    move-object v2, v5

    .line 59
    goto :goto_e

    .line 60
    :cond_3b
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/x0$c;->r:I

    .line 3
    return v0
.end method
