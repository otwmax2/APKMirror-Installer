.class public final Lc9/f1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/f1$b;,
        Lc9/f1$e;,
        Lc9/f1$f;,
        Lc9/f1$c;,
        Lc9/f1$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lp9/b;
.end annotation


# static fields
.field public static final synthetic k:Z


# instance fields
.field public final a:Lc9/f1$d;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field public final d:Lc9/f1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/f1$c<",
            "TReqT;>;"
        }
    .end annotation
.end field

.field public final e:Lc9/f1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/f1$c<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Object;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lc9/f1$d;Ljava/lang/String;Lc9/f1$c;Lc9/f1$c;Ljava/lang/Object;ZZZ)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/f1$d;",
            "Ljava/lang/String;",
            "Lc9/f1$c<",
            "TReqT;>;",
            "Lc9/f1$c<",
            "TRespT;>;",
            "Ljava/lang/Object;",
            "ZZZ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lc9/f1;->j:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    const-string v0, "type"

    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc9/f1$d;

    iput-object p1, p0, Lc9/f1;->a:Lc9/f1$d;

    .line 5
    const-string p1, "fullMethodName"

    invoke-static {p2, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lc9/f1;->b:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Lc9/f1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc9/f1;->c:Ljava/lang/String;

    .line 7
    const-string p1, "requestMarshaller"

    invoke-static {p3, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc9/f1$c;

    iput-object p1, p0, Lc9/f1;->d:Lc9/f1$c;

    .line 8
    const-string p1, "responseMarshaller"

    invoke-static {p4, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc9/f1$c;

    iput-object p1, p0, Lc9/f1;->e:Lc9/f1$c;

    .line 9
    iput-object p5, p0, Lc9/f1;->f:Ljava/lang/Object;

    .line 10
    iput-boolean p6, p0, Lc9/f1;->g:Z

    .line 11
    iput-boolean p7, p0, Lc9/f1;->h:Z

    .line 12
    iput-boolean p8, p0, Lc9/f1;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Lc9/f1$d;Ljava/lang/String;Lc9/f1$c;Lc9/f1$c;Ljava/lang/Object;ZZZLc9/f1$a;)V
    .registers 10

    .line 1
    invoke-direct/range {p0 .. p8}, Lc9/f1;-><init>(Lc9/f1$d;Ljava/lang/String;Lc9/f1$c;Lc9/f1$c;Ljava/lang/Object;ZZZ)V

    return-void
.end method

.method public static a(Lc9/f1$d;Ljava/lang/String;Lc9/f1$c;Lc9/f1$c;)Lc9/f1;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lc9/f1$d;",
            "Ljava/lang/String;",
            "Lc9/f1$c<",
            "TRequestT;>;",
            "Lc9/f1$c<",
            "TResponseT;>;)",
            "Lc9/f1<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lc9/f1;

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    invoke-direct/range {v0 .. v8}, Lc9/f1;-><init>(Lc9/f1$d;Ljava/lang/String;Lc9/f1$c;Lc9/f1$c;Ljava/lang/Object;ZZZ)V

    .line 14
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation build Lc9/a0;
        value = "https://github.com/grpc/grpc-java/issues/5635"
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    const-string v0, "fullMethodName"

    .line 3
    invoke-static {p0, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    const/16 v1, 0x2f

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_13

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    const-string v0, "fullMethodName"

    .line 3
    invoke-static {p0, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    const/16 v1, 0x2f

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_13

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "fullServiceName"

    .line 8
    invoke-static {p0, v1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string p0, "/"

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string p0, "methodName"

    .line 24
    invoke-static {p1, p0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static p()Lc9/f1$b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">()",
            "Lc9/f1$b<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .annotation runtime Lo9/c;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lc9/f1;->q(Lc9/f1$c;Lc9/f1$c;)Lc9/f1$b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static q(Lc9/f1$c;Lc9/f1$c;)Lc9/f1$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lc9/f1$c<",
            "TReqT;>;",
            "Lc9/f1$c<",
            "TRespT;>;)",
            "Lc9/f1$b<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .annotation runtime Lo9/c;
    .end annotation

    .line 1
    new-instance v0, Lc9/f1$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc9/f1$b;-><init>(Lc9/f1$a;)V

    .line 7
    invoke-virtual {v0, p0}, Lc9/f1$b;->d(Lc9/f1$c;)Lc9/f1$b;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lc9/f1$b;->e(Lc9/f1$c;)Lc9/f1$b;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .registers 2
    .annotation build Lc9/a0;
        value = "https://github.com/grpc/grpc-java/issues/5635"
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/f1;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lc9/f1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lc9/f1;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lc9/f1;->j:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h()Lc9/f1$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc9/f1$c<",
            "TReqT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/f1;->d:Lc9/f1$c;

    .line 3
    return-object v0
.end method

.method public i()Lc9/f1$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc9/f1$c<",
            "TRespT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/f1;->e:Lc9/f1$c;

    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/Object;
    .registers 2
    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/f1;->f:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 2
    .annotation build Lc9/a0;
        value = "https://github.com/grpc/grpc-java/issues/5635"
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/f1;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public l()Lc9/f1$d;
    .registers 2

    .line 1
    iget-object v0, p0, Lc9/f1;->a:Lc9/f1$d;

    .line 3
    return-object v0
.end method

.method public m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lc9/f1;->g:Z

    .line 3
    return v0
.end method

.method public n()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lc9/f1;->h:Z

    .line 3
    return v0
.end method

.method public o()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lc9/f1;->i:Z

    .line 3
    return v0
.end method

.method public r(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TReqT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/f1;->d:Lc9/f1$c;

    .line 3
    invoke-interface {v0, p1}, Lc9/f1$c;->c(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public s(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TRespT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/f1;->e:Lc9/f1$c;

    .line 3
    invoke-interface {v0, p1}, Lc9/f1$c;->c(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final t(ILjava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lc9/f1;->j:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lj3/z;->c(Ljava/lang/Object;)Lj3/z$b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "fullMethodName"

    .line 7
    iget-object v2, p0, Lc9/f1;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "type"

    .line 15
    iget-object v2, p0, Lc9/f1;->a:Lc9/f1$d;

    .line 17
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "idempotent"

    .line 23
    iget-boolean v2, p0, Lc9/f1;->g:Z

    .line 25
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->g(Ljava/lang/String;Z)Lj3/z$b;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "safe"

    .line 31
    iget-boolean v2, p0, Lc9/f1;->h:Z

    .line 33
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->g(Ljava/lang/String;Z)Lj3/z$b;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "sampledToLocalTracing"

    .line 39
    iget-boolean v2, p0, Lc9/f1;->i:Z

    .line 41
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->g(Ljava/lang/String;Z)Lj3/z$b;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "requestMarshaller"

    .line 47
    iget-object v2, p0, Lc9/f1;->d:Lc9/f1$c;

    .line 49
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 52
    move-result-object v0

    .line 53
    const-string v1, "responseMarshaller"

    .line 55
    iget-object v2, p0, Lc9/f1;->e:Lc9/f1$c;

    .line 57
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 60
    move-result-object v0

    .line 61
    const-string v1, "schemaDescriptor"

    .line 63
    iget-object v2, p0, Lc9/f1;->f:Ljava/lang/Object;

    .line 65
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lj3/z$b;->v()Lj3/z$b;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lj3/z$b;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public u(Ljava/lang/Object;)Ljava/io/InputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/f1;->d:Lc9/f1$c;

    .line 3
    invoke-interface {v0, p1}, Lc9/f1$c;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public v(Ljava/lang/Object;)Ljava/io/InputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/f1;->e:Lc9/f1$c;

    .line 3
    invoke-interface {v0, p1}, Lc9/f1$c;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public w()Lc9/f1$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc9/f1$b<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .annotation runtime Lo9/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/f1;->d:Lc9/f1$c;

    .line 3
    iget-object v1, p0, Lc9/f1;->e:Lc9/f1$c;

    .line 5
    invoke-virtual {p0, v0, v1}, Lc9/f1;->x(Lc9/f1$c;Lc9/f1$c;)Lc9/f1$b;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public x(Lc9/f1$c;Lc9/f1$c;)Lc9/f1$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<NewReqT:",
            "Ljava/lang/Object;",
            "NewRespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lc9/f1$c<",
            "TNewReqT;>;",
            "Lc9/f1$c<",
            "TNewRespT;>;)",
            "Lc9/f1$b<",
            "TNewReqT;TNewRespT;>;"
        }
    .end annotation

    .annotation runtime Lo9/c;
    .end annotation

    .line 1
    invoke-static {}, Lc9/f1;->p()Lc9/f1$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lc9/f1$b;->d(Lc9/f1$c;)Lc9/f1$b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lc9/f1$b;->e(Lc9/f1$c;)Lc9/f1$b;

    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lc9/f1;->a:Lc9/f1$d;

    .line 15
    invoke-virtual {p1, p2}, Lc9/f1$b;->i(Lc9/f1$d;)Lc9/f1$b;

    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lc9/f1;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, p2}, Lc9/f1$b;->b(Ljava/lang/String;)Lc9/f1$b;

    .line 24
    move-result-object p1

    .line 25
    iget-boolean p2, p0, Lc9/f1;->g:Z

    .line 27
    invoke-virtual {p1, p2}, Lc9/f1$b;->c(Z)Lc9/f1$b;

    .line 30
    move-result-object p1

    .line 31
    iget-boolean p2, p0, Lc9/f1;->h:Z

    .line 33
    invoke-virtual {p1, p2}, Lc9/f1$b;->f(Z)Lc9/f1$b;

    .line 36
    move-result-object p1

    .line 37
    iget-boolean p2, p0, Lc9/f1;->i:Z

    .line 39
    invoke-virtual {p1, p2}, Lc9/f1$b;->g(Z)Lc9/f1$b;

    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lc9/f1;->f:Ljava/lang/Object;

    .line 45
    invoke-virtual {p1, p2}, Lc9/f1$b;->h(Ljava/lang/Object;)Lc9/f1$b;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
