.class public final Lcom/vungle/ads/internal/executor/i$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/vungle/ads/internal/executor/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/executor/i$a;->getWrappedRunnableWithFail(Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/vungle/ads/internal/executor/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $command:Ljava/lang/Runnable;

.field final synthetic $fail:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/executor/i$a$b;->$command:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/executor/i$a$b;->$fail:Ljava/lang/Runnable;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/executor/i$a$b;->$command:Ljava/lang/Runnable;

    .line 8
    instance-of v1, v0, Lcom/vungle/ads/internal/task/i;

    .line 10
    if-eqz v1, :cond_12

    .line 12
    check-cast v0, Lcom/vungle/ads/internal/task/i;

    .line 14
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/task/i;->compareTo(Ljava/lang/Object;)I

    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public run()V
    .registers 4

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/executor/i;->Companion:Lcom/vungle/ads/internal/executor/i$a;

    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/executor/i$a$b;->$command:Ljava/lang/Runnable;

    .line 5
    iget-object v2, p0, Lcom/vungle/ads/internal/executor/i$a$b;->$fail:Ljava/lang/Runnable;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/vungle/ads/internal/executor/i$a;->access$wrapRunnableWithFail(Lcom/vungle/ads/internal/executor/i$a;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method
