.class public final Lmb/q3;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/ThreadLocalEventLoop\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,547:1\n1#2:548\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/ThreadLocalEventLoop\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,547:1\n1#2:548\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lmb/q3;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lmb/q1;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lmb/q3;

    .line 3
    invoke-direct {v0}, Lmb/q3;-><init>()V

    .line 6
    sput-object v0, Lmb/q3;->a:Lmb/q3;

    .line 8
    new-instance v0, Ltb/w0;

    .line 10
    const-string v1, "ThreadLocalEventLoop"

    .line 12
    invoke-direct {v0, v1}, Ltb/w0;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Ltb/i1;->a(Ltb/w0;)Ljava/lang/ThreadLocal;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lmb/q3;->b:Ljava/lang/ThreadLocal;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lmb/q1;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    sget-object v0, Lmb/q3;->b:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmb/q1;

    .line 9
    return-object v0
.end method

.method public final b()Lmb/q1;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lmb/q3;->b:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lmb/q1;

    .line 9
    if-nez v1, :cond_11

    .line 11
    invoke-static {}, Lmb/t1;->a()Lmb/q1;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 18
    :cond_11
    return-object v1
.end method

.method public final c()V
    .registers 3

    .line 1
    sget-object v0, Lmb/q3;->b:Ljava/lang/ThreadLocal;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final d(Lmb/q1;)V
    .registers 3
    .param p1  # Lmb/q1;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lmb/q3;->b:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
