.class public final Ljc/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljc/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc/k;->c(Ljc/f;Ljc/f;)Ljc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljc/g;


# direct methods
.method public constructor <init>(Ljc/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljc/k$a;->a:Ljc/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcb/d;Lsa/l;)V
    .registers 5
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
    const-string v0, "defaultSerializerProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Ljc/k$a;->a:Ljc/g;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, p1, p2, v1}, Ljc/g;->j(Lcb/d;Lsa/l;Z)V

    .line 17
    return-void
.end method

.method public b(Lcb/d;Lsa/l;)V
    .registers 5
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
    const-string v0, "provider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Ljc/k$a;->a:Ljc/g;

    .line 13
    new-instance v1, Ljc/a$b;

    .line 15
    invoke-direct {v1, p2}, Ljc/a$b;-><init>(Lsa/l;)V

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {v0, p1, v1, p2}, Ljc/g;->m(Lcb/d;Ljc/a;Z)V

    .line 22
    return-void
.end method

.method public c(Lcb/d;Lsa/l;)V
    .registers 3
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
    .registers 5
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
    const-string v0, "kClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "serializer"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Ljc/k$a;->a:Ljc/g;

    .line 13
    new-instance v1, Ljc/a$a;

    .line 15
    invoke-direct {v1, p2}, Ljc/a$a;-><init>(Lcc/j;)V

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {v0, p1, v1, p2}, Ljc/g;->m(Lcb/d;Ljc/a;Z)V

    .line 22
    return-void
.end method

.method public e(Lcb/d;Lcb/d;Lcc/j;)V
    .registers 6
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
    const-string v0, "actualClass"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "actualSerializer"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Ljc/k$a;->a:Ljc/g;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, p2, p3, v1}, Ljc/g;->k(Lcb/d;Lcb/d;Lcc/j;Z)V

    .line 22
    return-void
.end method

.method public f(Lcb/d;Lsa/l;)V
    .registers 5
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
    const-string v0, "defaultDeserializerProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Ljc/k$a;->a:Ljc/g;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, p1, p2, v1}, Ljc/g;->i(Lcb/d;Lsa/l;Z)V

    .line 17
    return-void
.end method
