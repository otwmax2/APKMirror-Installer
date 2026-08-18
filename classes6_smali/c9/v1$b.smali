.class public Lc9/v1$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lc9/s1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/v1;->m(Lc9/s1;Lc9/f1;Lc9/f1;)Lc9/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc9/s1<",
        "TWReqT;TWRespT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc9/f1;

.field public final synthetic b:Lc9/f1;

.field public final synthetic c:Lc9/s1;


# direct methods
.method public constructor <init>(Lc9/f1;Lc9/f1;Lc9/s1;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lc9/v1$b;->a:Lc9/f1;

    .line 3
    iput-object p2, p0, Lc9/v1$b;->b:Lc9/f1;

    .line 5
    iput-object p3, p0, Lc9/v1$b;->c:Lc9/s1;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lc9/q1;Lc9/e1;)Lc9/q1$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/q1<",
            "TWReqT;TWRespT;>;",
            "Lc9/e1;",
            ")",
            "Lc9/q1$a<",
            "TWReqT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc9/v1$b$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lc9/v1$b$a;-><init>(Lc9/v1$b;Lc9/q1;)V

    .line 6
    iget-object p1, p0, Lc9/v1$b;->c:Lc9/s1;

    .line 8
    invoke-interface {p1, v0, p2}, Lc9/s1;->a(Lc9/q1;Lc9/e1;)Lc9/q1$a;

    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lc9/v1$b$b;

    .line 14
    invoke-direct {p2, p0, p1}, Lc9/v1$b$b;-><init>(Lc9/v1$b;Lc9/q1$a;)V

    .line 17
    return-object p2
.end method
