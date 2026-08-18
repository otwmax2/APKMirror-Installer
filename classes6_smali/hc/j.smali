.class public abstract Lhc/j;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcc/j;


# annotations
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

.field public final b:Lec/f;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcb/d;)V
    .registers 9
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

    .line 1
    const-string v0, "baseClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lhc/j;->a:Lcb/d;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "JsonContentPolymorphicSerializer<"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-interface {p1}, Lcb/d;->t()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const/16 p1, 0x3e

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lec/d$b;->a:Lec/d$b;

    .line 39
    const/4 p1, 0x0

    .line 40
    new-array v3, p1, [Lec/f;

    .line 42
    const/16 v5, 0x8

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, Lec/m;->i(Ljava/lang/String;Lec/n;[Lec/f;Lsa/l;ILjava/lang/Object;)Lec/f;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lhc/j;->b:Lec/f;

    .line 52
    return-void
.end method


# virtual methods
.method public abstract a(Lhc/m;)Lcc/e;
    .param p1  # Lhc/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc/m;",
            ")",
            "Lcc/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method

.method public final b(Lcb/d;Lcb/d;)Ljava/lang/Void;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/d<",
            "*>;",
            "Lcb/d<",
            "*>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcb/d;->t()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_a

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "in the scope of \'"

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-interface {p2}, Lcb/d;->t()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const/16 p2, 0x27

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lkotlinx/serialization/SerializationException;

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v2, "Class \'"

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, "\' is not registered for polymorphic serialization "

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string p1, ".\nMark the base class as \'sealed\' or register the serializer explicitly."

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p2
.end method

.method public final deserialize(Lfc/f;)Ljava/lang/Object;
    .registers 5
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
    invoke-static {p1}, Lhc/y;->d(Lfc/f;)Lhc/k;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lhc/k;->b()Lhc/m;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lhc/j;->a(Lhc/m;)Lcc/e;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.json.JsonContentPolymorphicSerializer>"

    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast v1, Lcc/j;

    .line 25
    invoke-interface {p1}, Lhc/k;->a()Lhc/c;

    .line 28
    move-result-object p1

    .line 29
    check-cast v1, Lcc/e;

    .line 31
    invoke-virtual {p1, v1, v0}, Lhc/c;->e(Lcc/e;Lhc/m;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public getDescriptor()Lec/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/j;->b:Lec/f;

    .line 3
    return-object v0
.end method

.method public final serialize(Lfc/h;Ljava/lang/Object;)V
    .registers 5
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
    iget-object v1, p0, Lhc/j;->a:Lcb/d;

    .line 17
    invoke-virtual {v0, v1, p2}, Ljc/f;->h(Lcb/d;Ljava/lang/Object;)Lcc/b0;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_3a

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcc/k0;->p(Lcb/d;)Lcc/j;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_27

    .line 37
    check-cast v0, Lcc/b0;

    .line 39
    goto :goto_3a

    .line 40
    :cond_27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Lhc/j;->a:Lcb/d;

    .line 50
    invoke-virtual {p0, p1, p2}, Lhc/j;->b(Lcb/d;Lcb/d;)Ljava/lang/Void;

    .line 53
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 55
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 58
    throw p1

    .line 59
    :cond_3a
    :goto_3a
    check-cast v0, Lcc/j;

    .line 61
    invoke-interface {v0, p1, p2}, Lcc/b0;->serialize(Lfc/h;Ljava/lang/Object;)V

    .line 64
    return-void
.end method
