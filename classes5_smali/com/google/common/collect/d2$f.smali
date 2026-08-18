.class public final Lcom/google/common/collect/d2$f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:J

.field public e:I

.field public f:Lcom/google/common/collect/d2$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/d2$f<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public g:Lcom/google/common/collect/d2$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/d2$f<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public h:Lcom/google/common/collect/d2$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/d2$f<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public i:Lcom/google/common/collect/d2$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/d2$f<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/common/collect/d2$f;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/google/common/collect/d2$f;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "elem",
            "elemCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_8

    move v1, v0

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    .line 2
    :goto_9
    invoke-static {v1}, Lj3/h0;->d(Z)V

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/d2$f;->a:Ljava/lang/Object;

    .line 4
    iput p2, p0, Lcom/google/common/collect/d2$f;->b:I

    int-to-long p1, p2

    .line 5
    iput-wide p1, p0, Lcom/google/common/collect/d2$f;->d:J

    .line 6
    iput v0, p0, Lcom/google/common/collect/d2$f;->c:I

    .line 7
    iput v0, p0, Lcom/google/common/collect/d2$f;->e:I

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/d2$f;->f:Lcom/google/common/collect/d2$f;

    .line 9
    iput-object p1, p0, Lcom/google/common/collect/d2$f;->g:Lcom/google/common/collect/d2$f;

    return-void
.end method

.method public static M(Lcom/google/common/collect/d2$f;)J
    .registers 3
    .param p0  # Lcom/google/common/collect/d2$f;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/d2$f<",
            "*>;)J"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_5

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    return-wide v0

    .line 6
    :cond_5
    iget-wide v0, p0, Lcom/google/common/collect/d2$f;->d:J

    .line 8
    return-wide v0
.end method

