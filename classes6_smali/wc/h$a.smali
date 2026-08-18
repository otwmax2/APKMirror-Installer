.class public final Lwc/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatform.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Platform.kt\nokhttp3/internal/platform/Platform$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,286:1\n764#2:287\n855#2,2:288\n1547#2:290\n1618#2,3:291\n*S KotlinDebug\n*F\n+ 1 Platform.kt\nokhttp3/internal/platform/Platform$Companion\n*L\n193#1:287\n193#1:288,2\n193#1:290\n193#1:291,3\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lwc/h$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lwc/h$a;)Lwc/h;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lwc/h$a;->f()Lwc/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lwc/h$a;Lwc/h;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_8

    .line 5
    invoke-virtual {p0}, Lwc/h$a;->f()Lwc/h;

    .line 8
    move-result-object p1

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Lwc/h$a;->l(Lwc/h;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llc/c0;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "protocols"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_23

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Llc/c0;

    .line 28
    sget-object v3, Llc/c0;->r:Llc/c0;

    .line 30
    if-eq v2, v3, :cond_e

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_e

    .line 36
    :cond_23
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    const/16 v1, 0xa

    .line 40
    invoke-static {v0, v1}, Lu9/i0;->d0(Ljava/lang/Iterable;I)I

    .line 43
    move-result v1

    .line 44
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_33
    if-ge v2, v1, :cond_45

    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    check-cast v3, Llc/c0;

    .line 62
    invoke-virtual {v3}, Llc/c0;->toString()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_33

    .line 70
    :cond_45
    return-object p1
.end method

.method public final c(Ljava/util/List;)[B
    .registers 5
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llc/c0;",
            ">;)[B"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "protocols"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lbd/l;

    .line 8
    invoke-direct {v0}, Lbd/l;-><init>()V

    .line 11
    invoke-virtual {p0, p1}, Lwc/h$a;->b(Ljava/util/List;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_29

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Lbd/l;->o1(I)Lbd/l;

    .line 38
    invoke-virtual {v0, v1}, Lbd/l;->X1(Ljava/lang/String;)Lbd/l;

    .line 41
    goto :goto_12

    .line 42
    :cond_29
    invoke-virtual {v0}, Lbd/l;->d1()[B

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final d()Lwc/h;
    .registers 2

    .line 1
    sget-object v0, Lxc/c;->a:Lxc/c;

    .line 3
    invoke-virtual {v0}, Lxc/c;->b()V

    .line 6
    sget-object v0, Lwc/a;->g:Lwc/a$a;

    .line 8
    invoke-virtual {v0}, Lwc/a$a;->a()Lwc/h;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_16

    .line 14
    sget-object v0, Lwc/b;->h:Lwc/b$a;

    .line 16
    invoke-virtual {v0}, Lwc/b$a;->a()Lwc/h;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 23
    :cond_16
    return-object v0
.end method

.method public final e()Lwc/h;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lwc/h$a;->j()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    sget-object v0, Lwc/d;->g:Lwc/d$a;

    .line 9
    invoke-virtual {v0}, Lwc/d$a;->c()Lwc/d;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {p0}, Lwc/h$a;->i()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    sget-object v0, Lwc/c;->g:Lwc/c$a;

    .line 24
    invoke-virtual {v0}, Lwc/c$a;->a()Lwc/c;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1e

    .line 30
    return-object v0

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lwc/h$a;->k()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2d

    .line 37
    sget-object v0, Lwc/g;->g:Lwc/g$a;

    .line 39
    invoke-virtual {v0}, Lwc/g$a;->a()Lwc/g;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2d

    .line 45
    return-object v0

    .line 46
    :cond_2d
    sget-object v0, Lwc/f;->f:Lwc/f$a;

    .line 48
    invoke-virtual {v0}, Lwc/f$a;->a()Lwc/f;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_36

    .line 54
    return-object v0

    .line 55
    :cond_36
    sget-object v0, Lwc/e;->k:Lwc/e$b;

    .line 57
    invoke-virtual {v0}, Lwc/e$b;->a()Lwc/h;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3f

    .line 63
    return-object v0

    .line 64
    :cond_3f
    new-instance v0, Lwc/h;

    .line 66
    invoke-direct {v0}, Lwc/h;-><init>()V

    .line 69
    return-object v0
.end method

.method public final f()Lwc/h;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lwc/h$a;->h()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p0}, Lwc/h$a;->d()Lwc/h;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lwc/h$a;->e()Lwc/h;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final g()Lwc/h;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    invoke-static {}, Lwc/h;->a()Lwc/h;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h()Z
    .registers 3

    .line 1
    const-string v0, "java.vm.name"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Dalvik"

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i()Z
    .registers 3

    .line 1
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 8
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "BC"

    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final j()Z
    .registers 3

    .line 1
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 8
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Conscrypt"

    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final k()Z
    .registers 3

    .line 1
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 8
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "OpenJSSE"

    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final l(Lwc/h;)V
    .registers 3
    .param p1  # Lwc/h;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "platform"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lwc/h;->b(Lwc/h;)V

    .line 9
    return-void
.end method
