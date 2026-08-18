.class public Lm3/x2$k$f;
.super Lm3/x2$l;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm3/x2$k;->d(Ljava/lang/Class;)Lm3/x2$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/x2$l<",
        "TK0;TV0;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Lm3/x2$k;


# direct methods
.method public constructor <init>(Lm3/x2$k;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$valueClass"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm3/x2$k$f;->c:Lm3/x2$k;

    .line 3
    iput-object p2, p0, Lm3/x2$k$f;->b:Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lm3/x2$l;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lm3/w2;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm3/x2$k$f;->j()Lm3/y3;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Lm3/y3;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()",
            "Lm3/y3<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm3/x2$f;

    .line 3
    iget-object v1, p0, Lm3/x2$k$f;->b:Ljava/lang/Class;

    .line 5
    invoke-direct {v0, v1}, Lm3/x2$f;-><init>(Ljava/lang/Class;)V

    .line 8
    iget-object v1, p0, Lm3/x2$k$f;->c:Lm3/x2$k;

    .line 10
    invoke-virtual {v1}, Lm3/x2$k;->c()Ljava/util/Map;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v0}, Lcom/google/common/collect/b1;->w(Ljava/util/Map;Lj3/q0;)Lm3/y3;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
