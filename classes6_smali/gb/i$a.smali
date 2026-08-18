.class public final Lgb/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Iterator;
.implements Lta/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgb/i;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lbb/l;",
        ">;",
        "Lta/a;"
    }
.end annotation


# instance fields
.field public p:I

.field public q:I

.field public r:I

.field public s:Lbb/l;

.field public t:I

.field public final synthetic u:Lgb/i;


# direct methods
.method public constructor <init>(Lgb/i;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lgb/i$a;->u:Lgb/i;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lgb/i$a;->p:I

    .line 9
    invoke-static {p1}, Lgb/i;->f(Lgb/i;)I

    .line 12
    move-result v0

    .line 13
    invoke-static {p1}, Lgb/i;->d(Lgb/i;)Ljava/lang/CharSequence;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1, p1}, Lbb/u;->K(III)I

    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lgb/i$a;->q:I

    .line 28
    iput p1, p0, Lgb/i$a;->r:I

    .line 30
    return-void
.end method

.method private final a()V
    .registers 7

    .line 1
    iget v0, p0, Lgb/i$a;->r:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_b

    .line 6
    iput v1, p0, Lgb/i$a;->p:I

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lgb/i$a;->s:Lbb/l;

    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lgb/i$a;->u:Lgb/i;

    .line 14
    invoke-static {v0}, Lgb/i;->e(Lgb/i;)I

    .line 17
    move-result v0

    .line 18
    const/4 v2, -0x1

    .line 19
    const/4 v3, 0x1

    .line 20
    if-lez v0, :cond_22

    .line 22
    iget v0, p0, Lgb/i$a;->t:I

    .line 24
    add-int/2addr v0, v3

    .line 25
    iput v0, p0, Lgb/i$a;->t:I

    .line 27
    iget-object v4, p0, Lgb/i$a;->u:Lgb/i;

    .line 29
    invoke-static {v4}, Lgb/i;->e(Lgb/i;)I

    .line 32
    move-result v4

    .line 33
    if-ge v0, v4, :cond_30

    .line 35
    :cond_22
    iget v0, p0, Lgb/i$a;->r:I

    .line 37
    iget-object v4, p0, Lgb/i$a;->u:Lgb/i;

    .line 39
    invoke-static {v4}, Lgb/i;->d(Lgb/i;)Ljava/lang/CharSequence;

    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result v4

    .line 47
    if-le v0, v4, :cond_46

    .line 49
    :cond_30
    new-instance v0, Lbb/l;

    .line 51
    iget v1, p0, Lgb/i$a;->q:I

    .line 53
    iget-object v4, p0, Lgb/i$a;->u:Lgb/i;

    .line 55
    invoke-static {v4}, Lgb/i;->d(Lgb/i;)Ljava/lang/CharSequence;

    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lgb/p0;->C3(Ljava/lang/CharSequence;)I

    .line 62
    move-result v4

    .line 63
    invoke-direct {v0, v1, v4}, Lbb/l;-><init>(II)V

    .line 66
    iput-object v0, p0, Lgb/i$a;->s:Lbb/l;

    .line 68
    iput v2, p0, Lgb/i$a;->r:I

    .line 70
    goto :goto_9b

    .line 71
    :cond_46
    iget-object v0, p0, Lgb/i$a;->u:Lgb/i;

    .line 73
    invoke-static {v0}, Lgb/i;->c(Lgb/i;)Lsa/p;

    .line 76
    move-result-object v0

    .line 77
    iget-object v4, p0, Lgb/i$a;->u:Lgb/i;

    .line 79
    invoke-static {v4}, Lgb/i;->d(Lgb/i;)Ljava/lang/CharSequence;

    .line 82
    move-result-object v4

    .line 83
    iget v5, p0, Lgb/i$a;->r:I

    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v0, v4, v5}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ls9/z0;

    .line 95
    if-nez v0, :cond_76

    .line 97
    new-instance v0, Lbb/l;

    .line 99
    iget v1, p0, Lgb/i$a;->q:I

    .line 101
    iget-object v4, p0, Lgb/i$a;->u:Lgb/i;

    .line 103
    invoke-static {v4}, Lgb/i;->d(Lgb/i;)Ljava/lang/CharSequence;

    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, Lgb/p0;->C3(Ljava/lang/CharSequence;)I

    .line 110
    move-result v4

    .line 111
    invoke-direct {v0, v1, v4}, Lbb/l;-><init>(II)V

    .line 114
    iput-object v0, p0, Lgb/i$a;->s:Lbb/l;

    .line 116
    iput v2, p0, Lgb/i$a;->r:I

    .line 118
    goto :goto_9b

    .line 119
    :cond_76
    invoke-virtual {v0}, Ls9/z0;->a()Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/Number;

    .line 125
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 128
    move-result v2

    .line 129
    invoke-virtual {v0}, Ls9/z0;->b()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Number;

    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 138
    move-result v0

    .line 139
    iget v4, p0, Lgb/i$a;->q:I

    .line 141
    invoke-static {v4, v2}, Lbb/u;->Y1(II)Lbb/l;

    .line 144
    move-result-object v4

    .line 145
    iput-object v4, p0, Lgb/i$a;->s:Lbb/l;

    .line 147
    add-int/2addr v2, v0

    .line 148
    iput v2, p0, Lgb/i$a;->q:I

    .line 150
    if-nez v0, :cond_98

    .line 152
    move v1, v3

    .line 153
    :cond_98
    add-int/2addr v2, v1

    .line 154
    iput v2, p0, Lgb/i$a;->r:I

    .line 156
    :goto_9b
    iput v3, p0, Lgb/i$a;->p:I

    .line 158
    return-void
.end method


# virtual methods
.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lgb/i$a;->t:I

    .line 3
    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lgb/i$a;->q:I

    .line 3
    return v0
.end method

.method public final d()Lbb/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lgb/i$a;->s:Lbb/l;

    .line 3
    return-object v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lgb/i$a;->r:I

    .line 3
    return v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lgb/i$a;->p:I

    .line 3
    return v0
.end method

.method public g()Lbb/l;
    .registers 4

    .line 1
    iget v0, p0, Lgb/i$a;->p:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 6
    invoke-direct {p0}, Lgb/i$a;->a()V

    .line 9
    :cond_8
    iget v0, p0, Lgb/i$a;->p:I

    .line 11
    if-eqz v0, :cond_19

    .line 13
    iget-object v0, p0, Lgb/i$a;->s:Lbb/l;

    .line 15
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Lgb/i$a;->s:Lbb/l;

    .line 23
    iput v1, p0, Lgb/i$a;->p:I

    .line 25
    return-object v0

    .line 26
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    throw v0
.end method

.method public final h(I)V
    .registers 2

    .line 1
    iput p1, p0, Lgb/i$a;->t:I

    .line 3
    return-void
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lgb/i$a;->p:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 6
    invoke-direct {p0}, Lgb/i$a;->a()V

    .line 9
    :cond_8
    iget v0, p0, Lgb/i$a;->p:I

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_e

    .line 14
    return v1

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final i(I)V
    .registers 2

    .line 1
    iput p1, p0, Lgb/i$a;->q:I

    .line 3
    return-void
.end method

.method public final j(Lbb/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lgb/i$a;->s:Lbb/l;

    .line 3
    return-void
.end method

.method public final k(I)V
    .registers 2

    .line 1
    iput p1, p0, Lgb/i$a;->r:I

    .line 3
    return-void
.end method

.method public final l(I)V
    .registers 2

    .line 1
    iput p1, p0, Lgb/i$a;->p:I

    .line 3
    return-void
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgb/i$a;->g()Lbb/l;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
