.class public final Le9/o2$b0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b0"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le9/o2$s;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation
.end field

.field public final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Le9/o2$d0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Le9/o2$d0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:Le9/o2$d0;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Le9/o2$d0;ZZZI)V
    .registers 10
    .param p1  # Ljava/util/List;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .param p4  # Le9/o2$d0;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le9/o2$s;",
            ">;",
            "Ljava/util/Collection<",
            "Le9/o2$d0;",
            ">;",
            "Ljava/util/Collection<",
            "Le9/o2$d0;",
            ">;",
            "Le9/o2$d0;",
            "ZZZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le9/o2$b0;->b:Ljava/util/List;

    .line 6
    const-string v0, "drainedSubstreams"

    .line 8
    invoke-static {p2, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 14
    iput-object v0, p0, Le9/o2$b0;->c:Ljava/util/Collection;

    .line 16
    iput-object p4, p0, Le9/o2$b0;->f:Le9/o2$d0;

    .line 18
    iput-object p3, p0, Le9/o2$b0;->d:Ljava/util/Collection;

    .line 20
    iput-boolean p5, p0, Le9/o2$b0;->g:Z

    .line 22
    iput-boolean p6, p0, Le9/o2$b0;->a:Z

    .line 24
    iput-boolean p7, p0, Le9/o2$b0;->h:Z

    .line 26
    iput p8, p0, Le9/o2$b0;->e:I

    .line 28
    const/4 p3, 0x0

    .line 29
    const/4 p7, 0x1

    .line 30
    if-eqz p6, :cond_24

    .line 32
    if-nez p1, :cond_22

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move p1, p3

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    :goto_24
    move p1, p7

    .line 38
    :goto_25
    const-string p8, "passThrough should imply buffer is null"

    .line 40
    invoke-static {p1, p8}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 43
    if-eqz p6, :cond_31

    .line 45
    if-eqz p4, :cond_2f

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move p1, p3

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    :goto_31
    move p1, p7

    .line 51
    :goto_32
    const-string p8, "passThrough should imply winningSubstream != null"

    .line 53
    invoke-static {p1, p8}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 56
    if-eqz p6, :cond_52

    .line 58
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 61
    move-result p1

    .line 62
    if-ne p1, p7, :cond_45

    .line 64
    invoke-interface {p2, p4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_52

    .line 70
    :cond_45
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_50

    .line 76
    iget-boolean p1, p4, Le9/o2$d0;->b:Z

    .line 78
    if-eqz p1, :cond_50

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    move p1, p3

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    :goto_52
    move p1, p7

    .line 84
    :goto_53
    const-string p2, "passThrough should imply winningSubstream is drained"

    .line 86
    invoke-static {p1, p2}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 89
    if-eqz p5, :cond_5c

    .line 91
    if-eqz p4, :cond_5d

    .line 93
    :cond_5c
    move p3, p7

    .line 94
    :cond_5d
    const-string p1, "cancelled should imply committed"

    .line 96
    invoke-static {p3, p1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 99
    return-void
.end method


# virtual methods
.method public a(Le9/o2$d0;)Le9/o2$b0;
    .registers 13
    .annotation runtime Lo9/c;
    .end annotation

    .line 1
    iget-boolean v0, p0, Le9/o2$b0;->h:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "hedging frozen"

    .line 7
    invoke-static {v0, v2}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Le9/o2$b0;->f:Le9/o2$d0;

    .line 12
    if-nez v0, :cond_f

    .line 14
    move v0, v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    const-string v2, "already committed"

    .line 19
    invoke-static {v0, v2}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 22
    iget-object v0, p0, Le9/o2$b0;->d:Ljava/util/Collection;

    .line 24
    if-nez v0, :cond_1f

    .line 26
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    move-result-object p1

    .line 30
    :goto_1d
    move-object v5, p1

    .line 31
    goto :goto_2e

    .line 32
    :cond_1f
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    iget-object v2, p0, Le9/o2$b0;->d:Ljava/util/Collection;

    .line 36
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_1d

    .line 47
    :goto_2e
    iget p1, p0, Le9/o2$b0;->e:I

    .line 49
    add-int/lit8 v10, p1, 0x1

    .line 51
    new-instance v2, Le9/o2$b0;

    .line 53
    iget-object v3, p0, Le9/o2$b0;->b:Ljava/util/List;

    .line 55
    iget-object v4, p0, Le9/o2$b0;->c:Ljava/util/Collection;

    .line 57
    iget-object v6, p0, Le9/o2$b0;->f:Le9/o2$d0;

    .line 59
    iget-boolean v7, p0, Le9/o2$b0;->g:Z

    .line 61
    iget-boolean v8, p0, Le9/o2$b0;->a:Z

    .line 63
    iget-boolean v9, p0, Le9/o2$b0;->h:Z

    .line 65
    invoke-direct/range {v2 .. v10}, Le9/o2$b0;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Le9/o2$d0;ZZZI)V

    .line 68
    return-object v2
.end method

.method public b()Le9/o2$b0;
    .registers 10
    .annotation runtime Lo9/c;
    .end annotation

    .line 1
    new-instance v0, Le9/o2$b0;

    .line 3
    iget-object v1, p0, Le9/o2$b0;->b:Ljava/util/List;

    .line 5
    iget-object v2, p0, Le9/o2$b0;->c:Ljava/util/Collection;

    .line 7
    iget-object v3, p0, Le9/o2$b0;->d:Ljava/util/Collection;

    .line 9
    iget-object v4, p0, Le9/o2$b0;->f:Le9/o2$d0;

    .line 11
    iget-boolean v6, p0, Le9/o2$b0;->a:Z

    .line 13
    iget-boolean v7, p0, Le9/o2$b0;->h:Z

    .line 15
    iget v8, p0, Le9/o2$b0;->e:I

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct/range {v0 .. v8}, Le9/o2$b0;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Le9/o2$d0;ZZZI)V

    .line 21
    return-object v0
.end method

.method public c(Le9/o2$d0;)Le9/o2$b0;
    .registers 14
    .annotation runtime Lo9/c;
    .end annotation

    .line 1
    iget-object v0, p0, Le9/o2$b0;->f:Le9/o2$d0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_8

    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    const-string v3, "Already committed"

    .line 12
    invoke-static {v0, v3}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 15
    iget-object v0, p0, Le9/o2$b0;->b:Ljava/util/List;

    .line 17
    iget-object v3, p0, Le9/o2$b0;->c:Ljava/util/Collection;

    .line 19
    invoke-interface {v3, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_21

    .line 25
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    move-object v5, v0

    .line 31
    move-object v4, v1

    .line 32
    move v9, v2

    .line 33
    goto :goto_26

    .line 34
    :cond_21
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 36
    move-object v4, v0

    .line 37
    move v9, v1

    .line 38
    move-object v5, v2

    .line 39
    :goto_26
    new-instance v3, Le9/o2$b0;

    .line 41
    iget-object v6, p0, Le9/o2$b0;->d:Ljava/util/Collection;

    .line 43
    iget-boolean v8, p0, Le9/o2$b0;->g:Z

    .line 45
    iget-boolean v10, p0, Le9/o2$b0;->h:Z

    .line 47
    iget v11, p0, Le9/o2$b0;->e:I

    .line 49
    move-object v7, p1

    .line 50
    invoke-direct/range {v3 .. v11}, Le9/o2$b0;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Le9/o2$d0;ZZZI)V

    .line 53
    return-object v3
.end method

.method public d()Le9/o2$b0;
    .registers 11
    .annotation runtime Lo9/c;
    .end annotation

    .line 1
    iget-boolean v0, p0, Le9/o2$b0;->h:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v1, Le9/o2$b0;

    .line 8
    iget-object v2, p0, Le9/o2$b0;->b:Ljava/util/List;

    .line 10
    iget-object v3, p0, Le9/o2$b0;->c:Ljava/util/Collection;

    .line 12
    iget-object v4, p0, Le9/o2$b0;->d:Ljava/util/Collection;

    .line 14
    iget-object v5, p0, Le9/o2$b0;->f:Le9/o2$d0;

    .line 16
    iget-boolean v6, p0, Le9/o2$b0;->g:Z

    .line 18
    iget-boolean v7, p0, Le9/o2$b0;->a:Z

    .line 20
    const/4 v8, 0x1

    .line 21
    iget v9, p0, Le9/o2$b0;->e:I

    .line 23
    invoke-direct/range {v1 .. v9}, Le9/o2$b0;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Le9/o2$d0;ZZZI)V

    .line 26
    return-object v1
