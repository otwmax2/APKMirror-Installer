.class public final Llc/y$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultipartBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultipartBody.kt\nokhttp3/MultipartBody$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,345:1\n1#2:346\n*E\n"
.end annotation


# instance fields
.field public final a:Lbd/o;
    .annotation build Lke/l;
    .end annotation
.end field

.field public b:Llc/x;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llc/y$c;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3
    .annotation build Lra/k;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Llc/y$a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lra/k;
    .end annotation

    const-string v0, "boundary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lbd/o;->s:Lbd/o$a;

    invoke-virtual {v0, p1}, Lbd/o$a;->l(Ljava/lang/String;)Lbd/o;

    move-result-object p1

    iput-object p1, p0, Llc/y$a;->a:Lbd/o;

    .line 4
    sget-object p1, Llc/y;->g:Llc/x;

    iput-object p1, p0, Llc/y$a;->b:Llc/x;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llc/y$a;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/x;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_11

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "randomUUID().toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    invoke-direct {p0, p1}, Llc/y$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Llc/y$a;
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
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Llc/y$c;->c:Llc/y$c$a;

    .line 13
    invoke-virtual {v0, p1, p2}, Llc/y$c$a;->c(Ljava/lang/String;Ljava/lang/String;)Llc/y$c;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Llc/y$a;->d(Llc/y$c;)Llc/y$a;

    .line 20
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Llc/e0;)Llc/y$a;
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Llc/e0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "body"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Llc/y$c;->c:Llc/y$c$a;

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Llc/y$c$a;->d(Ljava/lang/String;Ljava/lang/String;Llc/e0;)Llc/y$c;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Llc/y$a;->d(Llc/y$c;)Llc/y$a;

    .line 20
    return-object p0
.end method

.method public final c(Llc/u;Llc/e0;)Llc/y$a;
    .registers 4
    .param p1  # Llc/u;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Llc/e0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "body"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Llc/y$c;->c:Llc/y$c$a;

    .line 8
    invoke-virtual {v0, p1, p2}, Llc/y$c$a;->a(Llc/u;Llc/e0;)Llc/y$c;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Llc/y$a;->d(Llc/y$c;)Llc/y$a;

    .line 15
    return-object p0
.end method

.method public final d(Llc/y$c;)Llc/y$a;
    .registers 3
    .param p1  # Llc/y$c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "part"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Llc/y$a;->c:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public final e(Llc/e0;)Llc/y$a;
    .registers 3
    .param p1  # Llc/e0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "body"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Llc/y$c;->c:Llc/y$c$a;

    .line 8
    invoke-virtual {v0, p1}, Llc/y$c$a;->b(Llc/e0;)Llc/y$c;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Llc/y$a;->d(Llc/y$c;)Llc/y$a;

    .line 15
    return-object p0
.end method

.method public final f()Llc/y;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/y$a;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_18

    .line 9
    new-instance v0, Llc/y;

    .line 11
    iget-object v1, p0, Llc/y$a;->a:Lbd/o;

    .line 13
    iget-object v2, p0, Llc/y$a;->b:Llc/x;

    .line 15
    iget-object v3, p0, Llc/y$a;->c:Ljava/util/List;

    .line 17
    invoke-static {v3}, Lmc/f;->h0(Ljava/util/List;)Ljava/util/List;

    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v0, v1, v2, v3}, Llc/y;-><init>(Lbd/o;Llc/x;Ljava/util/List;)V

    .line 24
    return-object v0

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    const-string v1, "Multipart body must have at least one part."

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public final g(Llc/x;)Llc/y$a;
    .registers 4
    .param p1  # Llc/x;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Llc/x;->l()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "multipart"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 18
    iput-object p1, p0, Llc/y$a;->b:Llc/x;

    .line 20
    return-object p0

    .line 21
    :cond_14
    const-string v0, "multipart != "

    .line 23
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method
