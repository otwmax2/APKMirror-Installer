.class public final Lw3/f$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/j0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/j0$b<",
            "Lw3/q<",
            "+TB;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/common/collect/j0;->b()Lcom/google/common/collect/j0$b;

    move-result-object v0

    iput-object v0, p0, Lw3/f$b;->a:Lcom/google/common/collect/j0$b;

    return-void
.end method

.method public synthetic constructor <init>(Lw3/f$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lw3/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lw3/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw3/f<",
            "TB;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw3/f;

    .line 3
    iget-object v1, p0, Lw3/f$b;->a:Lcom/google/common/collect/j0$b;

    .line 5
    invoke-virtual {v1}, Lcom/google/common/collect/j0$b;->d()Lcom/google/common/collect/j0;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lw3/f;-><init>(Lcom/google/common/collect/j0;Lw3/f$a;)V

    .line 13
    return-object v0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Object;)Lw3/f$b;
    .registers 4
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Lw3/f$b<",
            "TB;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/f$b;->a:Lcom/google/common/collect/j0$b;

    .line 3
    invoke-static {p1}, Lw3/q;->S(Ljava/lang/Class;)Lw3/q;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/j0$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/j0$b;

    .line 10
    return-object p0
.end method

.method public c(Lw3/q;Ljava/lang/Object;)Lw3/f$b;
    .registers 4
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Lw3/q<",
            "TT;>;TT;)",
            "Lw3/f$b<",
            "TB;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/f$b;->a:Lcom/google/common/collect/j0$b;

    .line 3
    invoke-virtual {p1}, Lw3/q;->U()Lw3/q;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/j0$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/j0$b;

    .line 10
    return-object p0
.end method