.end method

.method public e(Le9/o2$d0;)Le9/o2$b0;
    .registers 13
    .annotation runtime Lo9/c;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Le9/o2$b0;->d:Ljava/util/Collection;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 11
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 14
    move-result-object v5

    .line 15
    new-instance v2, Le9/o2$b0;

    .line 17
    iget-object v3, p0, Le9/o2$b0;->b:Ljava/util/List;

    .line 19
    iget-object v4, p0, Le9/o2$b0;->c:Ljava/util/Collection;

    .line 21
    iget-object v6, p0, Le9/o2$b0;->f:Le9/o2$d0;

    .line 23
    iget-boolean v7, p0, Le9/o2$b0;->g:Z

    .line 25
    iget-boolean v8, p0, Le9/o2$b0;->a:Z

    .line 27
    iget-boolean v9, p0, Le9/o2$b0;->h:Z

    .line 29
    iget v10, p0, Le9/o2$b0;->e:I

    .line 31
    invoke-direct/range {v2 .. v10}, Le9/o2$b0;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Le9/o2$d0;ZZZI)V

    .line 34
    return-object v2
.end method

.method public f(Le9/o2$d0;Le9/o2$d0;)Le9/o2$b0;
    .registers 14
    .annotation runtime Lo9/c;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Le9/o2$b0;->d:Ljava/util/Collection;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 17
    move-result-object v5

    .line 18
    new-instance v2, Le9/o2$b0;

    .line 20
    iget-object v3, p0, Le9/o2$b0;->b:Ljava/util/List;

    .line 22
    iget-object v4, p0, Le9/o2$b0;->c:Ljava/util/Collection;

    .line 24
    iget-object v6, p0, Le9/o2$b0;->f:Le9/o2$d0;

    .line 26
    iget-boolean v7, p0, Le9/o2$b0;->g:Z

    .line 28
    iget-boolean v8, p0, Le9/o2$b0;->a:Z

    .line 30
    iget-boolean v9, p0, Le9/o2$b0;->h:Z

    .line 32
    iget v10, p0, Le9/o2$b0;->e:I

    .line 34
    invoke-direct/range {v2 .. v10}, Le9/o2$b0;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Le9/o2$d0;ZZZI)V

    .line 37
    return-object v2
