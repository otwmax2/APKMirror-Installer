.class public Lx3/h0$k;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/h0;->u()Lx3/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lx3/h0;


# direct methods
.method public constructor <init>(Lx3/h0;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx3/h0$k;->p:Lx3/h0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/h0$k;->p:Lx3/h0;

    .line 3
    sget-object v1, Lx3/h0$x;->r:Lx3/h0$x;

    .line 5
    sget-object v2, Lx3/h0$x;->s:Lx3/h0$x;

    .line 7
    invoke-static {v0, v1, v2}, Lx3/h0;->e(Lx3/h0;Lx3/h0$x;Lx3/h0$x;)V

    .line 10
    iget-object v0, p0, Lx3/h0$k;->p:Lx3/h0;

    .line 12
    invoke-static {v0}, Lx3/h0;->c(Lx3/h0;)V

    .line 15
    iget-object v0, p0, Lx3/h0$k;->p:Lx3/h0;

    .line 17
    sget-object v1, Lx3/h0$x;->t:Lx3/h0$x;

    .line 19
    invoke-static {v0, v2, v1}, Lx3/h0;->e(Lx3/h0;Lx3/h0$x;Lx3/h0$x;)V

    .line 22
    return-void
.end method
