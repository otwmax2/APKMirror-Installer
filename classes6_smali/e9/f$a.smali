.class public Le9/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/f;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Le9/f;


# direct methods
.method public constructor <init>(Le9/f;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Le9/f$a;->q:Le9/f;

    .line 3
    iput p2, p0, Le9/f$a;->p:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Le9/f$a;->q:Le9/f;

    .line 3
    invoke-static {v0}, Le9/f;->a(Le9/f;)Le9/u1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le9/u1;->isClosed()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    :try_start_d
    iget-object v0, p0, Le9/f$a;->q:Le9/f;

    .line 16
    invoke-static {v0}, Le9/f;->a(Le9/f;)Le9/u1;

    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Le9/f$a;->p:I

    .line 22
    invoke-virtual {v0, v1}, Le9/u1;->b(I)V
    :try_end_18
    .catchall {:try_start_d .. :try_end_18} :catchall_19

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    iget-object v1, p0, Le9/f$a;->q:Le9/f;

    .line 29
    invoke-static {v1}, Le9/f;->c(Le9/f;)Le9/g;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Le9/g;->e(Ljava/lang/Throwable;)V

    .line 36
    iget-object v0, p0, Le9/f$a;->q:Le9/f;

    .line 38
    invoke-static {v0}, Le9/f;->a(Le9/f;)Le9/u1;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Le9/u1;->close()V

    .line 45
    return-void
.end method
