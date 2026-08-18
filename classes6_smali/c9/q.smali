.class public final Lc9/q;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lc9/a0;
    value = "https://github.com/grpc/grpc-java/issues/1704"
.end annotation

.annotation build Lp9/d;
.end annotation


# static fields
.field public static final b:Lc9/q;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lc9/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lc9/q;

    .line 3
    new-instance v1, Lc9/m$a;

    .line 5
    invoke-direct {v1}, Lc9/m$a;-><init>()V

    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [Lc9/p;

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v1, v2, v3

    .line 14
    sget-object v1, Lc9/m$b;->a:Lc9/m;

    .line 16
    const/4 v3, 0x1

    .line 17
    aput-object v1, v2, v3

    .line 19
    invoke-direct {v0, v2}, Lc9/q;-><init>([Lc9/p;)V

    .line 22
    sput-object v0, Lc9/q;->b:Lc9/q;

    .line 24
    return-void
.end method

.method public varargs constructor <init>([Lc9/p;)V
    .registers 7
    .annotation build Li3/e;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lc9/q;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    if-ge v1, v0, :cond_1c

    .line 15
    aget-object v2, p1, v1

    .line 17
    iget-object v3, p0, Lc9/q;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 19
    invoke-interface {v2}, Lc9/p;->getMessageEncoding()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    return-void
.end method

.method public static a()Lc9/q;
    .registers 1

    .line 1
    sget-object v0, Lc9/q;->b:Lc9/q;

    .line 3
    return-object v0
.end method

.method public static c()Lc9/q;
    .registers 2

    .line 1
    new-instance v0, Lc9/q;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lc9/p;

    .line 6
    invoke-direct {v0, v1}, Lc9/q;-><init>([Lc9/p;)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lc9/p;
    .registers 3
    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/q;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lc9/p;

    .line 9
    return-object p1
.end method

.method public d(Lc9/p;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Lc9/p;->getMessageEncoding()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, ","

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 13
    const-string v2, "Comma is currently not allowed in message encoding"

    .line 15
    invoke-static {v1, v2}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 18
    iget-object v1, p0, Lc9/q;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 20
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method
