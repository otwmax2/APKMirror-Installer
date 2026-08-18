.class public Lcom/google/firebase/firestore/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/d$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public final b:Ld6/l;

.field public final c:Ld6/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lx5/x1;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Ld6/l;Ld6/i;ZZ)V
    .registers 6
    .param p3  # Ld6/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lh6/b0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 10
    iput-object p1, p0, Lcom/google/firebase/firestore/d;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 12
    invoke-static {p2}, Lh6/b0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ld6/l;

    .line 18
    iput-object p1, p0, Lcom/google/firebase/firestore/d;->b:Ld6/l;

    .line 20
    iput-object p3, p0, Lcom/google/firebase/firestore/d;->c:Ld6/i;

    .line 22
    new-instance p1, Lx5/x1;

    .line 24
    invoke-direct {p1, p5, p4}, Lx5/x1;-><init>(ZZ)V

    .line 27
    iput-object p1, p0, Lcom/google/firebase/firestore/d;->d:Lx5/x1;

    .line 29
    return-void
.end method

.method public static e(Lcom/google/firebase/firestore/FirebaseFirestore;Ld6/i;ZZ)Lcom/google/firebase/firestore/d;
    .registers 10

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/d;

    .line 3
    invoke-interface {p1}, Ld6/i;->getKey()Ld6/l;

    .line 6
    move-result-object v2

    .line 7
    move-object v1, p0

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/d;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Ld6/l;Ld6/i;ZZ)V

    .line 14
    return-object v0
.end method

