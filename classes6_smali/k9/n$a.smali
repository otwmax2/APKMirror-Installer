.class public final Lk9/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk9/n;->b(Ljava/util/Iterator;Lk9/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public p:Z

.field public final synthetic q:Lk9/e;

.field public final synthetic r:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lk9/e;Ljava/util/Iterator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk9/n$a;->q:Lk9/e;

    .line 3
    iput-object p2, p0, Lk9/n$a;->r:Ljava/util/Iterator;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lk9/n$a;->p:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_31

    .line 6
    :cond_5
    :goto_5
    iget-object v0, p0, Lk9/n$a;->q:Lk9/e;

    .line 8
    invoke-virtual {v0}, Lk9/e;->d()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_21

    .line 14
    iget-object v0, p0, Lk9/n$a;->r:Ljava/util/Iterator;

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_21

    .line 22
    iget-object v0, p0, Lk9/n$a;->q:Lk9/e;

    .line 24
    iget-object v1, p0, Lk9/n$a;->r:Ljava/util/Iterator;

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lk9/m;->onNext(Ljava/lang/Object;)V

    .line 33
    goto :goto_5

    .line 34
    :cond_21
    iget-object v0, p0, Lk9/n$a;->r:Ljava/util/Iterator;

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_31

    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lk9/n$a;->p:Z

    .line 45
    iget-object v0, p0, Lk9/n$a;->q:Lk9/e;

    .line 47
    invoke-interface {v0}, Lk9/m;->b()V

    .line 50
    :cond_31
    :goto_31
    return-void
.end method
