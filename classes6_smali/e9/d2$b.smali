.class public Le9/d2$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/d2;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic p:Le9/d2;


# direct methods
.method public constructor <init>(Le9/d2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le9/d2$b;->p:Le9/d2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Le9/d2$b;->p:Le9/d2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Le9/d2;->m(Le9/d2;Lc9/d2$d;)Lc9/d2$d;

    .line 7
    iget-object v0, p0, Le9/d2$b;->p:Le9/d2;

    .line 9
    invoke-static {v0}, Le9/d2;->n(Le9/d2;)Le9/d2$d;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Le9/d2$d;->c()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_17

    .line 19
    iget-object v0, p0, Le9/d2$b;->p:Le9/d2;

    .line 21
    invoke-virtual {v0}, Le9/d2;->f()V

    .line 24
    :cond_17
    return-void
.end method
