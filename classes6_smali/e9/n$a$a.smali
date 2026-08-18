.class public Le9/n$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le9/w1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le9/n$a;


# direct methods
.method public constructor <init>(Le9/n$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le9/n$a$a;->a:Le9/n$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Le9/n$a$a;->a:Le9/n$a;

    .line 3
    invoke-static {v0}, Le9/n$a;->i(Le9/n$a;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_11

    .line 13
    iget-object v0, p0, Le9/n$a$a;->a:Le9/n$a;

    .line 15
    invoke-static {v0}, Le9/n$a;->j(Le9/n$a;)V

    .line 18
    :cond_11
    return-void
.end method
