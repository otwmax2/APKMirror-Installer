.class public final synthetic Landroidx/work/n;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lsa/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lsa/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/n;->a:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Landroidx/work/n;->b:Lsa/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/work/n;->a:Ljava/util/concurrent/Executor;

    .line 3
    iget-object v1, p0, Landroidx/work/n;->b:Lsa/a;

    .line 5
    invoke-static {v0, v1, p1}, Landroidx/work/WorkerKt;->c(Ljava/util/concurrent/Executor;Lsa/a;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ls9/u2;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
