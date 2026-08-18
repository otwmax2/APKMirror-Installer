.class public Lr2/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lu2/a;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf2/h;",
            "Lr2/g$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lr2/g$a;->b:Ljava/util/Map;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lf2/h;Lr2/g$b;)Lr2/g$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lr2/g$a;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object p0
.end method

.method public b()Lr2/g;
    .registers 3

    .line 1
    iget-object v0, p0, Lr2/g$a;->a:Lu2/a;

    .line 3
    if-eqz v0, :cond_2d

    .line 5
    iget-object v0, p0, Lr2/g$a;->b:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 14
    move-result v0

    .line 15
    invoke-static {}, Lf2/h;->values()[Lf2/h;

    .line 18
    move-result-object v1

    .line 19
    array-length v1, v1

    .line 20
    if-lt v0, v1, :cond_25

    .line 22
    iget-object v0, p0, Lr2/g$a;->b:Ljava/util/Map;

    .line 24
    new-instance v1, Ljava/util/HashMap;

    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    iput-object v1, p0, Lr2/g$a;->b:Ljava/util/Map;

    .line 31
    iget-object v1, p0, Lr2/g$a;->a:Lu2/a;

    .line 33
    invoke-static {v1, v0}, Lr2/g;->d(Lu2/a;Ljava/util/Map;)Lr2/g;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    const-string v1, "Not all priorities have been configured"

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    :cond_2d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 48
    const-string v1, "missing required property: clock"

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method public c(Lu2/a;)Lr2/g$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lr2/g$a;->a:Lu2/a;

    .line 3
    return-object p0
.end method
