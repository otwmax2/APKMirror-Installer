.class public final Ly8/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnclosedAdDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnclosedAdDetector.kt\ncom/vungle/ads/internal/session/UnclosedAdDetector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 4 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 5 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,118:1\n80#1:126\n1#2:119\n123#3:120\n113#3:123\n123#3:127\n32#4:121\n32#4:124\n32#4:128\n80#5:122\n80#5:125\n80#5:129\n*S KotlinDebug\n*F\n+ 1 UnclosedAdDetector.kt\ncom/vungle/ads/internal/session/UnclosedAdDetector\n*L\n92#1:126\n80#1:120\n110#1:123\n92#1:127\n80#1:121\n110#1:124\n92#1:128\n80#1:122\n110#1:125\n92#1:129\n*E\n"
.end annotation


# static fields
.field public static final Companion:Ly8/d$b;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final FILENAME:Ljava/lang/String; = "unclosed_ad"
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final json:Lhc/c;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final executors:Lcom/vungle/ads/internal/executor/a;
    .annotation build Lke/l;
    .end annotation
.end field

.field private file:Ljava/io/File;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final pathProvider:Lcom/vungle/ads/internal/util/r;
    .annotation build Lke/l;
    .end annotation
.end field

.field private ready:Z

.field private final sessionId:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final unclosedAdList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lt8/o;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ly8/d$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly8/d$b;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Ly8/d;->Companion:Ly8/d$b;

    .line 9
    sget-object v0, Ly8/d$a;->INSTANCE:Ly8/d$a;

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v0, v2, v1}, Lhc/b0;->b(Lhc/c;Lsa/l;ILjava/lang/Object;)Lhc/c;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ly8/d;->json:Lhc/c;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/internal/executor/a;Lcom/vungle/ads/internal/util/r;)V
    .registers 6
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lcom/vungle/ads/internal/executor/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lcom/vungle/ads/internal/util/r;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sessionId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "executors"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "pathProvider"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ly8/d;->context:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Ly8/d;->sessionId:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Ly8/d;->executors:Lcom/vungle/ads/internal/executor/a;

    .line 30
    iput-object p4, p0, Ly8/d;->pathProvider:Lcom/vungle/ads/internal/util/r;

    .line 32
    const-string p1, "unclosed_ad"

    .line 34
    invoke-virtual {p4, p1}, Lcom/vungle/ads/internal/util/r;->getUnclosedAdFile(Ljava/lang/String;)Ljava/io/File;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ly8/d;->file:Ljava/io/File;

    .line 40
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 45
    iput-object p1, p0, Ly8/d;->unclosedAdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    iget-object p1, p0, Ly8/d;->file:Ljava/io/File;

    .line 49
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_79

    .line 55
    :try_start_36
    sget-object p1, Ls9/i1;->q:Ls9/i1$a;

    .line 57
    iget-object p1, p0, Ly8/d;->file:Ljava/io/File;

    .line 59
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p1
    :try_end_46
    .catchall {:try_start_36 .. :try_end_46} :catchall_47

    .line 71
    goto :goto_52

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    sget-object p2, Ls9/i1;->q:Ls9/i1$a;

    .line 75
    invoke-static {p1}, Ls9/j1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    :goto_52
    invoke-static {p1}, Ls9/i1;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_74

    .line 89
    sget-object p3, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 91
    new-instance p4, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v0, "Fail to create unclosed ad file: "

    .line 98
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    const-string p4, "UnclosedAdDetector"

    .line 114
    invoke-virtual {p3, p4, p2}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :cond_74
    invoke-static {p1}, Ls9/i1;->j(Ljava/lang/Object;)Z

    .line 120
    move-result p1

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    const/4 p1, 0x1

    .line 123
    :goto_7a
    iput-boolean p1, p0, Ly8/d;->ready:Z

    .line 125
    return-void
.end method

