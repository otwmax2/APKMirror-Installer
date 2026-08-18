.class public Lcom/google/common/cache/c$j;
.super Lcom/google/common/cache/c$h;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/cache/c$h;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Lcom/google/common/cache/c;J)V
    .registers 9
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
    iget-object v0, p1, Lcom/google/common/cache/c;->c:Ljava/lang/Long;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_8

    .line 7
    move v3, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v3, v1

    .line 10
    :goto_9
    const-string v4, "maximum weight was already set to %s"

    .line 12
    invoke-static {v3, v4, v0}, Lj3/h0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object v0, p1, Lcom/google/common/cache/c;->b:Ljava/lang/Long;

    .line 17
    if-nez v0, :cond_13

    .line 19
    move v1, v2

    .line 20
    :cond_13
    const-string v2, "maximum size was already set to %s"

    .line 22
    invoke-static {v1, v2, v0}, Lj3/h0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 25
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p1, Lcom/google/common/cache/c;->c:Ljava/lang/Long;

    .line 31
    return-void
.end method
