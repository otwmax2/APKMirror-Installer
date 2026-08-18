.class public final Llc/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCacheControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CacheControl.kt\nokhttp3/CacheControl$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,416:1\n1#2:417\n*E\n"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Llc/d$a;->c:I

    .line 7
    iput v0, p0, Llc/d$a;->d:I

    .line 9
    iput v0, p0, Llc/d$a;->e:I

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Llc/d;
    .registers 16
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Llc/d;

    .line 3
    iget-boolean v1, p0, Llc/d$a;->a:Z

    .line 5
    iget-boolean v2, p0, Llc/d$a;->b:Z

    .line 7
    iget v3, p0, Llc/d$a;->c:I

    .line 9
    iget v8, p0, Llc/d$a;->d:I

    .line 11
    iget v9, p0, Llc/d$a;->e:I

    .line 13
    iget-boolean v10, p0, Llc/d$a;->f:Z

    .line 15
    iget-boolean v11, p0, Llc/d$a;->g:Z

    .line 17
    iget-boolean v12, p0, Llc/d$a;->h:Z

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v4, -0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-direct/range {v0 .. v14}, Llc/d;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lkotlin/jvm/internal/x;)V

    .line 28
    return-object v0
.end method

.method public final b(J)I
    .registers 5

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 4
    cmp-long v0, p1, v0

    .line 6
    if-lez v0, :cond_b

    .line 8
    const p1, 0x7fffffff

    .line 11
    return p1

    .line 12
    :cond_b
    long-to-int p1, p1

    .line 13
    return p1
.end method

.method public final c()Llc/d$a;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llc/d$a;->h:Z

    .line 4
    return-object p0
.end method

.method public final d(ILjava/util/concurrent/TimeUnit;)Llc/d$a;
    .registers 5
    .param p2  # Ljava/util/concurrent/TimeUnit;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "timeUnit"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-ltz p1, :cond_13

    .line 8
    int-to-long v0, p1

    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {p0, p1, p2}, Llc/d$a;->b(J)I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Llc/d$a;->c:I

    .line 19
    return-object p0

    .line 20
    :cond_13
    const-string p2, "maxAge < 0: "

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p2
.end method

.method public final e(ILjava/util/concurrent/TimeUnit;)Llc/d$a;
    .registers 5
    .param p2  # Ljava/util/concurrent/TimeUnit;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "timeUnit"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-ltz p1, :cond_13

    .line 8
    int-to-long v0, p1

    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {p0, p1, p2}, Llc/d$a;->b(J)I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Llc/d$a;->d:I

    .line 19
    return-object p0

    .line 20
    :cond_13
    const-string p2, "maxStale < 0: "

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p2
.end method

.method public final f(ILjava/util/concurrent/TimeUnit;)Llc/d$a;
    .registers 5
    .param p2  # Ljava/util/concurrent/TimeUnit;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "timeUnit"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-ltz p1, :cond_13

    .line 8
    int-to-long v0, p1

    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {p0, p1, p2}, Llc/d$a;->b(J)I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Llc/d$a;->e:I

    .line 19
    return-object p0

    .line 20
    :cond_13
    const-string p2, "minFresh < 0: "

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p2
.end method

.method public final g()Llc/d$a;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llc/d$a;->a:Z

    .line 4
    return-object p0
.end method

.method public final h()Llc/d$a;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llc/d$a;->b:Z

    .line 4
    return-object p0
.end method

.method public final i()Llc/d$a;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llc/d$a;->g:Z

    .line 4
    return-object p0
.end method

.method public final j()Llc/d$a;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llc/d$a;->f:Z

    .line 4
    return-object p0
.end method