.method public static synthetic a(Ly8/d;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ly8/d;->writeUnclosedAdToFile$lambda-5(Ly8/d;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Ly8/d;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, Ly8/d;->readUnclosedAdFromFile$lambda-4(Ly8/d;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ly8/d;)V
    .registers 1

    .line 1
    invoke-static {p0}, Ly8/d;->retrieveUnclosedAd$lambda-3(Ly8/d;)V

    .line 4
    return-void
.end method

.method private final synthetic decodeJson(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Ly8/d;->json:Lhc/c;

    .line 3
    invoke-interface {v0}, Lcc/w;->getSerializersModule()Ljc/f;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x6

    .line 8
    const-string v3, "T"

    .line 10
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Lcc/k0;->n(Ljc/f;Lcb/s;)Lcc/j;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast v1, Lcc/j;

    .line 25
    check-cast v1, Lcc/e;

    .line 27
    invoke-interface {v0, v1, p1}, Lcc/p0;->b(Lcc/e;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private final readUnclosedAdFromFile()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt8/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ly8/d;->ready:Z

    .line 3
    if-nez v0, :cond_9

    .line 5
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Lcom/vungle/ads/internal/executor/b;

    .line 12
    iget-object v1, p0, Ly8/d;->executors:Lcom/vungle/ads/internal/executor/a;

    .line 14
    invoke-interface {v1}, Lcom/vungle/ads/internal/executor/a;->getIoExecutor()Lcom/vungle/ads/internal/executor/i;

    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ly8/a;

    .line 20
    invoke-direct {v2, p0}, Ly8/a;-><init>(Ly8/d;)V

    .line 23
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/executor/i;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/executor/b;-><init>(Ljava/util/concurrent/Future;)V

    .line 30
    const-wide/16 v1, 0x3e8

    .line 32
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lcom/vungle/ads/internal/executor/b;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 40
    return-object v0
.end method

.method private static final readUnclosedAdFromFile$lambda-4(Ly8/d;)Ljava/util/List;
    .registers 6

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    sget-object v0, Lcom/vungle/ads/internal/util/j;->INSTANCE:Lcom/vungle/ads/internal/util/j;

    .line 8
    iget-object p0, p0, Ly8/d;->file:Ljava/io/File;

    .line 10
    invoke-virtual {v0, p0}, Lcom/vungle/ads/internal/util/j;->readString(Ljava/io/File;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_40

    .line 16
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 22
    goto :goto_40

    .line 23
    :cond_16
    sget-object v0, Ly8/d;->json:Lhc/c;

    .line 25
    invoke-interface {v0}, Lcc/w;->getSerializersModule()Ljc/f;

    .line 28
    move-result-object v1

    .line 29
    const-class v2, Ljava/util/List;

    .line 31
    sget-object v3, Lcb/u;->c:Lcb/u$a;

    .line 33
    const-class v4, Lt8/o;

    .line 35
    invoke-static {v4}, Lkotlin/jvm/internal/m1;->B(Ljava/lang/Class;)Lcb/s;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Lcb/u$a;->e(Lcb/s;)Lcb/u;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m1;->C(Ljava/lang/Class;Lcb/u;)Lcb/s;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Lcc/k0;->n(Ljc/f;Lcb/s;)Lcc/j;

    .line 50
    move-result-object v1

    .line 51
    const-string v2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    check-cast v1, Lcc/e;

    .line 58
    invoke-interface {v0, v1, p0}, Lcc/p0;->b(Lcc/e;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/util/List;

    .line 64
    return-object p0

    .line 65
    :cond_40
    :goto_40
    new-instance p0, Ljava/util/ArrayList;

    .line 67
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_45} :catch_46

    .line 70
    return-object p0

    .line 71
    :catch_46
    move-exception p0

    .line 72
    sget-object v0, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v2, "Fail to read unclosed ad file "

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    const-string v1, "UnclosedAdDetector"

    .line 97
    invoke-virtual {v0, v1, p0}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    new-instance p0, Ljava/util/ArrayList;

    .line 102
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    return-object p0
.end method

.method private static final retrieveUnclosedAd$lambda-3(Ly8/d;)V
    .registers 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    iget-object p0, p0, Ly8/d;->file:Ljava/io/File;

    .line 8
    invoke-static {p0}, Lcom/vungle/ads/internal/util/j;->deleteAndLogIfFailed(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_b

    .line 11
    return-void

    .line 12
    :catch_b
    move-exception p0

    .line 13
    sget-object v0, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "Fail to delete file "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    const-string v1, "UnclosedAdDetector"

    .line 38
    invoke-virtual {v0, v1, p0}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    return-void
.end method

.method private final writeUnclosedAdToFile(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt8/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ly8/d;->ready:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    sget-object v0, Ly8/d;->json:Lhc/c;

    .line 8
    invoke-interface {v0}, Lcc/w;->getSerializersModule()Ljc/f;

    .line 11
    move-result-object v1

    .line 12
    const-class v2, Ljava/util/List;

    .line 14
    sget-object v3, Lcb/u;->c:Lcb/u$a;

    .line 16
    const-class v4, Lt8/o;

    .line 18
    invoke-static {v4}, Lkotlin/jvm/internal/m1;->B(Ljava/lang/Class;)Lcb/s;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3, v4}, Lcb/u$a;->e(Lcb/s;)Lcb/u;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m1;->C(Ljava/lang/Class;Lcb/u;)Lcb/s;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Lcc/k0;->n(Ljc/f;Lcb/s;)Lcc/j;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast v1, Lcc/b0;

    .line 41
    invoke-interface {v0, v1, p1}, Lcc/p0;->c(Lcc/b0;Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Ly8/d;->executors:Lcom/vungle/ads/internal/executor/a;

    .line 47
    invoke-interface {v0}, Lcom/vungle/ads/internal/executor/a;->getIoExecutor()Lcom/vungle/ads/internal/executor/i;

    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ly8/c;

    .line 53
    invoke-direct {v1, p0, p1}, Ly8/c;-><init>(Ly8/d;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/executor/i;->execute(Ljava/lang/Runnable;)V
    :try_end_3a
    .catchall {:try_start_5 .. :try_end_3a} :catchall_3b

    .line 59
    return-void

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    sget-object v0, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v2, "Fail to write unclosed ad file "

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    const-string v1, "UnclosedAdDetector"

    .line 86
    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    return-void
.end method

.method private static final writeUnclosedAdToFile$lambda-5(Ly8/d;Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$jsonContent"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/vungle/ads/internal/util/j;->INSTANCE:Lcom/vungle/ads/internal/util/j;

    .line 13
    iget-object p0, p0, Ly8/d;->file:Ljava/io/File;

    .line 15
    invoke-virtual {v0, p0, p1}, Lcom/vungle/ads/internal/util/j;->writeString(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final addUnclosedAd(Lt8/o;)V
    .registers 3
    .param p1  # Lt8/o;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "ad"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Ly8/d;->ready:Z

    .line 8
    if-nez v0, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Ly8/d;->sessionId:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Lt8/o;->setSessionId(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Ly8/d;->unclosedAdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p1, p0, Ly8/d;->unclosedAdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-direct {p0, p1}, Ly8/d;->writeUnclosedAdToFile(Ljava/util/List;)V

    .line 26
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ly8/d;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final getExecutors()Lcom/vungle/ads/internal/executor/a;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ly8/d;->executors:Lcom/vungle/ads/internal/executor/a;

    .line 3
    return-object v0
.end method

.method public final getPathProvider()Lcom/vungle/ads/internal/util/r;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ly8/d;->pathProvider:Lcom/vungle/ads/internal/util/r;

    .line 3
    return-object v0
.end method

.method public final removeUnclosedAd(Lt8/o;)V
    .registers 3
    .param p1  # Lt8/o;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "ad"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Ly8/d;->ready:Z

    .line 8
    if-nez v0, :cond_a

    .line 10
    goto :goto_1c

    .line 11
    :cond_a
    iget-object v0, p0, Ly8/d;->unclosedAdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    iget-object v0, p0, Ly8/d;->unclosedAdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    iget-object p1, p0, Ly8/d;->unclosedAdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-direct {p0, p1}, Ly8/d;->writeUnclosedAdToFile(Ljava/util/List;)V

    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method public final retrieveUnclosedAd()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt8/o;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-boolean v1, p0, Ly8/d;->ready:Z

    .line 8
    if-nez v1, :cond_a

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-direct {p0}, Ly8/d;->readUnclosedAdFromFile()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_13

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    :cond_13
    iget-object v1, p0, Ly8/d;->executors:Lcom/vungle/ads/internal/executor/a;

    .line 22
    invoke-interface {v1}, Lcom/vungle/ads/internal/executor/a;->getIoExecutor()Lcom/vungle/ads/internal/executor/i;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ly8/b;

    .line 28
    invoke-direct {v2, p0}, Ly8/b;-><init>(Ly8/d;)V

    .line 31
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/executor/i;->execute(Ljava/lang/Runnable;)V

    .line 34
    return-object v0
.end method
