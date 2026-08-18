.class public final Lj3/z$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/z$b$a;,
        Lj3/z$b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj3/z$b$b;

.field public c:Lj3/z$b$b;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "className"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lj3/z$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj3/z$b$b;-><init>(Lj3/z$a;)V

    iput-object v0, p0, Lj3/z$b;->b:Lj3/z$b$b;

    .line 4
    iput-object v0, p0, Lj3/z$b;->c:Lj3/z$b$b;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lj3/z$b;->d:Z

    .line 6
    iput-boolean v0, p0, Lj3/z$b;->e:Z

    .line 7
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lj3/z$b;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lj3/z$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lj3/z$b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static u(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/CharSequence;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_10

    .line 7
    check-cast p0, Ljava/lang/CharSequence;

    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_f

    .line 15
    return v2

    .line 16
    :cond_f
    return v1

    .line 17
    :cond_10
    instance-of v0, p0, Ljava/util/Collection;

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    check-cast p0, Ljava/util/Collection;

    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1b
    instance-of v0, p0, Ljava/util/Map;

    .line 30
    if-eqz v0, :cond_26

    .line 32
    check-cast p0, Ljava/util/Map;

    .line 34
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_26
    instance-of v0, p0, Lj3/c0;

    .line 41
    if-eqz v0, :cond_32

    .line 43
    check-cast p0, Lj3/c0;

    .line 45
    invoke-virtual {p0}, Lj3/c0;->e()Z

    .line 48
    move-result p0

    .line 49
    xor-int/2addr p0, v2

    .line 50
    return p0

    .line 51
    :cond_32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_43

    .line 61
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/String;C)Lj3/z$b;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lj3/z$b;->m(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Ljava/lang/String;D)Lj3/z$b;
    .registers 4
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lj3/z$b;->m(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c(Ljava/lang/String;F)Lj3/z$b;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lj3/z$b;->m(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Ljava/lang/String;I)Lj3/z$b;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lj3/z$b;->m(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e(Ljava/lang/String;J)Lj3/z$b;
    .registers 4
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lj3/z$b;->m(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;
    .registers 3
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lj3/z$b;->j(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Ljava/lang/String;Z)Lj3/z$b;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lj3/z$b;->m(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final h()Lj3/z$b$b;
    .registers 3

    .line 1
    new-instance v0, Lj3/z$b$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj3/z$b$b;-><init>(Lj3/z$a;)V

    .line 7
    iget-object v1, p0, Lj3/z$b;->c:Lj3/z$b$b;

    .line 9
    iput-object v0, v1, Lj3/z$b$b;->c:Lj3/z$b$b;

    .line 11
    iput-object v0, p0, Lj3/z$b;->c:Lj3/z$b$b;

    .line 13
    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Lj3/z$b;
    .registers 3
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
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj3/z$b;->h()Lj3/z$b$b;

    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lj3/z$b$b;->b:Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;
    .registers 4
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj3/z$b;->h()Lj3/z$b$b;

    .line 4
    move-result-object v0

    .line 5
    iput-object p2, v0, Lj3/z$b$b;->b:Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    iput-object p1, v0, Lj3/z$b$b;->a:Ljava/lang/String;

    .line 15
    return-object p0
.end method

.method public final k()Lj3/z$b$a;
    .registers 3

    .line 1
    new-instance v0, Lj3/z$b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj3/z$b$a;-><init>(Lj3/z$a;)V

    .line 7
    iget-object v1, p0, Lj3/z$b;->c:Lj3/z$b$b;

    .line 9
    iput-object v0, v1, Lj3/z$b$b;->c:Lj3/z$b$b;

    .line 11
    iput-object v0, p0, Lj3/z$b;->c:Lj3/z$b$b;

    .line 13
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Lj3/z$b;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj3/z$b;->k()Lj3/z$b$a;

    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lj3/z$b$b;->b:Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;
    .registers 4
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj3/z$b;->k()Lj3/z$b$a;

    .line 4
    move-result-object v0

    .line 5
    iput-object p2, v0, Lj3/z$b$b;->b:Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    iput-object p1, v0, Lj3/z$b$b;->a:Ljava/lang/String;

    .line 15
    return-object p0
.end method

.method public n(C)Lj3/z$b;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lj3/z$b;->l(Ljava/lang/Object;)Lj3/z$b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public o(D)Lj3/z$b;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lj3/z$b;->l(Ljava/lang/Object;)Lj3/z$b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public p(F)Lj3/z$b;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lj3/z$b;->l(Ljava/lang/Object;)Lj3/z$b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public q(I)Lj3/z$b;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lj3/z$b;->l(Ljava/lang/Object;)Lj3/z$b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public r(J)Lj3/z$b;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lj3/z$b;->l(Ljava/lang/Object;)Lj3/z$b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public s(Ljava/lang/Object;)Lj3/z$b;
    .registers 2
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
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lj3/z$b;->i(Ljava/lang/Object;)Lj3/z$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t(Z)Lj3/z$b;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lj3/z$b;->l(Ljava/lang/Object;)Lj3/z$b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-boolean v0, p0, Lj3/z$b;->d:Z

    .line 3
    iget-boolean v1, p0, Lj3/z$b;->e:Z

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    const/16 v3, 0x20

    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    iget-object v3, p0, Lj3/z$b;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v3, 0x7b

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    iget-object v3, p0, Lj3/z$b;->b:Lj3/z$b$b;

    .line 24
    iget-object v3, v3, Lj3/z$b$b;->c:Lj3/z$b$b;

    .line 26
    const-string v4, ""

    .line 28
    :goto_1b
    if-eqz v3, :cond_66

    .line 30
    iget-object v5, v3, Lj3/z$b$b;->b:Ljava/lang/Object;

    .line 32
    instance-of v6, v3, Lj3/z$b$a;

    .line 34
    if-nez v6, :cond_30

    .line 36
    if-nez v5, :cond_28

    .line 38
    if-nez v0, :cond_63

    .line 40
    goto :goto_30

    .line 41
    :cond_28
    if-eqz v1, :cond_30

    .line 43
    invoke-static {v5}, Lj3/z$b;->u(Ljava/lang/Object;)Z

    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_63

    .line 49
    :cond_30
    :goto_30
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v4, v3, Lj3/z$b$b;->a:Ljava/lang/String;

    .line 54
    if-eqz v4, :cond_3f

    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const/16 v4, 0x3d

    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    :cond_3f
    if-eqz v5, :cond_5e

    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_5e

    .line 76
    const/4 v4, 0x1

    .line 77
    new-array v6, v4, [Ljava/lang/Object;

    .line 79
    const/4 v7, 0x0

    .line 80
    aput-object v5, v6, v7

    .line 82
    invoke-static {v6}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 89
    move-result v6

    .line 90
    sub-int/2addr v6, v4

    .line 91
    invoke-virtual {v2, v5, v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 94
    goto :goto_61

    .line 95
    :cond_5e
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    :goto_61
    const-string v4, ", "

    .line 100
    :cond_63
    iget-object v3, v3, Lj3/z$b$b;->c:Lj3/z$b$b;

    .line 102
    goto :goto_1b

    .line 103
    :cond_66
    const/16 v0, 0x7d

    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public v()Lj3/z$b;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj3/z$b;->d:Z

    .line 4
    return-object p0
.end method
