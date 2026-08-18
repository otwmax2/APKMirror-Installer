.class public abstract Lj$/util/stream/a7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field public final a:Z

.field public final b:Lj$/util/stream/a;

.field public c:Ljava/util/function/Supplier;

.field public d:Lj$/util/Spliterator;

.field public e:Lj$/util/stream/j5;

.field public f:Ljava/util/function/BooleanSupplier;

.field public g:J

.field public h:Lj$/util/stream/c;

.field public i:Z


# direct methods
.method public constructor <init>(Lj$/util/stream/a;Lj$/util/Spliterator;Z)V
    .registers 4

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lj$/util/stream/a7;->b:Lj$/util/stream/a;

    const/4 p1, 0x0

    .line 132
    iput-object p1, p0, Lj$/util/stream/a7;->c:Ljava/util/function/Supplier;

    .line 133
    iput-object p2, p0, Lj$/util/stream/a7;->d:Lj$/util/Spliterator;

    .line 134
    iput-boolean p3, p0, Lj$/util/stream/a7;->a:Z

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)V
    .registers 4

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lj$/util/stream/a7;->b:Lj$/util/stream/a;

    .line 119
    iput-object p2, p0, Lj$/util/stream/a7;->c:Ljava/util/function/Supplier;

    const/4 p1, 0x0

    .line 120
    iput-object p1, p0, Lj$/util/stream/a7;->d:Lj$/util/Spliterator;

    .line 121
    iput-boolean p3, p0, Lj$/util/stream/a7;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 9

    .line 153
    iget-object v0, p0, Lj$/util/stream/a7;->h:Lj$/util/stream/c;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_24

    .line 154
    iget-boolean v0, p0, Lj$/util/stream/a7;->i:Z

    if-eqz v0, :cond_c

    return v3

    .line 157
    :cond_c
    invoke-virtual {p0}, Lj$/util/stream/a7;->c()V

    .line 158
    invoke-virtual {p0}, Lj$/util/stream/a7;->d()V

    .line 159
    iput-wide v1, p0, Lj$/util/stream/a7;->g:J

    .line 160
    iget-object v0, p0, Lj$/util/stream/a7;->e:Lj$/util/stream/j5;

    iget-object v1, p0, Lj$/util/stream/a7;->d:Lj$/util/Spliterator;

    invoke-interface {v1}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lj$/util/stream/j5;->c(J)V

    .line 161
    invoke-virtual {p0}, Lj$/util/stream/a7;->b()Z

    move-result v0

    return v0

    .line 164
    :cond_24
    iget-wide v4, p0, Lj$/util/stream/a7;->g:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lj$/util/stream/a7;->g:J

    .line 165
    invoke-virtual {v0}, Lj$/util/stream/c;->count()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_34

    const/4 v3, 0x1

    :cond_34
    if-nez v3, :cond_42

    .line 167
    iput-wide v1, p0, Lj$/util/stream/a7;->g:J

    .line 168
    iget-object v0, p0, Lj$/util/stream/a7;->h:Lj$/util/stream/c;

    invoke-virtual {v0}, Lj$/util/stream/c;->clear()V

    .line 169
    invoke-virtual {p0}, Lj$/util/stream/a7;->b()Z

    move-result v0

    return v0

    :cond_42
    return v3
.end method

.method public final b()Z
    .registers 5

    .line 205
    :cond_0
    :goto_0
    iget-object v0, p0, Lj$/util/stream/a7;->h:Lj$/util/stream/c;

    invoke-virtual {v0}, Lj$/util/stream/c;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_2b

    .line 206
    iget-object v0, p0, Lj$/util/stream/a7;->e:Lj$/util/stream/j5;

    invoke-interface {v0}, Lj$/util/stream/j5;->e()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lj$/util/stream/a7;->f:Ljava/util/function/BooleanSupplier;

    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    :cond_1d
    iget-boolean v0, p0, Lj$/util/stream/a7;->i:Z

    if-eqz v0, :cond_23

    const/4 v0, 0x0

    return v0

    .line 210
    :cond_23
    iget-object v0, p0, Lj$/util/stream/a7;->e:Lj$/util/stream/j5;

    invoke-interface {v0}, Lj$/util/stream/j5;->end()V

    .line 211
    iput-boolean v1, p0, Lj$/util/stream/a7;->i:Z

    goto :goto_0

    :cond_2b
    return v1
