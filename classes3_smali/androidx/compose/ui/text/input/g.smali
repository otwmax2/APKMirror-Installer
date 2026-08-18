.class public final synthetic Landroidx/compose/ui/text/input/g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic p:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/input/g;->p:Ljava/lang/Runnable;

    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/g;->p:Ljava/lang/Runnable;

    .line 3
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/text/input/TextInputServiceAndroid_androidKt;->b(Ljava/lang/Runnable;J)V

    .line 6
    return-void
.end method
