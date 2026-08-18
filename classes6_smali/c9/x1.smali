.class public final Lc9/x1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/x1$b;
    }
.end annotation


# instance fields
.field public final a:Lc9/a2;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc9/w1<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc9/a2;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/a2;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc9/w1<",
            "**>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "serviceDescriptor"

    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc9/a2;

    iput-object p1, p0, Lc9/x1;->a:Lc9/a2;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lc9/x1;->b:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lc9/a2;Ljava/util/Map;Lc9/x1$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lc9/x1;-><init>(Lc9/a2;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lc9/a2;)Lc9/x1$b;
    .registers 3

    .line 1
    new-instance v0, Lc9/x1$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lc9/x1$b;-><init>(Lc9/a2;Lc9/x1$a;)V

    .line 7
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lc9/x1$b;
    .registers 3

    .line 1
    new-instance v0, Lc9/x1$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lc9/x1$b;-><init>(Ljava/lang/String;Lc9/x1$a;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lc9/w1;
    .registers 3
    .annotation build Lc9/m0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lc9/w1<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/x1;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lc9/w1;

    .line 9
    return-object p1
.end method

.method public d()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lc9/w1<",
            "**>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/x1;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lc9/a2;
    .registers 2

    .line 1
    iget-object v0, p0, Lc9/x1;->a:Lc9/a2;

    .line 3
    return-object v0
.end method
