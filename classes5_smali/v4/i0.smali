.class public final Lv4/i0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lv4/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/i0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lv4/g0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lv4/g0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lv4/g0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lv4/g0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lv4/g0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final g:Lv4/i;


# direct methods
.method public constructor <init>(Lv4/g;Lv4/i;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/g<",
            "*>;",
            "Lv4/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    new-instance v2, Ljava/util/HashSet;

    .line 16
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 19
    new-instance v3, Ljava/util/HashSet;

    .line 21
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 24
    new-instance v4, Ljava/util/HashSet;

    .line 26
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 29
    invoke-virtual {p1}, Lv4/g;->j()Ljava/util/Set;

    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v5

    .line 37
    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_70

    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lv4/w;

    .line 49
    invoke-virtual {v6}, Lv4/w;->f()Z

    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_4c

    .line 55
    invoke-virtual {v6}, Lv4/w;->h()Z

    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_44

    .line 61
    invoke-virtual {v6}, Lv4/w;->d()Lv4/g0;

    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_24

    .line 69
    :cond_44
    invoke-virtual {v6}, Lv4/w;->d()Lv4/g0;

    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_24

    .line 77
    :cond_4c
    invoke-virtual {v6}, Lv4/w;->e()Z

    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_5a

    .line 83
    invoke-virtual {v6}, Lv4/w;->d()Lv4/g0;

    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_24

    .line 91
    :cond_5a
    invoke-virtual {v6}, Lv4/w;->h()Z

    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_68

    .line 97
    invoke-virtual {v6}, Lv4/w;->d()Lv4/g0;

    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_24

    .line 105
    :cond_68
    invoke-virtual {v6}, Lv4/w;->d()Lv4/g0;

    .line 108
    move-result-object v6

    .line 109
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_24

    .line 113
    :cond_70
    invoke-virtual {p1}, Lv4/g;->n()Ljava/util/Set;

    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_83

    .line 123
    const-class v5, Lv5/c;

    .line 125
    invoke-static {v5}, Lv4/g0;->b(Ljava/lang/Class;)Lv4/g0;

    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_83
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lv4/i0;->a:Ljava/util/Set;

    .line 138
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lv4/i0;->b:Ljava/util/Set;

    .line 144
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lv4/i0;->c:Ljava/util/Set;

    .line 150
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lv4/i0;->d:Ljava/util/Set;

    .line 156
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lv4/i0;->e:Ljava/util/Set;

    .line 162
    invoke-virtual {p1}, Lv4/g;->n()Ljava/util/Set;

    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lv4/i0;->f:Ljava/util/Set;

    .line 168
    iput-object p2, p0, Lv4/i0;->g:Lv4/i;

    .line 170
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv4/i0;->a:Ljava/util/Set;

    .line 3
    invoke-static {p1}, Lv4/g0;->b(Ljava/lang/Class;)Lv4/g0;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_25

    .line 13
    iget-object v0, p0, Lv4/i0;->g:Lv4/i;

    .line 15
    invoke-interface {v0, p1}, Lv4/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lv5/c;

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1b

    .line 27
    return-object v0

    .line 28
    :cond_1b
    new-instance p1, Lv4/i0$a;

    .line 30
    iget-object v1, p0, Lv4/i0;->f:Ljava/util/Set;

    .line 32
    check-cast v0, Lv5/c;

    .line 34
    invoke-direct {p1, v1, v0}, Lv4/i0$a;-><init>(Ljava/util/Set;Lv5/c;)V

    .line 37
    return-object p1

    .line 38
    :cond_25
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 40
    const/4 v1, 0x1

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object p1, v1, v2

    .line 46
    const-string p1, "Attempting to request an undeclared dependency %s."

    .line 48
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method public b(Lv4/g0;)Lj6/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv4/g0<",
            "TT;>;)",
            "Lj6/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv4/i0;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, Lv4/i0;->g:Lv4/i;

    .line 11
    invoke-interface {v0, p1}, Lv4/i;->b(Lv4/g0;)Lj6/b;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p1, v1, v2

    .line 24
    const-string p1, "Attempting to request an undeclared dependency Provider<%s>."

    .line 26
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public c(Lv4/g0;)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv4/g0<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv4/i0;->d:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, Lv4/i0;->g:Lv4/i;

    .line 11
    invoke-interface {v0, p1}, Lv4/i;->c(Lv4/g0;)Ljava/util/Set;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p1, v1, v2

    .line 24
    const-string p1, "Attempting to request an undeclared dependency Set<%s>."

    .line 26
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public e(Ljava/lang/Class;)Lj6/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lj6/b<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lv4/g0;->b(Ljava/lang/Class;)Lv4/g0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lv4/i0;->h(Lv4/g0;)Lj6/b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public synthetic f(Ljava/lang/Class;)Ljava/util/Set;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lv4/h;->e(Lv4/i;Ljava/lang/Class;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Lv4/g0;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv4/g0<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv4/i0;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, Lv4/i0;->g:Lv4/i;

    .line 11
    invoke-interface {v0, p1}, Lv4/i;->g(Lv4/g0;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p1, v1, v2

    .line 24
    const-string p1, "Attempting to request an undeclared dependency %s."

    .line 26
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public h(Lv4/g0;)Lj6/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv4/g0<",
            "TT;>;)",
            "Lj6/b<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv4/i0;->e:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, Lv4/i0;->g:Lv4/i;

    .line 11
    invoke-interface {v0, p1}, Lv4/i;->h(Lv4/g0;)Lj6/b;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p1, v1, v2

    .line 24
    const-string p1, "Attempting to request an undeclared dependency Provider<Set<%s>>."

    .line 26
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public i(Ljava/lang/Class;)Lj6/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lj6/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lv4/g0;->b(Ljava/lang/Class;)Lv4/g0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lv4/i0;->b(Lv4/g0;)Lj6/b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Lv4/g0;)Lj6/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv4/g0<",
            "TT;>;)",
            "Lj6/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv4/i0;->c:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, Lv4/i0;->g:Lv4/i;

    .line 11
    invoke-interface {v0, p1}, Lv4/i;->j(Lv4/g0;)Lj6/a;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p1, v1, v2

    .line 24
    const-string p1, "Attempting to request an undeclared dependency Deferred<%s>."

    .line 26
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public k(Ljava/lang/Class;)Lj6/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lj6/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lv4/g0;->b(Ljava/lang/Class;)Lv4/g0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lv4/i0;->j(Lv4/g0;)Lj6/a;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
