.class public final Lc9/e2;
.super Lc9/t$m;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lc9/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lc9/e2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lc9/e2;->a:Ljava/util/logging/Logger;

    .line 13
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 15
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 18
    sput-object v0, Lc9/e2;->b:Ljava/lang/ThreadLocal;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lc9/t$m;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lc9/t;
    .registers 2

    .line 1
    sget-object v0, Lc9/e2;->b:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc9/t;

    .line 9
    if-nez v0, :cond_c

    .line 11
    sget-object v0, Lc9/t;->u:Lc9/t;

    .line 13
    :cond_c
    return-object v0
.end method

.method public b(Lc9/t;Lc9/t;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lc9/e2;->a()Lc9/t;

    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_18

    .line 7
    sget-object p1, Lc9/e2;->a:Ljava/util/logging/Logger;

    .line 9
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 11
    new-instance v1, Ljava/lang/Throwable;

    .line 13
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 16
    invoke-virtual {v1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Context was not attached when detaching"

    .line 22
    invoke-virtual {p1, v0, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :cond_18
    sget-object p1, Lc9/t;->u:Lc9/t;

    .line 27
    if-eq p2, p1, :cond_22

    .line 29
    sget-object p1, Lc9/e2;->b:Ljava/lang/ThreadLocal;

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 34
    return-void

    .line 35
    :cond_22
    sget-object p1, Lc9/e2;->b:Ljava/lang/ThreadLocal;

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public c(Lc9/t;)Lc9/t;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lc9/e2;->a()Lc9/t;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc9/e2;->b:Ljava/lang/ThreadLocal;

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method
