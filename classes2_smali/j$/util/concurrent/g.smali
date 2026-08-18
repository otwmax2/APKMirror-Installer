.class public final Lj$/util/concurrent/g;
.super Lj$/util/concurrent/l;
.source "SourceFile"


# instance fields
.field public final e:[Lj$/util/concurrent/l;


# direct methods
.method public constructor <init>([Lj$/util/concurrent/l;)V
    .registers 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 2228
    invoke-direct {p0, v0, v1, v1}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2229
    iput-object p1, p0, Lj$/util/concurrent/g;->e:[Lj$/util/concurrent/l;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Lj$/util/concurrent/l;
    .registers 6

    .line 2234
    iget-object v0, p0, Lj$/util/concurrent/g;->e:[Lj$/util/concurrent/l;

    .line 2236
    :goto_2
    array-length v1, v0

    if-eqz v1, :cond_34

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p1

    .line 2237
    invoke-static {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_34

    .line 2241
    :cond_f
    iget v1, v0, Lj$/util/concurrent/l;->a:I

    if-ne v1, p1, :cond_20

    iget-object v2, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    if-eq v2, p2, :cond_1f

    if-eqz v2, :cond_20

    .line 2242
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :cond_1f
    return-object v0

    :cond_20
    if-gez v1, :cond_30

    .line 2245
    instance-of v1, v0, Lj$/util/concurrent/g;

    if-eqz v1, :cond_2b

    .line 2246
    check-cast v0, Lj$/util/concurrent/g;

    iget-object v0, v0, Lj$/util/concurrent/g;->e:[Lj$/util/concurrent/l;

    goto :goto_2

    .line 2250
    :cond_2b
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/l;->a(ILjava/lang/Object;)Lj$/util/concurrent/l;

    move-result-object p1

    return-object p1

    .line 2252
    :cond_30
    iget-object v0, v0, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    if-nez v0, :cond_f

    :cond_34
    :goto_34
    const/4 p1, 0x0

    return-object p1
.end method
