.class public Lj3/r0$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lj3/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj3/q0<",
        "TT;>;"
    }
.end annotation

.annotation build Li3/e;
.end annotation


# static fields
.field public static final r:Lj3/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/q0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile p:Lj3/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/q0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lj3/s0;

    .line 3
    invoke-direct {v0}, Lj3/s0;-><init>()V

    .line 6
    sput-object v0, Lj3/r0$c;->r:Lj3/q0;

    .line 8
    return-void
.end method

.method public constructor <init>(Lj3/q0;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/q0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lj3/q0;

    .line 10
    iput-object p1, p0, Lj3/r0$c;->p:Lj3/q0;

    .line 12
    return-void
.end method

.method public static synthetic a()Ljava/lang/Void;
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lj3/e0;
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/r0$c;->p:Lj3/q0;

    .line 3
    sget-object v1, Lj3/r0$c;->r:Lj3/q0;

    .line 5
    if-eq v0, v1, :cond_1d

    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    iget-object v0, p0, Lj3/r0$c;->p:Lj3/q0;

    .line 10
    if-eq v0, v1, :cond_19

    .line 12
    iget-object v0, p0, Lj3/r0$c;->p:Lj3/q0;

    .line 14
    invoke-interface {v0}, Lj3/q0;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lj3/r0$c;->q:Ljava/lang/Object;

    .line 20
    iput-object v1, p0, Lj3/r0$c;->p:Lj3/q0;

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    monitor-exit p0

    .line 27
    goto :goto_1d

    .line 28
    :goto_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_17

    .line 29
    throw v0

    .line 30
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lj3/r0$c;->q:Ljava/lang/Object;

    .line 32
    invoke-static {v0}, Lj3/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lj3/r0$c;->p:Lj3/q0;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "Suppliers.memoize("

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    sget-object v2, Lj3/r0$c;->r:Lj3/q0;

    .line 15
    if-ne v0, v2, :cond_28

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "<supplier that returned "

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v2, p0, Lj3/r0$c;->q:Ljava/lang/Object;

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, ">"

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    :cond_28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ")"

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
