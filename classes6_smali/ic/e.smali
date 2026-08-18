.class public abstract Lic/e;
.super Lgc/r1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lhc/z;


# annotations
.annotation runtime Lcc/g;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTreeJsonEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TreeJsonEncoder.kt\nkotlinx/serialization/json/internal/AbstractJsonTreeEncoder\n+ 2 Polymorphic.kt\nkotlinx/serialization/json/internal/PolymorphicKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 WriteMode.kt\nkotlinx/serialization/json/internal/WriteModeKt\n*L\n1#1,280:1\n21#2,12:281\n35#2,13:294\n1#3:293\n36#4,9:307\n*S KotlinDebug\n*F\n+ 1 TreeJsonEncoder.kt\nkotlinx/serialization/json/internal/AbstractJsonTreeEncoder\n*L\n84#1:281,12\n84#1:294,13\n84#1:293\n154#1:307,9\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTreeJsonEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TreeJsonEncoder.kt\nkotlinx/serialization/json/internal/AbstractJsonTreeEncoder\n+ 2 Polymorphic.kt\nkotlinx/serialization/json/internal/PolymorphicKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 WriteMode.kt\nkotlinx/serialization/json/internal/WriteModeKt\n*L\n1#1,280:1\n21#2,12:281\n35#2,13:294\n1#3:293\n36#4,9:307\n*S KotlinDebug\n*F\n+ 1 TreeJsonEncoder.kt\nkotlinx/serialization/json/internal/AbstractJsonTreeEncoder\n*L\n84#1:281,12\n84#1:294,13\n84#1:293\n154#1:307,9\n*E\n"
    }
.end annotation


# instance fields
.field public final b:Lhc/c;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final c:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Lhc/m;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final d:Lhc/i;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhc/c;Lsa/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc/c;",
            "Lsa/l<",
            "-",
            "Lhc/m;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lgc/r1;-><init>()V

    .line 3
    iput-object p1, p0, Lic/e;->b:Lhc/c;

    .line 4
    iput-object p2, p0, Lic/e;->c:Lsa/l;

    .line 5
    invoke-virtual {p1}, Lhc/c;->h()Lhc/i;

    move-result-object p1

    iput-object p1, p0, Lic/e;->d:Lhc/i;

    return-void
.end method

