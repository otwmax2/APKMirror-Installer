.class public final Llc/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCookie.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Cookie.kt\nokhttp3/Cookie$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,614:1\n1#2:615\n*E\n"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field public c:J

.field public d:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide v0, 0xe677d21fdbffL

    .line 9
    iput-wide v0, p0, Llc/m$a;->c:J

    .line 11
    const-string v0, "/"

    .line 13
    iput-object v0, p0, Llc/m$a;->e:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Llc/m;
    .registers 13
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Llc/m;

    .line 3
    iget-object v1, p0, Llc/m$a;->a:Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_2f

    .line 7
    iget-object v2, p0, Llc/m$a;->b:Ljava/lang/String;

    .line 9
    if-eqz v2, :cond_27

    .line 11
    iget-wide v3, p0, Llc/m$a;->c:J

    .line 13
    iget-object v5, p0, Llc/m$a;->d:Ljava/lang/String;

    .line 15
    if-eqz v5, :cond_1f

    .line 17
    iget-object v6, p0, Llc/m$a;->e:Ljava/lang/String;

    .line 19
    iget-boolean v7, p0, Llc/m$a;->f:Z

    .line 21
    iget-boolean v8, p0, Llc/m$a;->g:Z

    .line 23
    iget-boolean v9, p0, Llc/m$a;->h:Z

    .line 25
    iget-boolean v10, p0, Llc/m$a;->i:Z

    .line 27
    const/4 v11, 0x0

    .line 28
    invoke-direct/range {v0 .. v11}, Llc/m;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLkotlin/jvm/internal/x;)V

    .line 31
    return-object v0

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 34
    const-string v1, "builder.domain == null"

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    .line 42
    const-string v1, "builder.value == null"

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_2f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 50
    const-string v1, "builder.name == null"

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method public final b(Ljava/lang/String;)Llc/m$a;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "domain"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Llc/m$a;->c(Ljava/lang/String;Z)Llc/m$a;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c(Ljava/lang/String;Z)Llc/m$a;
    .registers 4

    .line 1
    invoke-static {p1}, Lmc/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iput-object v0, p0, Llc/m$a;->d:Ljava/lang/String;

    .line 9
    iput-boolean p2, p0, Llc/m$a;->i:Z

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v0, "unexpected domain: "

    .line 16
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p2
.end method

.method public final d(J)Llc/m$a;
    .registers 6
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-gtz v0, :cond_8

    .line 7
    const-wide/high16 p1, -0x8000000000000000L

    .line 9
    :cond_8
    const-wide v0, 0xe677d21fdbffL

    .line 14
    cmp-long v2, p1, v0

    .line 16
    if-lez v2, :cond_12

    .line 18
    move-wide p1, v0

    .line 19
    :cond_12
    iput-wide p1, p0, Llc/m$a;->c:J

    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Llc/m$a;->h:Z

    .line 24
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Llc/m$a;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "domain"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Llc/m$a;->c(Ljava/lang/String;Z)Llc/m$a;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final f()Llc/m$a;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llc/m$a;->g:Z

    .line 4
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Llc/m$a;
    .registers 3
    .param p1  # Ljava/lang/String;
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
    invoke-static {p1}, Lgb/p0;->e6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    iput-object p1, p0, Llc/m$a;->a:Ljava/lang/String;

    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string v0, "name is not trimmed"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method public final h(Ljava/lang/String;)Llc/m$a;
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "/"

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v3, v0, v1}, Lgb/k0;->L2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 17
    iput-object p1, p0, Llc/m$a;->e:Ljava/lang/String;

    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v0, "path must start with \'/\'"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public final i()Llc/m$a;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llc/m$a;->f:Z

    .line 4
    return-object p0
.end method

.method public final j(Ljava/lang/String;)Llc/m$a;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lgb/p0;->e6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    iput-object p1, p0, Llc/m$a;->b:Ljava/lang/String;

    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string v0, "value is not trimmed"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method
