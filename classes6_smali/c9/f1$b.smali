.class public final Lc9/f1$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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


# instance fields
.field public a:Lc9/f1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/f1$c<",
            "TReqT;>;"
        }
    .end annotation
.end field

.field public b:Lc9/f1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/f1$c<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field public c:Lc9/f1$d;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Object;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc9/f1$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lc9/f1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc9/f1;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc9/f1<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .annotation runtime Lo9/c;
    .end annotation

    .line 1
    new-instance v0, Lc9/f1;

    .line 3
    iget-object v1, p0, Lc9/f1$b;->c:Lc9/f1$d;

    .line 5
    iget-object v2, p0, Lc9/f1$b;->d:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lc9/f1$b;->a:Lc9/f1$c;

    .line 9
    iget-object v4, p0, Lc9/f1$b;->b:Lc9/f1$c;

    .line 11
    iget-object v5, p0, Lc9/f1$b;->g:Ljava/lang/Object;

    .line 13
    iget-boolean v6, p0, Lc9/f1$b;->e:Z

    .line 15
    iget-boolean v7, p0, Lc9/f1$b;->f:Z

    .line 17
    iget-boolean v8, p0, Lc9/f1$b;->h:Z

    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-direct/range {v0 .. v9}, Lc9/f1;-><init>(Lc9/f1$d;Ljava/lang/String;Lc9/f1$c;Lc9/f1$c;Ljava/lang/Object;ZZZLc9/f1$a;)V

    .line 23
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lc9/f1$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lc9/f1$b<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc9/f1$b;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public c(Z)Lc9/f1$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lc9/f1$b<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lc9/f1$b;->e:Z

    .line 3
    if-nez p1, :cond_7

    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lc9/f1$b;->f:Z

    .line 8
    :cond_7
    return-object p0
.end method

.method public d(Lc9/f1$c;)Lc9/f1$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/f1$c<",
            "TReqT;>;)",
            "Lc9/f1$b<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc9/f1$b;->a:Lc9/f1$c;

    .line 3
    return-object p0
.end method

.method public e(Lc9/f1$c;)Lc9/f1$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/f1$c<",
            "TRespT;>;)",
            "Lc9/f1$b<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc9/f1$b;->b:Lc9/f1$c;

    .line 3
    return-object p0
.end method

.method public f(Z)Lc9/f1$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lc9/f1$b<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lc9/f1$b;->f:Z

    .line 3
    if-eqz p1, :cond_7

    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lc9/f1$b;->e:Z

    .line 8
    :cond_7
    return-object p0
.end method

.method public g(Z)Lc9/f1$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lc9/f1$b<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lc9/f1$b;->h:Z

    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/Object;)Lc9/f1$b;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lc9/f1$b<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc9/f1$b;->g:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public i(Lc9/f1$d;)Lc9/f1$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/f1$d;",
            ")",
            "Lc9/f1$b<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc9/f1$b;->c:Lc9/f1$d;

    .line 3
    return-object p0
.end method
