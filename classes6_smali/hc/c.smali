.class public abstract Lhc/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcc/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhc/c$a;
    }
.end annotation


# static fields
.field public static final d:Lhc/c$a;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field public final a:Lhc/i;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Ljc/f;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final c:Lic/a0;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lhc/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhc/c$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lhc/c;->d:Lhc/c$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lhc/i;Ljc/f;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lhc/c;->a:Lhc/i;

    .line 4
    iput-object p2, p0, Lhc/c;->b:Ljc/f;

    .line 5
    new-instance p1, Lic/a0;

    invoke-direct {p1}, Lic/a0;-><init>()V

    iput-object p1, p0, Lhc/c;->c:Lic/a0;

    return-void
.end method

.method public synthetic constructor <init>(Lhc/i;Ljc/f;Lkotlin/jvm/internal/x;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lhc/c;-><init>(Lhc/i;Ljc/f;)V

    return-void
.end method

.method public static synthetic j()V
    .registers 0
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "Should not be accessed directly, use Json.schemaCache accessor instead"
        replaceWith = .subannotation Ls9/g1;
            expression = "schemaCache"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final b(Lcc/e;Ljava/lang/String;)Ljava/lang/Object;
    .registers 10
    .param p1  # Lcc/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lje/d;
            prefix = ""
            suffix = ""
            value = "json"
        .end annotation

        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcc/e<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "deserializer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "string"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p2}, Lic/o1;->a(Lhc/c;Ljava/lang/String;)Lic/n1;

    .line 14
    move-result-object v4

    .line 15
    new-instance v1, Lic/j1;

    .line 17
    sget-object v3, Lic/v1;->r:Lic/v1;

    .line 19
    invoke-interface {p1}, Lcc/e;->getDescriptor()Lec/f;

    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v2, p0

    .line 25
    invoke-direct/range {v1 .. v6}, Lic/j1;-><init>(Lhc/c;Lic/v1;Lic/a;Lec/f;Lic/j1$a;)V

    .line 28
    invoke-virtual {v1, p1}, Lic/j1;->decodeSerializableValue(Lcc/e;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v4}, Lic/a;->x()V

    .line 35
    return-object p1
.end method

.method public final c(Lcc/b0;Ljava/lang/Object;)Ljava/lang/String;
    .registers 4
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
            "-TT;>;TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "serializer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lic/v0;

    .line 8
    invoke-direct {v0}, Lic/v0;-><init>()V

    .line 11
    :try_start_a
    invoke-static {p0, v0, p1, p2}, Lic/t0;->f(Lhc/c;Lic/e0;Lcc/b0;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Lic/v0;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_15

    .line 18
    invoke-virtual {v0}, Lic/v0;->release()V

    .line 21
    return-object p1

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    invoke-virtual {v0}, Lic/v0;->release()V

    .line 26
    throw p1
.end method

.method public final e(Lcc/e;Lhc/m;)Ljava/lang/Object;
    .registers 4
    .param p1  # Lcc/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lhc/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcc/e<",
            "+TT;>;",
            "Lhc/m;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "deserializer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "element"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p2, p1}, Lic/s1;->a(Lhc/c;Lhc/m;Lcc/e;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final synthetic f(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lje/d;
            prefix = ""
            suffix = ""
            value = "json"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "string"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lhc/c;->getSerializersModule()Ljc/f;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x6

    .line 11
    const-string v2, "T"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    .line 16
    const-string v1, "kotlinx.serialization.serializer.withModule"

    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/t0;->n(Ljava/lang/Object;)V

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lcc/k0;->n(Ljc/f;Lcb/s;)Lcc/j;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcc/e;

    .line 28
    invoke-virtual {p0, v0, p1}, Lhc/c;->b(Lcc/e;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final g(Lcc/b0;Ljava/lang/Object;)Lhc/m;
    .registers 4
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
            "-TT;>;TT;)",
            "Lhc/m;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "serializer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p2, p1}, Lic/u1;->e(Lhc/c;Ljava/lang/Object;Lcc/b0;)Lhc/m;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getSerializersModule()Ljc/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/c;->b:Ljc/f;

    .line 3
    return-object v0
.end method

.method public final h()Lhc/i;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/c;->a:Lhc/i;

    .line 3
    return-object v0
.end method

.method public final i()Lic/a0;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/c;->c:Lic/a0;

    .line 3
    return-object v0
.end method

.method public final k(Ljava/lang/String;)Lhc/m;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lje/d;
            prefix = ""
            suffix = ""
            value = "json"
        .end annotation

        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "string"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lhc/x;->a:Lhc/x;

    .line 8
    invoke-virtual {p0, v0, p1}, Lhc/c;->b(Lcc/e;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lhc/m;

    .line 14
    return-object p1
.end method
