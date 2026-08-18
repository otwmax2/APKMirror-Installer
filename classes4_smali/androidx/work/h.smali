.class public final synthetic Landroidx/work/h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Landroidx/work/Tracer;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lsa/a;

.field public final synthetic e:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Landroidx/work/Tracer;Ljava/lang/String;Lsa/a;Landroidx/lifecycle/MutableLiveData;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/h;->a:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Landroidx/work/h;->b:Landroidx/work/Tracer;

    .line 8
    iput-object p3, p0, Landroidx/work/h;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Landroidx/work/h;->d:Lsa/a;

    .line 12
    iput-object p5, p0, Landroidx/work/h;->e:Landroidx/lifecycle/MutableLiveData;

    .line 14
    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/work/h;->a:Ljava/util/concurrent/Executor;

    .line 3
    iget-object v1, p0, Landroidx/work/h;->b:Landroidx/work/Tracer;

    .line 5
    iget-object v2, p0, Landroidx/work/h;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Landroidx/work/h;->d:Lsa/a;

    .line 9
    iget-object v4, p0, Landroidx/work/h;->e:Landroidx/lifecycle/MutableLiveData;

    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/work/OperationKt;->a(Ljava/util/concurrent/Executor;Landroidx/work/Tracer;Ljava/lang/String;Lsa/a;Landroidx/lifecycle/MutableLiveData;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ls9/u2;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
