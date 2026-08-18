.class public final Lk9/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lc9/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk9/j$a$a;
    }
.end annotation


# instance fields
.field public final a:Lc9/e1;


# direct methods
.method public constructor <init>(Lc9/e1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "extraHeaders"

    .line 6
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lc9/e1;

    .line 12
    iput-object p1, p0, Lk9/j$a;->a:Lc9/e1;

    .line 14
    return-void
.end method

.method public static synthetic b(Lk9/j$a;)Lc9/e1;
    .registers 1

    .line 1
    iget-object p0, p0, Lk9/j$a;->a:Lc9/e1;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lc9/f1;Lio/grpc/b;Lc9/d;)Lc9/i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lc9/f1<",
            "TReqT;TRespT;>;",
            "Lio/grpc/b;",
            "Lc9/d;",
            ")",
            "Lc9/i<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk9/j$a$a;

    .line 3
    invoke-virtual {p3, p1, p2}, Lc9/d;->i(Lc9/f1;Lio/grpc/b;)Lc9/i;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lk9/j$a$a;-><init>(Lk9/j$a;Lc9/i;)V

    .line 10
    return-object v0
.end method
