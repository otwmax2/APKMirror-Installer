.class public Lm3/x2$k$b;
.super Lm3/x2$j;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm3/x2$k;->i()Lm3/x2$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/x2$j<",
        "TK0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lm3/x2$k;


# direct methods
.method public constructor <init>(Lm3/x2$k;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm3/x2$k$b;->b:Lm3/x2$k;

    .line 3
    invoke-direct {p0}, Lm3/x2$j;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lm3/w2;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm3/x2$k$b;->j()Lm3/r2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Lm3/r2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lm3/r2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/x2$k$b;->b:Lm3/x2$k;

    .line 3
    invoke-virtual {v0}, Lm3/x2$k;->c()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lm3/x2$i;->c()Lj3/q0;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/common/collect/b1;->u(Ljava/util/Map;Lj3/q0;)Lm3/r2;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