.method public synthetic constructor <init>(Lhc/c;Lsa/l;Lkotlin/jvm/internal/x;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lic/e;-><init>(Lhc/c;Lsa/l;)V

    return-void
.end method

.method public static synthetic B(Lic/e;Lhc/m;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lic/e;->C(Lic/e;Lhc/m;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final C(Lic/e;Lhc/m;)Ls9/u2;
    .registers 3

    .line 1
    const-string v0, "node"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lgc/g3;->s()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v0, p1}, Lic/e;->U(Ljava/lang/String;Lhc/m;)V

    .line 15
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 17
    return-object p0
.end method


# virtual methods
.method public D(Ljava/lang/String;Z)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Lhc/q;->b(Ljava/lang/Boolean;)Lhc/m0;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Lic/e;->U(Ljava/lang/String;Lhc/m;)V

    .line 17
    return-void
.end method

.method public E(Ljava/lang/String;B)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Lhc/q;->c(Ljava/lang/Number;)Lhc/m0;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Lic/e;->U(Ljava/lang/String;Lhc/m;)V

    .line 17
    return-void
.end method

.method public F(Ljava/lang/String;C)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Lhc/q;->d(Ljava/lang/String;)Lhc/m0;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Lic/e;->U(Ljava/lang/String;Lhc/m;)V

    .line 17
    return-void
.end method

.method public G(Ljava/lang/String;D)V
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lhc/q;->c(Ljava/lang/Number;)Lhc/m0;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lic/e;->U(Ljava/lang/String;Lhc/m;)V

    .line 17
    iget-object v0, p0, Lic/e;->d:Lhc/i;

    .line 19
    invoke-virtual {v0}, Lhc/i;->c()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_36

    .line 25
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_25

    .line 31
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_25

    .line 37
    return-void

    .line 38
    :cond_25
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0}, Lic/e;->Q()Lhc/m;

    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p3

    .line 50
    invoke-static {p2, p1, p3}, Lic/i0;->c(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 53
    move-result-object p1

    .line 54
    throw p1

    .line 55
    :cond_36
    return-void
.end method

.method public H(Ljava/lang/String;Lec/f;I)V
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "enumDescriptor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2, p3}, Lec/f;->e(I)Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lhc/q;->d(Ljava/lang/String;)Lhc/m0;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, p2}, Lic/e;->U(Ljava/lang/String;Lhc/m;)V

    .line 22
    return-void
.end method

.method public I(Ljava/lang/String;F)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lhc/q;->c(Ljava/lang/Number;)Lhc/m0;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lic/e;->U(Ljava/lang/String;Lhc/m;)V

    .line 17
    iget-object v0, p0, Lic/e;->d:Lhc/i;

    .line 19
    invoke-virtual {v0}, Lhc/i;->c()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_36

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_25

    .line 31
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_25

    .line 37
    return-void

    .line 38
    :cond_25
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0}, Lic/e;->Q()Lhc/m;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {p2, p1, v0}, Lic/i0;->c(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 53
    move-result-object p1

    .line 54
    throw p1

    .line 55
    :cond_36
    return-void
.end method

.method public J(Ljava/lang/String;Lec/f;)Lfc/h;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "inlineDescriptor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Lic/m1;->b(Lec/f;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-virtual {p0, p1}, Lic/e;->T(Ljava/lang/String;)Lic/e$b;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    invoke-static {p2}, Lic/m1;->a(Lec/f;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_20

    .line 28
    invoke-virtual {p0, p1, p2}, Lic/e;->S(Ljava/lang/String;Lec/f;)Lic/e$a;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_20
    invoke-super {p0, p1, p2}, Lgc/g3;->j(Ljava/lang/Object;Lec/f;)Lfc/h;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public K(Ljava/lang/String;I)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Lhc/q;->c(Ljava/lang/Number;)Lhc/m0;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Lic/e;->U(Ljava/lang/String;Lhc/m;)V

    .line 17
    return-void
.end method

.method public L(Ljava/lang/String;J)V
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Lhc/q;->c(Ljava/lang/Number;)Lhc/m0;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Lic/e;->U(Ljava/lang/String;Lhc/m;)V

    .line 17
    return-void
.end method

.method public M(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lhc/g0;->INSTANCE:Lhc/g0;

    .line 8
    invoke-virtual {p0, p1, v0}, Lic/e;->U(Ljava/lang/String;Lhc/m;)V

    .line 11
    return-void
.end method

.method public N(Ljava/lang/String;S)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Lhc/q;->c(Ljava/lang/Number;)Lhc/m0;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Lic/e;->U(Ljava/lang/String;Lhc/m;)V

    .line 17
    return-void
.end method

.method public O(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Lhc/q;->d(Ljava/lang/String;)Lhc/m0;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, Lic/e;->U(Ljava/lang/String;Lhc/m;)V

    .line 18
    return-void
.end method

.method public P(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lhc/q;->d(Ljava/lang/String;)Lhc/m0;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, p2}, Lic/e;->U(Ljava/lang/String;Lhc/m;)V

    .line 22
    return-void
.end method

.method public abstract Q()Lhc/m;
    .annotation build Lke/l;
    .end annotation
.end method

.method public final R()Lsa/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Lhc/m;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lic/e;->c:Lsa/l;

    .line 3
    return-object v0
.end method

.method public final S(Ljava/lang/String;Lec/f;)Lic/e$a;
    .registers 4

    .line 1
    new-instance v0, Lic/e$a;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lic/e$a;-><init>(Lic/e;Ljava/lang/String;Lec/f;)V

    .line 6
    return-object v0
.end method

.method public final T(Ljava/lang/String;)Lic/e$b;
    .registers 3
    .annotation build Lic/r1;
    .end annotation

    .line 1
    new-instance v0, Lic/e$b;

    .line 3
    invoke-direct {v0, p0, p1}, Lic/e$b;-><init>(Lic/e;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public abstract U(Ljava/lang/String;Lhc/m;)V
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lhc/m;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public final a()Lhc/c;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lic/e;->b:Lhc/c;

    .line 3
    return-object v0
.end method

.method public b(Lhc/m;)V
    .registers 3
    .param p1  # Lhc/m;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "element"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lic/e;->e:Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_19

    .line 10
    instance-of v0, p1, Lhc/j0;

    .line 12
    if-eqz v0, :cond_e

    .line 14
    goto :goto_19

    .line 15
    :cond_e
    iget-object v0, p0, Lic/e;->f:Ljava/lang/String;

    .line 17
    invoke-static {v0, p1}, Lic/d1;->f(Ljava/lang/String;Lhc/m;)Ljava/lang/Void;

    .line 20
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 22
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 25
    throw p1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lhc/x;->a:Lhc/x;

    .line 28
    invoke-virtual {p0, v0, p1}, Lic/e;->encodeSerializableValue(Lcc/b0;Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public beginStructure(Lec/f;)Lfc/e;
    .registers 7
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lgc/g3;->t()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_e

    .line 12
    iget-object v0, p0, Lic/e;->c:Lsa/l;

    .line 14
    goto :goto_13

    .line 15
    :cond_e
    new-instance v0, Lic/d;

    .line 17
    invoke-direct {v0, p0}, Lic/d;-><init>(Lic/e;)V

    .line 20
    :goto_13
    invoke-interface {p1}, Lec/f;->getKind()Lec/n;

    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lec/o$b;->a:Lec/o$b;

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_73

    .line 32
    instance-of v2, v1, Lec/d;

    .line 34
    if-eqz v2, :cond_24

    .line 36
    goto :goto_73

    .line 37
    :cond_24
    sget-object v2, Lec/o$c;->a:Lec/o$c;

    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_6b

    .line 45
    iget-object v1, p0, Lic/e;->b:Lhc/c;

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-interface {p1, v2}, Lec/f;->g(I)Lec/f;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1}, Lhc/c;->getSerializersModule()Ljc/f;

    .line 55
    move-result-object v3

    .line 56
    invoke-static {v2, v3}, Lic/w1;->a(Lec/f;Ljc/f;)Lec/f;

    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Lec/f;->getKind()Lec/n;

    .line 63
    move-result-object v3

    .line 64
    instance-of v4, v3, Lec/e;

    .line 66
    if-nez v4, :cond_63

    .line 68
    sget-object v4, Lec/n$b;->a:Lec/n$b;

    .line 70
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4c

    .line 76
    goto :goto_63

    .line 77
    :cond_4c
    invoke-virtual {v1}, Lhc/c;->h()Lhc/i;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lhc/i;->d()Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5e

    .line 87
    new-instance v1, Lic/z0;

    .line 89
    iget-object v2, p0, Lic/e;->b:Lhc/c;

    .line 91
    invoke-direct {v1, v2, v0}, Lic/z0;-><init>(Lhc/c;Lsa/l;)V

    .line 94
    goto :goto_7a

    .line 95
    :cond_5e
    invoke-static {v2}, Lic/i0;->d(Lec/f;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 98
    move-result-object p1

    .line 99
    throw p1

    .line 100
    :cond_63
    :goto_63
    new-instance v1, Lic/b1;

    .line 102
    iget-object v2, p0, Lic/e;->b:Lhc/c;

    .line 104
    invoke-direct {v1, v2, v0}, Lic/b1;-><init>(Lhc/c;Lsa/l;)V

    .line 107
    goto :goto_7a

    .line 108
    :cond_6b
    new-instance v1, Lic/x0;

    .line 110
    iget-object v2, p0, Lic/e;->b:Lhc/c;

    .line 112
    invoke-direct {v1, v2, v0}, Lic/x0;-><init>(Lhc/c;Lsa/l;)V

    .line 115
    goto :goto_7a

    .line 116
    :cond_73
    :goto_73
    new-instance v1, Lic/z0;

    .line 118
    iget-object v2, p0, Lic/e;->b:Lhc/c;

    .line 120
    invoke-direct {v1, v2, v0}, Lic/z0;-><init>(Lhc/c;Lsa/l;)V

    .line 123
    :goto_7a
    iget-object v0, p0, Lic/e;->e:Ljava/lang/String;

    .line 125
    if-eqz v0, :cond_b4

    .line 127
    instance-of v2, v1, Lic/b1;

    .line 129
    if-eqz v2, :cond_a0

    .line 131
    move-object v2, v1

    .line 132
    check-cast v2, Lic/b1;

    .line 134
    const-string v3, "key"

    .line 136
    invoke-static {v0}, Lhc/q;->d(Ljava/lang/String;)Lhc/m0;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v3, v0}, Lic/b1;->U(Ljava/lang/String;Lhc/m;)V

    .line 143
    iget-object v0, p0, Lic/e;->f:Ljava/lang/String;

    .line 145
    if-nez v0, :cond_96

    .line 147
    invoke-interface {p1}, Lec/f;->h()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    :cond_96
    invoke-static {v0}, Lhc/q;->d(Ljava/lang/String;)Lhc/m0;

    .line 154
    move-result-object p1

    .line 155
    const-string v0, "value"

    .line 157
    invoke-virtual {v2, v0, p1}, Lic/b1;->U(Ljava/lang/String;Lhc/m;)V

    .line 160
    goto :goto_af

    .line 161
    :cond_a0
    iget-object v2, p0, Lic/e;->f:Ljava/lang/String;

    .line 163
    if-nez v2, :cond_a8

    .line 165
    invoke-interface {p1}, Lec/f;->h()Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    :cond_a8
    invoke-static {v2}, Lhc/q;->d(Ljava/lang/String;)Lhc/m0;

    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v1, v0, p1}, Lic/e;->U(Ljava/lang/String;Lhc/m;)V

    .line 176
    :goto_af
    const/4 p1, 0x0

    .line 177
    iput-object p1, p0, Lic/e;->e:Ljava/lang/String;

    .line 179
    iput-object p1, p0, Lic/e;->f:Ljava/lang/String;

    .line 181
    :cond_b4
    return-object v1
.end method

.method public bridge synthetic d(Ljava/lang/Object;Z)V
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2}, Lic/e;->D(Ljava/lang/String;Z)V

    .line 6
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;B)V
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2}, Lic/e;->E(Ljava/lang/String;B)V

    .line 6
    return-void
.end method

.method public encodeInline(Lec/f;)Lfc/h;
    .registers 5
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lgc/g3;->t()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    iget-object v0, p0, Lic/e;->e:Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_15

    .line 16
    invoke-interface {p1}, Lec/f;->h()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lic/e;->f:Ljava/lang/String;

    .line 22
    :cond_15
    invoke-super {p0, p1}, Lgc/g3;->encodeInline(Lec/f;)Lfc/h;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    new-instance v0, Lic/s0;

    .line 29
    iget-object v1, p0, Lic/e;->b:Lhc/c;

    .line 31
    iget-object v2, p0, Lic/e;->c:Lsa/l;

    .line 33
    invoke-direct {v0, v1, v2}, Lic/s0;-><init>(Lhc/c;Lsa/l;)V

    .line 36
    invoke-virtual {v0, p1}, Lic/e;->encodeInline(Lec/f;)Lfc/h;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public encodeNotNullMark()V
    .registers 1

    .line 1
    return-void
.end method

.method public encodeNull()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lgc/g3;->t()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 7
    if-nez v0, :cond_10

    .line 9
    iget-object v0, p0, Lic/e;->c:Lsa/l;

    .line 11
    sget-object v1, Lhc/g0;->INSTANCE:Lhc/g0;

    .line 13
    invoke-interface {v0, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p0, v0}, Lic/e;->M(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public encodeSerializableValue(Lcc/b0;Ljava/lang/Object;)V
    .registers 6
    .param p1  # Lcc/b0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcc/b0<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "serializer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lgc/g3;->t()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_2b

    .line 12
    invoke-interface {p1}, Lcc/b0;->getDescriptor()Lec/f;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lic/e;->getSerializersModule()Ljc/f;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lic/w1;->a(Lec/f;Ljc/f;)Lec/f;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lic/u1;->b(Lec/f;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1e

    .line 30
    goto :goto_2b

    .line 31
    :cond_1e
    new-instance v0, Lic/s0;

    .line 33
    iget-object v1, p0, Lic/e;->b:Lhc/c;

    .line 35
    iget-object v2, p0, Lic/e;->c:Lsa/l;

    .line 37
    invoke-direct {v0, v1, v2}, Lic/s0;-><init>(Lhc/c;Lsa/l;)V

    .line 40
    invoke-virtual {v0, p1, p2}, Lic/e;->encodeSerializableValue(Lcc/b0;Ljava/lang/Object;)V

    .line 43
    return-void

    .line 44
    :cond_2b
    :goto_2b
    invoke-interface {p0}, Lhc/z;->a()Lhc/c;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lhc/c;->h()Lhc/i;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lhc/i;->v()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3d

    .line 58
    invoke-interface {p1, p0, p2}, Lcc/b0;->serialize(Lfc/h;Ljava/lang/Object;)V

    .line 61
    return-void

    .line 62
    :cond_3d
    instance-of v0, p1, Lgc/b;

    .line 64
    if-eqz v0, :cond_52

    .line 66
    invoke-interface {p0}, Lhc/z;->a()Lhc/c;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lhc/c;->h()Lhc/i;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lhc/i;->h()Lhc/a;

    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Lhc/a;->p:Lhc/a;

    .line 80
    if-eq v1, v2, :cond_9a

    .line 82
    goto :goto_87

    .line 83
    :cond_52
    invoke-interface {p0}, Lhc/z;->a()Lhc/c;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lhc/c;->h()Lhc/i;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lhc/i;->h()Lhc/a;

    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Lic/d1$a;->a:[I

    .line 97
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100
    move-result v1

    .line 101
    aget v1, v2, v1

    .line 103
    const/4 v2, 0x1

    .line 104
    if-eq v1, v2, :cond_9a

    .line 106
    const/4 v2, 0x2

    .line 107
    if-eq v1, v2, :cond_9a

    .line 109
    const/4 v2, 0x3

    .line 110
    if-ne v1, v2, :cond_94

    .line 112
    invoke-interface {p1}, Lcc/b0;->getDescriptor()Lec/f;

    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Lec/f;->getKind()Lec/n;

    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Lec/o$a;->a:Lec/o$a;

    .line 122
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_87

    .line 128
    sget-object v2, Lec/o$d;->a:Lec/o$d;

    .line 130
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_9a

    .line 136
    :cond_87
    :goto_87
    invoke-interface {p1}, Lcc/b0;->getDescriptor()Lec/f;

    .line 139
    move-result-object v1

    .line 140
    invoke-interface {p0}, Lhc/z;->a()Lhc/c;

    .line 143
    move-result-object v2

    .line 144
    invoke-static {v1, v2}, Lic/d1;->c(Lec/f;Lhc/c;)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    goto :goto_9b

    .line 149
    :cond_94
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 151
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 154
    throw p1

    .line 155
    :cond_9a
    const/4 v1, 0x0

    .line 156
    :goto_9b
    if-eqz v0, :cond_e1

    .line 158
    move-object v0, p1

    .line 159
    check-cast v0, Lgc/b;

    .line 161
    if-eqz p2, :cond_bd

    .line 163
    invoke-static {v0, p0, p2}, Lcc/q;->b(Lgc/b;Lfc/h;Ljava/lang/Object;)Lcc/b0;

    .line 166
    move-result-object v0

    .line 167
    if-eqz v1, :cond_ab

    .line 169
    invoke-static {p1, v0, v1}, Lic/d1;->a(Lcc/b0;Lcc/b0;Ljava/lang/String;)V

    .line 172
    :cond_ab
    invoke-interface {v0}, Lcc/b0;->getDescriptor()Lec/f;

    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p1}, Lec/f;->getKind()Lec/n;

    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Lic/d1;->b(Lec/n;)V

    .line 183
    const-string p1, "null cannot be cast to non-null type kotlinx.serialization.SerializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.encodePolymorphically>"

    .line 185
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    move-object p1, v0

    .line 189
    goto :goto_e1

    .line 190
    :cond_bd
    new-instance p1, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    const-string p2, "Value for serializer "

    .line 197
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-interface {v0}, Lcc/j;->getDescriptor()Lec/f;

    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    const-string p2, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 209
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object p1

    .line 216
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 222
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    throw p2

    .line 226
    :cond_e1
    :goto_e1
    if-eqz v1, :cond_ef

    .line 228
    invoke-interface {p1}, Lcc/b0;->getDescriptor()Lec/f;

    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0}, Lec/f;->h()Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    iput-object v1, p0, Lic/e;->e:Ljava/lang/String;

    .line 238
    iput-object v0, p0, Lic/e;->f:Ljava/lang/String;

    .line 240
    :cond_ef
    invoke-interface {p1, p0, p2}, Lcc/b0;->serialize(Lfc/h;Ljava/lang/Object;)V

    .line 243
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;C)V
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2}, Lic/e;->F(Ljava/lang/String;C)V

    .line 6
    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;D)V
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lic/e;->G(Ljava/lang/String;D)V

    .line 6
    return-void
