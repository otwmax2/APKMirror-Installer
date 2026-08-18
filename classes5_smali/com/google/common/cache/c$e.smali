.class public Lcom/google/common/cache/c$e;
.super Lcom/google/common/cache/c$f;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/cache/c$f;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Lcom/google/common/cache/c;I)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "spec",
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/common/cache/c;->a:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_7
    const-string v2, "initial capacity was already set to %s"

    .line 10
    invoke-static {v1, v2, v0}, Lj3/h0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p1, Lcom/google/common/cache/c;->a:Ljava/lang/Integer;

    .line 19
    return-void
.end method
