.class public final Lk9/l$j;
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
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk9/l$j$a;
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
.field public final a:Lk9/l$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk9/l$i<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Lk9/l$i;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9/l$i<",
            "TReqT;TRespT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk9/l$j;->a:Lk9/l$i;

    .line 6
    iput-boolean p2, p0, Lk9/l$j;->b:Z

    .line 8
    return-void
.end method

.method public static synthetic b(Lk9/l$j;)Lk9/l$i;
    .registers 1

    .line 1
    iget-object p0, p0, Lk9/l$j;->a:Lk9/l$i;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lc9/q1;Lc9/e1;)Lc9/q1$a;
    .registers 4
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
    invoke-virtual {p1}, Lc9/q1;->d()Lc9/f1;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lc9/f1;->l()Lc9/f1$d;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lc9/f1$d;->a()Z

    .line 12
    move-result p2

    .line 13
    const-string v0, "asyncUnaryRequestCall is only for clientSendsOneMessage methods"

    .line 15
    invoke-static {p2, v0}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 18
    new-instance p2, Lk9/l$d;

    .line 20
    iget-boolean v0, p0, Lk9/l$j;->b:Z

    .line 22
    invoke-direct {p2, p1, v0}, Lk9/l$d;-><init>(Lc9/q1;Z)V

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {p1, v0}, Lc9/q1;->h(I)V

    .line 29
    new-instance v0, Lk9/l$j$a;

    .line 31
    invoke-direct {v0, p0, p2, p1}, Lk9/l$j$a;-><init>(Lk9/l$j;Lk9/l$d;Lc9/q1;)V

    .line 34
    return-object v0
.end method
