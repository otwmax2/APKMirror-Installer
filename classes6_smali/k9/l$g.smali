.class public final Lk9/l$g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lc9/s1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk9/l$g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc9/s1<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field public final a:Lk9/l$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk9/l$f<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Lk9/l$f;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9/l$f<",
            "TReqT;TRespT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk9/l$g;->a:Lk9/l$f;

    .line 6
    iput-boolean p2, p0, Lk9/l$g;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lc9/q1;Lc9/e1;)Lc9/q1$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/q1<",
            "TReqT;TRespT;>;",
            "Lc9/e1;",
            ")",
            "Lc9/q1$a<",
            "TReqT;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lk9/l$d;

    .line 3
    iget-boolean v0, p0, Lk9/l$g;->b:Z

    .line 5
    invoke-direct {p2, p1, v0}, Lk9/l$d;-><init>(Lc9/q1;Z)V

    .line 8
    iget-object v0, p0, Lk9/l$g;->a:Lk9/l$f;

    .line 10
    invoke-interface {v0, p2}, Lk9/l$f;->b(Lk9/m;)Lk9/m;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p2}, Lk9/l$d;->m(Lk9/l$d;)V

    .line 17
    invoke-static {p2}, Lk9/l$d;->q(Lk9/l$d;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1a

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, v1}, Lc9/q1;->h(I)V

    .line 27
    :cond_1a
    new-instance v1, Lk9/l$g$a;

    .line 29
    invoke-direct {v1, p0, v0, p2, p1}, Lk9/l$g$a;-><init>(Lk9/l$g;Lk9/m;Lk9/l$d;Lc9/q1;)V

    .line 32
    return-object v1
.end method
