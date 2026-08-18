.class public final Lic/e1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljc/j;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .registers 4
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "discriminator"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, Lic/e1;->a:Z

    .line 11
    iput-object p2, p0, Lic/e1;->b:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Lcb/d;Lsa/l;)V
    .registers 4
    .param p1  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/d<",
            "TBase;>;",
            "Lsa/l<",
            "-TBase;+",
            "Lcc/b0<",
            "-TBase;>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "baseClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "defaultSerializerProvider"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public b(Lcb/d;Lsa/l;)V
    .registers 4
    .param p1  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/d<",
            "TT;>;",
            "Lsa/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcc/j<",
            "*>;>;+",
            "Lcc/j<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "kClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "provider"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public c(Lcb/d;Lsa/l;)V
    .registers 3
    .param p1  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/d<",
            "TBase;>;",
            "Lsa/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lcc/e<",
            "+TBase;>;>;)V"
        }
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "Deprecated in favor of function with more precise name: polymorphicDefaultDeserializer"
        replaceWith = .subannotation Ls9/g1;
            expression = "polymorphicDefaultDeserializer(baseClass, defaultDeserializerProvider)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ljc/j$a;->d(Ljc/j;Lcb/d;Lsa/l;)V

    .line 4
    return-void
.end method

.method public d(Lcb/d;Lcc/j;)V
    .registers 3
    .param p1  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcc/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/d<",
            "TT;>;",
            "Lcc/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ljc/j$a;->b(Ljc/j;Lcb/d;Lcc/j;)V

    .line 4
    return-void
.end method

.method public e(Lcb/d;Lcb/d;Lcc/j;)V
    .registers 5
    .param p1  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lcc/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            "Sub::TBase;>(",
            "Lcb/d<",
            "TBase;>;",
            "Lcb/d<",
            "TSub;>;",
            "Lcc/j<",
            "TSub;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "baseClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "actualClass"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "actualSerializer"

    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p3}, Lcc/j;->getDescriptor()Lec/f;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1, p2}, Lic/e1;->h(Lec/f;Lcb/d;)V

    .line 23
    iget-boolean p3, p0, Lic/e1;->a:Z

    .line 25
    if-nez p3, :cond_1d

    .line 27
    invoke-virtual {p0, p1, p2}, Lic/e1;->g(Lec/f;Lcb/d;)V

    .line 30
    :cond_1d
    return-void
.end method

.method public f(Lcb/d;Lsa/l;)V
    .registers 4
    .param p1  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/d<",
            "TBase;>;",
            "Lsa/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lcc/e<",
            "+TBase;>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "baseClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "defaultDeserializerProvider"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final g(Lec/f;Lcb/d;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec/f;",
            "Lcb/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lec/f;->d()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_3a

    .line 8
    invoke-interface {p1, v1}, Lec/f;->e(I)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lic/e1;->b:Ljava/lang/String;

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_16

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_5

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v1, "Polymorphic serializer for "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string p2, " has property \'"

    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string p2, "\' that conflicts with JSON class discriminator. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism"

    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_3a
    return-void
.end method

.method public final h(Lec/f;Lcb/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec/f;",
            "Lcb/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lec/f;->getKind()Lec/n;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lec/d;

    .line 7
    const-string v1, "Serializer for "

    .line 9
    if-nez v0, :cond_56

    .line 11
    sget-object v0, Lec/n$a;->a:Lec/n$a;

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_56

    .line 19
    iget-boolean v0, p0, Lic/e1;->a:Z

    .line 21
    if-eqz v0, :cond_17

    .line 23
    goto :goto_2f

    .line 24
    :cond_17
    sget-object v0, Lec/o$b;->a:Lec/o$b;

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_30

    .line 32
    sget-object v0, Lec/o$c;->a:Lec/o$c;

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_30

    .line 40
    instance-of v0, p1, Lec/e;

    .line 42
    if-nez v0, :cond_30

    .line 44
    instance-of v0, p1, Lec/n$b;

    .line 46
    if-nez v0, :cond_30

    .line 48
    :goto_2f
    return-void

    .line 49
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-interface {p2}, Lcb/d;->t()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string p2, " of kind "

    .line 68
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string p1, " cannot be serialized polymorphically with class discriminator."

    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0

    .line 87
    :cond_56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-interface {p2}, Lcb/d;->t()Ljava/lang/String;

    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string p2, " can\'t be registered as a subclass for polymorphic serialization because its kind "

    .line 106
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string p1, " is not concrete. To work with multiple hierarchies, register it as a base class."

    .line 114
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v0
.end method
