.class public final Ljc/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lcc/j;Ljava/util/List;)Lcc/j;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljc/j$a;->c(Lcc/j;Ljava/util/List;)Lcc/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Ljc/j;Lcb/d;Lcc/j;)V
    .registers 4
    .param p0  # Ljc/j;
        .annotation build Lke/l;
        .end annotation
    .end param
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
            "Ljc/j;",
            "Lcb/d<",
            "TT;>;",
            "Lcc/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "kClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "serializer"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljc/i;

    .line 13
    invoke-direct {v0, p2}, Ljc/i;-><init>(Lcc/j;)V

    .line 16
    invoke-interface {p0, p1, v0}, Ljc/j;->b(Lcb/d;Lsa/l;)V

    .line 19
    return-void
.end method

.method public static c(Lcc/j;Ljava/util/List;)Lcc/j;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public static d(Ljc/j;Lcb/d;Lsa/l;)V
    .registers 4
    .param p0  # Ljc/j;
        .annotation build Lke/l;
        .end annotation
    .end param
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
            "Ljc/j;",
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
    const-string v0, "baseClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "defaultDeserializerProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0, p1, p2}, Ljc/j;->f(Lcb/d;Lsa/l;)V

    .line 14
    return-void
.end method
