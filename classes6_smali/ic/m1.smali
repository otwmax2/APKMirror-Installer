.class public final Lic/m1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lec/f;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    sget-object v0, Ls9/g2;->q:Ls9/g2$a;

    .line 3
    invoke-static {v0}, Ldc/a;->J(Ls9/g2$a;)Lcc/j;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcc/j;->getDescriptor()Lec/f;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ls9/k2;->q:Ls9/k2$a;

    .line 13
    invoke-static {v1}, Ldc/a;->K(Ls9/k2$a;)Lcc/j;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lcc/j;->getDescriptor()Lec/f;

    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ls9/c2;->q:Ls9/c2$a;

    .line 23
    invoke-static {v2}, Ldc/a;->I(Ls9/c2$a;)Lcc/j;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Lcc/j;->getDescriptor()Lec/f;

    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Ls9/q2;->q:Ls9/q2$a;

    .line 33
    invoke-static {v3}, Ldc/a;->L(Ls9/q2$a;)Lcc/j;

    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Lcc/j;->getDescriptor()Lec/f;

    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x4

    .line 42
    new-array v4, v4, [Lec/f;

    .line 44
    const/4 v5, 0x0

    .line 45
    aput-object v0, v4, v5

    .line 47
    const/4 v0, 0x1

    .line 48
    aput-object v1, v4, v0

    .line 50
    const/4 v0, 0x2

    .line 51
    aput-object v2, v4, v0

    .line 53
    const/4 v0, 0x3

    .line 54
    aput-object v3, v4, v0

    .line 56
    invoke-static {v4}, Lu9/y1;->u([Ljava/lang/Object;)Ljava/util/Set;

    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lic/m1;->a:Ljava/util/Set;

    .line 62
    return-void
.end method

.method public static final a(Lec/f;)Z
    .registers 2
    .param p0  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lec/f;->isInline()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_17

    .line 12
    invoke-static {}, Lhc/q;->x()Lec/f;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_17

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static final b(Lec/f;)Z
    .registers 2
    .param p0  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lec/f;->isInline()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    sget-object v0, Lic/m1;->a:Ljava/util/Set;

    .line 14
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_15

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method
