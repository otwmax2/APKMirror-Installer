.class public Lo3/d$d$a;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/d$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/util/Queue<",
        "Lo3/d$d$c;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo3/d$d;)V
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
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Queue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lo3/d$d$c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/m3;->d()Ljava/util/ArrayDeque;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lo3/d$d$a;->a()Ljava/util/Queue;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
