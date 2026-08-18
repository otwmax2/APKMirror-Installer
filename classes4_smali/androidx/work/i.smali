.class public final synthetic Landroidx/work/i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Landroidx/work/Tracer;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lsa/a;

.field public final synthetic s:Landroidx/lifecycle/MutableLiveData;

.field public final synthetic t:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/Tracer;Ljava/lang/String;Lsa/a;Landroidx/lifecycle/MutableLiveData;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/i;->p:Landroidx/work/Tracer;

    .line 6
    iput-object p2, p0, Landroidx/work/i;->q:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Landroidx/work/i;->r:Lsa/a;

    .line 10
    iput-object p4, p0, Landroidx/work/i;->s:Landroidx/lifecycle/MutableLiveData;

    .line 12
    iput-object p5, p0, Landroidx/work/i;->t:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/work/i;->p:Landroidx/work/Tracer;

    .line 3
    iget-object v1, p0, Landroidx/work/i;->q:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Landroidx/work/i;->r:Lsa/a;

    .line 7
    iget-object v3, p0, Landroidx/work/i;->s:Landroidx/lifecycle/MutableLiveData;

    .line 9
    iget-object v4, p0, Landroidx/work/i;->t:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/work/OperationKt;->b(Landroidx/work/Tracer;Ljava/lang/String;Lsa/a;Landroidx/lifecycle/MutableLiveData;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 14
    return-void
.end method
