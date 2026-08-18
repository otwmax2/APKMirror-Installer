.class public final Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/window/reflection/Consumer2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/area/WindowAreaControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RearDisplaySessionConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/window/reflection/Consumer2<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowAreaControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowAreaControllerImpl.kt\nandroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,372:1\n1#2:373\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nWindowAreaControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowAreaControllerImpl.kt\nandroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,372:1\n1#2:373\n*E\n"
    }
.end annotation


# instance fields
.field private final appCallback:Landroidx/window/area/WindowAreaSessionCallback;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final extensionsComponent:Landroidx/window/extensions/area/WindowAreaComponent;
    .annotation build Lke/l;
    .end annotation
.end field

.field private session:Landroidx/window/area/WindowAreaSession;
    .annotation build Lke/m;
    .end annotation
.end field

.field final synthetic this$0:Landroidx/window/area/WindowAreaControllerImpl;


# direct methods
.method public constructor <init>(Landroidx/window/area/WindowAreaControllerImpl;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaSessionCallback;Landroidx/window/extensions/area/WindowAreaComponent;)V
    .registers 6
    .param p1  # Landroidx/window/area/WindowAreaControllerImpl;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/concurrent/Executor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/window/area/WindowAreaSessionCallback;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/window/area/WindowAreaSessionCallback;",
            "Landroidx/window/extensions/area/WindowAreaComponent;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "executor"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appCallback"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "extensionsComponent"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->this$0:Landroidx/window/area/WindowAreaControllerImpl;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->executor:Ljava/util/concurrent/Executor;

    .line 23
    iput-object p3, p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->appCallback:Landroidx/window/area/WindowAreaSessionCallback;

    .line 25
    iput-object p4, p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->extensionsComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 27
    return-void
.end method

.method public static synthetic a(Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;Landroidx/window/area/WindowAreaSession;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->onSessionStarted$lambda$1$lambda$0(Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;Landroidx/window/area/WindowAreaSession;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->onSessionFinished$lambda$2(Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;)V

    .line 4
    return-void
.end method

.method private final onSessionFinished()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->this$0:Landroidx/window/area/WindowAreaControllerImpl;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/window/area/WindowAreaControllerImpl;->access$setActiveWindowAreaSession$p(Landroidx/window/area/WindowAreaControllerImpl;Z)V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->session:Landroidx/window/area/WindowAreaSession;

    .line 10
    iget-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->executor:Ljava/util/concurrent/Executor;

    .line 12
    new-instance v1, Landroidx/window/area/h;

    .line 14
    invoke-direct {v1, p0}, Landroidx/window/area/h;-><init>(Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;)V

    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method private static final onSessionFinished$lambda$2(Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->appCallback:Landroidx/window/area/WindowAreaSessionCallback;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Landroidx/window/area/WindowAreaSessionCallback;->onSessionEnded(Ljava/lang/Throwable;)V

    .line 7
    return-void
.end method

.method private final onSessionStarted()V
    .registers 4

    .line 1
    new-instance v0, Landroidx/window/area/RearDisplaySessionImpl;

    .line 3
    iget-object v1, p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->extensionsComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 5
    invoke-direct {v0, v1}, Landroidx/window/area/RearDisplaySessionImpl;-><init>(Landroidx/window/extensions/area/WindowAreaComponent;)V

    .line 8
    iput-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->session:Landroidx/window/area/WindowAreaSession;

    .line 10
    iget-object v1, p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->executor:Ljava/util/concurrent/Executor;

    .line 12
    new-instance v2, Landroidx/window/area/g;

    .line 14
    invoke-direct {v2, p0, v0}, Landroidx/window/area/g;-><init>(Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;Landroidx/window/area/WindowAreaSession;)V

    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method private static final onSessionStarted$lambda$1$lambda$0(Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;Landroidx/window/area/WindowAreaSession;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->appCallback:Landroidx/window/area/WindowAreaSessionCallback;

    .line 3
    invoke-interface {p0, p1}, Landroidx/window/area/WindowAreaSessionCallback;->onSessionStarted(Landroidx/window/area/WindowAreaSession;)V

    .line 6
    return-void
.end method


# virtual methods
.method public accept(I)V
    .registers 5

    if-eqz p1, :cond_2f

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2b

    .line 2
    sget-object v0, Landroidx/window/core/BuildConfig;->INSTANCE:Landroidx/window/core/BuildConfig;

    invoke-virtual {v0}, Landroidx/window/core/BuildConfig;->getVerificationMode()Landroidx/window/core/VerificationMode;

    move-result-object v0

    sget-object v1, Landroidx/window/core/VerificationMode;->STRICT:Landroidx/window/core/VerificationMode;

    if-ne v0, v1, :cond_27

    .line 3
    invoke-static {}, Landroidx/window/area/WindowAreaControllerImpl;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received an unknown session status value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_27
    invoke-direct {p0}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->onSessionFinished()V

    return-void

    .line 5
    :cond_2b
    invoke-direct {p0}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->onSessionStarted()V

    return-void

    .line 6
    :cond_2f
    invoke-direct {p0}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->onSessionFinished()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->accept(I)V

    return-void
.end method
