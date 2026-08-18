.class public Lx3/h0$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/h0;->v(Lx3/h0$z;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lx3/h0$z;

.field public final synthetic q:Lx3/h0;


# direct methods
.method public constructor <init>(Lx3/h0;Lx3/h0$z;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$consumer"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx3/h0$a;->q:Lx3/h0;

    .line 3
    iput-object p2, p0, Lx3/h0$a;->p:Lx3/h0$z;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/h0$a;->p:Lx3/h0$z;

    .line 3
    iget-object v1, p0, Lx3/h0$a;->q:Lx3/h0;

    .line 5
    invoke-static {v0, v1}, Lx3/h0;->f(Lx3/h0$z;Lx3/h0;)V

    .line 8
    return-void
.end method
