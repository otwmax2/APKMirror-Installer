.class public Lcom/google/common/collect/b2$e$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lj3/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/b2$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/t<",
        "Lcom/google/common/collect/z1$a<",
        "***>;",
        "Lcom/google/common/collect/z1$a<",
        "***>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/collect/z1$a;)Lcom/google/common/collect/z1$a;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cell"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/z1$a<",
            "***>;)",
            "Lcom/google/common/collect/z1$a<",
            "***>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/collect/z1$a;->b()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/google/common/collect/z1$a;->a()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, Lcom/google/common/collect/z1$a;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, v1, p1}, Lcom/google/common/collect/b2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z1$a;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "cell"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/common/collect/z1$a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/b2$e$a;->a(Lcom/google/common/collect/z1$a;)Lcom/google/common/collect/z1$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
