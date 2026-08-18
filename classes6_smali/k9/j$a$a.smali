.class public final Lk9/j$a$a;
.super Lc9/b0$a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lc9/b0$a<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lk9/j$a;


# direct methods
.method public constructor <init>(Lk9/j$a;Lc9/i;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/i<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk9/j$a$a;->b:Lk9/j$a;

    .line 3
    invoke-direct {p0, p2}, Lc9/b0$a;-><init>(Lc9/i;)V

    .line 6
    return-void
.end method


# virtual methods
.method public h(Lc9/i$a;Lc9/e1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/i$a<",
            "TRespT;>;",
            "Lc9/e1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk9/j$a$a;->b:Lk9/j$a;

    .line 3
    invoke-static {v0}, Lk9/j$a;->b(Lk9/j$a;)Lc9/e1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Lc9/e1;->s(Lc9/e1;)V

    .line 10
    invoke-super {p0, p1, p2}, Lc9/b0;->h(Lc9/i$a;Lc9/e1;)V

    .line 13
    return-void
.end method