.method public static synthetic a(Lcom/google/common/collect/d2$f;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/d2$f;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/d2$f;->s(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/d2$f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/common/collect/d2$f;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/d2$f;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/d2$f;->v(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/d2$f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/google/common/collect/d2$f;)Lcom/google/common/collect/d2$f;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d2$f;->z()Lcom/google/common/collect/d2$f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/google/common/collect/d2$f;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/common/collect/d2$f;->b:I

    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/google/common/collect/d2$f;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/common/collect/d2$f;->b:I

    .line 3
    return p1
.end method

.method public static synthetic f(Lcom/google/common/collect/d2$f;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/common/collect/d2$f;->d:J

    .line 3
    return-wide v0
.end method

.method public static synthetic g(Lcom/google/common/collect/d2$f;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/common/collect/d2$f;->c:I

    .line 3
    return p0
.end method

.method public static synthetic h(Lcom/google/common/collect/d2$f;)Lcom/google/common/collect/d2$f;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/d2$f;->f:Lcom/google/common/collect/d2$f;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/google/common/collect/d2$f;Lcom/google/common/collect/d2$f;)Lcom/google/common/collect/d2$f;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/d2$f;->f:Lcom/google/common/collect/d2$f;

    .line 3
    return-object p1
.end method

.method public static synthetic j(Lcom/google/common/collect/d2$f;)Lcom/google/common/collect/d2$f;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/d2$f;->g:Lcom/google/common/collect/d2$f;

    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/google/common/collect/d2$f;Lcom/google/common/collect/d2$f;)Lcom/google/common/collect/d2$f;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/d2$f;->g:Lcom/google/common/collect/d2$f;

    .line 3
    return-object p1
.end method

.method public static synthetic l(Lcom/google/common/collect/d2$f;)Lcom/google/common/collect/d2$f;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d2$f;->L()Lcom/google/common/collect/d2$f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lcom/google/common/collect/d2$f;Lcom/google/common/collect/d2$f;)Lcom/google/common/collect/d2$f;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/d2$f;->h:Lcom/google/common/collect/d2$f;

    .line 3
    return-object p1
.end method

.method public static synthetic n(Lcom/google/common/collect/d2$f;Lcom/google/common/collect/d2$f;)Lcom/google/common/collect/d2$f;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/d2$f;->i:Lcom/google/common/collect/d2$f;

    .line 3
    return-object p1
.end method

.method public static y(Lcom/google/common/collect/d2$f;)I
    .registers 1
    .param p0  # Lcom/google/common/collect/d2$f;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/d2$f<",
            "*>;)I"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    iget p0, p0, Lcom/google/common/collect/d2$f;->e:I

    .line 7
    return p0
.end method


# virtual methods
.method public final A()Lcom/google/common/collect/d2$f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/d2$f<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d2$f;->r()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x2

    .line 6
    if-eq v0, v1, :cond_28

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_e

    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/d2$f;->C()V

    .line 14
    return-object p0

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/common/collect/d2$f;->f:Lcom/google/common/collect/d2$f;

    .line 17
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/google/common/collect/d2$f;->f:Lcom/google/common/collect/d2$f;

    .line 22
    invoke-virtual {v0}, Lcom/google/common/collect/d2$f;->r()I

    .line 25
    move-result v0

    .line 26
    if-gez v0, :cond_23

    .line 28
    iget-object v0, p0, Lcom/google/common/collect/d2$f;->f:Lcom/google/common/collect/d2$f;

    .line 30
    invoke-virtual {v0}, Lcom/google/common/collect/d2$f;->H()Lcom/google/common/collect/d2$f;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/common/collect/d2$f;->f:Lcom/google/common/collect/d2$f;

    .line 36
    :cond_23
    invoke-virtual {p0}, Lcom/google/common/collect/d2$f;->I()Lcom/google/common/collect/d2$f;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/google/common/collect/d2$f;->g:Lcom/google/common/collect/d2$f;

    .line 43
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lcom/google/common/collect/d2$f;->g:Lcom/google/common/collect/d2$f;

    .line 48
    invoke-virtual {v0}, Lcom/google/common/collect/d2$f;->r()I

    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_3d

    .line 54
    iget-object v0, p0, Lcom/google/common/collect/d2$f;->g:Lcom/google/common/collect/d2$f;

    .line 56
    invoke-virtual {v0}, Lcom/google/common/collect/d2$f;->I()Lcom/google/common/collect/d2$f;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/google/common/collect/d2$f;->g:Lcom/google/common/collect/d2$f;

    .line 62
    :cond_3d
    invoke-virtual {p0}, Lcom/google/common/collect/d2$f;->H()Lcom/google/common/collect/d2$f;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final B()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d2$f;->D()V

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/d2$f;->C()V

    .line 7
    return-void
.end method

.method public final C()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d2$f;->f:Lcom/google/common/collect/d2$f;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/d2$f;->y(Lcom/google/common/collect/d2$f;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/d2$f;->g:Lcom/google/common/collect/d2$f;

    .line 9
    invoke-static {v1}, Lcom/google/common/collect/d2$f;->y(Lcom/google/common/collect/d2$f;)I

    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    iput v0, p0, Lcom/google/common/collect/d2$f;->e:I

    .line 21
    return-void
.end method

.method public final D()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d2$f;->f:Lcom/google/common/collect/d2$f;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/d2;->w(Lcom/google/common/collect/d2$f;)I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/d2$f;->g:Lcom/google/common/collect/d2$f;

    .line 11
    invoke-static {v1}, Lcom/google/common/collect/d2;->w(Lcom/google/common/collect/d2$f;)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/google/common/collect/d2$f;->c:I

    .line 18
    iget v0, p0, Lcom/google/common/collect/d2$f;->b:I

    .line 20
    int-to-long v0, v0

    .line 21
    iget-object v2, p0, Lcom/google/common/collect/d2$f;->f:Lcom/google/common/collect/d2$f;

    .line 23
    invoke-static {v2}, Lcom/google/common/collect/d2$f;->M(Lcom/google/common/collect/d2$f;)J

    .line 26
    move-result-wide v2

    .line 27
    add-long/2addr v0, v2

    .line 28
    iget-object v2, p0, Lcom/google/common/collect/d2$f;->g:Lcom/google/common/collect/d2$f;

    .line 30
    invoke-static {v2}, Lcom/google/common/collect/d2$f;->M(Lcom/google/common/collect/d2$f;)J

    .line 33
    move-result-wide v2

    .line 34
    add-long/2addr v0, v2

    .line 35
    iput-wide v0, p0, Lcom/google/common/collect/d2$f;->d:J

    .line 37
    return-void
.end method

.method public E(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/d2$f;
    .registers 7
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "comparator",
            "e",
            "count",
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;I[I)",
            "Lcom/google/common/collect/d2$f<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d2$f;->x()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez v0, :cond_39

    .line 12
    iget-object v0, p0, Lcom/google/common/collect/d2$f;->f:Lcom/google/common/collect/d2$f;

    .line 14
    if-nez v0, :cond_12

    .line 16
    aput v1, p4, v1

    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/d2$f;->E(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/d2$f;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/common/collect/d2$f;->f:Lcom/google/common/collect/d2$f;

    .line 25
    aget p1, p4, v1

    .line 27
    if-lez p1, :cond_31

    .line 29
    if-lt p3, p1, :cond_2b

    .line 31
    iget p2, p0, Lcom/google/common/collect/d2$f;->c:I

    .line 33
    add-int/lit8 p2, p2, -0x1

    .line 35
    iput p2, p0, Lcom/google/common/collect/d2$f;->c:I

    .line 37
    iget-wide p2, p0, Lcom/google/common/collect/d2$f;->d:J

    .line 39
    int-to-long v0, p1

    .line 40
    sub-long/2addr p2, v0

    .line 41
    iput-wide p2, p0, Lcom/google/common/collect/d2$f;->d:J

    .line 43
    goto :goto_31

    .line 44
    :cond_2b
    iget-wide v0, p0, Lcom/google/common/collect/d2$f;->d:J

    .line 46
    int-to-long p2, p3

    .line 47
    sub-long/2addr v0, p2

    .line 48
    iput-wide v0, p0, Lcom/google/common/collect/d2$f;->d:J

    .line 50
    :cond_31
    :goto_31
    if-nez p1, :cond_34

    .line 52
    return-object p0

    .line 53
    :cond_34
    invoke-virtual {p0}, Lcom/google/common/collect/d2$f;->A()Lcom/google/common/collect/d2$f;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_39
    if-lez v0, :cond_66

    .line 60
    iget-object v0, p0, Lcom/google/common/collect/d2$f;->g:Lcom/google/common/collect/d2$f;

    .line 62
    if-nez v0, :cond_42

    .line 64
    aput v1, p4, v1

    .line 66
    return-object p0

    .line 67
    :cond_42
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/d2$f;->E(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/d2$f;

    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/google/common/collect/d2$f;->g:Lcom/google/common/collect/d2$f;

    .line 73
    aget p1, p4, v1

    .line 75
    if-lez p1, :cond_61

    .line 77
    if-lt p3, p1, :cond_5b

    .line 79
    iget p2, p0, Lcom/google/common/collect/d2$f;->c:I

    .line 81
    add-int/lit8 p2, p2, -0x1

    .line 83
    iput p2, p0, Lcom/google/common/collect/d2$f;->c:I

    .line 85
    iget-wide p2, p0, Lcom/google/common/collect/d2$f;->d:J

    .line 87
    int-to-long v0, p1

    .line 88
    sub-long/2addr p2, v0

    .line 89
    iput-wide p2, p0, Lcom/google/common/collect/d2$f;->d:J

    .line 91
    goto :goto_61

    .line 92
    :cond_5b
    iget-wide p1, p0, Lcom/google/common/collect/d2$f;->d:J

    .line 94
    int-to-long p3, p3

    .line 95
    sub-long/2addr p1, p3

    .line 96
    iput-wide p1, p0, Lcom/google/common/collect/d2$f;->d:J

    .line 98
    :cond_61
    :goto_61
    invoke-virtual {p0}, Lcom/google/common/collect/d2$f;->A()Lcom/google/common/collect/d2$f;

    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_66
    iget p1, p0, Lcom/google/common/collect/d2$f;->b:I

    .line 105
    aput p1, p4, v1

    .line 107
    if-lt p3, p1, :cond_71

    .line 109
    invoke-virtual {p0}, Lcom/google/common/collect/d2$f;->u()Lcom/google/common/collect/d2$f;

    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_71
    sub-int/2addr p1, p3

    .line 115
    iput p1, p0, Lcom/google/common/collect/d2$f;->b:I

    .line 117
    iget-wide p1, p0, Lcom/google/common/collect/d2$f;->d:J

    .line 119
    int-to-long p3, p3

    .line 120
    sub-long/2addr p1, p3

    .line 121
    iput-wide p1, p0, Lcom/google/common/collect/d2$f;->d:J

    .line 123
    return-object p0
.end method

.method public final F(Lcom/google/common/collect/d2$f;)Lcom/google/common/collect/d2$f;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/d2$f<",
            "TE;>;)",
            "Lcom/google/common/collect/d2$f<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d2$f;->g:Lcom/google/common/collect/d2$f;

    .line 3
    if-nez v0, :cond_7

    .line 5
    iget-object p1, p0, Lcom/google/common/collect/d2$f;->f:Lcom/google/common/collect/d2$f;

    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-virtual {v0, p1}, Lcom/google/common/collect/d2$f;->F(Lcom/google/common/collect/d2$f;)Lcom/google/common/collect/d2$f;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/common/collect/d2$f;->g:Lcom/google/common/collect/d2$f;

    .line 14
    iget v0, p0, Lcom/google/common/collect/d2$f;->c:I

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    iput v0, p0, Lcom/google/common/collect/d2$f;->c:I

    .line 20
    iget-wide v0, p0, Lcom/google/common/collect/d2$f;->d:J

    .line 22
    iget p1, p1, Lcom/google/common/collect/d2$f;->b:I

    .line 24
    int-to-long v2, p1

    .line 25
    sub-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, Lcom/google/common/collect/d2$f;->d:J

    .line 28
    invoke-virtual {p0}, Lcom/google/common/collect/d2$f;->A()Lcom/google/common/collect/d2$f;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final G(Lcom/google/common/collect/d2$f;)Lcom/google/common/collect/d2$f;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/d2$f<",
            "TE;>;)",
            "Lcom/google/common/collect/d2$f<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d2$f;->f:Lcom/google/common/collect/d2$f;

    .line 3
    if-nez v0, :cond_7

    .line 5
    iget-object p1, p0, Lcom/google/common/collect/d2$f;->g:Lcom/google/common/collect/d2$f;

    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-virtual {v0, p1}, Lcom/google/common/collect/d2$f;->G(Lcom/google/common/collect/d2$f;)Lcom/google/common/collect/d2$f;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/common/collect/d2$f;->f:Lcom/google/common/collect/d2$f;

    .line 14
    iget v0, p0, Lcom/google/common/collect/d2$f;->c:I

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    iput v0, p0, Lcom/google/common/collect/d2$f;->c:I

    .line 20
    iget-wide v0, p0, Lcom/google/common/collect/d2$f;->d:J

    .line 22
    iget p1, p1, Lcom/google/common/collect/d2$f;->b:I

    .line 24
    int-to-long v2, p1

    .line 25
    sub-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, Lcom/google/common/collect/d2$f;->d:J

    .line 28
    invoke-virtual {p0}, Lcom/google/common/collect/d2$f;->A()Lcom/google/common/collect/d2$f;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final H()Lcom/google/common/collect/d2$f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/d2$f<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d2$f;->g:Lcom/google/common/collect/d2$f;

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
    invoke-static {v0}, Lj3/h0;->g0(Z)V

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/d2$f;->g:Lcom/google/common/collect/d2$f;

    .line 13
    iget-object v1, v0, Lcom/google/common/collect/d2$f;->f:Lcom/google/common/collect/d2$f;

    .line 15
    iput-object v1, p0, Lcom/google/common/collect/d2$f;->g:Lcom/google/common/collect/d2$f;

    .line 17
    iput-object p0, v0, Lcom/google/common/collect/d2$f;->f:Lcom/google/common/collect/d2$f;

    .line 19
    iget-wide v1, p0, Lcom/google/common/collect/d2$f;->d:J

    .line 21
    iput-wide v1, v0, Lcom/google/common/collect/d2$f;->d:J

    .line 23
    iget v1, p0, Lcom/google/common/collect/d2$f;->c:I

    .line 25
    iput v1, v0, Lcom/google/common/collect/d2$f;->c:I

    .line 27
    invoke-virtual {p0}, Lcom/google/common/collect/d2$f;->B()V

    .line 30
    invoke-virtual {v0}, Lcom/google/common/collect/d2$f;->C()V

    .line 33
    return-object v0
.end method

.method public final I()Lcom/google/common/collect/d2$f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/d2$f<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d2$f;->f:Lcom/google/common/collect/d2$f;

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
    invoke-static {v0}, Lj3/h0;->g0(Z)V

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/d2$f;->f:Lcom/google/common/collect/d2$f;

    .line 13
    iget-object v1, v0, Lcom/google/common/collect/d2$f;->g:Lcom/google/common/collect/d2$f;

    .line 15
    iput-object v1, p0, Lcom/google/common/collect/d2$f;->f:Lcom/google/common/collect/d2$f;

    .line 17
    iput-object p0, v0, Lcom/google/common/collect/d2$f;->g:Lcom/google/common/collect/d2$f;

    .line 19
    iget-wide v1, p0, Lcom/google/common/collect/d2$f;->d:J

    .line 21
    iput-wide v1, v0, Lcom/google/common/collect/d2$f;->d:J

    .line 23
    iget v1, p0, Lcom/google/common/collect/d2$f;->c:I

    .line 25
    iput v1, v0, Lcom/google/common/collect/d2$f;->c:I

    .line 27
    invoke-virtual {p0}, Lcom/google/common/collect/d2$f;->B()V

    .line 30
    invoke-virtual {v0}, Lcom/google/common/collect/d2$f;->C()V

    .line 33
    return-object v0
.end method

.method public J(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/d2$f;
    .registers 14
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "comparator",
            "e",
            "expectedCount",
            "newCount",
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;II[I)",
            "Lcom/google/common/collect/d2$f<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d2$f;->x()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez v0, :cond_4b

    .line 12
    iget-object v2, p0, Lcom/google/common/collect/d2$f;->f:Lcom/google/common/collect/d2$f;

    .line 14
    if-nez v2, :cond_1a

    .line 16
    aput v1, p5, v1

    .line 18
    if-nez p3, :cond_a4

    .line 20
    if-lez p4, :cond_a4

    .line 22
    invoke-virtual {p0, p2, p4}, Lcom/google/common/collect/d2$f;->p(Ljava/lang/Object;I)Lcom/google/common/collect/d2$f;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    move v5, p3

    .line 30
    move v6, p4

    .line 31
    move-object v7, p5

    .line 32
    invoke-virtual/range {v2 .. v7}, Lcom/google/common/collect/d2$f;->J(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/d2$f;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/common/collect/d2$f;->f:Lcom/google/common/collect/d2$f;

    .line 38
    aget p1, v7, v1

    .line 40
    if-ne p1, v5, :cond_46

    .line 42
    if-nez v6, :cond_34

    .line 44
    if-eqz p1, :cond_34

    .line 46
    iget p2, p0, Lcom/google/common/collect/d2$f;->c:I

    .line 48
    add-int/lit8 p2, p2, -0x1

    .line 50
    iput p2, p0, Lcom/google/common/collect/d2$f;->c:I

    .line 52
    goto :goto_3e

    .line 53
    :cond_34
    if-lez v6, :cond_3e

    .line 55
    if-nez p1, :cond_3e

    .line 57
    iget p2, p0, Lcom/google/common/collect/d2$f;->c:I

    .line 59
    add-int/lit8 p2, p2, 0x1

    .line 61
    iput p2, p0, Lcom/google/common/collect/d2$f;->c:I

    .line 63
    :cond_3e
    :goto_3e
    iget-wide p2, p0, Lcom/google/common/collect/d2$f;->d:J

    .line 65
    sub-int p4, v6, p1

    .line 67
    int-to-long p4, p4

    .line 68
    add-long/2addr p2, p4

    .line 69
    iput-wide p2, p0, Lcom/google/common/collect/d2$f;->d:J

    .line 71
    :cond_46
    invoke-virtual {p0}, Lcom/google/common/collect/d2$f;->A()Lcom/google/common/collect/d2$f;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4b
    move-object v3, p1

    .line 77
    move-object v4, p2

    .line 78
    move v5, p3

    .line 79
    move v6, p4

    .line 80
    move-object v7, p5

    .line 81
    if-lez v0, :cond_8d

    .line 83
    iget-object v2, p0, Lcom/google/common/collect/d2$f;->g:Lcom/google/common/collect/d2$f;

    .line 85
    if-nez v2, :cond_61

    .line 87
    aput v1, v7, v1

    .line 89
    if-nez v5, :cond_a4

    .line 91
    if-lez v6, :cond_a4

    .line 93
    invoke-virtual {p0, v4, v6}, Lcom/google/common/collect/d2$f;->q(Ljava/lang/Object;I)Lcom/google/common/collect/d2$f;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_61
    invoke-virtual/range {v2 .. v7}, Lcom/google/common/collect/d2$f;->J(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/d2$f;

    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/google/common/collect/d2$f;->g:Lcom/google/common/collect/d2$f;

    .line 104
    aget p1, v7, v1

    .line 106
    if-ne p1, v5, :cond_88

    .line 108
    if-nez v6, :cond_76

    .line 110
    if-eqz p1, :cond_76

    .line 112
    iget p2, p0, Lcom/google/common/collect/d2$f;->c:I

    .line 114
    add-int/lit8 p2, p2, -0x1

    .line 116
    iput p2, p0, Lcom/google/common/collect/d2$f;->c:I

    .line 118
    goto :goto_80

    .line 119
    :cond_76
    if-lez v6, :cond_80

    .line 121
    if-nez p1, :cond_80

    .line 123
    iget p2, p0, Lcom/google/common/collect/d2$f;->c:I

    .line 125
    add-int/lit8 p2, p2, 0x1

    .line 127
    iput p2, p0, Lcom/google/common/collect/d2$f;->c:I

    .line 129
    :cond_80
    :goto_80
    iget-wide p2, p0, Lcom/google/common/collect/d2$f;->d:J

    .line 131
    sub-int p4, v6, p1

    .line 133
    int-to-long p4, p4

    .line 134
    add-long/2addr p2, p4

    .line 135
    iput-wide p2, p0, Lcom/google/common/collect/d2$f;->d:J

    .line 137
    :cond_88
    invoke-virtual {p0}, Lcom/google/common/collect/d2$f;->A()Lcom/google/common/collect/d2$f;

    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_8d
    iget p1, p0, Lcom/google/common/collect/d2$f;->b:I

    .line 144
    aput p1, v7, v1

    .line 146
    if-ne v5, p1, :cond_a4

    .line 148
    if-nez v6, :cond_9a

    .line 150
    invoke-virtual {p0}, Lcom/google/common/collect/d2$f;->u()Lcom/google/common/collect/d2$f;

    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_9a
    iget-wide p2, p0, Lcom/google/common/collect/d2$f;->d:J

    .line 157
    sub-int p4, v6, p1

    .line 159
    int-to-long p4, p4

    .line 160
    add-long/2addr p2, p4

    .line 161
    iput-wide p2, p0, Lcom/google/common/collect/d2$f;->d:J

    .line 163
    iput v6, p0, Lcom/google/common/collect/d2$f;->b:I

    .line 165
    :cond_a4
    return-object p0
.end method

.method public K(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/d2$f;
    .registers 7
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "comparator",
            "e",
            "count",
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;I[I)",
            "Lcom/google/common/collect/d2$f<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d2$f;->x()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez v0, :cond_45

    .line 12
    iget-object v0, p0, Lcom/google/common/collect/d2$f;->f:Lcom/google/common/collect/d2$f;

    .line 14
    if-nez v0, :cond_18

    .line 16
    aput v1, p4, v1

    .line 18
    if-lez p3, :cond_54

    .line 20
    invoke-virtual {p0, p2, p3}, Lcom/google/common/collect/d2$f;->p(Ljava/lang/Object;I)Lcom/google/common/collect/d2$f;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/d2$f;->K(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/d2$f;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/common/collect/d2$f;->f:Lcom/google/common/collect/d2$f;

    .line 31
    if-nez p3, :cond_2b

    .line 33
    aget p1, p4, v1

    .line 35
    if-eqz p1, :cond_2b

    .line 37
    iget p1, p0, Lcom/google/common/collect/d2$f;->c:I

    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 41
    iput p1, p0, Lcom/google/common/collect/d2$f;->c:I

    .line 43
    goto :goto_37

    .line 44
    :cond_2b
    if-lez p3, :cond_37

    .line 46
    aget p1, p4, v1

    .line 48
    if-nez p1, :cond_37

    .line 50
    iget p1, p0, Lcom/google/common/collect/d2$f;->c:I

    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 54
    iput p1, p0, Lcom/google/common/collect/d2$f;->c:I

    .line 56
    :cond_37
    :goto_37
    iget-wide p1, p0, Lcom/google/common/collect/d2$f;->d:J

    .line 58
    aget p4, p4, v1

    .line 60
    sub-int/2addr p3, p4

    .line 61
    int-to-long p3, p3

    .line 62
    add-long/2addr p1, p3

    .line 63
    iput-wide p1, p0, Lcom/google/common/collect/d2$f;->d:J

    .line 65
    invoke-virtual {p0}, Lcom/google/common/collect/d2$f;->A()Lcom/google/common/collect/d2$f;

    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_45
    if-lez v0, :cond_82

    .line 72
    iget-object v0, p0, Lcom/google/common/collect/d2$f;->g:Lcom/google/common/collect/d2$f;

    .line 74
    if-nez v0, :cond_55

    .line 76
    aput v1, p4, v1

    .line 78
    if-lez p3, :cond_54

    .line 80
    invoke-virtual {p0, p2, p3}, Lcom/google/common/collect/d2$f;->q(Ljava/lang/Object;I)Lcom/google/common/collect/d2$f;

    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_54
    return-object p0

    .line 86
    :cond_55
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/d2$f;->K(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/d2$f;

    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/google/common/collect/d2$f;->g:Lcom/google/common/collect/d2$f;

    .line 92
    if-nez p3, :cond_68

    .line 94
    aget p1, p4, v1

    .line 96
    if-eqz p1, :cond_68

    .line 98
    iget p1, p0, Lcom/google/common/collect/d2$f;->c:I

    .line 100
    add-int/lit8 p1, p1, -0x1

    .line 102
    iput p1, p0, Lcom/google/common/collect/d2$f;->c:I

    .line 104
    goto :goto_74

    .line 105
    :cond_68
    if-lez p3, :cond_74

    .line 107
    aget p1, p4, v1

    .line 109
    if-nez p1, :cond_74

    .line 111
    iget p1, p0, Lcom/google/common/collect/d2$f;->c:I

    .line 113
    add-int/lit8 p1, p1, 0x1

    .line 115
    iput p1, p0, Lcom/google/common/collect/d2$f;->c:I

    .line 117
    :cond_74
    :goto_74
    iget-wide p1, p0, Lcom/google/common/collect/d2$f;->d:J

    .line 119
    aget p4, p4, v1

    .line 121
    sub-int/2addr p3, p4

    .line 122
    int-to-long p3, p3

    .line 123
    add-long/2addr p1, p3

    .line 124
    iput-wide p1, p0, Lcom/google/common/collect/d2$f;->d:J

    .line 126
    invoke-virtual {p0}, Lcom/google/common/collect/d2$f;->A()Lcom/google/common/collect/d2$f;

    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_82
    iget p1, p0, Lcom/google/common/collect/d2$f;->b:I

    .line 133
    aput p1, p4, v1

    .line 135
    if-nez p3, :cond_8d

    .line 137
    invoke-virtual {p0}, Lcom/google/common/collect/d2$f;->u()Lcom/google/common/collect/d2$f;

    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_8d
    iget-wide v0, p0, Lcom/google/common/collect/d2$f;->d:J

    .line 144
    sub-int p1, p3, p1

    .line 146
    int-to-long p1, p1

    .line 147
    add-long/2addr v0, p1

    .line 148
    iput-wide v0, p0, Lcom/google/common/collect/d2$f;->d:J

    .line 150
    iput p3, p0, Lcom/google/common/collect/d2$f;->b:I

    .line 152
    return-object p0
.end method

.method public final L()Lcom/google/common/collect/d2$f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/d2$f<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d2$f;->i:Lcom/google/common/collect/d2$f;

    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object v0
.end method

.method public o(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/d2$f;
    .registers 12
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "comparator",
            "e",
            "count",
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;I[I)",
            "Lcom/google/common/collect/d2$f<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d2$f;->x()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-gez v0, :cond_38

    .line 13
    iget-object v0, p0, Lcom/google/common/collect/d2$f;->f:Lcom/google/common/collect/d2$f;

    .line 15
    if-nez v0, :cond_17

    .line 17
    aput v2, p4, v2

    .line 19
    invoke-virtual {p0, p2, p3}, Lcom/google/common/collect/d2$f;->p(Ljava/lang/Object;I)Lcom/google/common/collect/d2$f;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    iget v3, v0, Lcom/google/common/collect/d2$f;->e:I

    .line 26
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/d2$f;->o(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/d2$f;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/common/collect/d2$f;->f:Lcom/google/common/collect/d2$f;

    .line 32
    aget p2, p4, v2

    .line 34
    if-nez p2, :cond_28

    .line 36
    iget p2, p0, Lcom/google/common/collect/d2$f;->c:I

    .line 38
    add-int/2addr p2, v1

    .line 39
    iput p2, p0, Lcom/google/common/collect/d2$f;->c:I

    .line 41
    :cond_28
    iget-wide v0, p0, Lcom/google/common/collect/d2$f;->d:J

    .line 43
    int-to-long p2, p3

    .line 44
    add-long/2addr v0, p2

    .line 45
    iput-wide v0, p0, Lcom/google/common/collect/d2$f;->d:J

    .line 47
    iget p1, p1, Lcom/google/common/collect/d2$f;->e:I

    .line 49
    if-ne p1, v3, :cond_33

    .line 51
    goto :goto_60

    .line 52
    :cond_33
    invoke-virtual {p0}, Lcom/google/common/collect/d2$f;->A()Lcom/google/common/collect/d2$f;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_38
    if-lez v0, :cond_66

    .line 59
    iget-object v0, p0, Lcom/google/common/collect/d2$f;->g:Lcom/google/common/collect/d2$f;

    .line 61
    if-nez v0, :cond_45

    .line 63
    aput v2, p4, v2

    .line 65
    invoke-virtual {p0, p2, p3}, Lcom/google/common/collect/d2$f;->q(Ljava/lang/Object;I)Lcom/google/common/collect/d2$f;

    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_45
    iget v3, v0, Lcom/google/common/collect/d2$f;->e:I

    .line 72
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/d2$f;->o(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/d2$f;

    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/google/common/collect/d2$f;->g:Lcom/google/common/collect/d2$f;

    .line 78
    aget p2, p4, v2

    .line 80
    if-nez p2, :cond_56

    .line 82
    iget p2, p0, Lcom/google/common/collect/d2$f;->c:I

    .line 84
    add-int/2addr p2, v1

    .line 85
    iput p2, p0, Lcom/google/common/collect/d2$f;->c:I

    .line 87
    :cond_56
    iget-wide v0, p0, Lcom/google/common/collect/d2$f;->d:J

    .line 89
    int-to-long p2, p3

    .line 90
    add-long/2addr v0, p2

    .line 91
    iput-wide v0, p0, Lcom/google/common/collect/d2$f;->d:J

    .line 93
    iget p1, p1, Lcom/google/common/collect/d2$f;->e:I

    .line 95
    if-ne p1, v3, :cond_61

    .line 97
    :goto_60
    return-object p0

    .line 98
    :cond_61
    invoke-virtual {p0}, Lcom/google/common/collect/d2$f;->A()Lcom/google/common/collect/d2$f;

    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_66
    iget p1, p0, Lcom/google/common/collect/d2$f;->b:I

    .line 105
    aput p1, p4, v2

    .line 107
    int-to-long p1, p1

    .line 108
    int-to-long v3, p3

    .line 109
    add-long/2addr p1, v3

    .line 110
    const-wide/32 v5, 0x7fffffff

    .line 113
    cmp-long p1, p1, v5

    .line 115
    if-gtz p1, :cond_75

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move v1, v2

    .line 119
    :goto_76
    invoke-static {v1}, Lj3/h0;->d(Z)V

    .line 122
    iget p1, p0, Lcom/google/common/collect/d2$f;->b:I

    .line 124
    add-int/2addr p1, p3

    .line 125
    iput p1, p0, Lcom/google/common/collect/d2$f;->b:I

    .line 127
    iget-wide p1, p0, Lcom/google/common/collect/d2$f;->d:J

    .line 129
    add-long/2addr p1, v3

    .line 130
    iput-wide p1, p0, Lcom/google/common/collect/d2$f;->d:J

    .line 132
    return-object p0
.end method

.method public final p(Ljava/lang/Object;I)Lcom/google/common/collect/d2$f;
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "e",
            "count"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/d2$f<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/d2$f;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/d2$f;-><init>(Ljava/lang/Object;I)V

    .line 6
    iput-object v0, p0, Lcom/google/common/collect/d2$f;->f:Lcom/google/common/collect/d2$f;

    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/d2$f;->z()Lcom/google/common/collect/d2$f;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/google/common/collect/d2$f;->f:Lcom/google/common/collect/d2$f;

    .line 14
    invoke-static {p1, v0, p0}, Lcom/google/common/collect/d2;->o(Lcom/google/common/collect/d2$f;Lcom/google/common/collect/d2$f;Lcom/google/common/collect/d2$f;)V

    .line 17
    const/4 p1, 0x2

    .line 18
    iget v0, p0, Lcom/google/common/collect/d2$f;->e:I

    .line 20
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/google/common/collect/d2$f;->e:I

    .line 26
    iget p1, p0, Lcom/google/common/collect/d2$f;->c:I

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 30
    iput p1, p0, Lcom/google/common/collect/d2$f;->c:I

    .line 32
    iget-wide v0, p0, Lcom/google/common/collect/d2$f;->d:J

    .line 34
    int-to-long p1, p2

    .line 35
    add-long/2addr v0, p1

    .line 36
    iput-wide v0, p0, Lcom/google/common/collect/d2$f;->d:J

    .line 38
    return-object p0
.end method

.method public final q(Ljava/lang/Object;I)Lcom/google/common/collect/d2$f;
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "e",
            "count"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/d2$f<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/d2$f;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/d2$f;-><init>(Ljava/lang/Object;I)V

    .line 6
    iput-object v0, p0, Lcom/google/common/collect/d2$f;->g:Lcom/google/common/collect/d2$f;

    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/d2$f;->L()Lcom/google/common/collect/d2$f;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, v0, p1}, Lcom/google/common/collect/d2;->o(Lcom/google/common/collect/d2$f;Lcom/google/common/collect/d2$f;Lcom/google/common/collect/d2$f;)V

    .line 15
    const/4 p1, 0x2

    .line 16
    iget v0, p0, Lcom/google/common/collect/d2$f;->e:I

    .line 18
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/google/common/collect/d2$f;->e:I

    .line 24
    iget p1, p0, Lcom/google/common/collect/d2$f;->c:I

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 28
    iput p1, p0, Lcom/google/common/collect/d2$f;->c:I

    .line 30
    iget-wide v0, p0, Lcom/google/common/collect/d2$f;->d:J

    .line 32
    int-to-long p1, p2

    .line 33
    add-long/2addr v0, p1

    .line 34
    iput-wide v0, p0, Lcom/google/common/collect/d2$f;->d:J

    .line 36
    return-object p0
.end method

.method public final r()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d2$f;->f:Lcom/google/common/collect/d2$f;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/d2$f;->y(Lcom/google/common/collect/d2$f;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/d2$f;->g:Lcom/google/common/collect/d2$f;

    .line 9
    invoke-static {v1}, Lcom/google/common/collect/d2$f;->y(Lcom/google/common/collect/d2$f;)I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final s(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/d2$f;
    .registers 4
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "comparator",
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;)",
            "Lcom/google/common/collect/d2$f<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d2$f;->x()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_1a

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/d2$f;->f:Lcom/google/common/collect/d2$f;

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_1c

    .line 16
    :cond_f
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/d2$f;->s(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/d2$f;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, p0}, Lj3/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/common/collect/d2$f;

    .line 26
    return-object p1

    .line 27
    :cond_1a
    if-nez v0, :cond_1d

    .line 29
    :goto_1c
    return-object p0

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/google/common/collect/d2$f;->g:Lcom/google/common/collect/d2$f;

    .line 32
    if-nez v0, :cond_23

    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_23
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/d2$f;->s(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/d2$f;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public t(Ljava/util/Comparator;Ljava/lang/Object;)I
    .registers 5
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "comparator",
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d2$f;->x()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez v0, :cond_15

    .line 12
    iget-object v0, p0, Lcom/google/common/collect/d2$f;->f:Lcom/google/common/collect/d2$f;

    .line 14
    if-nez v0, :cond_10

    .line 16
    return v1

    .line 17
    :cond_10
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/d2$f;->t(Ljava/util/Comparator;Ljava/lang/Object;)I

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    if-lez v0, :cond_21

    .line 24
    iget-object v0, p0, Lcom/google/common/collect/d2$f;->g:Lcom/google/common/collect/d2$f;

    .line 26
    if-nez v0, :cond_1c

    .line 28
    return v1

    .line 29
    :cond_1c
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/d2$f;->t(Ljava/util/Comparator;Ljava/lang/Object;)I

    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_21
    iget p1, p0, Lcom/google/common/collect/d2$f;->b:I

    .line 36
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d2$f;->x()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/d2$f;->w()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/google/common/collect/d1;->k(Ljava/lang/Object;I)Lcom/google/common/collect/c1$a;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/common/collect/c1$a;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final u()Lcom/google/common/collect/d2$f;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/d2$f<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/d2$f;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/google/common/collect/d2$f;->b:I

    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/d2$f;->z()Lcom/google/common/collect/d2$f;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/d2$f;->L()Lcom/google/common/collect/d2$f;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lcom/google/common/collect/d2;->p(Lcom/google/common/collect/d2$f;Lcom/google/common/collect/d2$f;)V

    .line 17
    iget-object v1, p0, Lcom/google/common/collect/d2$f;->f:Lcom/google/common/collect/d2$f;

    .line 19
    if-nez v1, :cond_17

    .line 21
    iget-object v0, p0, Lcom/google/common/collect/d2$f;->g:Lcom/google/common/collect/d2$f;

    .line 23
    return-object v0

    .line 24
    :cond_17
    iget-object v2, p0, Lcom/google/common/collect/d2$f;->g:Lcom/google/common/collect/d2$f;

    .line 26
    if-nez v2, :cond_1c

    .line 28
    return-object v1

    .line 29
    :cond_1c
    iget v1, v1, Lcom/google/common/collect/d2$f;->e:I

    .line 31
    iget v2, v2, Lcom/google/common/collect/d2$f;->e:I

    .line 33
    if-lt v1, v2, :cond_43

    .line 35
    invoke-virtual {p0}, Lcom/google/common/collect/d2$f;->z()Lcom/google/common/collect/d2$f;

    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/google/common/collect/d2$f;->f:Lcom/google/common/collect/d2$f;

    .line 41
    invoke-virtual {v2, v1}, Lcom/google/common/collect/d2$f;->F(Lcom/google/common/collect/d2$f;)Lcom/google/common/collect/d2$f;

    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v1, Lcom/google/common/collect/d2$f;->f:Lcom/google/common/collect/d2$f;

    .line 47
    iget-object v2, p0, Lcom/google/common/collect/d2$f;->g:Lcom/google/common/collect/d2$f;

    .line 49
    iput-object v2, v1, Lcom/google/common/collect/d2$f;->g:Lcom/google/common/collect/d2$f;

    .line 51
    iget v2, p0, Lcom/google/common/collect/d2$f;->c:I

    .line 53
    add-int/lit8 v2, v2, -0x1

    .line 55
    iput v2, v1, Lcom/google/common/collect/d2$f;->c:I

    .line 57
    iget-wide v2, p0, Lcom/google/common/collect/d2$f;->d:J

    .line 59
    int-to-long v4, v0

    .line 60
    sub-long/2addr v2, v4

    .line 61
    iput-wide v2, v1, Lcom/google/common/collect/d2$f;->d:J

    .line 63
    invoke-virtual {v1}, Lcom/google/common/collect/d2$f;->A()Lcom/google/common/collect/d2$f;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_43
    invoke-virtual {p0}, Lcom/google/common/collect/d2$f;->L()Lcom/google/common/collect/d2$f;

    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/google/common/collect/d2$f;->g:Lcom/google/common/collect/d2$f;

    .line 74
    invoke-virtual {v2, v1}, Lcom/google/common/collect/d2$f;->G(Lcom/google/common/collect/d2$f;)Lcom/google/common/collect/d2$f;

    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v1, Lcom/google/common/collect/d2$f;->g:Lcom/google/common/collect/d2$f;

    .line 80
    iget-object v2, p0, Lcom/google/common/collect/d2$f;->f:Lcom/google/common/collect/d2$f;

    .line 82
    iput-object v2, v1, Lcom/google/common/collect/d2$f;->f:Lcom/google/common/collect/d2$f;

    .line 84
    iget v2, p0, Lcom/google/common/collect/d2$f;->c:I

    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 88
    iput v2, v1, Lcom/google/common/collect/d2$f;->c:I

    .line 90
    iget-wide v2, p0, Lcom/google/common/collect/d2$f;->d:J

    .line 92
    int-to-long v4, v0

    .line 93
    sub-long/2addr v2, v4

    .line 94
    iput-wide v2, v1, Lcom/google/common/collect/d2$f;->d:J

    .line 96
    invoke-virtual {v1}, Lcom/google/common/collect/d2$f;->A()Lcom/google/common/collect/d2$f;

    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method public final v(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/d2$f;
    .registers 4
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "comparator",
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;)",
            "Lcom/google/common/collect/d2$f<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d2$f;->x()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1a

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/d2$f;->g:Lcom/google/common/collect/d2$f;

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_1c

    .line 16
    :cond_f
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/d2$f;->v(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/d2$f;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, p0}, Lj3/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/common/collect/d2$f;

    .line 26
    return-object p1

    .line 27
    :cond_1a
    if-nez v0, :cond_1d

    .line 29
    :goto_1c
    return-object p0

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/google/common/collect/d2$f;->f:Lcom/google/common/collect/d2$f;

    .line 32
    if-nez v0, :cond_23

    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_23
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/d2$f;->v(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/d2$f;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public w()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/d2$f;->b:I

    .line 3
    return v0
.end method

.method public x()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Lm3/j3;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d2$f;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lm3/d3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final z()Lcom/google/common/collect/d2$f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/d2$f<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d2$f;->h:Lcom/google/common/collect/d2$f;

    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object v0
.end method
