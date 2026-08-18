.class public final Lx3/p$k;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:Lx3/i2$b;

.field public final b:Z

.field public final c:Ljava/lang/Throwable;
    .annotation runtime Lo9/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx3/i2$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "internalState"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lx3/p$k;-><init>(Lx3/i2$b;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lx3/i2$b;ZLjava/lang/Throwable;)V
    .registers 8
    .param p3  # Ljava/lang/Throwable;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "internalState",
            "shutdownWhenStartupFinishes",
            "failure"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_e

    .line 3
    sget-object v2, Lx3/i2$b;->q:Lx3/i2$b;

    if-ne p1, v2, :cond_c

    goto :goto_e

    :cond_c
    move v2, v1

    goto :goto_f

    :cond_e
    :goto_e
    move v2, v0

    :goto_f
    const-string v3, "shutdownWhenStartupFinishes can only be set if state is STARTING. Got %s instead."

    invoke-static {v2, v3, p1}, Lj3/h0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_18

    move v2, v0

    goto :goto_19

    :cond_18
    move v2, v1

    .line 4
    :goto_19
    sget-object v3, Lx3/i2$b;->u:Lx3/i2$b;

    if-ne p1, v3, :cond_1f

    move v3, v0

    goto :goto_20

    :cond_1f
    move v3, v1

    :goto_20
    if-ne v2, v3, :cond_23

    goto :goto_24

    :cond_23
    move v0, v1

    :goto_24
    const-string v1, "A failure cause should be set if and only if the state is failed.  Got %s and %s instead."

    invoke-static {v0, v1, p1, p3}, Lj3/h0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lx3/p$k;->a:Lx3/i2$b;

    .line 6
    iput-boolean p2, p0, Lx3/p$k;->b:Z

    .line 7
    iput-object p3, p0, Lx3/p$k;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a()Lx3/i2$b;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lx3/p$k;->b:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    iget-object v0, p0, Lx3/p$k;->a:Lx3/i2$b;

    .line 7
    sget-object v1, Lx3/i2$b;->q:Lx3/i2$b;

    .line 9
    if-ne v0, v1, :cond_d

    .line 11
    sget-object v0, Lx3/i2$b;->s:Lx3/i2$b;

    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v0, p0, Lx3/p$k;->a:Lx3/i2$b;

    .line 16
    return-object v0
.end method

.method public b()Ljava/lang/Throwable;
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/p$k;->a:Lx3/i2$b;

    .line 3
    sget-object v1, Lx3/i2$b;->u:Lx3/i2$b;

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    const-string v2, "failureCause() is only valid if the service has failed, service is %s"

    .line 12
    invoke-static {v1, v2, v0}, Lj3/h0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lx3/p$k;->c:Ljava/lang/Throwable;

    .line 17
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-object v0
.end method
