.class public final Ljc/h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSerializersModuleBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerializersModuleBuilders.kt\nkotlinx/serialization/modules/SerializersModuleBuildersKt\n*L\n1#1,272:1\n31#1,3:273\n*S KotlinDebug\n*F\n+ 1 SerializersModuleBuilders.kt\nkotlinx/serialization/modules/SerializersModuleBuildersKt\n*L\n15#1:273,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSerializersModuleBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerializersModuleBuilders.kt\nkotlinx/serialization/modules/SerializersModuleBuildersKt\n*L\n1#1,272:1\n31#1,3:273\n*S KotlinDebug\n*F\n+ 1 SerializersModuleBuilders.kt\nkotlinx/serialization/modules/SerializersModuleBuildersKt\n*L\n15#1:273,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a()Ljc/f;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Ljc/k;->a()Ljc/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final b(Lsa/l;)Ljc/f;
    .registers 2
    .param p0  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Ljc/g;",
            "Ls9/u2;",
            ">;)",
            "Ljc/f;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "builderAction"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljc/g;

    .line 8
    invoke-direct {v0}, Ljc/g;-><init>()V

    .line 11
    invoke-interface {p0, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Ljc/g;->g()Ljc/f;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final synthetic c(Ljc/g;Lcc/j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljc/g;",
            "Lcc/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "serializer"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x4

    .line 12
    const-string v1, "T"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    .line 17
    const-class v0, Ljava/lang/Object;

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0, p1}, Ljc/g;->d(Lcb/d;Lcc/j;)V

    .line 26
    return-void
.end method

.method public static final d(Ljc/g;Lcb/d;Lcc/j;Lsa/l;)V
    .registers 5
    .param p0  # Ljc/g;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcc/j;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Ljc/g;",
            "Lcb/d<",
            "TBase;>;",
            "Lcc/j<",
            "TBase;>;",
            "Lsa/l<",
            "-",
            "Ljc/b<",
            "-TBase;>;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "baseClass"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "builderAction"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljc/b;

    .line 18
    invoke-direct {v0, p1, p2}, Ljc/b;-><init>(Lcb/d;Lcc/j;)V

    .line 21
    invoke-interface {p3, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, p0}, Ljc/b;->a(Ljc/g;)V

    .line 27
    return-void
.end method

.method public static synthetic e(Ljc/g;Lcb/d;Lcc/j;Lsa/l;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 8
    if-eqz p4, :cond_b

    .line 10
    sget-object p3, Ljc/h$a;->p:Ljc/h$a;

    .line 12
    :cond_b
    const-string p4, "<this>"

    .line 14
    invoke-static {p0, p4}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string p4, "baseClass"

    .line 19
    invoke-static {p1, p4}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string p4, "builderAction"

    .line 24
    invoke-static {p3, p4}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance p4, Ljc/b;

    .line 29
    invoke-direct {p4, p1, p2}, Ljc/b;-><init>(Lcb/d;Lcc/j;)V

    .line 32
    invoke-interface {p3, p4}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p4, p0}, Ljc/b;->a(Ljc/g;)V

    .line 38
    return-void
.end method

.method public static final f(Lcb/d;Lcc/j;)Ljc/f;
    .registers 3
    .param p0  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lcc/j;
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
            "TT;>;)",
            "Ljc/f;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "kClass"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "serializer"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljc/g;

    .line 13
    invoke-direct {v0}, Ljc/g;-><init>()V

    .line 16
    invoke-virtual {v0, p0, p1}, Ljc/g;->d(Lcb/d;Lcc/j;)V

    .line 19
    invoke-virtual {v0}, Ljc/g;->g()Ljc/f;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final synthetic g(Lcc/j;)Ljc/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcc/j<",
            "TT;>;)",
            "Ljc/f;"
        }
    .end annotation

    .line 1
    const-string v0, "serializer"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x4

    .line 7
    const-string v1, "T"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    .line 12
    const-class v0, Ljava/lang/Object;

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p0}, Ljc/h;->f(Lcb/d;Lcc/j;)Ljc/f;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
