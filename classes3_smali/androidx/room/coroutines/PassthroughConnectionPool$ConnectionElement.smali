.class final Landroidx/room/coroutines/PassthroughConnectionPool$ConnectionElement;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lda/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/coroutines/PassthroughConnectionPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConnectionElement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/coroutines/PassthroughConnectionPool$ConnectionElement$Key;
    }
.end annotation


# static fields
.field public static final Key:Landroidx/room/coroutines/PassthroughConnectionPool$ConnectionElement$Key;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final connectionWrapper:Landroidx/room/coroutines/PassthroughConnection;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/room/coroutines/PassthroughConnectionPool$ConnectionElement$Key;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/room/coroutines/PassthroughConnectionPool$ConnectionElement$Key;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/room/coroutines/PassthroughConnectionPool$ConnectionElement;->Key:Landroidx/room/coroutines/PassthroughConnectionPool$ConnectionElement$Key;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/room/coroutines/PassthroughConnection;)V
    .registers 3
    .param p1  # Landroidx/room/coroutines/PassthroughConnection;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "connectionWrapper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/room/coroutines/PassthroughConnectionPool$ConnectionElement;->connectionWrapper:Landroidx/room/coroutines/PassthroughConnection;

    .line 11
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lsa/p;)Ljava/lang/Object;
    .registers 3
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lsa/p<",
            "-TR;-",
            "Lda/j$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lda/j$b$a;->a(Lda/j$b;Ljava/lang/Object;Lsa/p;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(Lda/j$c;)Lda/j$b;
    .registers 2
    .param p1  # Lda/j$c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lda/j$b;",
            ">(",
            "Lda/j$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lda/j$b$a;->b(Lda/j$b;Lda/j$c;)Lda/j$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getConnectionWrapper()Landroidx/room/coroutines/PassthroughConnection;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PassthroughConnectionPool$ConnectionElement;->connectionWrapper:Landroidx/room/coroutines/PassthroughConnection;

    .line 3
    return-object v0
.end method

.method public getKey()Lda/j$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lda/j$c<",
            "Landroidx/room/coroutines/PassthroughConnectionPool$ConnectionElement;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/room/coroutines/PassthroughConnectionPool$ConnectionElement;->Key:Landroidx/room/coroutines/PassthroughConnectionPool$ConnectionElement$Key;

    .line 3
    return-object v0
.end method

.method public minusKey(Lda/j$c;)Lda/j;
    .registers 2
    .param p1  # Lda/j$c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/j$c<",
            "*>;)",
            "Lda/j;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lda/j$b$a;->c(Lda/j$b;Lda/j$c;)Lda/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public plus(Lda/j;)Lda/j;
    .registers 2
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lda/j$b$a;->d(Lda/j$b;Lda/j;)Lda/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
