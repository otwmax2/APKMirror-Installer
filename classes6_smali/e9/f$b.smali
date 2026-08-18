.class public Le9/f$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/f;->i(Le9/k2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Le9/k2;

.field public final synthetic q:Le9/f;


# direct methods
.method public constructor <init>(Le9/f;Le9/k2;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le9/f$b;->q:Le9/f;

    .line 3
    iput-object p2, p0, Le9/f$b;->p:Le9/k2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Le9/f$b;->q:Le9/f;

    .line 3
    invoke-static {v0}, Le9/f;->a(Le9/f;)Le9/u1;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Le9/f$b;->p:Le9/k2;

    .line 9
    invoke-virtual {v0, v1}, Le9/u1;->i(Le9/k2;)V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    iget-object v1, p0, Le9/f$b;->q:Le9/f;

    .line 16
    invoke-static {v1}, Le9/f;->c(Le9/f;)Le9/g;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Le9/g;->e(Ljava/lang/Throwable;)V

    .line 23
    iget-object v0, p0, Le9/f$b;->q:Le9/f;

    .line 25
    invoke-static {v0}, Le9/f;->a(Le9/f;)Le9/u1;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Le9/u1;->close()V

    .line 32
    return-void
.end method
