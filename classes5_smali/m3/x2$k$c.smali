.class public Lm3/x2$k$c;
.super Lm3/x2$l;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm3/x2$k;->f(I)Lm3/x2$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/x2$l<",
        "TK0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lm3/x2$k;


# direct methods
.method public constructor <init>(Lm3/x2$k;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$expectedValuesPerKey"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm3/x2$k$c;->c:Lm3/x2$k;

    .line 3
    iput p2, p0, Lm3/x2$k$c;->b:I

    .line 5
    invoke-direct {p0}, Lm3/x2$l;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lm3/w2;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm3/x2$k$c;->j()Lm3/y3;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Lm3/y3;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lm3/y3<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/x2$k$c;->c:Lm3/x2$k;

    .line 3
    invoke-virtual {v0}, Lm3/x2$k;->c()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lm3/x2$g;

    .line 9
    iget v2, p0, Lm3/x2$k$c;->b:I

    .line 11
    invoke-direct {v1, v2}, Lm3/x2$g;-><init>(I)V

    .line 14
    invoke-static {v0, v1}, Lcom/google/common/collect/b1;->w(Ljava/util/Map;Lj3/q0;)Lm3/y3;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