.end method

.method public final getSerializersModule()Ljc/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lic/e;->b:Lhc/c;

    .line 3
    invoke-virtual {v0}, Lhc/c;->getSerializersModule()Ljc/f;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;Lec/f;I)V
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lic/e;->H(Ljava/lang/String;Lec/f;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;F)V
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2}, Lic/e;->I(Ljava/lang/String;F)V

    .line 6
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;Lec/f;)Lfc/h;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2}, Lic/e;->J(Ljava/lang/String;Lec/f;)Lfc/h;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2}, Lic/e;->K(Ljava/lang/String;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;J)V
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lic/e;->L(Ljava/lang/String;J)V

    .line 6
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lic/e;->M(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public bridge synthetic o(Ljava/lang/Object;S)V
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2}, Lic/e;->N(Ljava/lang/String;S)V

    .line 6
    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2}, Lic/e;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public bridge synthetic q(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2}, Lic/e;->P(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public r(Lec/f;)V
    .registers 3
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lic/e;->c:Lsa/l;

    .line 8
    invoke-virtual {p0}, Lic/e;->Q()Lhc/m;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public shouldEncodeElementDefault(Lec/f;I)Z
    .registers 3
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "descriptor"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lic/e;->d:Lhc/i;

    .line 8
    invoke-virtual {p1}, Lhc/i;->m()Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "parentName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "childName"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-object p2
.end method

.method public y(Lec/f;I)Ljava/lang/String;
    .registers 4
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lic/e;->b:Lhc/c;

    .line 8
    invoke-static {p1, v0, p2}, Lic/p0;->i(Lec/f;Lhc/c;I)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