.method public static f(Lcom/google/firebase/firestore/FirebaseFirestore;Ld6/l;Z)Lcom/google/firebase/firestore/d;
    .registers 9

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/d;

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v4, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/d;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Ld6/l;Ld6/i;ZZ)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ljava/lang/Long;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Number;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/d;->G(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 9
    if-eqz p1, :cond_13

    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public B()Lx5/x1;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/d;->d:Lx5/x1;

    .line 3
    return-object v0
.end method

.method public C()Lcom/google/firebase/firestore/c;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/c;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/d;->b:Ld6/l;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/firestore/d;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/c;-><init>(Ld6/l;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 10
    return-object v0
.end method

.method public D(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/d;->G(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public E(Ljava/lang/String;)Lc4/s;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/d$a;->s:Lcom/google/firebase/firestore/d$a;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/d;->F(Ljava/lang/String;Lcom/google/firebase/firestore/d$a;)Lc4/s;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public F(Ljava/lang/String;Lcom/google/firebase/firestore/d$a;)Lc4/s;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/google/firebase/firestore/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "Provided field path must not be null."

    .line 3
    invoke-static {p1, v0}, Lh6/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "Provided serverTimestampBehavior value must not be null."

    .line 8
    invoke-static {p2, v0}, Lh6/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Lx5/v;->b(Ljava/lang/String;)Lx5/v;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lx5/v;->c()Ld6/r;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0, p2}, Lcom/google/firebase/firestore/d;->z(Ld6/r;Lcom/google/firebase/firestore/d$a;)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    const-class v0, Lc4/s;

    .line 25
    invoke-virtual {p0, p2, p1, v0}, Lcom/google/firebase/firestore/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lc4/s;

    .line 31
    return-object p1
.end method

.method public final G(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "Provided field must not be null."

    .line 3
    invoke-static {p1, v0}, Lh6/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/google/firebase/firestore/d$a;->s:Lcom/google/firebase/firestore/d$a;

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/d;->h(Ljava/lang/String;Lcom/google/firebase/firestore/d$a;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/firestore/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public H(Ljava/lang/String;)Lx5/d2;
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/d;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lx5/d2;

    .line 7
    return-object p1
.end method

.method public I(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .param p1  # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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
    sget-object v0, Lcom/google/firebase/firestore/d$a;->s:Lcom/google/firebase/firestore/d$a;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/d;->J(Ljava/lang/Class;Lcom/google/firebase/firestore/d$a;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public J(Ljava/lang/Class;Lcom/google/firebase/firestore/d$a;)Ljava/lang/Object;
    .registers 4
    .param p1  # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/google/firebase/firestore/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/firebase/firestore/d$a;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "Provided POJO type must not be null."

    .line 3
    invoke-static {p1, v0}, Lh6/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "Provided serverTimestampBehavior value must not be null."

    .line 8
    invoke-static {p2, v0}, Lh6/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/d;->r(Lcom/google/firebase/firestore/d$a;)Ljava/util/Map;

    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_12

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/google/firebase/firestore/d;->C()Lcom/google/firebase/firestore/c;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p2, p1, v0}, Lh6/s;->p(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/firebase/firestore/c;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-virtual {p3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "Field \'"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p2, "\' is not a "

    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method

.method public b(Ljava/lang/String;)Z
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lx5/v;->b(Ljava/lang/String;)Lx5/v;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/d;->c(Lx5/v;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public c(Lx5/v;)Z
    .registers 3
    .param p1  # Lx5/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Provided field path must not be null."

    .line 3
    invoke-static {p1, v0}, Lh6/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/d;->c:Ld6/i;

    .line 8
    if-eqz v0, :cond_15

    .line 10
    invoke-virtual {p1}, Lx5/v;->c()Ld6/r;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Ld6/i;->j(Ld6/r;)Lk7/k2;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_15

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/d;->c:Ld6/i;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/firestore/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/firebase/firestore/d;

    .line 13
    iget-object v1, p0, Lcom/google/firebase/firestore/d;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 15
    iget-object v3, p1, Lcom/google/firebase/firestore/d;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_48

    .line 23
    iget-object v1, p0, Lcom/google/firebase/firestore/d;->b:Ld6/l;

    .line 25
    iget-object v3, p1, Lcom/google/firebase/firestore/d;->b:Ld6/l;

    .line 27
    invoke-virtual {v1, v3}, Ld6/l;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_48

    .line 33
    iget-object v1, p0, Lcom/google/firebase/firestore/d;->d:Lx5/x1;

    .line 35
    iget-object v3, p1, Lcom/google/firebase/firestore/d;->d:Lx5/x1;

    .line 37
    invoke-virtual {v1, v3}, Lx5/x1;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_48

    .line 43
    iget-object v1, p0, Lcom/google/firebase/firestore/d;->c:Ld6/i;

    .line 45
    if-nez v1, :cond_33

    .line 47
    iget-object p1, p1, Lcom/google/firebase/firestore/d;->c:Ld6/i;

    .line 49
    if-nez p1, :cond_48

    .line 51
    goto :goto_47

    .line 52
    :cond_33
    iget-object v3, p1, Lcom/google/firebase/firestore/d;->c:Ld6/i;

    .line 54
    if-eqz v3, :cond_48

    .line 56
    invoke-interface {v1}, Ld6/i;->getData()Ld6/t;

    .line 59
    move-result-object v1

    .line 60
    iget-object p1, p1, Lcom/google/firebase/firestore/d;->c:Ld6/i;

    .line 62
    invoke-interface {p1}, Ld6/i;->getData()Ld6/t;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Ld6/t;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_48

    .line 72
    :goto_47
    return v0

    .line 73
    :cond_48
    return v2
.end method

.method public g(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lx5/v;->b(Ljava/lang/String;)Lx5/v;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/google/firebase/firestore/d$a;->s:Lcom/google/firebase/firestore/d$a;

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/d;->l(Lx5/v;Lcom/google/firebase/firestore/d$a;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public h(Ljava/lang/String;Lcom/google/firebase/firestore/d$a;)Ljava/lang/Object;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/google/firebase/firestore/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lx5/v;->b(Ljava/lang/String;)Lx5/v;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/d;->l(Lx5/v;Lcom/google/firebase/firestore/d$a;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/d;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/google/firebase/firestore/d;->b:Ld6/l;

    .line 11
    invoke-virtual {v1}, Ld6/l;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/google/firebase/firestore/d;->c:Ld6/i;

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1f

    .line 23
    invoke-interface {v1}, Ld6/i;->getKey()Ld6/l;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ld6/l;->hashCode()I

    .line 30
    move-result v1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v1, v2

    .line 33
    :goto_20
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/google/firebase/firestore/d;->c:Ld6/i;

    .line 38
    if-eqz v1, :cond_2f

    .line 40
    invoke-interface {v1}, Ld6/i;->getData()Ld6/t;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ld6/t;->hashCode()I

    .line 47
    move-result v2

    .line 48
    :cond_2f
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    iget-object v1, p0, Lcom/google/firebase/firestore/d;->d:Lx5/x1;

    .line 53
    invoke-virtual {v1}, Lx5/x1;->hashCode()I

    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    return v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx5/v;->b(Ljava/lang/String;)Lx5/v;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/google/firebase/firestore/d$a;->s:Lcom/google/firebase/firestore/d$a;

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/firestore/d;->n(Lx5/v;Ljava/lang/Class;Lcom/google/firebase/firestore/d$a;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/Class;Lcom/google/firebase/firestore/d$a;)Ljava/lang/Object;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Lcom/google/firebase/firestore/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/firebase/firestore/d$a;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx5/v;->b(Ljava/lang/String;)Lx5/v;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/firestore/d;->n(Lx5/v;Ljava/lang/Class;Lcom/google/firebase/firestore/d$a;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public k(Lx5/v;)Ljava/lang/Object;
    .registers 3
    .param p1  # Lx5/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/d$a;->s:Lcom/google/firebase/firestore/d$a;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/d;->l(Lx5/v;Lcom/google/firebase/firestore/d$a;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l(Lx5/v;Lcom/google/firebase/firestore/d$a;)Ljava/lang/Object;
    .registers 4
    .param p1  # Lx5/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/google/firebase/firestore/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "Provided field path must not be null."

    .line 3
    invoke-static {p1, v0}, Lh6/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "Provided serverTimestampBehavior value must not be null."

    .line 8
    invoke-static {p2, v0}, Lh6/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lx5/v;->c()Ld6/r;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/d;->z(Ld6/r;Lcom/google/firebase/firestore/d$a;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public m(Lx5/v;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .param p1  # Lx5/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx5/v;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/d$a;->s:Lcom/google/firebase/firestore/d$a;

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/firestore/d;->n(Lx5/v;Ljava/lang/Class;Lcom/google/firebase/firestore/d$a;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public n(Lx5/v;Ljava/lang/Class;Lcom/google/firebase/firestore/d$a;)Ljava/lang/Object;
    .registers 4
    .param p1  # Lx5/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Lcom/google/firebase/firestore/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx5/v;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/firebase/firestore/d$a;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/firebase/firestore/d;->l(Lx5/v;Lcom/google/firebase/firestore/d$a;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/google/firebase/firestore/d;->C()Lcom/google/firebase/firestore/c;

    .line 12
    move-result-object p3

    .line 13
    invoke-static {p1, p2, p3}, Lh6/s;->p(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/firebase/firestore/c;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public o(Ljava/lang/String;)Lx5/e;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-class v0, Lx5/e;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/d;->G(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx5/e;

    .line 9
    return-object p1
.end method

.method public p(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/d;->G(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    return-object p1
.end method

.method public q()Ljava/util/Map;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/d$a;->s:Lcom/google/firebase/firestore/d$a;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/d;->r(Lcom/google/firebase/firestore/d$a;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r(Lcom/google/firebase/firestore/d$a;)Ljava/util/Map;
    .registers 4
    .param p1  # Lcom/google/firebase/firestore/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/d$a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Provided serverTimestampBehavior value must not be null."

    .line 3
    invoke-static {p1, v0}, Lh6/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/google/firebase/firestore/q;

    .line 8
    iget-object v1, p0, Lcom/google/firebase/firestore/d;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 10
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/firestore/q;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/d$a;)V

    .line 13
    iget-object p1, p0, Lcom/google/firebase/firestore/d;->c:Ld6/i;

    .line 15
    if-nez p1, :cond_12

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_12
    invoke-interface {p1}, Ld6/i;->getData()Ld6/t;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ld6/t;->j()Ljava/util/Map;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/q;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public s(Ljava/lang/String;)Ljava/util/Date;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/d$a;->s:Lcom/google/firebase/firestore/d$a;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/d;->t(Ljava/lang/String;Lcom/google/firebase/firestore/d$a;)Ljava/util/Date;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public t(Ljava/lang/String;Lcom/google/firebase/firestore/d$a;)Ljava/util/Date;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/google/firebase/firestore/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "Provided field path must not be null."

    .line 3
    invoke-static {p1, v0}, Lh6/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "Provided serverTimestampBehavior value must not be null."

    .line 8
    invoke-static {p2, v0}, Lh6/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/d;->F(Ljava/lang/String;Lcom/google/firebase/firestore/d$a;)Lc4/s;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_15

    .line 17
    invoke-virtual {p1}, Lc4/s;->e()Ljava/util/Date;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "DocumentSnapshot{key="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/google/firebase/firestore/d;->b:Ld6/l;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", metadata="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/google/firebase/firestore/d;->d:Lx5/x1;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", doc="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/google/firebase/firestore/d;->c:Ld6/i;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x7d

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public u()Ld6/i;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/d;->c:Ld6/i;

    .line 3
    return-object v0
.end method

.method public v(Ljava/lang/String;)Lcom/google/firebase/firestore/c;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/firestore/c;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/d;->G(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/firebase/firestore/c;

    .line 9
    return-object p1
.end method

.method public w(Ljava/lang/String;)Ljava/lang/Double;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Number;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/d;->G(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 9
    if-eqz p1, :cond_13

    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public x(Ljava/lang/String;)Lx5/w0;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-class v0, Lx5/w0;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/d;->G(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx5/w0;

    .line 9
    return-object p1
.end method

.method public y()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/d;->b:Ld6/l;

    .line 3
    invoke-virtual {v0}, Ld6/l;->k()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final z(Ld6/r;Lcom/google/firebase/firestore/d$a;)Ljava/lang/Object;
    .registers 5
    .param p1  # Ld6/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/google/firebase/firestore/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/d;->c:Ld6/i;

    .line 3
    if-eqz v0, :cond_16

    .line 5
    invoke-interface {v0, p1}, Ld6/i;->j(Ld6/r;)Lk7/k2;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_16

    .line 11
    new-instance v0, Lcom/google/firebase/firestore/q;

    .line 13
    iget-object v1, p0, Lcom/google/firebase/firestore/d;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 15
    invoke-direct {v0, v1, p2}, Lcom/google/firebase/firestore/q;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/d$a;)V

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/q;->f(Lk7/k2;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method