.end method

.method public final c()V
    .registers 2

    .line 141
    iget-object v0, p0, Lj$/util/stream/a7;->d:Lj$/util/Spliterator;

    if-nez v0, :cond_11

    .line 142
    iget-object v0, p0, Lj$/util/stream/a7;->c:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator;

    iput-object v0, p0, Lj$/util/stream/a7;->d:Lj$/util/Spliterator;

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lj$/util/stream/a7;->c:Ljava/util/function/Supplier;

    :cond_11
    return-void
.end method

.method public final characteristics()I
    .registers 4

    .line 237
    invoke-virtual {p0}, Lj$/util/stream/a7;->c()V

    .line 240
    iget-object v0, p0, Lj$/util/stream/a7;->b:Lj$/util/stream/a;

    .line 509
    iget v0, v0, Lj$/util/stream/a;->m:I

    not-int v1, v0

    shr-int/lit8 v1, v1, 0x1

    .line 706
    sget v2, Lj$/util/stream/y6;->j:I

    and-int/2addr v1, v2

    and-int/2addr v0, v1

    .line 716
    sget v1, Lj$/util/stream/y6;->f:I

    and-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_20

    and-int/lit16 v0, v0, -0x4041

    .line 250
    iget-object v1, p0, Lj$/util/stream/a7;->d:Lj$/util/Spliterator;

    invoke-interface {v1}, Lj$/util/Spliterator;->characteristics()I

    move-result v1

    and-int/lit16 v1, v1, 0x4040

    or-int/2addr v0, v1

    :cond_20
    return v0
.end method

.method public abstract d()V
.end method

.method public abstract e(Lj$/util/Spliterator;)Lj$/util/stream/a7;
.end method

.method public final estimateSize()J
    .registers 3

    .line 220
    invoke-virtual {p0}, Lj$/util/stream/a7;->c()V

    .line 224
    iget-object v0, p0, Lj$/util/stream/a7;->d:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getComparator()Ljava/util/Comparator;
    .registers 2

    const/4 v0, 0x4

    .line 0
    invoke-static {p0, v0}, Lj$/util/c;->e(Lj$/util/Spliterator;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    return-object v0

    .line 259
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final getExactSizeIfKnown()J
    .registers 3

    .line 229
    invoke-virtual {p0}, Lj$/util/stream/a7;->c()V

    .line 230
    sget-object v0, Lj$/util/stream/y6;->SIZED:Lj$/util/stream/y6;

    iget-object v1, p0, Lj$/util/stream/a7;->b:Lj$/util/stream/a;

    .line 509
    iget v1, v1, Lj$/util/stream/a;->m:I

    .line 230
    invoke-virtual {v0, v1}, Lj$/util/stream/y6;->k(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 231
    iget-object v0, p0, Lj$/util/stream/a7;->d:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v0

    return-wide v0

    :cond_16
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .registers 2

    invoke-static {p0, p1}, Lj$/util/c;->e(Lj$/util/Spliterator;I)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 265
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj$/util/stream/a7;->d:Lj$/util/Spliterator;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%s[%s]"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trySplit()Lj$/util/Spliterator;
    .registers 2

    .line 189
    iget-boolean v0, p0, Lj$/util/stream/a7;->a:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lj$/util/stream/a7;->h:Lj$/util/stream/c;

    if-nez v0, :cond_1d

    iget-boolean v0, p0, Lj$/util/stream/a7;->i:Z

    if-nez v0, :cond_1d

    .line 190
    invoke-virtual {p0}, Lj$/util/stream/a7;->c()V

    .line 192
    iget-object v0, p0, Lj$/util/stream/a7;->d:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_1d

    .line 193
    :cond_18
    invoke-virtual {p0, v0}, Lj$/util/stream/a7;->e(Lj$/util/Spliterator;)Lj$/util/stream/a7;

    move-result-object v0

    return-object v0

    :cond_1d
    :goto_1d
    const/4 v0, 0x0

    return-object v0
.end method
