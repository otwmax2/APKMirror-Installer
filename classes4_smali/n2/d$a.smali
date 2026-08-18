.class public final Ln2/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln2/c;",
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
    const-string v0, ""

    .line 6
    iput-object v0, p0, Ln2/d$a;->a:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, Ln2/d$a;->b:Ljava/util/List;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Ln2/c;)Ln2/d$a;
    .registers 3

    .line 1
    iget-object v0, p0, Ln2/d$a;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public b()Ln2/d;
    .registers 4

    .line 1
    new-instance v0, Ln2/d;

    .line 3
    iget-object v1, p0, Ln2/d$a;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Ln2/d$a;->b:Ljava/util/List;

    .line 7
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Ln2/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 14
    return-object v0
.end method

.method public c(Ljava/util/List;)Ln2/d$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln2/c;",
            ">;)",
            "Ln2/d$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln2/d$a;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Ln2/d$a;
    .registers 2

    .line 1
    iput-object p1, p0, Ln2/d$a;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