.end method

.method public g(Le9/o2$d0;)Le9/o2$b0;
    .registers 13
    .annotation runtime Lo9/c;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Le9/o2$d0;->b:Z

    .line 4
    iget-object v0, p0, Le9/o2$b0;->c:Ljava/util/Collection;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2d

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    iget-object v1, p0, Le9/o2$b0;->c:Ljava/util/Collection;

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 22
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 25
    move-result-object v4

    .line 26
    new-instance v2, Le9/o2$b0;

    .line 28
    iget-object v3, p0, Le9/o2$b0;->b:Ljava/util/List;

    .line 30
    iget-object v5, p0, Le9/o2$b0;->d:Ljava/util/Collection;

    .line 32
    iget-object v6, p0, Le9/o2$b0;->f:Le9/o2$d0;

    .line 34
    iget-boolean v7, p0, Le9/o2$b0;->g:Z

    .line 36
    iget-boolean v8, p0, Le9/o2$b0;->a:Z

    .line 38
    iget-boolean v9, p0, Le9/o2$b0;->h:Z

    .line 40
    iget v10, p0, Le9/o2$b0;->e:I

    .line 42
    invoke-direct/range {v2 .. v10}, Le9/o2$b0;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Le9/o2$d0;ZZZI)V

    .line 45
    return-object v2

    .line 46
    :cond_2d
    return-object p0
.end method

.method public h(Le9/o2$d0;)Le9/o2$b0;
    .registers 13
    .annotation runtime Lo9/c;
    .end annotation

    .line 1
    iget-boolean v0, p0, Le9/o2$b0;->a:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Already passThrough"

    .line 7
    invoke-static {v0, v2}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 10
    iget-boolean v0, p1, Le9/o2$d0;->b:Z

    .line 12
    if-eqz v0, :cond_11

    .line 14
    iget-object v0, p0, Le9/o2$b0;->c:Ljava/util/Collection;

    .line 16
    :goto_f
    move-object v4, v0

    .line 17
    goto :goto_2d

    .line 18
    :cond_11
    iget-object v0, p0, Le9/o2$b0;->c:Ljava/util/Collection;

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    iget-object v2, p0, Le9/o2$b0;->c:Ljava/util/Collection;

    .line 35
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_f

    .line 46
    :goto_2d
    iget-object v0, p0, Le9/o2$b0;->f:Le9/o2$d0;

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v0, :cond_34

    .line 51
    move v8, v1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v8, v2

    .line 54
    :goto_35
    iget-object v3, p0, Le9/o2$b0;->b:Ljava/util/List;

    .line 56
    if-eqz v8, :cond_43

    .line 58
    if-ne v0, p1, :cond_3c

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v1, v2

    .line 62
    :goto_3d
    const-string p1, "Another RPC attempt has already committed"

    .line 64
    invoke-static {v1, p1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 67
    const/4 v3, 0x0

    .line 68
    :cond_43
    new-instance v2, Le9/o2$b0;

    .line 70
    iget-object v5, p0, Le9/o2$b0;->d:Ljava/util/Collection;

    .line 72
    iget-object v6, p0, Le9/o2$b0;->f:Le9/o2$d0;

    .line 74
    iget-boolean v7, p0, Le9/o2$b0;->g:Z

    .line 76
    iget-boolean v9, p0, Le9/o2$b0;->h:Z

    .line 78
    iget v10, p0, Le9/o2$b0;->e:I

    .line 80
    invoke-direct/range {v2 .. v10}, Le9/o2$b0;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Le9/o2$d0;ZZZI)V

    .line 83
    return-object v2
.end method
