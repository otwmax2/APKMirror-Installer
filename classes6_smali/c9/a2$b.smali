.class public final Lc9/a2$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc9/f1<",
            "**>;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc9/a2$b;->b:Ljava/util/List;

    .line 4
    invoke-virtual {p0, p1}, Lc9/a2$b;->h(Ljava/lang/String;)Lc9/a2$b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lc9/a2$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lc9/a2$b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lc9/a2$b;Ljava/util/Collection;)Lc9/a2$b;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lc9/a2$b;->e(Ljava/util/Collection;)Lc9/a2$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lc9/a2$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lc9/a2$b;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lc9/a2$b;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lc9/a2$b;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lc9/a2$b;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lc9/a2$b;->c:Ljava/lang/Object;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/util/Collection;)Lc9/a2$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lc9/f1<",
            "**>;>;)",
            "Lc9/a2$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/a2$b;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    return-object p0
.end method

.method public f(Lc9/f1;)Lc9/a2$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/f1<",
            "**>;)",
            "Lc9/a2$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/a2$b;->b:Ljava/util/List;

    .line 3
    const-string v1, "method"

    .line 5
    invoke-static {p1, v1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc9/f1;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-object p0
.end method

.method public g()Lc9/a2;
    .registers 3

    .line 1
    new-instance v0, Lc9/a2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lc9/a2;-><init>(Lc9/a2$b;Lc9/a2$a;)V

    .line 7
    return-object v0
.end method

.method public h(Ljava/lang/String;)Lc9/a2$b;
    .registers 3
    .annotation build Lc9/a0;
        value = "https://github.com/grpc/grpc-java/issues/2666"
    .end annotation

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lc9/a2$b;->a:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public i(Ljava/lang/Object;)Lc9/a2$b;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lc9/a2$b;->c:Ljava/lang/Object;

    .line 3
    return-object p0
.end method
