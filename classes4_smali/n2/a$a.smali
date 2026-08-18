.class public final Ln2/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ln2/f;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln2/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ln2/b;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ln2/a$a;->a:Ln2/f;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v1, p0, Ln2/a$a;->b:Ljava/util/List;

    .line 14
    iput-object v0, p0, Ln2/a$a;->c:Ln2/b;

    .line 16
    const-string v0, ""

    .line 18
    iput-object v0, p0, Ln2/a$a;->d:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Ln2/d;)Ln2/a$a;
    .registers 3

    .line 1
    iget-object v0, p0, Ln2/a$a;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public b()Ln2/a;
    .registers 6

    .line 1
    new-instance v0, Ln2/a;

    .line 3
    iget-object v1, p0, Ln2/a$a;->a:Ln2/f;

    .line 5
    iget-object v2, p0, Ln2/a$a;->b:Ljava/util/List;

    .line 7
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Ln2/a$a;->c:Ln2/b;

    .line 13
    iget-object v4, p0, Ln2/a$a;->d:Ljava/lang/String;

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Ln2/a;-><init>(Ln2/f;Ljava/util/List;Ln2/b;Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public c(Ljava/lang/String;)Ln2/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Ln2/a$a;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public d(Ln2/b;)Ln2/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Ln2/a$a;->c:Ln2/b;

    .line 3
    return-object p0
.end method

.method public e(Ljava/util/List;)Ln2/a$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln2/d;",
            ">;)",
            "Ln2/a$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln2/a$a;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public f(Ln2/f;)Ln2/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Ln2/a$a;->a:Ln2/f;

    .line 3
    return-object p0
.end method
