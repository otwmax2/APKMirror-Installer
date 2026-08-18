.class public abstract Lc9/c0$a;
.super Lc9/c0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lc9/c0<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc9/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/i$a<",
            "TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc9/i$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/i$a<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc9/c0;-><init>()V

    .line 4
    iput-object p1, p0, Lc9/c0$a;->a:Lc9/i$a;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc9/b2;Lc9/e1;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lc9/c0;->a(Lc9/b2;Lc9/e1;)V

    .line 4
    return-void
.end method

.method public bridge synthetic b(Lc9/e1;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lc9/c0;->b(Lc9/e1;)V

    .line 4
    return-void
.end method

.method public bridge synthetic d()V
    .registers 1

    .line 1
    invoke-super {p0}, Lc9/c0;->d()V

    .line 4
    return-void
.end method

.method public e()Lc9/i$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc9/i$a<",
            "TRespT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/c0$a;->a:Lc9/i$a;

    .line 3
    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Lc9/c0;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
