.class public final Lcc/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcc/j;


# annotations
.annotation runtime Lcc/g;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcc/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcb/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Lcc/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/j<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcc/j<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final d:Lec/f;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcb/d;)V
    .registers 4
    .param p1  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "serializableClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    sget-object v1, Lgc/m2;->a:[Lcc/j;

    invoke-direct {p0, p1, v0, v1}, Lcc/d;-><init>(Lcb/d;Lcc/j;[Lcc/j;)V

    return-void
.end method

.method public constructor <init>(Lcb/d;Lcc/j;[Lcc/j;)V
    .registers 6
    .param p1  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcc/j;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # [Lcc/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/d<",
            "TT;>;",
            "Lcc/j<",
            "TT;>;[",
            "Lcc/j<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "serializableClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeArgumentsSerializers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcc/d;->a:Lcb/d;

    .line 3
    iput-object p2, p0, Lcc/d;->b:Lcc/j;

    .line 4
    invoke-static {p3}, Lu9/q;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcc/d;->c:Ljava/util/List;

    .line 5
    sget-object p2, Lec/n$a;->a:Lec/n$a;

    const/4 p3, 0x0

    new-array p3, p3, [Lec/f;

    new-instance v0, Lcc/c;

    invoke-direct {v0, p0}, Lcc/c;-><init>(Lcc/d;)V

    const-string v1, "kotlinx.serialization.ContextualSerializer"

    invoke-static {v1, p2, p3, v0}, Lec/m;->h(Ljava/lang/String;Lec/n;[Lec/f;Lsa/l;)Lec/f;

    move-result-object p2

    .line 6
    invoke-static {p2, p1}, Lec/b;->e(Lec/f;Lcb/d;)Lec/f;

    move-result-object p1

    iput-object p1, p0, Lcc/d;->d:Lec/f;

    return-void
.end method

.method public static synthetic a(Lcc/d;Lec/a;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcc/d;->b(Lcc/d;Lec/a;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lcc/d;Lec/a;)Ls9/u2;
    .registers 3

    .line 1
    const-string v0, "$this$buildSerialDescriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcc/d;->b:Lcc/j;

    .line 8
    if-eqz p0, :cond_14

    .line 10
    invoke-interface {p0}, Lcc/j;->getDescriptor()Lec/f;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_14

    .line 16
    invoke-interface {p0}, Lec/f;->getAnnotations()Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    :goto_15
    if-nez p0, :cond_1b

    .line 24
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 27
    move-result-object p0

    .line 28
    :cond_1b
    invoke-virtual {p1, p0}, Lec/a;->l(Ljava/util/List;)V

    .line 31
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 33
    return-object p0
.end method


# virtual methods
.method public final c(Ljc/f;)Lcc/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/f;",
            ")",
            "Lcc/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcc/d;->a:Lcb/d;

    .line 3
    iget-object v1, p0, Lcc/d;->c:Ljava/util/List;

    .line 5
    invoke-virtual {p1, v0, v1}, Ljc/f;->c(Lcb/d;Ljava/util/List;)Lcc/j;

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1a

    .line 11
    iget-object p1, p0, Lcc/d;->b:Lcc/j;

    .line 13
    if-eqz p1, :cond_f

    .line 15
    return-object p1

    .line 16
    :cond_f
    iget-object p1, p0, Lcc/d;->a:Lcb/d;

    .line 18
    invoke-static {p1}, Lgc/e2;->j(Lcb/d;)Ljava/lang/Void;

    .line 21
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 23
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 26
    throw p1

    .line 27
    :cond_1a
    return-object p1
.end method

.method public deserialize(Lfc/f;)Ljava/lang/Object;
    .registers 3
    .param p1  # Lfc/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/f;",
            ")TT;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lfc/f;->getSerializersModule()Ljc/f;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcc/d;->c(Ljc/f;)Lcc/j;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcc/e;

    .line 16
    invoke-interface {p1, v0}, Lfc/f;->decodeSerializableValue(Lcc/e;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public getDescriptor()Lec/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcc/d;->d:Lec/f;

    .line 3
    return-object v0
.end method

.method public serialize(Lfc/h;Ljava/lang/Object;)V
    .registers 4
    .param p1  # Lfc/h;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/h;",
            "TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "encoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lfc/h;->getSerializersModule()Ljc/f;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcc/d;->c(Ljc/f;)Lcc/j;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcc/b0;

    .line 21
    invoke-interface {p1, v0, p2}, Lfc/h;->encodeSerializableValue(Lcc/b0;Ljava/lang/Object;)V

    .line 24
    return-void
.end method
